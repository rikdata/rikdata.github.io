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
-- Table structure for table `po_rfq_header`
--

DROP TABLE IF EXISTS `po_rfq_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `po_rfq_header` (
  `po_rfq_header_id` int NOT NULL AUTO_INCREMENT,
  `bu_org_id` int NOT NULL,
  `rfq_number` varchar(25) DEFAULT NULL,
  `rfq_name` varchar(50) NOT NULL,
  `security_level` varchar(25) DEFAULT NULL,
  `outcome` varchar(25) DEFAULT NULL,
  `rfq_type` varchar(25) DEFAULT NULL,
  `buyer` varchar(256) DEFAULT NULL,
  `description` text,
  `ship_to_id` int DEFAULT NULL,
  `bill_to_id` int DEFAULT NULL,
  `currency` varchar(5) NOT NULL,
  `doc_currency` varchar(5) NOT NULL,
  `payment_term_id` int NOT NULL,
  `effective_start_date` date DEFAULT NULL,
  `effective_end_date` date DEFAULT NULL,
  `exchange_rate_type` varchar(50) DEFAULT NULL,
  `exchange_rate` decimal(20,5) DEFAULT NULL,
  `due_date` int DEFAULT NULL,
  `rfq_status` varchar(50) NOT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`po_rfq_header_id`),
  UNIQUE KEY `release_number` (`security_level`,`rfq_type`),
  UNIQUE KEY `po_header_id` (`po_rfq_header_id`,`security_level`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `po_rfq_header`
--

LOCK TABLES `po_rfq_header` WRITE;
/*!40000 ALTER TABLE `po_rfq_header` DISABLE KEYS */;
INSERT INTO `po_rfq_header` VALUES (1,5,'1211','RFQ01',NULL,NULL,'STANDARD','inoerp inoerp',NULL,86,86,'USD','USD',1,NULL,NULL,NULL,NULL,NULL,'INCOMLETE','1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(2,5,'5','RFQ01',NULL,NULL,'STANDARD','inoerp inoerp',NULL,86,86,'USD','USD',1,NULL,NULL,NULL,NULL,2016,'INCOMLETE','1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(3,5,'10','RFQ02',NULL,NULL,'STANDARD','inoerp inoerp','TEST RFQ\r\n\r\nTEST RFQ',86,86,'USD','USD',1,NULL,NULL,NULL,NULL,NULL,'INCOMLETE','1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(6,5,'5-6','RFQ02',NULL,NULL,'STANDARD','inoerp inoerp','TEST RFQ\r\n\r\n\r\n\r\nTEST RFQ',86,86,'USD','USD',1,NULL,NULL,NULL,NULL,NULL,'INCOMLETE','1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(7,5,'5-7','RFQ02',NULL,NULL,'STANDARD','inoerp inoerp','TEST RFQ\r\n\r\n\r\n\r\nTEST RFQ',86,86,'USD','USD',1,NULL,NULL,NULL,NULL,NULL,'INCOMLETE','1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(8,5,'5-8','RFQ02',NULL,NULL,'STANDARD','inoerp inoerp','TEST RFQ\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nTEST RFQ',86,86,'USD','USD',1,NULL,NULL,NULL,NULL,NULL,'INCOMLETE','1','2021-10-04 12:31:58','1','2021-10-04 12:38:16');
/*!40000 ALTER TABLE `po_rfq_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:34
