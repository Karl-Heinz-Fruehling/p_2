
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wp_5_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_5_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=124 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_5_postmeta` WRITE;
/*!40000 ALTER TABLE `wp_5_postmeta` DISABLE KEYS */;
INSERT INTO `wp_5_postmeta` VALUES (1,2,'_wp_page_template','default'),(4,7,'_wp_page_template','default'),(5,8,'_wp_page_template','default'),(6,8,'_wp_page_template','default'),(7,8,'_edit_last','1'),(8,14,'_wp_attached_file','2018/11/espresso-1.jpg'),(9,14,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:1200;s:4:\"file\";s:22:\"2018/11/espresso-1.jpg\";s:5:\"sizes\";a:7:{s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"espresso-1-300x180.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:23:\"espresso-1-1024x614.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:614;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"espresso-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"espresso-1-768x461.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:461;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:23:\"espresso-1-1536x922.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:922;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:23:\"espresso-1-1200x720.jpg\";s:5:\"width\";i:1200;s:6:\"height\";i:720;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:23:\"twentytwenty-fullscreen\";a:4:{s:4:\"file\";s:24:\"espresso-1-1980x1188.jpg\";s:5:\"width\";i:1980;s:6:\"height\";i:1188;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(10,14,'_starter_content_theme','twentyseventeen'),(11,15,'_wp_attached_file','2018/11/sandwich-1.jpg'),(12,15,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:1200;s:4:\"file\";s:22:\"2018/11/sandwich-1.jpg\";s:5:\"sizes\";a:7:{s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"sandwich-1-300x180.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:23:\"sandwich-1-1024x614.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:614;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"sandwich-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"sandwich-1-768x461.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:461;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:23:\"sandwich-1-1536x922.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:922;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:23:\"sandwich-1-1200x720.jpg\";s:5:\"width\";i:1200;s:6:\"height\";i:720;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:23:\"twentytwenty-fullscreen\";a:4:{s:4:\"file\";s:24:\"sandwich-1-1980x1188.jpg\";s:5:\"width\";i:1980;s:6:\"height\";i:1188;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(13,15,'_starter_content_theme','twentyseventeen'),(14,16,'_wp_attached_file','2018/11/coffee-1.jpg'),(15,16,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:1200;s:4:\"file\";s:20:\"2018/11/coffee-1.jpg\";s:5:\"sizes\";a:7:{s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"coffee-1-300x180.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:21:\"coffee-1-1024x614.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:614;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"coffee-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"coffee-1-768x461.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:461;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:21:\"coffee-1-1536x922.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:922;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:21:\"coffee-1-1200x720.jpg\";s:5:\"width\";i:1200;s:6:\"height\";i:720;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:23:\"twentytwenty-fullscreen\";a:4:{s:4:\"file\";s:22:\"coffee-1-1980x1188.jpg\";s:5:\"width\";i:1980;s:6:\"height\";i:1188;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(16,16,'_starter_content_theme','twentyseventeen'),(17,17,'_menu_item_type','custom'),(18,17,'_menu_item_menu_item_parent','0'),(19,17,'_menu_item_object_id','17'),(20,17,'_menu_item_object','custom'),(21,17,'_menu_item_target',''),(22,17,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(23,17,'_menu_item_xfn',''),(24,17,'_menu_item_url','http://karl-heinz-fruehling.de/'),(25,18,'_menu_item_type','custom'),(26,18,'_menu_item_menu_item_parent','0'),(27,18,'_menu_item_object_id','18'),(28,18,'_menu_item_object','custom'),(29,18,'_menu_item_target',''),(30,18,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(31,18,'_menu_item_xfn',''),(32,18,'_menu_item_url','https://www.yelp.com'),(33,19,'_menu_item_type','custom'),(34,19,'_menu_item_menu_item_parent','0'),(35,19,'_menu_item_object_id','19'),(36,19,'_menu_item_object','custom'),(37,19,'_menu_item_target',''),(38,19,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(39,19,'_menu_item_xfn',''),(40,19,'_menu_item_url','https://www.facebook.com/wordpress'),(41,20,'_menu_item_type','custom'),(42,20,'_menu_item_menu_item_parent','0'),(43,20,'_menu_item_object_id','20'),(44,20,'_menu_item_object','custom'),(45,20,'_menu_item_target',''),(46,20,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(47,20,'_menu_item_xfn',''),(48,20,'_menu_item_url','https://twitter.com/wordpress'),(49,21,'_menu_item_type','custom'),(50,21,'_menu_item_menu_item_parent','0'),(51,21,'_menu_item_object_id','21'),(52,21,'_menu_item_object','custom'),(53,21,'_menu_item_target',''),(54,21,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(55,21,'_menu_item_xfn',''),(56,21,'_menu_item_url','https://www.instagram.com/explore/tags/wordcamp/'),(57,22,'_menu_item_type','custom'),(58,22,'_menu_item_menu_item_parent','0'),(59,22,'_menu_item_object_id','22'),(60,22,'_menu_item_object','custom'),(61,22,'_menu_item_target',''),(62,22,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(63,22,'_menu_item_xfn',''),(64,22,'_menu_item_url','mailto:wordpress@example.com'),(65,37,'_wp_attached_file','2018/11/IMG_1035-scaled.jpg'),(66,37,'_wp_attachment_metadata','a:6:{s:5:\"width\";i:1920;s:6:\"height\";i:2560;s:4:\"file\";s:27:\"2018/11/IMG_1035-scaled.jpg\";s:5:\"sizes\";a:8:{s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"IMG_1035-225x300.jpg\";s:5:\"width\";i:225;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:21:\"IMG_1035-768x1024.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"IMG_1035-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"IMG_1035-768x1024.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:22:\"IMG_1035-1152x1536.jpg\";s:5:\"width\";i:1152;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:22:\"IMG_1035-1536x2048.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:22:\"IMG_1035-1200x1600.jpg\";s:5:\"width\";i:1200;s:6:\"height\";i:1600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:23:\"twentytwenty-fullscreen\";a:4:{s:4:\"file\";s:22:\"IMG_1035-1980x2640.jpg\";s:5:\"width\";i:1980;s:6:\"height\";i:2640;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"2.4\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:9:\"iPhone 4S\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1471879284\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:4:\"4.28\";s:3:\"iso\";s:2:\"50\";s:13:\"shutter_speed\";s:4:\"0.05\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:1;s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:12:\"IMG_1035.jpg\";}'),(67,38,'_wp_attached_file','2018/11/cropped-IMG_1035-rotated.jpg'),(68,38,'_wp_attachment_metadata','a:6:{s:5:\"width\";i:1200;s:6:\"height\";i:2000;s:4:\"file\";s:36:\"2018/11/cropped-IMG_1035-rotated.jpg\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:28:\"cropped-IMG_1035-180x300.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:29:\"cropped-IMG_1035-614x1024.jpg\";s:5:\"width\";i:614;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:28:\"cropped-IMG_1035-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:29:\"cropped-IMG_1035-768x1280.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1280;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:29:\"cropped-IMG_1035-922x1536.jpg\";s:5:\"width\";i:922;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"2.4\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:9:\"iPhone 4S\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1471879284\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:4:\"4.28\";s:3:\"iso\";s:2:\"50\";s:13:\"shutter_speed\";s:4:\"0.05\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:1;s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:20:\"cropped-IMG_1035.jpg\";}'),(69,38,'_wp_attachment_context','custom-header'),(70,38,'_wp_attachment_custom_header_last_used_twentyseventeen','1542470416'),(71,38,'_wp_attachment_is_custom_header','twentyseventeen'),(72,41,'_customize_changeset_uuid','10d1df76-55d9-442a-a9d8-5adcf11b6721'),(74,42,'_customize_changeset_uuid','10d1df76-55d9-442a-a9d8-5adcf11b6721'),(75,43,'_thumbnail_id','5'),(76,43,'_customize_changeset_uuid','10d1df76-55d9-442a-a9d8-5adcf11b6721'),(77,44,'_thumbnail_id','7'),(78,44,'_customize_changeset_uuid','10d1df76-55d9-442a-a9d8-5adcf11b6721'),(79,46,'_customize_changeset_uuid','583d631f-1b1a-438e-88d0-cc8c495b4ac6'),(80,47,'_thumbnail_id','15'),(81,47,'_customize_changeset_uuid','583d631f-1b1a-438e-88d0-cc8c495b4ac6'),(82,48,'_thumbnail_id','14'),(83,48,'_customize_changeset_uuid','583d631f-1b1a-438e-88d0-cc8c495b4ac6'),(84,49,'_thumbnail_id','16'),(85,49,'_customize_changeset_uuid','583d631f-1b1a-438e-88d0-cc8c495b4ac6'),(86,50,'_thumbnail_id','14'),(87,50,'_customize_changeset_uuid','583d631f-1b1a-438e-88d0-cc8c495b4ac6'),(88,51,'_thumbnail_id','5'),(89,51,'_customize_changeset_uuid','10d1df76-55d9-442a-a9d8-5adcf11b6721'),(90,319,'_edit_last','1'),(91,319,'_foogallery','318'),(92,319,'_foogallery_css','a:1:{s:15:\"foogallery-core\";a:5:{s:3:\"src\";s:113:\"https://vba-fruehling.de/wp-content/plugins/foogallery/extensions/default-templates/shared/css/foogallery.min.css\";s:4:\"deps\";a:0:{}s:3:\"ver\";s:6:\"1.9.11\";s:5:\"media\";s:3:\"all\";s:4:\"site\";s:24:\"https://vba-fruehling.de\";}}'),(93,418,'_edit_last','1'),(94,418,'_foogallery','415'),(95,423,'_edit_last','1'),(96,424,'_menu_item_type','post_type'),(97,424,'_menu_item_menu_item_parent','0'),(98,424,'_menu_item_object_id','47'),(99,424,'_menu_item_object','page'),(100,424,'_menu_item_target',''),(101,424,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(102,424,'_menu_item_xfn',''),(103,424,'_menu_item_url',''),(104,425,'_menu_item_type','post_type'),(105,425,'_menu_item_menu_item_parent','0'),(106,425,'_menu_item_object_id','49'),(107,425,'_menu_item_object','page'),(108,425,'_menu_item_target',''),(109,425,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(110,425,'_menu_item_xfn',''),(111,425,'_menu_item_url',''),(112,426,'_menu_item_type','post_type'),(113,426,'_menu_item_menu_item_parent','0'),(114,426,'_menu_item_object_id','48'),(115,426,'_menu_item_object','page'),(116,426,'_menu_item_target',''),(117,426,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(118,426,'_menu_item_xfn',''),(119,426,'_menu_item_url',''),(120,427,'_edit_lock','1607967814:1'),(121,427,'_wp_trash_meta_status','publish'),(122,427,'_wp_trash_meta_time','1607967830'),(123,41,'_edit_lock','1607967792:1');
/*!40000 ALTER TABLE `wp_5_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

