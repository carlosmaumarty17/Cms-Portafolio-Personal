/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `about` (
  `key` varchar(200) NOT NULL,
  `value` text,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `about` DISABLE KEYS */;
INSERT INTO `about` (`key`, `value`) VALUES
	('about_me', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt atque mollitia unde tempore minima optio magnam maxime sed pariatur reprehenderit, veniam quam, labore molestias explicabo dolore, quas nemo, reiciendis amet.'),
	('address', 'Boston USA'),
	('avatar', 'avatar.jpg'),
	('behance', 'https://www.website.com'),
	('codepen', 'https://www.website.com'),
	('dribbble', 'https://www.website.com'),
	('dropbox', 'https://www.website.com'),
	('email', 'info@domain.com\r\nname@domain.com'),
	('facebook', 'https://www.website.com'),
	('flickr', 'https://www.website.com'),
	('google_plus', 'https://www.website.com'),
	('instagram', 'https://www.website.com'),
	('latitude', '42.358903'),
	('linkedin', 'https://www.linkedin.com/in/carlos-mauricio-martinez-perez-28b769123/'),
	('longitude', '-71.058461'),
	('name', 'John Doe'),
	('nationality', 'United States, America'),
	('num_awards', '22'),
	('num_experience', '5'),
	('num_happy_clients', '1200'),
	('num_meetings', '120'),
	('num_projects', '300'),
	('phone', '3534534\r\n6445657'),
	('pinterest', 'https://www.website.com'),
	('position_typing', 'UI/UX Designer\r\nPhotographer\r\nMobile Developer\r\nWeb Developer'),
	('reddit', 'https://www.website.com'),
	('resume', 'resume.txt'),
	('rss', 'https://www.website.com'),
	('skype', 'https://www.website.com'),
	('snapchat', 'https://www.website.com'),
	('soundcloud', 'https://www.website.com'),
	('stackoverfolw', 'https://www.website.com'),
	('tumblr', 'https://www.website.com'),
	('twitter', 'https://github.com/carlosmaumarty17'),
	('video_link', 'https://www.youtube.com/watch?v=YykjpeuMNEk'),
	('vimeo', 'https://www.website.com'),
	('yelp', 'https://www.website.com'),
	('youtube', 'https://www.website.com');
/*!40000 ALTER TABLE `about` ENABLE KEYS */;

CREATE TABLE IF NOT EXISTS `blog` (
  `blog_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(300) DEFAULT NULL,
  `description` text,
  `image` varchar(150) DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `author` varchar(150) DEFAULT NULL,
  `short_description` varchar(300) DEFAULT NULL,
  `visits` int(11) DEFAULT '0',
  `blog_category_id` int(11) DEFAULT NULL,
  `meta_keywords` text,
  PRIMARY KEY (`blog_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `blog` DISABLE KEYS */;
INSERT INTO `blog` (`blog_id`, `title`, `description`, `image`, `datetime`, `author`, `short_description`, `visits`, `blog_category_id`, `meta_keywords`) VALUES
	(9, 'Lorem ipsum dolor sit amet', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n\r\n<blockquote>Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.</blockquote>\r\n\r\n<p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n\r\n<p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio.</p>', '9.jpg', '2019-03-10 04:59:52', 'admin', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 104, 2, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
	(10, 'The new clear bolg', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n\r\n<blockquote>Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.</blockquote>\r\n\r\n<p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n\r\n<p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio.</p>', '10.jpg', '2019-03-10 04:59:52', 'admin', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 33, 3, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
	(11, 'Recent trends in story', '<p>Nam nisl lacus, dignissim ac tristique ut, scelerisque eu massa. Vestibulum ligula nunc, rutrum in malesuada vitae, tempus sed augue. Curabitur quis lectus quis augue dapibus facilisis. Vivamus tincidunt orci est, in vehicula nisi eleifend ut. Vestibulum sagittis varius orci vitae.</p>\r\n\r\n<blockquote>Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.</blockquote>\r\n\r\n<p>In ut odio libero, at vulputate urna. Nulla tristique mi a massa convallis cursus. Nulla eu mi magna. Etiam suscipit commodo gravida. Cras suscipit, quam vitae adipiscing faucibus, risus nibh laoreet odio, a porttitor metus eros ut enim. Morbi augue velit, tempus mattis dignissim nec, porta sed risus. Donec eget magna eu lorem tristique pellentesque eget eu dui. Fusce lacinia tempor malesuada. Ut lacus sapien, placerat a ornare nec, elementum sit amet felis. Maecenas pretium lorem hendrerit eros sagittis fermentum.</p>\r\n\r\n<p>Phasellus enim magna, varius et commodo ut, ultricies vitae velit. Ut nulla tellus, eleifend euismod pellentesque vel, sagittis vel justo. In libero urna, venenatis sit amet ornare non, suscipit nec risus. Sed consequat justo non mauris pretium at tempor justo sodales. Quisque tincidunt laoreet malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer vitae ante enim. Fusce sed elit est. Suspendisse sit amet mauris in quam pretium faucibus et aliquam odio.</p>', '11.jpg', '2019-03-10 04:59:52', 'admin', 'There are many variations of passages of Lorem Ipsum available, but the majority .', 31, 3, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
	(12, 'Transitions In Design', '<p>officiis quas, architecto obcaecati nisi est sunt quisquam atque voluptatem pariatur saepe ab. Culpa distinctio excepturi quo laudantium qui, omnis ut natus, non similique molestiae ullam laboriosam veritatis eaque consequuntur placeat possimus tenetur vitae impedit voluptatibus deleniti esse reprehenderit voluptatum sed. Odio corrupti, alias, ad cum dicta earum commodi ipsam tenetur architecto aliquam, repellat veniam est illo reiciendis perferendis quisquam praesentium magnam in quae illum eos vel cumque velit atque. Cum sit culpa molestias, nobis blanditiis delectus? Atque error itaque sint, dolores harum nemo, quasi fugiat facere cumque eius, placeat voluptate eos. Harum reiciendis esse soluta molestias, aliquid quos nihil iusto, maiores impedit est praesentium modi, molestiae ipsum, in similique cupiditate corrupti. Beatae voluptatibus, ipsum molestiae totam hic provident repudiandae quis iure perferendis fuga possimus fugit voluptatem, saepe ad! Iusto voluptatum sint quidem ipsum quos, fugit voluptas ut, fugiat tenetur hic? Quos, quo qui libero nulla iste, doloribus, laboriosam numquam nesciunt fuga perspiciatis voluptatibus at. Eligendi atque beatae nemo error, aspernatur officia voluptatum in, rem natus accusamus fugit unde nam corporis, voluptates sint esse quidem similique consequatur incidunt ad ab sapiente doloribus, consectetur reprehenderit. Sapiente, iure eveniet eligendi, rerum veniam voluptatem aspernatur velit nemo repudiandae neque voluptatibus ipsa tenetur et. Expedita nesciunt consequuntur eligendi repudiandae laboriosam, laudantium eveniet numquam dolore veniam.</p>', '3.jpg', '2019-03-10 04:59:52', 'admin', 'At tempora cumque asperiores, voluptatem. Dolore eius rem', 74, 1, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
	(13, 'Recent trends in story', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium esse minus cupiditate amet corrupti laudantium natus soluta dolorem qui nisi porro, hic. Quidem temporibus, sed omnis excepturi error distinctio tenetur dolore quaerat. Sed praesentium impedit sint cupiditate, laboriosam quod adipisci harum inventore quo animi. Quisquam voluptates tempore mollitia excepturi, repellendus officia itaque reprehenderit deleniti aliquam tenetur! Inventore eligendi excepturi deserunt aliquam quo, doloremque quasi, eaque, cum consectetur possimus iusto harum rem blanditiis soluta odio! At tempora cumque asperiores, voluptatem. Dolore eius rem, asperiores iusto nam fuga ab labore ducimus, debitis amet maxime necessitatibus eos impedit qui possimus blanditiis vitae voluptates eum ad quas veritatis. Ipsam autem ipsa libero voluptates eos aperiam sit officiis quas, architecto obcaecati nisi est sunt quisquam atque voluptatem pariatur saepe ab. Culpa distinctio excepturi quo laudantium qui, omnis ut natus, non similique molestiae ullam laboriosam veritatis eaque consequuntur placeat possimus tenetur vitae impedit voluptatibus deleniti esse reprehenderit voluptatum sed. Odio corrupti, alias, ad cum dicta earum commodi ipsam tenetur architecto aliquam, repellat veniam est illo reiciendis perferendis quisquam praesentium magnam in quae illum eos vel cumque velit atque. Cum sit culpa molestias, nobis blanditiis delectus? Atque error itaque sint, dolores harum nemo, quasi fugiat facere cumque eius, placeat voluptate eos. Harum reiciendis esse soluta molestias, aliquid quos nihil iusto, maiores impedit est praesentium modi, molestiae ipsum, in similique cupiditate corrupti. Beatae voluptatibus, ipsum molestiae totam hic provident repudiandae quis iure perferendis fuga possimus fugit voluptatem, saepe ad! Iusto voluptatum sint quidem ipsum quos, fugit voluptas ut, fugiat tenetur hic? Quos, quo qui libero nulla iste, doloribus, laboriosam numquam nesciunt fuga perspiciatis voluptatibus at. Eligendi atque beatae nemo error, aspernatur officia voluptatum in, rem natus accusamus fugit unde nam corporis, voluptates sint esse quidem similique consequatur incidunt ad ab sapiente doloribus, consectetur reprehenderit. Sapiente, iure eveniet eligendi, rerum veniam voluptatem aspernatur velit nemo repudiandae neque voluptatibus ipsa tenetur et. Expedita nesciunt consequuntur eligendi repudiandae laboriosam, laudantium eveniet numquam dolore veniam.</p>', '4.jpg', '2019-03-10 04:59:52', 'admin', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium esse minus cupiditate', 30, 3, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
	(14, 'Comfort classy outfits', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium esse minus cupiditate amet corrupti laudantium natus soluta dolorem qui nisi porro, hic. Quidem temporibus, sed omnis excepturi error distinctio tenetur dolore quaerat. Sed praesentium impedit sint cupiditate, laboriosam quod adipisci harum inventore quo animi. Quisquam voluptates tempore mollitia excepturi, repellendus officia itaque reprehenderit deleniti aliquam tenetur! Inventore eligendi excepturi deserunt aliquam quo, doloremque quasi, eaque, cum consectetur possimus iusto harum rem blanditiis soluta odio! At tempora cumque asperiores, voluptatem. Dolore eius rem, asperiores iusto nam fuga ab labore ducimus, debitis amet maxime necessitatibus eos impedit qui possimus blanditiis vitae voluptates eum ad quas veritatis. Ipsam autem ipsa libero voluptates eos aperiam sit officiis quas, architecto obcaecati nisi est sunt quisquam atque voluptatem pariatur saepe ab. Culpa distinctio excepturi quo laudantium qui, omnis ut natus, non similique molestiae ullam laboriosam veritatis eaque consequuntur placeat possimus tenetur vitae impedit voluptatibus deleniti esse reprehenderit voluptatum sed. Odio corrupti, alias, ad cum dicta earum commodi ipsam tenetur architecto aliquam, repellat veniam est illo reiciendis perferendis quisquam praesentium magnam in quae illum eos vel cumque velit atque. Cum sit culpa molestias, nobis blanditiis delectus? Atque error itaque sint, dolores harum nemo, quasi fugiat facere cumque eius, placeat voluptate eos. Harum reiciendis esse soluta molestias, aliquid quos nihil iusto, maiores impedit est praesentium modi, molestiae ipsum, in similique cupiditate corrupti. Beatae voluptatibus, ipsum molestiae totam hic provident repudiandae quis iure perferendis fuga possimus fugit voluptatem, saepe ad! Iusto voluptatum sint quidem ipsum quos, fugit voluptas ut, fugiat tenetur hic? Quos, quo qui libero nulla iste, doloribus, laboriosam numquam nesciunt fuga perspiciatis voluptatibus at. Eligendi atque beatae nemo error, aspernatur officia voluptatum in, rem natus accusamus fugit unde nam corporis, voluptates sint esse quidem similique consequatur incidunt ad ab sapiente doloribus, consectetur reprehenderit. Sapiente, iure eveniet eligendi, rerum veniam voluptatem aspernatur velit nemo repudiandae neque voluptatibus ipsa tenetur et. Expedita nesciunt consequuntur eligendi repudiandae laboriosam, laudantium eveniet numquam dolore veniam.</p>', '5.jpg', '2019-03-10 04:59:52', 'admin', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 40, 2, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
	(15, 'Transitions In Design', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium esse minus cupiditate amet corrupti laudantium natus soluta dolorem qui nisi porro, hic. Quidem temporibus, sed omnis excepturi error distinctio tenetur dolore quaerat. Sed praesentium impedit sint cupiditate, laboriosam quod adipisci harum inventore quo animi. Quisquam voluptates tempore mollitia excepturi, repellendus officia itaque reprehenderit deleniti aliquam tenetur! Inventore eligendi excepturi deserunt aliquam quo, doloremque quasi, eaque, cum consectetur possimus iusto harum rem blanditiis soluta odio! At tempora cumque asperiores, voluptatem. Dolore eius rem, asperiores iusto nam fuga ab labore ducimus, debitis amet maxime necessitatibus eos impedit qui possimus blanditiis vitae voluptates eum ad quas veritatis. Ipsam autem ipsa libero voluptates eos aperiam sit officiis quas, architecto obcaecati nisi est sunt quisquam atque voluptatem pariatur saepe ab. Culpa distinctio excepturi quo laudantium qui, omnis ut natus, non similique molestiae ullam laboriosam veritatis eaque consequuntur placeat possimus tenetur vitae impedit voluptatibus deleniti esse reprehenderit voluptatum sed. Odio corrupti, alias, ad cum dicta earum commodi ipsam tenetur architecto aliquam, repellat veniam est illo reiciendis perferendis quisquam praesentium magnam in quae illum eos vel cumque velit atque. Cum sit culpa molestias, nobis blanditiis delectus? Atque error itaque sint, dolores harum nemo, quasi fugiat facere cumque eius, placeat voluptate eos. Harum reiciendis esse soluta molestias, aliquid quos nihil iusto, maiores impedit est praesentium modi, molestiae ipsum, in similique cupiditate corrupti. Beatae voluptatibus, ipsum molestiae totam hic provident repudiandae quis iure perferendis fuga possimus fugit voluptatem, saepe ad! Iusto voluptatum sint quidem ipsum quos, fugit voluptas ut, fugiat tenetur hic? Quos, quo qui libero nulla iste, doloribus, laboriosam numquam nesciunt fuga perspiciatis voluptatibus at. Eligendi atque beatae nemo error, aspernatur officia voluptatum in, rem natus accusamus fugit unde nam corporis, voluptates sint esse quidem similique consequatur incidunt ad ab sapiente doloribus, consectetur reprehenderit. Sapiente, iure eveniet eligendi, rerum veniam voluptatem aspernatur velit nemo repudiandae neque voluptatibus ipsa tenetur et. Expedita nesciunt consequuntur eligendi repudiandae laboriosam, laudantium eveniet numquam dolore veniam.</p>', '6.jpg', '2019-03-10 04:59:52', 'admin', 'harum rem blanditiis soluta odio! At tempora cumque asperiores, voluptatem.', 71, 1, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
	(16, 'Social media websites', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium esse minus cupiditate amet corrupti laudantium natus soluta dolorem qui nisi porro, hic. Quidem temporibu</p>\r\n\r\n<blockquote>Mauris aliquet ultricies ante, non faucibus ante gravida sed. Sed ultrices pellentesque purus, vulputate volutpat ipsum hendrerit sed neque sed sapien rutrum.</blockquote>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium esse minus cupiditate amet corrupti laudantium natus soluta dolorem qui nisi porro, hic. Quidem temporibus, sed omnis excepturi error distinctio tenetur dolore quaerat. Sed praesentium impedit sint cupiditate, laboriosam quod adipisci harum inventore quo animi. Quisquam voluptates tempore mollitia excepturi, repellendus officia itaque reprehenderit deleniti aliquam tenetur! Inventore eligendi excepturi deserunt aliquam quo, doloremque quasi, eaque, cum consectetur possimus iusto harum rem blanditiis soluta odio! At tempora cumque asperiores, voluptatem. Dolore eius rem, asperiores iusto nam fuga ab labore ducimus, debitis amet maxime necessitatibus eos impedit qui possimus blanditiis vitae voluptates eum ad quas veritatis. Ipsam autem ipsa libero voluptates eos aperiam sit officiis quas, architecto obcaecati nisi est sunt quisquam atque voluptatem pariatur saepe ab. Culpa distinctio excepturi</p>', '7.jpg', '2019-03-10 04:59:52', 'admin', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium esse', 49, 4, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
	(17, 'Transitions In Design', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium esse minus cupiditate amet corrupti laudantium natus soluta dolorem qui nisi porro, hic. Quidem temporibus, sed omnis excepturi error distinctio tenetur dolore quaerat. Sed praesentium impedit sint cupiditate, laboriosam quod adipisci harum inventore quo animi. Quisquam voluptates tempore mollitia excepturi, repellendus officia itaque reprehenderit deleniti aliquam tenetur! Inventore eligendi excepturi deserunt aliquam quo, doloremque quasi, eaque, cum consectetur possimus iusto harum rem blanditiis soluta odio! At tempora cumque asperiores, voluptatem. Dolore eius rem, asperiores iusto nam fuga ab labore ducimus, debitis amet maxime necessitatibus eos impedit qui possimus blanditiis vitae voluptates eum ad quas veritatis. Ipsam autem ipsa libero voluptates eos aperiam sit officiis quas, architecto obcaecati nisi est sunt quisquam atque voluptatem pariatur saepe ab. Culpa distinctio excepturi quo laudantium qui, omnis ut natus, non similique molestiae ullam laboriosam veritatis eaque consequuntur placeat possimus tenetur vitae impedit voluptatibus deleniti esse reprehenderit voluptatum sed. Odio corrupti, alias, ad cum dicta earum commodi ipsam tenetur architecto aliquam, repellat veniam est illo reiciendis perferendis quisquam praesentium magnam in quae illum eos vel cumque velit atque. Cum sit culpa molestias, nobis blanditiis delectus? Atque error itaque sint, dolores harum nemo, quasi fugiat facere cumque eius, placeat voluptate eos. Harum reiciendis esse soluta molestias, aliquid quos nihil iusto, maiores impedit est praesentium modi, molestiae ipsum, in similique cupiditate corrupti. Beatae voluptatibus, ipsum molestiae totam hic provident repudiandae quis iure perferendis fuga possimus fugit voluptatem, saepe ad! Iusto voluptatum sint quidem ipsum quos, fugit voluptas ut, fugiat tenetur hic? Quos, quo qui libero nulla iste, doloribus, laboriosam numquam nesciunt fuga perspiciatis voluptatibus at. Eligendi atque beatae nemo error, aspernatur officia voluptatum in, rem natus accusamus fugit unde nam corporis, voluptates sint esse quidem similique consequatur incidunt ad ab sapiente doloribus, consectetur reprehenderit. Sapiente, iure eveniet eligendi, rerum veniam voluptatem aspernatur velit nemo repudiandae neque voluptatibus ipsa tenetur et. Expedita nesciunt consequuntur eligendi repudiandae laboriosam, laudantium eveniet numquam dolore veniam.</p>', '6.jpg', '2019-03-10 04:59:52', 'admin', 'harum rem blanditiis soluta odio! At tempora cumque asperiores, voluptatem. Dolore', 58, 1, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts'),
	(18, 'Recent trends in story', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium esse minus cupiditate amet corrupti laudantium natus soluta dolorem qui nisi porro, hic. Quidem temporibus, sed omnis excepturi error distinctio tenetur dolore quaerat. Sed praesentium impedit sint cupiditate, laboriosam quod adipisci harum inventore quo animi. Quisquam voluptates tempore mollitia excepturi, repellendus officia itaque reprehenderit deleniti aliquam tenetur! Inventore eligendi excepturi deserunt aliquam quo, doloremque quasi, eaque, cum consectetur possimus iusto harum rem blanditiis soluta odio! At</p>', '3.jpg', '2019-03-10 04:59:52', 'admin', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 39, 3, 'tutorial,fashion,cms,script,product,fashion,template,blog,posts');
/*!40000 ALTER TABLE `blog` ENABLE KEYS */;

CREATE TABLE IF NOT EXISTS `blog_categories` (
  `blog_category_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(300) NOT NULL,
  PRIMARY KEY (`blog_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `blog_categories` DISABLE KEYS */;
INSERT INTO `blog_categories` (`blog_category_id`, `title`) VALUES
	(1, 'Tutorial'),
	(2, 'learning'),
	(3, 'Trciks'),
	(4, 'Web Applications');
/*!40000 ALTER TABLE `blog_categories` ENABLE KEYS */;

CREATE TABLE IF NOT EXISTS `clients` (
  `client_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`client_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` (`client_id`, `title`, `image`) VALUES
	(1, 'client1', '1.png'),
	(2, 'client 2', '2.png'),
	(4, 'client 4', '4.png'),
	(5, 'client 5', '5.png'),
	(6, 'client 6', '6.png'),
	(7, 'client 7', '7.png'),
	(9, 'client 9', '9.png');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;

CREATE TABLE IF NOT EXISTS `education` (
  `education_id` int(11) NOT NULL AUTO_INCREMENT,
  `school` varchar(300) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `field` varchar(250) DEFAULT NULL,
  `description` text,
  `from_date` varchar(80) DEFAULT NULL,
  `to_date` varchar(80) DEFAULT NULL,
  `current` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`education_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `education` DISABLE KEYS */;
INSERT INTO `education` (`education_id`, `school`, `image`, `field`, `description`, `from_date`, `to_date`, `current`) VALUES
	(1, 'School Name', '1.png', 'Software Engineer', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum mattis felis vitae risus pulvinar tincidunt. Nam ac venenatis enim. Aenean hendrerit justo sed.', '2012-03-08', '2013-07-25', NULL),
	(2, 'School Name', '1.png', 'Web Development', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum mattis felis vitae risus pulvinar tincidunt. Nam ac venenatis enim. Aenean hendrerit justo sed.', '2014-10-29', '2015-11-26', NULL),
	(3, 'School Name', '1.png', 'IT Sloutions', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum mattis felis vitae risus pulvinar tincidunt. Nam ac venenatis enim. Aenean hendrerit justo sed.', '2016-10-19', '2019-03-19', NULL);
/*!40000 ALTER TABLE `education` ENABLE KEYS */;

CREATE TABLE IF NOT EXISTS `experiences` (
  `experience_id` int(11) NOT NULL AUTO_INCREMENT,
  `position` varchar(200) DEFAULT NULL,
  `company` varchar(250) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `description` text,
  `from_date` varchar(80) DEFAULT NULL,
  `to_date` varchar(80) DEFAULT NULL,
  `current` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`experience_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `experiences` DISABLE KEYS */;
INSERT INTO `experiences` (`experience_id`, `position`, `company`, `image`, `description`, `from_date`, `to_date`, `current`) VALUES
	(1, 'Frontend Developer', 'Google', '2.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum mattis felis vitae risus pulvinar tincidunt. Nam ac venenatis enim. Aenean hendrerit justo sed.', '2015-07-16', '2016-11-24', NULL),
	(2, 'Web Designer', 'Apple', '3.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum mattis felis vitae risus pulvinar tincidunt. Nam ac venenatis enim. Aenean hendrerit justo sed.', '2016-12-30', '2017-01-05', NULL),
	(3, 'Software Engineer', 'Microsoft', '4.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum mattis felis vitae risus pulvinar tincidunt. Nam ac venenatis enim. Aenean hendrerit justo sed.', '2017-02-22', '2019-03-15', 1);
/*!40000 ALTER TABLE `experiences` ENABLE KEYS */;

CREATE TABLE IF NOT EXISTS `messages` (
  `message_id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `message` text,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`message_id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` (`message_id`, `name`, `email`, `message`, `created`) VALUES
	(1, 'Amdrea', 'andrea@andrea.com', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', '2018-03-23 21:35:00');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;

CREATE TABLE IF NOT EXISTS `projects` (
  `project_id` int(11) NOT NULL AUTO_INCREMENT,
  `project_category_id` int(11) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL,
  `datetime` date DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`project_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
INSERT INTO `projects` (`project_id`, `project_category_id`, `title`, `image`, `link`, `datetime`, `description`) VALUES
	(1, 1, 'Company Branding', 'portfolio-img-1.jpeg', 'anthoncode.com', '2019-02-28', '<p><img alt="" src="https://img.freepik.com/vector-gratis/logotipo-colorido-abstracto-letra-v-gradiente_23758-107.jpg?size=338&ext=jpg" /></p>'),
	(2, 2, 'Home Decoration', 'portfolio-img-2.jpeg', 'anthoncode.com', '2019-03-09', '<p><img alt="" src="https://img.freepik.com/vector-gratis/diseno-peces-degradado-color-purpura_97365-71.jpg?size=338&ext=jpg" /></p>'),
	(3, 3, 'Photography', 'portfolio-img-3.jpeg', 'anthoncode.com', '2019-02-26', '<p><img alt="" src="https://image.freepik.com/vector-gratis/muestra-logo-abstracto-degradado_23-2148157715.jpg" [removed] width:252px" /></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur reprehenderit est beatae repudiandae temporibus necessitatibus natus eum ipsum distinctio vero laudantium cum labore fuga totam voluptatum harum laboriosam eius, omnis, voluptas, incidunt ea alias in molestiae! Nemo, quibusdam similique. Fuga beatae, voluptatum adipisci! Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur reprehenderit est beatae repudiandae temporibus necessitatibus natus eum ipsum distinctio vero laudantium cum labore fuga totam voluptatum harum laboriosam eius, omnis, voluptas, incidunt ea alias in molestiae! Nemo, quibusdam similique. Fuga beatae, voluptatum adipisci!</p>\r\n\r\n<p> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur reprehenderit est beatae repudiandae temporibus necessitatibus natus eum ipsum distinctio vero laudantium cum labore fuga totam voluptatum harum laboriosam eius, omnis, voluptas, incidunt ea alias in molestiae! Nemo, quibusdam similique. Fuga beatae, voluptatum adipisci!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur reprehenderit est beatae repudiandae temporibus necessitatibus natus eum ipsum distinctio vero laudantium cum labore fuga totam voluptatum harum laboriosam eius, omnis, voluptas, incidunt ea alias in molestiae! Nemo, quibusdam similique. Fuga beatae, voluptatum adipisci!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur reprehenderit est beatae repudiandae temporibus necessitatibus natus eum ipsum distinctio vero laudantium cum labore fuga totam voluptatum harum laboriosam eius, omnis, voluptas, incidunt ea alias in molestiae! Nemo, quibusdam similique. Fuga beatae, voluptatum adipisci!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur reprehenderit est beatae repudiandae temporibus necessitatibus natus eum ipsum distinctio vero laudantium cum labore fuga totam voluptatum harum laboriosam eius, omnis, voluptas, incidunt ea alias in molestiae! Nemo, quibusdam similique. Fuga beatae, voluptatum adipisci!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur reprehenderit est beatae repudiandae temporibus necessitatibus natus eum ipsum distinctio vero laudantium cum labore fuga totam voluptatum harum laboriosam eius, omnis, voluptas, incidunt ea alias in molestiae! Nemo, quibusdam similique. Fuga beatae, voluptatum adipisci!</p>'),
	(4, 1, 'Furniture Hone', 'portfolio-img-4.jpeg', 'anthoncode.com', '2019-01-27', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur reprehenderit est beatae repudiandae temporibus necessitatibus natus eum ipsum distinctio vero laudantium cum labore fuga totam voluptatum harum laboriosam eius, omnis, voluptas, incidunt ea alias in molestiae! Nemo, quibusdam similique. Fuga beatae, voluptatum adipisci!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur reprehenderit est beatae repudiandae temporibus necessitatibus natus eum ipsum distinctio vero laudantium cum labore fuga totam voluptatum harum laboriosam eius, omnis, voluptas, incidunt ea alias in molestiae! Nemo, quibusdam similique. Fuga beatae, voluptatum adipisci!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur reprehenderit est beatae repudiandae temporibus necessitatibus natus eum ipsum distinctio vero laudantium cum labore fuga totam voluptatum harum laboriosam eius, omnis, voluptas, incidunt ea alias in molestiae! Nemo, quibusdam similique. Fuga beatae, voluptatum adipisci!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur reprehenderit est beatae repudiandae temporibus necessitatibus natus eum ipsum distinctio vero laudantium cum labore fuga totam voluptatum harum laboriosam eius, omnis, voluptas, incidunt ea alias in molestiae! Nemo, quibusdam similique. Fuga beatae, voluptatum adipisci!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur reprehenderit est beatae repudiandae temporibus necessitatibus natus eum ipsum distinctio vero laudantium cum labore fuga totam voluptatum harum laboriosam eius, omnis, voluptas, incidunt ea alias in molestiae! Nemo, quibusdam similique. Fuga beatae, voluptatum adipisci!</p>\r\n\r\n<p><img alt="" src="https://image.freepik.com/vector-gratis/plantilla-logo-degradado-forma-abstracta_23-2148204210.jpg" /></p>'),
	(5, 2, 'Flower Power', 'portfolio-img-5.jpeg', 'anthoncode.com', '2019-02-25', '<p> </p>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy.</p>\r\n\r\n<p>here are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#39;t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn&#39;t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary</p>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy.</p>\r\n\r\n<p>here are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#39;t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn&#39;t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary</p>\r\n\r\n<p><img alt="" src="https://anthoncode.com/wp-content/uploads/2018/10/Código-fuente-sistema-escolar-en-visual-basic.net-y-SQL-Server.jpg" [removed] width:463px" /></p>'),
	(6, 3, 'Home Side', 'portfolio-img-6.jpeg', 'anthoncode.com', '2019-03-12', '<p><img alt="" src="https://img.freepik.com/vector-gratis/logotipo-moderno-griffin_99165-122.jpg?size=338&ext=jpg" /></p>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy.</p>\r\n\r\n<p>here are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#39;t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn&#39;t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary</p>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy.</p>\r\n\r\n<p>here are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#39;t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn&#39;t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary</p>\r\n\r\n<p> </p>'),
	(7, 1, 'Branding Logo', 'portfolio-img-7.jpeg', 'anthoncode.com', '2019-03-01', '<p><img alt="" src="https://img.freepik.com/vector-gratis/plantilla-logotipo-abstracto-aguila-colorida-ilustracion_84302-422.jpg?size=338&ext=jpg" [removed] width:338px" /></p>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy.</p>\r\n\r\n<p>here are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#39;t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn&#39;t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary</p>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy.</p>\r\n\r\n<p>here are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#39;t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn&#39;t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary</p>\r\n\r\n<p> </p>'),
	(8, 1, 'Office Decoration', 'portfolio-img-8.jpeg', 'anthoncode.com', '2019-01-04', '<p><img alt="" src="https://img.freepik.com/vector-gratis/logo-degradado-floral_1061-189.jpg?size=338&ext=jpg" [removed] width:338px" /></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur reprehenderit est beatae repudiandae temporibus necessitatibus natus eum ipsum distinctio vero laudantium cum labore fuga totam voluptatum harum laboriosam eius, omnis, voluptas, incidunt ea alias in molestiae! Nemo, quibusdam similique. Fuga beatae, voluptatum adipisci!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur reprehenderit est beatae repudiandae temporibus necessitatibus natus eum ipsum distinctio vero laudantium cum labore fuga totam voluptatum harum laboriosam eius, omnis, voluptas, incidunt ea alias in molestiae! Nemo, quibusdam similique. Fuga beatae, voluptatum adipisci!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur reprehenderit est beatae repudiandae temporibus necessitatibus natus eum ipsum distinctio vero laudantium cum labore fuga totam voluptatum harum laboriosam eius, omnis, voluptas, incidunt ea alias in molestiae! Nemo, quibusdam similique. Fuga beatae, voluptatum adipisci!</p>');
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;

CREATE TABLE IF NOT EXISTS `projects_categories` (
  `project_category_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`project_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `projects_categories` DISABLE KEYS */;
INSERT INTO `projects_categories` (`project_category_id`, `title`) VALUES
	(1, 'Websites'),
	(2, 'Decoration'),
	(3, 'Busniess Logo');
/*!40000 ALTER TABLE `projects_categories` ENABLE KEYS */;

CREATE TABLE IF NOT EXISTS `services` (
  `service_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) DEFAULT NULL,
  `description` text,
  `image` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`service_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `services` DISABLE KEYS */;
INSERT INTO `services` (`service_id`, `title`, `description`, `image`) VALUES
	(1, 'Web Development', 'Pellentesque pellentesque, ipsum sit amet auctor accumsan, odio tortor bibendum massa, sit amet ultricies ex lectus scelerisque nibh. Ut non sodales odio.', '1.png'),
	(2, 'Graphic Design', 'Pellentesque pellentesque, ipsum sit amet auctor accumsan, odio tortor bibendum massa, sit amet ultricies ex lectus scelerisque nibh. Ut non sodales odio.', '2.png'),
	(3, 'Embeded System', 'Pellentesque pellentesque, ipsum sit amet auctor accumsan, odio tortor bibendum massa, sit amet ultricies ex lectus scelerisque nibh. Ut non sodales odio.', '3.png'),
	(4, 'SEO Specialist', 'Pellentesque pellentesque, ipsum sit amet auctor accumsan, odio tortor bibendum massa, sit amet ultricies ex lectus scelerisque nibh. Ut non sodales odio.', '4.png');
/*!40000 ALTER TABLE `services` ENABLE KEYS */;

CREATE TABLE IF NOT EXISTS `settings` (
  `key` varchar(100) NOT NULL,
  `value` varchar(250) DEFAULT NULL,
  `default_value` text,
  `required` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` (`key`, `value`, `default_value`, `required`) VALUES
	('about_bg', 'about-bg.png', NULL, 0),
	('alert', '1', NULL, 0),
	('blog_categories_widget', '1', '1', 0),
	('blog_comments_widget', '1', NULL, 0),
	('blog_latest_widget', '1', NULL, 0),
	('blog_popular_widget', '1', NULL, 0),
	('blog_search_wedgit', '1', NULL, 0),
	('color', 'teal', NULL, 0),
	('contact_bg', 'mailbox.png', NULL, 0),
	('copyright', '© Romeo 2019', '© Romeo All rights reserved.', 1),
	('favicon', 'system-favicon.png', NULL, 1),
	('home_bg', 'home-bg.jpg', NULL, 0),
	('language', 'spanish', 'english', 1),
	('meta_description', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt atque mollitia unde tempore minima optio magnam maxime sed pariatur reprehenderit, veniam quam, labore molestias explicabo dolore, quas nemo, reiciendis amet.', 'desc', 0),
	('meta_keywords', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt atque mollitia unde tempore minima optio magnam maxime sed pariatur reprehenderit, veniam quam, labore molestias explicabo dolore, quas nemo, reiciendis amet.', 'key', 1),
	('portfolio_comments', '1', NULL, 0),
	('portfolio_related', '1', NULL, 0),
	('post_latest_widget', '1', NULL, 0),
	('post_related_widget', '1', NULL, 0),
	('post_search_widget', '1', NULL, 0),
	('post_tags_widget', '1', NULL, 0),
	('title', 'Portafolio', NULL, 0),
	('visitors', '3708', '0', 0),
	('webmaster_email', 'info@anthoncode.com', NULL, 0);
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;

CREATE TABLE IF NOT EXISTS `skills` (
  `skill_id` int(11) NOT NULL AUTO_INCREMENT,
  `skill_category_id` int(11) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `rate` tinyint(3) DEFAULT NULL,
  PRIMARY KEY (`skill_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `skills` DISABLE KEYS */;
INSERT INTO `skills` (`skill_id`, `skill_category_id`, `title`, `rate`) VALUES
	(1, 2, 'PHP', 95),
	(2, 2, 'Java', 85),
	(3, 2, 'C#', 75),
	(4, 2, 'C++', 70),
	(5, 3, 'English', 95),
	(6, 3, 'Italy', 90);
/*!40000 ALTER TABLE `skills` ENABLE KEYS */;

CREATE TABLE IF NOT EXISTS `skills_categories` (
  `skill_category_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`skill_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `skills_categories` DISABLE KEYS */;
INSERT INTO `skills_categories` (`skill_category_id`, `title`) VALUES
	(2, 'Work Skills'),
	(3, 'Language Skills');
/*!40000 ALTER TABLE `skills_categories` ENABLE KEYS */;

CREATE TABLE IF NOT EXISTS `testimonials` (
  `testimonial_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `position` varchar(200) DEFAULT NULL,
  `message` text,
  `image` varchar(150) DEFAULT NULL,
  `rating` int(5) DEFAULT NULL,
  PRIMARY KEY (`testimonial_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `testimonials` DISABLE KEYS */;
INSERT INTO `testimonials` (`testimonial_id`, `name`, `position`, `message`, `image`, `rating`) VALUES
	(3, 'Carl', 'UI Designer', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt atque mollitia unde tempore minima optio magnam maxime sed pariatur reprehenderit, veniam quam, labore molestias explicabo dolore, quas nemo, reiciendis amet.', 'testimonial-avatar-1.jpeg', 5),
	(5, 'Lucia', 'Web Developer', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt atque mollitia unde tempore minima optio magnam maxime sed pariatur reprehenderit, veniam quam, labore molestias explicabo dolore, quas nemo, reiciendis amet.', 'testimonial-avatar-2.jpeg', 4),
	(6, 'Sonia', 'Mobile Developer', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt atque mollitia unde tempore minima optio magnam maxime sed pariatur reprehenderit, veniam quam, labore molestias explicabo dolore, quas nemo, reiciendis amet.', 'testimonial-avatar-3.jpeg', 3),
	(7, 'Erika', 'UI/UX Designer', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt atque mollitia unde tempore minima optio magnam maxime sed pariatur reprehenderit, veniam quam, labore molestias explicabo dolore, quas nemo, reiciendis amet.', 'testimonial-avatar-3.jpeg', 1),
	(8, 'Danna', 'Web Developer', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt atque mollitia unde tempore minima optio magnam maxime sed pariatur reprehenderit, veniam quam, labore molestias explicabo dolore, quas nemo, reiciendis amet.', 'testimonial-avatar-2.jpeg', 5),
	(9, 'Paola', 'Project Manager', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt atque mollitia unde tempore minima optio magnam maxime sed pariatur reprehenderit, veniam quam, labore molestias explicabo dolore, quas nemo, reiciendis amet.', 'testimonial-avatar-3.jpeg', 4);
/*!40000 ALTER TABLE `testimonials` ENABLE KEYS */;

CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`user_id`, `username`, `email`, `password`) VALUES
	(1, 'Admin', 'admin@admin.com', '21232f297a57a5a743894a0e4a801fc3');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
