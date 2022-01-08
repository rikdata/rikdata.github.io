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
-- Table structure for table `hd_support_request`
--

DROP TABLE IF EXISTS `hd_support_request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hd_support_request` (
  `hd_support_request_id` int unsigned NOT NULL AUTO_INCREMENT,
  `support_number` varchar(25) DEFAULT NULL,
  `requester_user_id` int DEFAULT NULL,
  `requester_username` varchar(25) DEFAULT NULL,
  `requester_email` varchar(25) DEFAULT NULL,
  `requester_phone` varchar(255) DEFAULT NULL,
  `impact` varchar(25) DEFAULT NULL,
  `urgency` varchar(25) DEFAULT NULL,
  `priority` int DEFAULT NULL,
  `reason` varchar(25) DEFAULT NULL,
  `escalation` varchar(25) DEFAULT NULL,
  `subject` varchar(255) NOT NULL,
  `status` varchar(25) DEFAULT NULL,
  `request_type` varchar(25) DEFAULT NULL,
  `request_category` varchar(25) DEFAULT NULL,
  `assignment_group` varchar(25) DEFAULT NULL,
  `assigned_to_user_id` int DEFAULT NULL,
  `description` text NOT NULL,
  `resolution_details` text,
  `hd_change_request_id` int DEFAULT NULL,
  `close_code` varchar(25) DEFAULT NULL,
  `closed_by_user_id` int DEFAULT NULL,
  `closed_date` date DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`hd_support_request_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hd_support_request`
--

LOCK TABLES `hd_support_request` WRITE;
/*!40000 ALTER TABLE `hd_support_request` DISABLE KEYS */;
INSERT INTO `hd_support_request` VALUES (12,'SR12',97,'Anande23','Anand23@gmail.com','','MEDIUM','',0,NULL,'NORMAL','New Laptop Request','','REQUEST','NEW_LAPTOP','',34,'New Laptop Request\r\nNew Laptop RequestNew Laptop Request\r\nNew Laptop Request\r\nNew Laptop Request','',0,'',0,'0000-00-00','1','2021-10-04 12:31:48','1','2021-10-04 12:37:59'),(13,'SR13',97,'Anande23','Anand23@gmail.com','','MEDIUM','',0,NULL,'NORMAL','New Laptop Request','','REQUEST','NEW_LAPTOP','',34,'New Laptop Request\r\nNew Laptop RequestNew Laptop Request\r\nNew Laptop Request\r\nNew Laptop Request','',0,'',0,'0000-00-00','1','2021-10-04 12:31:48','1','2021-10-04 12:37:59'),(14,'SR14',97,'Anande23','Anand23@gmail.com','','MEDIUM','',0,NULL,'NORMAL','New Laptop Request','','REQUEST','NEW_LAPTOP','',34,'New Laptop Request\r\nNew Laptop RequestNew Laptop Request\r\nNew Laptop Request\r\nNew Laptop Request','',0,'',0,'0000-00-00','1','2021-10-04 12:31:48','1','2021-10-04 12:37:59'),(15,'SR15',97,'Anande23','Anand23@gmail.com','34543543','MEDIUM','',0,NULL,'NORMAL','New Laptop Request','NEW','REQUEST','NEW_LAPTOP','',34,'New Laptop Request\r\nNew Laptop RequestNew Laptop Request\r\nNew Laptop Request\r\nNew Laptop Request','',0,'',0,'0000-00-00','1','2021-10-04 12:31:48','1','2021-10-04 12:37:59'),(16,'SN001',34,'Inoerp','Nishit.das@coherent.com','34543543','LOW','',0,NULL,'NORMAL','Need A New Laptop','NEW','REQUEST','FTP_ACCESS','',0,' Need A New Laptop Need A New Laptop\r\n Need A New Laptop Need A New Laptop\r\n Need A New Laptop Need A New Laptop','',1,'',0,'0000-00-00','1','2021-10-04 12:31:48','1','2021-10-04 12:37:59');
/*!40000 ALTER TABLE `hd_support_request` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:09
