CREATE DATABASE  IF NOT EXISTS `anabelblog` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `anabelblog`;
-- MySQL dump 10.13  Distrib 5.6.23, for Win64 (x86_64)
--
-- Host: consultorioyorientacionpsicologica.es    Database: anabelblog
-- ------------------------------------------------------
-- Server version	5.5.47-0+deb6u1-log

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

--
-- Table structure for table `wp_usermeta`
--

DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_usermeta`
--

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'first_name','Administrador'),(2,1,'last_name',''),(3,1,'nickname','admin'),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers','wp330_toolbar,wp330_saving_widgets,wp340_choose_image_from_library,wp340_customize_current_theme_link,wp350_media,wp360_revisions,wp360_locks,jwl_utmce_pointer,wp390_widgets,mts_grnc_pointer'),(13,1,'show_welcome_panel','1'),(14,1,'wp_dashboard_quick_press_last_post_id','879'),(15,1,'managenav-menuscolumnshidden','a:4:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";}'),(16,1,'metaboxhidden_nav-menus','a:3:{i:0;s:8:\"add-post\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-post_format\";}'),(17,1,'nav_menu_recently_edited','2'),(18,1,'wp_user-settings','libraryContent=browse&hidetb=1&editor=html&ed_size=444&dfw_width=702&widgets_access=on&advImgDetails=show&uploader=1'),(19,1,'wp_user-settings-time','1413736835'),(20,2,'first_name','Consultorio y Orientación Psicógica'),(21,2,'last_name',''),(22,2,'nickname','sierras.espejo'),(23,2,'description',''),(24,2,'rich_editing','true'),(25,2,'comment_shortcuts','false'),(26,2,'admin_color','fresh'),(27,2,'use_ssl','0'),(28,2,'show_admin_bar_front','true'),(29,2,'wp_capabilities','a:1:{s:6:\"editor\";b:1;}'),(30,2,'wp_user_level','7'),(31,2,'dismissed_wp_pointers','wp330_toolbar,wp330_saving_widgets,wp340_choose_image_from_library,wp340_customize_current_theme_link,wp350_media,wp360_revisions,wp360_locks'),(32,2,'wp_dashboard_quick_press_last_post_id','878'),(33,1,'_yoast_wpseo_profile_updated','1413200303'),(34,2,'_yoast_wpseo_profile_updated','1413307214'),(35,1,'wpseo_title',''),(36,1,'wpseo_metadesc',''),(37,1,'wpseo_metakey',''),(40,1,'googleplus',''),(41,1,'twitter',''),(42,1,'facebook',''),(43,2,'wp_user-settings','editor=tinymce&libraryContent=browse&wplink=1&align=center&advImgDetails=show&imgsize=medium'),(44,2,'wp_user-settings-time','1423422477'),(45,2,'googleplus',''),(46,2,'twitter',''),(47,2,'facebook',''),(48,2,'wpseo_title',''),(49,2,'wpseo_metadesc',''),(50,2,'wpseo_metakey',''),(51,1,'closedpostboxes_post','a:0:{}'),(52,1,'metaboxhidden_post','a:0:{}'),(53,2,'closedpostboxes_post','a:1:{i:0;s:12:\"revisionsdiv\";}'),(54,2,'metaboxhidden_post','a:5:{i:0;s:11:\"postexcerpt\";i:1;s:13:\"trackbacksdiv\";i:2;s:10:\"postcustom\";i:3;s:16:\"commentstatusdiv\";i:4;s:7:\"slugdiv\";}'),(55,1,'source_domain','consultorioyorientacionpsicologica.es'),(56,1,'primary_blog','1'),(57,2,'primary_blog','1'),(58,1,'closedpostboxes_page','a:0:{}'),(59,1,'metaboxhidden_page','a:0:{}'),(60,2,'default_password_nag',''),(64,2,'session_tokens','a:1:{s:64:\"d5e77f005992b516f3beb571d81c16ed9ca2432182679d9a7a53e6a0fe684c8c\";i:1471790129;}'),(65,1,'closedpostboxes_dashboard','a:0:{}'),(66,1,'metaboxhidden_dashboard','a:1:{i:0;s:21:\"dashboard_browser_nag\";}'),(67,1,'tgmpa_dismissed_notice_mts-plugins','1'),(68,2,'simple_local_avatar','a:9:{s:4:\"full\";s:131:\"http://consultorioyorientacionpsicologica.es/wp-content/uploads/2014/10/Consultorio-y-Orientación-Psicógica_avatar_1413307214.png\";i:96;s:137:\"http://consultorioyorientacionpsicologica.es/wp-content/uploads/2014/10/Consultorio-y-Orientación-Psicógica_avatar_1413307214-96x96.png\";i:50;s:137:\"http://consultorioyorientacionpsicologica.es/wp-content/uploads/2014/10/Consultorio-y-Orientación-Psicógica_avatar_1413307214-50x50.png\";i:64;s:137:\"http://consultorioyorientacionpsicologica.es/wp-content/uploads/2014/10/Consultorio-y-Orientación-Psicógica_avatar_1413307214-64x64.png\";i:26;s:137:\"http://consultorioyorientacionpsicologica.es/wp-content/uploads/2014/10/Consultorio-y-Orientación-Psicógica_avatar_1413307214-26x26.png\";i:24;s:137:\"http://consultorioyorientacionpsicologica.es/wp-content/uploads/2014/10/Consultorio-y-Orientación-Psicógica_avatar_1413307214-24x24.png\";i:18;s:137:\"http://consultorioyorientacionpsicologica.es/wp-content/uploads/2014/10/Consultorio-y-Orientación-Psicógica_avatar_1413307214-18x18.png\";i:80;s:137:\"http://consultorioyorientacionpsicologica.es/wp-content/uploads/2014/10/Consultorio-y-Orientación-Psicógica_avatar_1413307214-80x80.png\";i:32;s:137:\"http://consultorioyorientacionpsicologica.es/wp-content/uploads/2014/10/Consultorio-y-Orientación-Psicógica_avatar_1413307214-32x32.png\";}'),(69,2,'simple_local_avatar_rating','G'),(70,2,'wpseo_excludeauthorsitemap',''),(71,1,'session_tokens','a:2:{s:64:\"4eb349489b5540bd74a5269f50110992eef76f2ac663e69c51a9a10e52461339\";i:1474998655;s:64:\"c04c3fd54a2a75849f778d89d80607418ec561dd3df0882f1dcaf36259996f40\";i:1474999833;}'),(72,2,'tgmpa_dismissed_notice_mts-plugins','1');
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

-- Dump completed on 2016-09-25 21:39:14
