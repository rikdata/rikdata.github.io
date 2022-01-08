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
-- Table structure for table `ap_payment_process`
--

DROP TABLE IF EXISTS `ap_payment_process`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ap_payment_process` (
  `ap_payment_process_id` int NOT NULL AUTO_INCREMENT,
  `payment_process` varchar(50) NOT NULL,
  `payment_type` varchar(25) NOT NULL,
  `cash_ac_id` int NOT NULL,
  `bu_org_id` int NOT NULL,
  `description` varchar(256) DEFAULT NULL,
  `format_class_name` varchar(100) DEFAULT NULL,
  `format_method_name` varchar(100) DEFAULT NULL,
  `mdm_bank_account_id` int DEFAULT NULL,
  `clearing_method` varchar(25) DEFAULT NULL,
  `sync_payment_number_cb` tinyint(1) DEFAULT NULL,
  `status` char(20) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ap_payment_process_id`),
  UNIQUE KEY `document_type_name` (`payment_process`,`cash_ac_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ap_payment_process`
--

LOCK TABLES `ap_payment_process` WRITE;
/*!40000 ALTER TABLE `ap_payment_process` DISABLE KEYS */;
INSERT INTO `ap_payment_process` VALUES (1,'BOA-Online','STANDARD',264,5,NULL,NULL,NULL,1,'MATCHING',NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51'),(2,'Citi-Online','STANDARD',264,5,NULL,NULL,NULL,1,'DIRECT',NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51');
/*!40000 ALTER TABLE `ap_payment_process` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:08
