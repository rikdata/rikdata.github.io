-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: inoerp
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `content_type`
--

DROP TABLE IF EXISTS `content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `content_type` (
  `content_type_id` int NOT NULL AUTO_INCREMENT,
  `allow_file_cb` tinyint(1) DEFAULT NULL,
  `allow_comment_cb` tinyint(1) DEFAULT NULL,
  `content_type` varchar(25) NOT NULL,
  `read_role` varchar(25) DEFAULT NULL,
  `write_role` varchar(25) DEFAULT NULL,
  `update_role` varchar(25) DEFAULT NULL,
  `comment_read_role` varchar(25) DEFAULT NULL,
  `comment_write_role` varchar(25) DEFAULT NULL,
  `comment_update_role` varchar(25) DEFAULT NULL,
  `comment_order_by` varchar(25) DEFAULT NULL,
  `comments_perpage` int DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `has_subject_cb` tinyint(1) DEFAULT '1',
  `subject_label` varchar(25) DEFAULT NULL,
  `has_content_cb` tinyint(1) DEFAULT '1',
  `content_label` varchar(25) DEFAULT NULL,
  `summary_display_type` varchar(50) DEFAULT NULL,
  `auto_url_alias_cb` tinyint(1) DEFAULT NULL,
  `show_category_onsummary_cb` tinyint(1) DEFAULT NULL,
  `rev_enabled_cb` tinyint(1) DEFAULT NULL,
  `rev_number` varchar(256) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`content_type_id`),
  UNIQUE KEY `content_type` (`content_type`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `content_type`
--

LOCK TABLES `content_type` WRITE;
/*!40000 ALTER TABLE `content_type` DISABLE KEYS */;
INSERT INTO `content_type` VALUES (1,1,1,'forum',NULL,'ANONYMOUS','ADMIN',NULL,NULL,'ADMIN','DATE_DESC',10,'Forum - A list of discussion topics',1,'Subject',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(45,NULL,NULL,'content','ANONYMOUS','ADMIN','ADMIN','ADMIN','ADMIN','ADMIN','DATE_DESC',10,'Content',1,'Subject',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(46,1,1,'issue',NULL,NULL,NULL,NULL,NULL,'ADMIN',NULL,NULL,'Issue Log 01',1,'Summary',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(47,1,NULL,'documentation','ANONYMOUS','ADMIN','ADMIN',NULL,'BASIC','ADMIN','DATE_DESC',10,'Documentation',1,'Subject',NULL,NULL,NULL,1,1,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(49,1,1,'collections','BASIC','BASIC','BASIC',NULL,NULL,NULL,NULL,NULL,'Data Collections',1,'Main Element',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(50,1,NULL,'dataentity','ANONYMOUS','ADMIN','ADMIN',NULL,'BASIC','ADMIN','DATE_DESC',10,'Database Entity',1,'Entity Name',NULL,NULL,NULL,1,1,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53');
/*!40000 ALTER TABLE `content_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:15
