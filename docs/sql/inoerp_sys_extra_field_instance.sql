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
-- Table structure for table `sys_extra_field_instance`
--

DROP TABLE IF EXISTS `sys_extra_field_instance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_extra_field_instance` (
  `sys_extra_field_instance_id` int NOT NULL AUTO_INCREMENT,
  `sys_extra_field_id` int NOT NULL,
  `reference_type` varchar(25) DEFAULT NULL,
  `referece_entity` varchar(25) DEFAULT NULL,
  `reference_key_name` varchar(50) NOT NULL,
  `reference_key_value` int NOT NULL,
  `field_label` varchar(50) DEFAULT NULL,
  `control_type` varchar(10) DEFAULT NULL,
  `control_value` varchar(50) DEFAULT NULL,
  `control_uom` int DEFAULT NULL,
  `active_cb` tinyint(1) DEFAULT NULL,
  `display_weight` int DEFAULT NULL,
  `list_values` blob,
  `lower_limit` varchar(50) DEFAULT NULL,
  `upper_limit` varchar(50) DEFAULT NULL,
  `list_value_option_type` varchar(50) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sys_extra_field_instance_id`),
  UNIQUE KEY `sys_extra_field_id` (`sys_extra_field_id`,`reference_type`,`reference_key_name`,`reference_key_value`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_extra_field_instance`
--

LOCK TABLES `sys_extra_field_instance` WRITE;
/*!40000 ALTER TABLE `sys_extra_field_instance` DISABLE KEYS */;
INSERT INTO `sys_extra_field_instance` VALUES (1,1,'table',NULL,'bom_routing_line',14,'Max_Length','GT','12',30,1,0,'','','','','1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(3,10,'table',NULL,'bom_routing_line',14,'Grade','','12',0,1,1,_binary 'a:4:{i:0;s:10:\"A Positive\";i:1;s:11:\" A Negative\";i:2;s:11:\" B Positive\";i:3;s:11:\" B Negative\";}','','','','1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(4,6,'table',NULL,'bom_routing_line',15,'','','',0,1,0,'','','','','1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(5,5,'table',NULL,'bom_routing_line',14,'Power','GTE','121',0,1,0,'','','','','1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(6,1,'table',NULL,'wip_wo_routing_line',181,'Max_Length','GT','12',30,1,0,'','','','','1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(7,10,'table',NULL,'wip_wo_routing_line',181,'Grade','','12',0,1,1,_binary 'a:4:{i:0;s:10:\"A Positive\";i:1;s:11:\" A Negative\";i:2;s:11:\" B Positive\";i:3;s:11:\" B Negative\";}','','','','1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(8,5,'table',NULL,'wip_wo_routing_line',181,'Power','GTE','12',0,1,0,'','','','','1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(9,6,'table',NULL,'wip_wo_routing_line',182,'Cable','','',0,1,0,'','','','','1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(10,5,'table',NULL,'wip_wo_routing_line',183,'CPC','','',0,NULL,0,'','','','','1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(11,11,'table',NULL,'wip_wo_routing_line',183,'SS-01','','',0,NULL,4,'','','','205','1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(12,12,'table',NULL,'wip_wo_routing_line',184,'PMF',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(13,1,'table',NULL,'wip_wo_routing_line',213,'','','',0,NULL,0,'','','','','1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(14,5,'table',NULL,'wip_wo_routing_line',223,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(15,1,'table',NULL,'wip_wo_routing_line',230,'Max_Length','GT','12',30,1,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(16,5,'table',NULL,'wip_wo_routing_line',230,'Power','GTE','121',NULL,1,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(17,10,'table',NULL,'wip_wo_routing_line',230,'Grade',NULL,'12',NULL,1,1,_binary 'a:4:{i:0;s:10:\"A Positive\";i:1;s:11:\" A Negative\";i:2;s:11:\" B Positive\";i:3;s:11:\" B Negative\";}',NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(18,6,'table',NULL,'wip_wo_routing_line',231,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(19,1,'table',NULL,'wip_wo_routing_line',239,'Leng',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(20,5,'table',NULL,'wip_wo_routing_line',240,'CPower',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(21,6,'table',NULL,'wip_wo_routing_line',240,'PwoerC',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(22,1,'table',NULL,'wip_wo_routing_line',243,'Max_Length','GT','12',30,1,0,'','','','','1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(23,5,'table',NULL,'wip_wo_routing_line',243,'Power','GTE','121',0,1,0,'','','','','1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(24,10,'table',NULL,'wip_wo_routing_line',243,'Grade','','12',0,1,1,_binary 'a:4:{i:0;s:10:\"A Positive\";i:1;s:11:\" A Negative\";i:2;s:11:\" B Positive\";i:3;s:11:\" B Negative\";}','','','','1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(25,6,'table',NULL,'wip_wo_routing_line',244,'','','',0,1,0,'','','','','1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(26,1,'table',NULL,'wip_wo_routing_line',250,'Max_Length','GT','12',30,1,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(27,5,'table',NULL,'wip_wo_routing_line',250,'Power','GTE','121',NULL,1,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(28,10,'table',NULL,'wip_wo_routing_line',250,'Grade',NULL,'12',NULL,1,1,_binary 'a:4:{i:0;s:10:\"A Positive\";i:1;s:11:\" A Negative\";i:2;s:11:\" B Positive\";i:3;s:11:\" B Negative\";}',NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(29,6,'table',NULL,'wip_wo_routing_line',251,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(30,1,'table',NULL,'bom_routing_line',22,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(31,1,'table',NULL,'am_wo_routing_line',1,'','','',0,NULL,0,'','','','','1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(32,1,'table',NULL,'am_wo_routing_line',2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(33,1,'table',NULL,'am_wo_routing_line',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(34,1,'table',NULL,'am_wo_routing_line',4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(35,1,'table',NULL,'am_wo_routing_line',5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(36,1,'table',NULL,'am_wo_routing_line',6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(37,1,'table',NULL,'am_wo_routing_line',7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(38,1,'table',NULL,'am_wo_routing_line',8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(39,1,'table',NULL,'am_wo_routing_line',9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(40,1,'table',NULL,'am_wo_routing_line',10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(41,1,'table',NULL,'am_wo_routing_line',11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(42,1,'table',NULL,'am_wo_routing_line',12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(43,1,'table',NULL,'am_wo_routing_line',13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(44,1,'table',NULL,'am_wo_routing_line',14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(45,1,'table',NULL,'am_wo_routing_line',15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(46,1,'table',NULL,'am_wo_routing_line',16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(47,1,'table',NULL,'am_wo_routing_line',17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(48,1,'table',NULL,'am_wo_routing_line',18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(49,1,'table',NULL,'am_wo_routing_line',19,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(50,1,'table',NULL,'am_wo_routing_line',20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(51,1,'table',NULL,'am_wo_routing_line',21,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(52,1,'table',NULL,'am_wo_routing_line',22,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(53,1,'table',NULL,'am_wo_routing_line',23,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(54,1,'table',NULL,'bom_routing_line',25,'','','',0,1,0,'','','','','1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(55,6,'table',NULL,'bom_routing_line',25,'','','',0,1,0,'','','','','1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(56,1,'table',NULL,'wip_wo_routing_line',263,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(57,1,'table',NULL,'wip_wo_routing_line',264,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(58,6,'table',NULL,'wip_wo_routing_line',264,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(59,13,'table',NULL,'bom_routing_line',25,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(60,1,'table',NULL,'wip_wo_routing_line',265,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(61,6,'table',NULL,'wip_wo_routing_line',265,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(62,13,'table',NULL,'wip_wo_routing_line',265,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23');
/*!40000 ALTER TABLE `sys_extra_field_instance` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:53
