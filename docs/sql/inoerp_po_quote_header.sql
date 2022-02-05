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
-- Table structure for table `po_quote_header`
--

DROP TABLE IF EXISTS `po_quote_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `po_quote_header` (
  `po_quote_header_id` int NOT NULL AUTO_INCREMENT,
  `po_rfq_header_id` int NOT NULL,
  `bu_org_id` int DEFAULT NULL,
  `quote_number` varchar(25) DEFAULT NULL,
  `supplier_site_id` int DEFAULT NULL,
  `supplier_id` int DEFAULT NULL,
  `supplier_quote` varchar(25) DEFAULT NULL,
  `quote_type` varchar(25) DEFAULT NULL,
  `buyer` varchar(256) DEFAULT NULL,
  `description` text,
  `ship_to_id` int DEFAULT NULL,
  `bill_to_id` int DEFAULT NULL,
  `currency` varchar(5) NOT NULL,
  `payment_term_id` int NOT NULL,
  `effective_start_date` date DEFAULT NULL,
  `effective_end_date` date DEFAULT NULL,
  `valid_date` date DEFAULT NULL,
  `quote_status` varchar(25) DEFAULT NULL,
  `active_cb` tinyint(1) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`po_quote_header_id`),
  UNIQUE KEY `po_rfq_header_id` (`po_rfq_header_id`,`supplier_site_id`,`supplier_id`,`active_cb`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `po_quote_header`
--

LOCK TABLES `po_quote_header` WRITE;
/*!40000 ALTER TABLE `po_quote_header` DISABLE KEYS */;
INSERT INTO `po_quote_header` VALUES (1,1,NULL,'5',52,30,NULL,'STANDARD','inoerp inoerp',NULL,86,86,'USD',1,NULL,NULL,NULL,'INCOMLETE',NULL,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(3,1,NULL,'5',52,30,NULL,'STANDARD','inoerp inoerp',NULL,86,86,'USD',1,NULL,NULL,NULL,'INCOMLETE',NULL,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(4,1,NULL,'4',52,30,NULL,'STANDARD','inoerp inoerp',NULL,86,86,'USD',1,NULL,NULL,'2014-09-30','INCOMLETE',1,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(5,1,NULL,'5',48,28,NULL,'STANDARD','inoerp inoerp',NULL,86,86,'USD',1,NULL,NULL,NULL,'INCOMLETE',NULL,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(6,3,NULL,'21',25,2,NULL,'STANDARD','inoerp inoerp','TEST RFQ',86,86,'USD',1,NULL,NULL,'2014-12-31','PUBLISHED',NULL,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(7,3,NULL,'5',25,2,NULL,'STANDARD','inoerp inoerp','TEST RFQ',86,86,'USD',1,NULL,NULL,'2014-12-31','INCOMLETE',NULL,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(8,3,NULL,'5',25,2,NULL,'STANDARD','inoerp inoerp','TEST RFQ',86,86,'USD',1,NULL,NULL,'2014-12-31','PUBLISHED',NULL,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(9,3,5,'5',19,2,NULL,'STANDARD','inoerp inoerp','TEST RFQ\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nTEST RFQ',86,86,'USD',1,NULL,NULL,NULL,'ACCEPTED',NULL,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16'),(11,3,5,'5-11',19,2,NULL,'STANDARD','inoerp inoerp','TEST RFQ\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nTEST RFQ',86,86,'USD',1,NULL,NULL,NULL,'INCOMLETE',NULL,'1','2021-10-04 12:31:58','1','2021-10-04 12:38:16');
/*!40000 ALTER TABLE `po_quote_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:15
