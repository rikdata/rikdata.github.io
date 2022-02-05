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
-- Table structure for table `block`
--

DROP TABLE IF EXISTS `block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `block` (
  `block_id` int unsigned NOT NULL AUTO_INCREMENT,
  `reference_table` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `reference_key_value` int DEFAULT NULL,
  `enabled_cb` tinyint(1) DEFAULT NULL,
  `cached_cb` tinyint(1) DEFAULT NULL,
  `restrict_to_role` varchar(25) DEFAULT NULL,
  `visibility_option` int DEFAULT NULL,
  `visibility` text,
  `visibility_php_cb` tinyint(1) DEFAULT NULL,
  `title` varchar(256) NOT NULL,
  `show_title_cb` tinyint(1) DEFAULT '1',
  `rev_enabled_cb` float DEFAULT '1',
  `rev_number` int DEFAULT NULL,
  `position` varchar(50) DEFAULT NULL,
  `weight` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`block_id`),
  UNIQUE KEY `reference_table` (`reference_table`,`name`,`reference_key_value`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `block`
--

LOCK TABLES `block` WRITE;
/*!40000 ALTER TABLE `block` DISABLE KEYS */;
INSERT INTO `block` VALUES (44,'path','path_allpaths',NULL,NULL,1,NULL,1,'Zm9ybQ0Kc2VhcmNoDQptdWx0aV9zZWxlY3QNCnByb2dyYW0NCm1hc3N1cGxvYWQ=',NULL,'All Paths',NULL,NULL,NULL,'header_top',3,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(47,'block_content','New Forum Posts',NULL,1,1,NULL,1,'Y29udGVudA0KaW5kZXgNCi8NCg==',NULL,'New Forum Posts',1,NULL,NULL,'footer_top',1,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(48,'block_content','Quick Navigation',NULL,1,NULL,NULL,2,'Zm9ybQ0KdXNlcg0Kc2VhcmNoDQpzZWxlY3QNCnByb2dyYW0NCm1hc3N1cGxvYWQ=',NULL,'Quick Navigation',1,NULL,NULL,'content_right_right',9,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(49,'block_content','documentation',NULL,1,1,NULL,1,'Y29udGVudA0KaW5kZXgNCi8=',NULL,'Latest Documentations',1,NULL,NULL,'footer_top',NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(52,'extn_comment','comment_recent_comments',NULL,1,NULL,NULL,1,'Y29udGVudA0KaW5kZXgNCi8NCg==',NULL,'Recent Comments',1,NULL,NULL,'footer_top',2,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(53,'block_content','issue_log',NULL,NULL,NULL,NULL,1,'Y29udGVudA0KaW5kZXgNCi8=',NULL,'Help Requests',1,NULL,NULL,'footer_top',NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(54,'block_content','user_guide',NULL,NULL,NULL,NULL,2,'Zm9ybQ0KdXNlcg0Kc2VhcmNoDQpzZWxlY3Q=',NULL,'User Guide',1,NULL,NULL,'content_right_right',NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(55,'sys_notification','all_notification',NULL,1,NULL,NULL,1,'Zm9ybQ==',NULL,'All Notifications',1,NULL,NULL,'content_bottom',NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(56,'block_content','recent_visit',NULL,1,NULL,NULL,1,NULL,NULL,'Recent Visits',1,NULL,NULL,'content_bottom',19,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(57,'view','inoview',NULL,NULL,NULL,NULL,1,'dXNlcl9kYXNoYm9hcmRfdg==',NULL,'View of Inventory Onhand Unsort',NULL,NULL,NULL,'content_right_bottom',NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(58,'block_content','urgent_card',NULL,NULL,NULL,NULL,1,'ZnBfbWlubWF4X2JvYXJkX3Y=',NULL,'Urgent Cards',1,NULL,NULL,'content_left',NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(59,'block_content','youtube_videos',NULL,NULL,NULL,NULL,2,'Zm9ybQ0KdXNlcg0Kc2VhcmNoDQpzZWxlY3QNCm11bHRpX3NlbGVjdA0KcHJvZ3JhbQ0KbWFzc3VwbG9hZA==',NULL,'Youtube Videos',NULL,NULL,NULL,'content_bottom',NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(60,'block_content','erp_dashboard_menu',NULL,NULL,1,NULL,2,'Zm9ybQ0KdXNlcg0Kc2VhcmNoDQpzZWxlY3QNCm11bHRpX3NlbGVjdA0KcHJvZ3JhbQ0KbWFzc3VwbG9hZA==',NULL,'ERP Dashborad Menu',NULL,NULL,NULL,'header_top',NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(61,'block_content','product_offer',NULL,1,NULL,NULL,NULL,NULL,NULL,'Product Offer',NULL,NULL,NULL,'content_right_top',NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(62,'block_content','site_navigation',NULL,1,NULL,NULL,1,'Y29udGVudA0KaW5kZXgNCi8=',NULL,'Navigation',1,NULL,NULL,'footer_top',NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52');
/*!40000 ALTER TABLE `block` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:49
