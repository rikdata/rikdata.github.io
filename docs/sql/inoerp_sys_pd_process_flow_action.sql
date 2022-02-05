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
-- Table structure for table `sys_pd_process_flow_action`
--

DROP TABLE IF EXISTS `sys_pd_process_flow_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_pd_process_flow_action` (
  `sys_pd_process_flow_action_id` int NOT NULL AUTO_INCREMENT,
  `sys_pd_header_id` int NOT NULL,
  `sys_process_flow_line_id` int NOT NULL,
  `action_number` mediumint NOT NULL,
  `role_code` varchar(25) DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `pf_action_type` varchar(25) DEFAULT NULL,
  `required_cb` varchar(5) DEFAULT NULL,
  `field_value` varchar(25) DEFAULT NULL,
  `comment` varchar(256) DEFAULT NULL,
  `action_user_id` int DEFAULT NULL,
  `action_duration` decimal(20,5) DEFAULT NULL,
  `object_name` varchar(100) DEFAULT NULL,
  `object_primary_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sys_pd_process_flow_action_id`),
  UNIQUE KEY `sys_pd_header_id` (`sys_pd_header_id`,`sys_process_flow_line_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_pd_process_flow_action`
--

LOCK TABLES `sys_pd_process_flow_action` WRITE;
/*!40000 ALTER TABLE `sys_pd_process_flow_action` DISABLE KEYS */;
INSERT INTO `sys_pd_process_flow_action` VALUES (1,1,19,1,'BASIC',NULL,'INFORMATION',NULL,'APPROVE','TEST22222',34,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(3,1,21,1,'BASIC',NULL,'INFORMATION',NULL,'APPROVE','Approved',34,NULL,'hr_employee',2,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(4,1,28,1,NULL,NULL,'APPROVAL',NULL,NULL,'test222',34,NULL,NULL,NULL,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(5,1,30,1,NULL,NULL,'INFORMATION',NULL,NULL,NULL,NULL,NULL,'sd_so_header',30,'1','2021-10-04 12:34:13','1','2021-10-04 12:38:23');
/*!40000 ALTER TABLE `sys_pd_process_flow_action` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:19
