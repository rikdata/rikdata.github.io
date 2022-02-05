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
-- Table structure for table `ar_receipt_source`
--

DROP TABLE IF EXISTS `ar_receipt_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ar_receipt_source` (
  `ar_receipt_source_id` int NOT NULL AUTO_INCREMENT,
  `receipt_source` varchar(50) NOT NULL,
  `receipt_type` varchar(25) NOT NULL,
  `creation_method` varchar(25) NOT NULL,
  `bu_org_id` int NOT NULL,
  `description` varchar(256) DEFAULT NULL,
  `remittance` varchar(25) DEFAULT NULL,
  `clearance` varchar(25) DEFAULT NULL,
  `mdm_bank_account_id` int DEFAULT NULL,
  `sync_receipt_number_cb` tinyint(1) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ar_receipt_source_id`),
  UNIQUE KEY `document_type_name` (`receipt_source`,`creation_method`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ar_receipt_source`
--

LOCK TABLES `ar_receipt_source` WRITE;
/*!40000 ALTER TABLE `ar_receipt_source` DISABLE KEYS */;
INSERT INTO `ar_receipt_source` VALUES (1,'Manual CIti','STANDARD','MANUAL',5,NULL,'NO_REMITTANCE','DIRECT',1,NULL,'active','1','2021-10-04 12:31:43','1','2021-10-04 12:37:52'),(2,'Pune Manual Citi','STANDARD','MANUAL',8,'errete','STANDARD','DIRECT',1,NULL,'active','1','2021-10-04 12:31:43','1','2021-10-04 12:37:52'),(3,'Manual Citi Matching','STANDARD','MANUAL',5,NULL,'STANDARD','MATCHING',1,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:52');
/*!40000 ALTER TABLE `ar_receipt_source` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:04
