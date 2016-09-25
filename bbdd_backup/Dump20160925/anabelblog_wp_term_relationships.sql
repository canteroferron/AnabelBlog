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
-- Table structure for table `wp_term_relationships`
--

DROP TABLE IF EXISTS `wp_term_relationships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_term_relationships`
--

LOCK TABLES `wp_term_relationships` WRITE;
/*!40000 ALTER TABLE `wp_term_relationships` DISABLE KEYS */;
INSERT INTO `wp_term_relationships` VALUES (9,2,0),(10,2,0),(15,2,0),(35,2,0),(48,1,0),(48,4,0),(48,5,0),(48,113,0),(48,146,0),(48,286,0),(48,296,0),(48,297,0),(48,298,0),(48,299,0),(48,300,0),(52,1,0),(52,22,0),(52,23,0),(52,24,0),(52,25,0),(52,26,0),(56,1,0),(78,1,0),(78,16,0),(78,18,0),(78,19,0),(78,20,0),(78,21,0),(93,1,0),(93,11,0),(93,127,0),(93,234,0),(93,301,0),(93,302,0),(93,303,0),(93,304,0),(93,305,0),(93,306,0),(93,307,0),(93,308,0),(107,3,0),(107,15,0),(107,16,0),(107,17,0),(117,1,0),(117,6,0),(117,7,0),(120,1,0),(120,11,0),(120,12,0),(120,13,0),(120,14,0),(130,1,0),(130,6,0),(130,8,0),(130,9,0),(130,10,0),(138,1,0),(139,1,0),(139,27,0),(139,28,0),(139,29,0),(139,30,0),(139,31,0),(139,32,0),(149,3,0),(149,11,0),(149,33,0),(149,34,0),(149,35,0),(149,36,0),(149,37,0),(149,38,0),(149,39,0),(152,1,0),(153,1,0),(156,1,0),(159,1,0),(159,11,0),(159,37,0),(159,40,0),(159,41,0),(159,42,0),(164,1,0),(164,43,0),(164,44,0),(164,45,0),(164,46,0),(164,47,0),(164,48,0),(164,49,0),(185,1,0),(185,37,0),(185,42,0),(185,50,0),(185,51,0),(185,52,0),(185,53,0),(185,54,0),(191,1,0),(191,55,0),(191,56,0),(191,57,0),(191,58,0),(200,1,0),(200,59,0),(206,1,0),(206,60,0),(216,1,0),(216,266,0),(216,298,0),(216,326,0),(216,327,0),(216,328,0),(216,329,0),(216,330,0),(216,331,0),(216,332,0),(223,1,0),(223,112,0),(223,137,0),(223,145,0),(223,266,0),(223,321,0),(223,322,0),(223,323,0),(223,324,0),(223,325,0),(238,1,0),(238,13,0),(238,64,0),(238,116,0),(238,218,0),(238,319,0),(238,320,0),(247,1,0),(247,66,0),(247,97,0),(247,134,0),(247,153,0),(247,189,0),(247,313,0),(247,314,0),(247,315,0),(247,316,0),(247,317,0),(247,318,0),(253,1,0),(253,67,0),(253,68,0),(264,1,0),(264,97,0),(264,193,0),(264,309,0),(264,310,0),(264,311,0),(264,312,0),(270,1,0),(270,31,0),(270,137,0),(270,158,0),(270,266,0),(270,350,0),(272,1,0),(272,38,0),(272,189,0),(272,193,0),(272,300,0),(272,333,0),(272,334,0),(272,335,0),(272,336,0),(272,337,0),(281,3,0),(281,21,0),(281,23,0),(281,25,0),(281,108,0),(281,346,0),(281,347,0),(281,348,0),(281,349,0),(289,1,0),(289,25,0),(289,38,0),(289,57,0),(289,97,0),(289,155,0),(289,173,0),(289,189,0),(289,192,0),(289,258,0),(289,351,0),(289,352,0),(289,353,0),(289,354,0),(315,1,0),(315,42,0),(315,52,0),(315,74,0),(315,75,0),(315,203,0),(315,302,0),(315,338,0),(315,339,0),(315,340,0),(315,341,0),(315,342,0),(315,343,0),(315,344,0),(315,345,0),(325,1,0),(325,76,0),(339,1,0),(339,5,0),(339,23,0),(339,28,0),(339,42,0),(339,127,0),(339,189,0),(339,219,0),(339,327,0),(339,363,0),(339,364,0),(339,365,0),(339,366,0),(339,367,0),(339,368,0),(339,369,0),(339,370,0),(343,1,0),(343,79,0),(351,1,0),(351,80,0),(351,81,0),(355,1,0),(355,150,0),(355,178,0),(355,203,0),(355,253,0),(355,266,0),(355,359,0),(355,360,0),(355,361,0),(355,362,0),(361,1,0),(361,113,0),(361,178,0),(361,253,0),(361,322,0),(361,355,0),(361,356,0),(361,357,0),(361,358,0),(370,1,0),(372,1,0),(372,18,0),(372,21,0),(372,39,0),(372,86,0),(372,90,0),(372,140,0),(372,142,0),(372,165,0),(372,352,0),(372,371,0),(372,372,0),(372,373,0),(372,374,0),(372,375,0),(372,376,0),(372,377,0),(385,1,0),(385,87,0),(404,1,0),(404,23,0),(404,135,0),(404,140,0),(404,236,0),(404,251,0),(404,252,0),(404,253,0),(404,254,0),(404,255,0),(404,256,0),(404,257,0),(404,258,0),(404,259,0),(404,260,0),(413,1,0),(436,1,0),(436,11,0),(436,90,0),(436,243,0),(436,244,0),(436,245,0),(436,246,0),(436,247,0),(436,248,0),(436,249,0),(436,250,0),(445,1,0),(445,11,0),(445,13,0),(445,14,0),(445,27,0),(445,28,0),(445,32,0),(445,90,0),(445,231,0),(445,232,0),(445,233,0),(445,234,0),(445,235,0),(445,236,0),(445,237,0),(445,238,0),(445,239,0),(445,240,0),(445,241,0),(445,242,0),(458,1,0),(458,10,0),(458,106,0),(458,108,0),(458,183,0),(458,190,0),(458,218,0),(458,219,0),(458,220,0),(458,221,0),(458,222,0),(458,223,0),(458,224,0),(458,225,0),(458,226,0),(458,227,0),(458,228,0),(458,229,0),(458,230,0),(476,1,0),(476,127,0),(476,200,0),(476,201,0),(476,202,0),(476,203,0),(476,204,0),(476,205,0),(476,206,0),(476,207,0),(476,208,0),(476,209,0),(476,210,0),(476,211,0),(476,212,0),(476,213,0),(476,214,0),(476,215,0),(476,216,0),(476,217,0),(515,1,0),(515,18,0),(515,25,0),(515,193,0),(515,194,0),(515,195,0),(515,196,0),(515,197,0),(515,198,0),(515,199,0),(530,1,0),(530,97,0),(530,127,0),(530,173,0),(530,175,0),(530,181,0),(530,185,0),(530,186,0),(530,187,0),(530,188,0),(530,189,0),(530,190,0),(530,191,0),(530,192,0),(547,1,0),(547,97,0),(547,173,0),(547,174,0),(547,175,0),(547,176,0),(547,177,0),(547,178,0),(547,179,0),(547,180,0),(547,181,0),(547,182,0),(547,183,0),(547,184,0),(581,1,0),(581,37,0),(581,158,0),(581,163,0),(581,164,0),(581,165,0),(581,166,0),(581,167,0),(581,168,0),(581,169,0),(581,170,0),(581,171,0),(581,172,0),(585,1,0),(585,3,0),(585,51,0),(585,108,0),(585,134,0),(585,140,0),(585,261,0),(585,262,0),(585,263,0),(585,264,0),(585,265,0),(585,266,0),(585,267,0),(585,268,0),(585,269,0),(585,270,0),(585,271,0),(585,272,0),(594,1,0),(594,18,0),(594,21,0),(594,101,0),(594,133,0),(594,134,0),(594,135,0),(594,136,0),(594,137,0),(594,138,0),(594,139,0),(594,140,0),(594,141,0),(594,142,0),(608,1,0),(608,34,0),(608,57,0),(608,108,0),(608,120,0),(608,121,0),(608,122,0),(608,123,0),(608,124,0),(608,125,0),(608,126,0),(608,127,0),(608,128,0),(608,129,0),(608,130,0),(608,131,0),(608,132,0),(625,1,0),(625,11,0),(625,40,0),(625,108,0),(625,109,0),(625,110,0),(625,111,0),(625,112,0),(625,113,0),(625,114,0),(625,115,0),(625,116,0),(625,117,0),(625,118,0),(625,119,0),(655,1,0),(655,35,0),(655,97,0),(655,106,0),(655,143,0),(655,144,0),(655,145,0),(655,146,0),(655,147,0),(655,148,0),(655,149,0),(655,150,0),(655,151,0),(655,152,0),(655,153,0),(655,154,0),(655,155,0),(655,156,0),(655,157,0),(655,158,0),(655,159,0),(655,160,0),(655,161,0),(655,162,0),(701,1,0),(704,1,0),(704,149,0),(704,164,0),(704,246,0),(704,273,0),(704,274,0),(704,275,0),(704,276,0),(704,277,0),(704,278,0),(725,1,0),(726,1,0),(726,11,0),(726,108,0),(726,112,0),(726,144,0),(726,279,0),(726,280,0),(726,281,0),(726,282,0),(726,283,0),(726,284,0),(726,285,0),(726,286,0),(726,287,0),(726,288,0),(726,289,0),(726,290,0),(726,291,0),(739,1,0),(740,1,0),(741,1,0),(741,11,0),(741,37,0),(741,292,0),(741,293,0),(741,294,0),(741,295,0),(761,1,0),(790,1,0),(790,108,0),(790,114,0),(790,115,0),(790,164,0),(790,300,0),(790,330,0),(790,363,0),(790,378,0),(790,379,0),(790,380,0),(790,381,0),(790,382,0),(790,385,0),(790,386,0),(790,387,0),(790,388,0),(790,389,0),(790,390,0),(790,391,0),(806,1,0),(807,1,0),(807,20,0),(807,28,0),(807,125,0),(807,266,0),(807,315,0),(807,329,0),(807,393,0),(807,394,0),(807,395,0),(807,396,0),(807,397,0),(807,398,0),(807,399,0),(807,400,0),(811,1,0),(811,13,0),(811,28,0),(811,42,0),(811,44,0),(811,175,0),(811,401,0),(811,402,0),(811,403,0),(811,404,0),(811,405,0),(811,406,0),(811,407,0),(811,408,0),(811,409,0),(811,410,0),(811,411,0),(811,412,0),(867,1,0),(867,37,0),(867,57,0),(867,108,0),(867,109,0),(867,131,0),(867,413,0),(867,414,0),(867,415,0),(867,416,0),(867,417,0),(867,418,0),(867,419,0),(867,420,0),(867,421,0),(867,422,0),(867,423,0),(867,424,0),(871,1,0),(871,18,0),(871,21,0),(871,137,0),(871,266,0),(871,425,0),(871,426,0),(871,427,0);
/*!40000 ALTER TABLE `wp_term_relationships` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-25 19:13:17