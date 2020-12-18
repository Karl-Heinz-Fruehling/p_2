
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
DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','Karl-Heinz'),(2,1,'first_name','Super'),(3,1,'last_name','Admin'),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'wp_user_level','10'),(14,1,'dismissed_wp_pointers',''),(15,1,'show_welcome_panel','1'),(17,1,'wp_dashboard_quick_press_last_post_id','4'),(18,1,'community-events-location','a:1:{s:2:\"ip\";s:11:\"192.168.2.0\";}'),(20,1,'session_tokens','a:3:{s:64:\"aed3e050e5120e40ef6ae17771b7fb6af8ecb245d7c209cd7a3133eba191181a\";a:4:{s:10:\"expiration\";i:1608750827;s:2:\"ip\";s:13:\"192.168.2.108\";s:2:\"ua\";s:130:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36 Edg/87.0.664.57\";s:5:\"login\";i:1607541227;}s:64:\"b9eb8ff8ca61594f65fe89bd3166d0471e8dbd6d9cc4c8b34d1a581b674aa845\";a:4:{s:10:\"expiration\";i:1609089965;s:2:\"ip\";s:13:\"192.168.2.122\";s:2:\"ua\";s:130:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36 Edg/87.0.664.60\";s:5:\"login\";i:1607880365;}s:64:\"19ff9a364b073b9fcc442cd2d9ca654793ba9997206c9b72393bff3b27eb1e56\";a:4:{s:10:\"expiration\";i:1608404443;s:2:\"ip\";s:13:\"192.168.2.108\";s:2:\"ua\";s:130:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36 Edg/87.0.664.60\";s:5:\"login\";i:1608231643;}}'),(21,1,'source_domain','mydsm'),(22,1,'primary_blog','1'),(23,2,'nickname','sue-learning'),(24,2,'first_name','Susanne'),(25,2,'last_name','Thies'),(26,2,'description',''),(27,2,'rich_editing','true'),(28,2,'syntax_highlighting','true'),(29,2,'comment_shortcuts','false'),(30,2,'admin_color','fresh'),(31,2,'use_ssl','0'),(32,2,'show_admin_bar_front','true'),(33,2,'locale',''),(36,2,'dismissed_wp_pointers',''),(37,2,'show_welcome_panel','2'),(38,2,'primary_blog','2'),(39,2,'source_domain','mydsm'),(40,2,'wp_2_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(41,2,'wp_2_user_level','10'),(42,1,'wp_3_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(43,1,'wp_3_user_level','10'),(44,1,'wp_3_dashboard_quick_press_last_post_id','3'),(45,1,'wp_user-settings','network_users_list_mode=list'),(46,1,'wp_user-settings-time','1607781535'),(47,3,'nickname','mediator-fruehling'),(48,3,'first_name','Karl-Heinz'),(49,3,'last_name','Frühling'),(50,3,'description',''),(51,3,'rich_editing','true'),(52,3,'syntax_highlighting','true'),(53,3,'comment_shortcuts','false'),(54,3,'admin_color','fresh'),(55,3,'use_ssl','0'),(56,3,'show_admin_bar_front','true'),(57,3,'locale',''),(60,3,'dismissed_wp_pointers',''),(61,3,'show_welcome_panel','2'),(62,3,'primary_blog','4'),(63,3,'source_domain','mydsm'),(64,3,'wp_4_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(65,3,'wp_4_user_level','10'),(66,4,'nickname','karl-heinz-fruehling'),(67,4,'first_name',''),(68,4,'last_name',''),(69,4,'description',''),(70,4,'rich_editing','true'),(71,4,'syntax_highlighting','true'),(72,4,'comment_shortcuts','false'),(73,4,'admin_color','fresh'),(74,4,'use_ssl','0'),(75,4,'show_admin_bar_front','true'),(76,4,'locale',''),(79,4,'dismissed_wp_pointers',''),(80,4,'show_welcome_panel','2'),(81,4,'primary_blog','5'),(82,4,'source_domain','mydsm'),(83,4,'wp_5_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(84,4,'wp_5_user_level','10'),(85,1,'wp_2_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(86,1,'wp_2_user_level','10'),(87,1,'wp_2_user-settings','network_users_list_mode=list'),(88,1,'wp_2_user-settings-time','1607882419'),(89,1,'wp_3_user-settings','network_users_list_mode=list'),(90,1,'wp_3_user-settings-time','1607882491'),(91,1,'wp_4_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(92,1,'wp_4_user_level','10'),(93,1,'wp_4_user-settings','network_users_list_mode=list'),(94,1,'wp_4_user-settings-time','1607882605'),(95,1,'wp_5_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(96,1,'wp_5_user_level','10'),(97,1,'wp_5_user-settings','network_users_list_mode=list'),(98,1,'wp_5_user-settings-time','1607882674'),(99,1,'wp_4_dashboard_quick_press_last_post_id','4'),(100,1,'wp_5_dashboard_quick_press_last_post_id','5');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

