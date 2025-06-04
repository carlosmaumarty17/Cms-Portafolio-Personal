<?php
/**Romeo Portafolio Web Freelace**/
class Post extends CIF_Controller {

    public $layout = 'full';
    public $module = 'post';
    public $model = 'Blog_model';

    public function __construct() {
        parent::__construct();
        $this->load->model($this->model);
        $this->_primary_key = $this->{$this->model}->_primary_keys[0];
    }

    public function index($id = NULL) {
        // Agregar mensaje de depuración
        log_message('debug', 'Post controller - ID recibido: ' . $id);
        
        // Extraer el ID numérico si la URL está en formato 'ID-título'
        if (preg_match('/^(\d+)/', $id, $matches)) {
            $id = (int) $matches[1];
            log_message('debug', 'ID extraído: ' . $id);
        } else {
            $id = (int) $id;
        }
        
        if (!$id) {
            log_message('error', 'ID no proporcionado');
            show_404();
        }
            
        $post = $this->db->where('blog_id', $id)->get('blog')->row();
        if (!$post) {
            log_message('error', 'No se encontró el post con ID: ' . $id);
            show_404();
        }
        $this->db->where('blog_id', $id)->set('visits', 'visits +1 ', false)->update('blog');
        $this->data['item'] = $this->db
                ->select("blog.*, blog_categories.title as category")
                ->where("blog.blog_id", $id)
                ->join("blog_categories", "blog_categories.blog_category_id = blog.blog_category_id")
                ->get('blog')
                ->row();

        config('title', $this->data['item']->title . ' - ' . config('title'));
        if (!$this->data['item']) {
            log_message('error', 'No se pudo cargar el item del post');
            show_404();
        }
        
        $this->data['categories'] = $this->db
                        ->select("blog_categories.*, (SELECT COUNT(*) FROM blog WHERE blog.blog_category_id = blog_categories.blog_category_id) as posts")
                        ->get('blog_categories')->result();
        
        $this->data['related_items'] = $this->db
                        ->limit('4')
                        ->where('blog.blog_id !=', $id)
                        ->where('blog.blog_category_id', $this->data['item']->blog_category_id)
                        ->get('blog')->result();

        $this->data['latest_added'] = $this->db
                        ->select('blog.*')
                        ->limit('4')
                        ->where('blog.blog_id !=', $id)
                        ->order_by('blog_id', 'desc')
                        ->get('blog')->result();

        // Pasar los datos a la vista
        $view_data = array(
            'item' => $this->data['item'],
            'categories' => $this->data['categories'],
            'related_items' => $this->data['related_items'],
            'latest_added' => $this->data['latest_added']
        );
        
        // Cargar la vista del post
        $this->load->view('../../styles/site/default/blog/post', $view_data);
    }

}
