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
-- Table structure for table `extn_menu_line`
--

DROP TABLE IF EXISTS `extn_menu_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `extn_menu_line` (
  `extn_menu_line_id` int NOT NULL AUTO_INCREMENT,
  `extn_menu_header_id` int NOT NULL,
  `link_name` varchar(30) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `link_title` varchar(255) DEFAULT NULL,
  `path_id` int DEFAULT NULL,
  `external_link` varchar(256) DEFAULT NULL,
  `interanl_link` varchar(255) DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `css_class` varchar(50) DEFAULT NULL,
  `icon_css_class` varchar(255) DEFAULT NULL,
  `priority` int DEFAULT NULL,
  `dropdown_cb` tinyint(1) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`extn_menu_line_id`),
  UNIQUE KEY `extn_menu_header_id` (`extn_menu_header_id`,`link_name`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extn_menu_line`
--

LOCK TABLES `extn_menu_line` WRITE;
/*!40000 ALTER TABLE `extn_menu_line` DISABLE KEYS */;
INSERT INTO `extn_menu_line` VALUES (1,1,'Home','Home Page','Home Page',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(2,1,'All Topics','All Form Topics','All Form Topics',NULL,'http://inoideas.org/content.php?content_type=forum&category_id=1',NULL,3,NULL,NULL,1,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(3,1,'Forum','Discussion about inoERP','Discussion about inoERP',NULL,NULL,'content.php?mode=9&content_type=forum&category_id=7',NULL,'caret',NULL,1,1,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(4,1,'Ask a Question','Ask a Question in Forum','Ask a Question',NULL,NULL,'content.php?mode=9&content_type=forum&category_id=7',3,NULL,NULL,2,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(5,1,'Demo','Demo','Demo',NULL,NULL,NULL,NULL,'caret',NULL,1,1,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(7,1,'Shared Demo','Shared Demo','Shared Demo',NULL,'http://try-inoerp.inoerp.org/extensions/user/user_login.php',NULL,5,NULL,NULL,1,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(8,1,'Cloud Service','Cloud Service','Cloud Service',NULL,'https://inoerp.stratus5.net/signUp?planCode=inoerp-basic',NULL,5,NULL,NULL,5,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(9,1,'Other Options','Other Options','Other Options',NULL,'http://inoideas.org/content/demo',NULL,5,NULL,NULL,1,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(10,1,'Download','Download','Download',NULL,NULL,NULL,NULL,'caret',NULL,1,1,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(11,1,'Docs','Documentation','Documentation',NULL,NULL,NULL,NULL,'caret',NULL,1,1,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(12,1,'User Guide','User Guide','User Guide',NULL,NULL,'content.php?content_type=documentation&category_id=30',11,NULL,NULL,1,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(13,1,'Source Forge','Source Forge','Source Forge',NULL,'https://sourceforge.net/projects/inoerp/',NULL,10,NULL,NULL,1,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(14,1,'gitHub','gitHub','gitHub',NULL,'https://github.com/inoerp/inoERP',NULL,10,NULL,NULL,1,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(15,1,'Data Structure','Data Structure','Data Structure',NULL,'http://inoideas.org/content.php?content_type=dataentity&category_id=52',NULL,11,NULL,NULL,1,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(16,2,'Home','Home Page','Home Page',NULL,NULL,NULL,NULL,NULL,'fa fa-home',NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(17,2,'My Details','My Details','My Details',NULL,NULL,'form.php?class_name=ino_user&mode=9',NULL,'getAjaxForm','fa fa-user-secret ',2,1,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(18,2,'Dashboard','Dashboard','Dashboard',NULL,NULL,'form.php?class_name=user_dashboard_v&mode=2',NULL,NULL,'fa fa-dashboard',1,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(19,2,'Configure','Configure','Configure',NULL,NULL,'form.php?class_name=user_dashboard_config&mode=9',NULL,NULL,'fa fa-cog',5,1,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(20,2,'Activities','Activities','Activities',NULL,NULL,'form.php?class_name=user_activity_v&mode=2',NULL,NULL,'fa fa-sign-out',6,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(21,2,'Notification','Notification','Notification',NULL,NULL,'search.php?class_name=sys_notification_user',NULL,NULL,'fa fa-bell-slash-o',3,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(22,2,'Logout','Logout','Logout',NULL,NULL,'extensions/ino_user/user_logout.php',NULL,NULL,'fa fa-tasks',21,1,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54');
/*!40000 ALTER TABLE `extn_menu_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:52
