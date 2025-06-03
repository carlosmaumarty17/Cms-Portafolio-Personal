<div class="page-title">
    <div class="breadcrumb-env">
        <ul class="user-info-menu left-links list-inline list-unstyled">
            <li class="hidden-sm hidden-xs">
                <a href="#" data-toggle="sidebar">
                    <i class="fa-bars"></i>
                </a>
            </li>
        </ul>
        <ol class="breadcrumb bc-1" >
            <li>
                <a href="<?php echo site_url('admin/dashboard') ?>"><i class="fa-home"></i><?php echo lang('global_home') ?></a>
            </li>
            <li class="active">
                <strong> <?php echo lang('global_about') ?></strong>
            </li>
        </ol>
    </div>
</div>
<div class="panel-body">
    <div class="row">
        <?php if (validation_errors()) : ?>
            <div class="col-md-12">
                <div class="alert alert-danger">
                    <?php echo validation_errors() ?>
                </div>
            </div>
        <?php endif ?>
        <form role="form" class="form-horizontal" role="form" method="post" enctype="multipart/form-data">
            <div class="tabs-vertical-env">

                <ul class="nav tabs-vertical">
                    <li class="active"><a href="#v-about" data-toggle="tab"><i class="fa fa-user"></i> <?php echo lang('global_about_me') ?></a></li>
                    <li><a href="#v-contact" data-toggle="tab"><i class="fa fa-phone"></i> <?php echo lang('global_Contact_Information') ?></a></li>
                    <li><a href="#v-statics" data-toggle="tab"><i class="fa fa-line-chart"></i> <?php echo lang('global_statics') ?></a></li>
                    <li><a href="#v-social" data-toggle="tab"><i class="fa fa-share-alt"></i> <?php echo lang('global_social_links') ?></a></li>
                </ul>

                <div class="tab-content">

                    <div class="tab-pane active" id="v-about">
                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1"> <?php echo lang('global_name') ?></label>
                            <div class="col-sm-10">
                                <?php echo form_input('about[name]', set_value('about[name]', $item->name), 'class="bg-focus form-control"') ?>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label"><?php echo lang('global_profile_pic') ?> </label>
                            <div class="col-sm-8">
                                <input type="file" class="form-control" name="avatar">
                            </div>
                            <div class="col-sm-2">
                                <?php if ($item->avatar): ?>
                                    <img src="<?php echo base_url() ?>/cdn/about/<?php echo $item->avatar ?>" class="img-inline userpic-32" width="40"/>
                                <?php endif ?>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1"> <?php echo lang('global_nationality') ?></label>
                            <div class="col-sm-10">
                                <?php echo form_input('about[nationality]', set_value('about[nationality]', $item->nationality), 'class="bg-focus form-control"') ?>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1"> <?php echo lang('global_about_me') ?></label>
                            <div class="col-sm-10">
                                <textarea class="form-control" name="about[about_me]"><?php echo set_value('about[about_me]', $item->about_me) ?></textarea>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1"> <?php echo lang('global_my_position') ?></label>
                            <div class="col-sm-10">
                                <textarea class="form-control" name="about[position_typing]"><?php echo set_value('about[position_typing]', $item->position_typing) ?></textarea>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1"> <?php echo lang('global_video_dec') ?></label>
                            <div class="col-sm-10">
                                <?php echo form_input('about[video_link]', set_value('about[video_link]', $item->video_link), 'class="bg-focus form-control"') ?>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1"> <?php echo lang('global_upload_Resume') ?></label>
                            <div class="col-sm-7">
                                <input type="file" class="form-control" name="resume">
                            </div>
                            <div class="col-sm-3">
                                <?php if ($item->resume): ?>
                                    <a href="<?php echo base_url() ?>/cdn/about/<?php echo $item->resume ?>" target="_blank"><i class="fa fa-download"></i> <?php echo lang('global_Download_Resume') ?></a>
                                <?php endif ?>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                    </div>


                    <div class="tab-pane" id="v-contact">
                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1"> <?php echo lang('global_address') ?></label>
                            <div class="col-sm-10">
                                <textarea class="form-control" name="about[address]"><?php echo set_value('about[address]', $item->address) ?></textarea>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1"> <?php echo lang('global_location') ?></label>
                            <div class="col-sm-5">
                                <?php echo form_input('about[latitude]', set_value('about[latitude]', $item->latitude), 'class="bg-focus form-control"') ?>
                            </div>
                            <div class="col-sm-5">
                                <?php echo form_input('about[longitude]', set_value('about[longitude]', $item->longitude), 'class="bg-focus form-control"') ?>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1"> <?php echo lang('global_phone') ?></label>
                            <div class="col-sm-10">
                                <textarea class="form-control" name="about[phone]"><?php echo set_value('about[global_phone]', $item->phone) ?></textarea>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1"> <?php echo lang('global_email') ?></label>
                            <div class="col-sm-10">
                                <textarea class="form-control" name="about[email]"><?php echo set_value('about[email]', $item->email) ?></textarea>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>




                    </div>
                    <div class="tab-pane" id="v-statics">
                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1"> <?php echo lang('global_Projects') ?></label>
                            <div class="col-sm-10">
                                <?php echo form_input('about[num_projects]', set_value('about[num_projects]', $item->num_projects), 'class="bg-focus form-control"') ?>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1"> <?php echo lang('global_Meetings') ?></label>
                            <div class="col-sm-10">
                                <?php echo form_input('about[num_meetings]', set_value('about[num_meetings]', $item->num_meetings), 'class="bg-focus form-control"') ?>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1"> <?php echo lang('global_Happy_Clients') ?></label>
                            <div class="col-sm-10">
                                <?php echo form_input('about[num_happy_clients]', set_value('about[num_happy_clients]', $item->num_happy_clients), 'class="bg-focus form-control"') ?>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1"> <?php echo lang('global_Experience') ?></label>
                            <div class="col-sm-10">
                                <?php echo form_input('about[num_experience]', set_value('about[num_experience]', $item->num_experience), 'class="bg-focus form-control"') ?>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>
                    </div>
                    <div class="tab-pane" id="v-social">
                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1">WhatsApp</label>
                            <div class="col-sm-10">
                                <?php echo form_input('about[whatsapp]', set_value('about[whatsapp]', isset($item->whatsapp) ? $item->whatsapp : ''), 'class="bg-focus form-control" placeholder="https://api.whatsapp.com/send?phone=573137356420"') ?>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1">Facebook</label>
                            <div class="col-sm-10">
                                <?php echo form_input('about[facebook]', set_value('about[facebook]', $item->facebook), 'class="bg-focus form-control" placeholder="https://www.facebook.com/carlosmaumarty"') ?>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1">LinkedIn</label>
                            <div class="col-sm-10">
                                <?php echo form_input('about[linkedin]', set_value('about[linkedin]', $item->linkedin), 'class="bg-focus form-control" placeholder="https://www.linkedin.com/in/carlos-mauricio-martinez-perez-28b769123/"') ?>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1">GitHub</label>
                            <div class="col-sm-10">
                                <?php echo form_input('about[github]', set_value('about[github]', isset($item->github) ? $item->github : ''), 'class="bg-focus form-control" placeholder="https://github.com/carlosmaumarty17"') ?>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1">Netlify</label>
                            <div class="col-sm-10">
                                <?php echo form_input('about[netlify]', set_value('about[netlify]', isset($item->netlify) ? $item->netlify : ''), 'class="bg-focus form-control" placeholder="https://portafolio-carlos-martinez-2025.netlify.app"') ?>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1">HackerRank</label>
                            <div class="col-sm-10">
                                <?php echo form_input('about[hackerrank]', set_value('about[hackerrank]', isset($item->hackerrank) ? $item->hackerrank : ''), 'class="bg-focus form-control" placeholder="https://www.hackerrank.com/profile/carlosmaumarty17"') ?>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="field-1">Portafolio Canva</label>
                            <div class="col-sm-10">
                                <?php echo form_input('about[canva]', set_value('about[canva]', isset($item->canva) ? $item->canva : ''), 'class="bg-focus form-control" placeholder="https://www.canva.com/design/DAGDRdKPhbY/..."') ?>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label"></label>
                            <div class="col-sm-10">
                                <input type="submit" class="btn btn-secondary " name="submit" value="<?php echo lang('global_submit') ?>">
                                <a href="<?php echo site_url('admin/about'); ?>" class="btn btn-danger"><?php echo lang('global_cancel') ?></a>
                            </div>
                        </div>
                            <div class="col-sm-10">
                                <?php echo form_input('about[youtube]', set_value('about[youtube]', $item->youtube), 'class="bg-focus form-control"') ?>
                            </div>
                        </div>
                        <div class="form-group-separator"></div>
                    </div>

                    <div class="form-group">
                        <label class="col-sm-2 control-label"></label>
                        <div class="col-sm-10">
                            <input type="submit" class="btn btn-secondary " name="submit" value="<?php echo lang('global_submit') ?>">
                            <a href="<?php echo site_url('admin/about'); ?>" class="btn btn-danger"><?php echo lang('global_cancel') ?></a>
                        </div>
                    </div>
                </div>
            </div>

        </form>

    </div>	
</div>	