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
-- Table structure for table `hd_change_request`
--

DROP TABLE IF EXISTS `hd_change_request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hd_change_request` (
  `hd_change_request_id` int unsigned NOT NULL AUTO_INCREMENT,
  `request_number` varchar(25) DEFAULT NULL,
  `requester_user_id` int DEFAULT NULL,
  `requester_username` varchar(25) DEFAULT NULL,
  `requester_email` varchar(25) DEFAULT NULL,
  `requester_phone` varchar(255) DEFAULT NULL,
  `impact` varchar(25) DEFAULT NULL,
  `urgency` varchar(25) DEFAULT NULL,
  `priority` int DEFAULT NULL,
  `reason` varchar(25) DEFAULT NULL,
  `requested_by_date` date DEFAULT NULL,
  `subject` varchar(255) NOT NULL,
  `status` varchar(25) DEFAULT NULL,
  `request_type` varchar(25) DEFAULT NULL,
  `request_category` varchar(25) DEFAULT NULL,
  `assignment_group` varchar(25) DEFAULT NULL,
  `assigned_to_user_id` int DEFAULT NULL,
  `description` text NOT NULL,
  `chane_details` text,
  `hd_support_request_id` int DEFAULT NULL,
  `planned_start_date` date DEFAULT NULL,
  `planned_end_date` date DEFAULT NULL,
  `work_start_date` date DEFAULT NULL,
  `work_end_date` date DEFAULT NULL,
  `technical_approver` int DEFAULT NULL,
  `functional_approver` int DEFAULT NULL,
  `dba_approver` int DEFAULT NULL,
  `work_completed_by` date DEFAULT NULL,
  `change_plan` text,
  `rollback_plan` text,
  `communication_plan` text,
  `test_paln` text,
  `test_results` text,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`hd_change_request_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hd_change_request`
--

LOCK TABLES `hd_change_request` WRITE;
/*!40000 ALTER TABLE `hd_change_request` DISABLE KEYS */;
INSERT INTO `hd_change_request` VALUES (1,'CR1',34,'inoerp','nishit.das@coherent.com','34543543','LOW','',0,NULL,NULL,'Need a new laptop','NEW','BUG_FIX','FTP_ACCESS','',0,'Need a new laptop Need a new laptop\r\nNeed a new laptop Need a new laptop\r\nNeed a new laptop Need a new laptop\r\n',NULL,NULL,'0000-00-00','0000-00-00','0000-00-00','0000-00-00',0,0,0,'0000-00-00','','','','','','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(2,'CR002',97,'Anande23','Anand23@gmail.com','34543543','MEDIUM','',0,NULL,NULL,'New Laptop Request','NEW','BUG_FIX','EMAIL_CLIENT','',0,'New Laptop Request New Laptop Request\r\nNew Laptop Request New Laptop Request\r\nNew Laptop Request New Laptop Request',NULL,15,'0000-00-00','0000-00-00','0000-00-00','0000-00-00',0,0,0,'0000-00-00','','','','','','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58');
/*!40000 ALTER TABLE `hd_change_request` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:11
