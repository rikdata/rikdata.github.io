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
-- Table structure for table `mdm_bank_site`
--

DROP TABLE IF EXISTS `mdm_bank_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mdm_bank_site` (
  `mdm_bank_site_id` int NOT NULL AUTO_INCREMENT,
  `mdm_bank_header_id` int NOT NULL,
  `branch_name` varchar(256) NOT NULL,
  `country` varchar(25) DEFAULT NULL,
  `branch_number` int DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `branch_name_short` varchar(50) DEFAULT NULL,
  `branch_name_alt` varchar(256) DEFAULT NULL,
  `ifsc_code` varchar(50) DEFAULT NULL,
  `swift_code` varchar(50) DEFAULT NULL,
  `routing_number` varchar(50) DEFAULT NULL,
  `iban_code` varchar(50) DEFAULT NULL,
  `tax_reg_no` varchar(40) DEFAULT NULL,
  `tax_payer_id` varchar(40) DEFAULT NULL,
  `site_address_id` int DEFAULT NULL,
  `contact_id` int DEFAULT NULL,
  `status` enum('active','inactive') DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`mdm_bank_site_id`),
  UNIQUE KEY `mdm_bank_header_id` (`mdm_bank_header_id`,`branch_name`),
  UNIQUE KEY `branch_name_short` (`branch_name_short`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdm_bank_site`
--

LOCK TABLES `mdm_bank_site` WRITE;
/*!40000 ALTER TABLE `mdm_bank_site` DISABLE KEYS */;
INSERT INTO `mdm_bank_site` VALUES (1,2,'New York','US',23232,'New York01','CITINYK',NULL,NULL,NULL,NULL,NULL,'REG2323',NULL,88,NULL,NULL,'1','2021-10-04 12:31:55','1','2021-10-04 12:38:10'),(2,2,'Mumbai01','IN',23232,NULL,'CITIMUM04',NULL,'ABA0001',NULL,NULL,NULL,'REFE232323',NULL,85,NULL,'active','1','2021-10-04 12:31:55','1','2021-10-04 12:38:10'),(3,2,'Mumbai002','CN',9003,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,88,NULL,'active','1','2021-10-04 12:31:55','1','2021-10-04 12:38:10');
/*!40000 ALTER TABLE `mdm_bank_site` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:02
