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
-- Table structure for table `sd_quote_header`
--

DROP TABLE IF EXISTS `sd_quote_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sd_quote_header` (
  `sd_quote_header_id` int NOT NULL AUTO_INCREMENT,
  `bu_org_id` int DEFAULT NULL,
  `quote_number` varchar(50) DEFAULT NULL,
  `sd_lead_id` int DEFAULT NULL,
  `sd_opportunity_id` int DEFAULT NULL,
  `new_customer_name` varchar(100) DEFAULT NULL,
  `new_customer_address` varchar(256) DEFAULT NULL,
  `ar_customer_id` int DEFAULT NULL,
  `ar_customer_site_id` int DEFAULT NULL,
  `hr_employee_id` int DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `approval_status` varchar(25) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `ship_to_id` int DEFAULT NULL,
  `bill_to_id` int DEFAULT NULL,
  `price_list_header_id` int DEFAULT NULL,
  `header_amount` decimal(20,5) DEFAULT NULL,
  `tax_amount` decimal(20,5) DEFAULT NULL,
  `doc_currency` varchar(25) DEFAULT NULL,
  `payment_term_id` int DEFAULT NULL,
  `payment_term_date` date DEFAULT NULL,
  `agreement_start_date` date DEFAULT NULL,
  `aggrement_end_date` date DEFAULT NULL,
  `exchange_rate_type` varchar(50) DEFAULT NULL,
  `exchange_rate` decimal(20,5) DEFAULT NULL,
  `reference_type` varchar(25) DEFAULT NULL,
  `reference_key_name` varchar(25) DEFAULT NULL,
  `reference_key_value` int DEFAULT NULL,
  `rev_enabled_cb` tinyint(1) DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sd_quote_header_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sd_quote_header`
--

LOCK TABLES `sd_quote_header` WRITE;
/*!40000 ALTER TABLE `sd_quote_header` DISABLE KEYS */;
INSERT INTO `sd_quote_header` VALUES (1,NULL,'-1',NULL,NULL,NULL,NULL,1,NULL,3,NULL,NULL,NULL,88,88,1,NULL,NULL,'SGD',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(2,NULL,'2',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,88,87,NULL,NULL,NULL,'SGD',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(3,NULL,'3',7,7,NULL,NULL,1,3,NULL,'ENTERED',NULL,'LD101',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sd_opportunity_id',7,NULL,NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(4,NULL,'4',NULL,7,NULL,NULL,1,3,4,NULL,NULL,'LD101',103,89,NULL,NULL,NULL,'DZD',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(5,NULL,'5',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,103,88,NULL,NULL,NULL,'USD',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(6,NULL,'6',4,8,NULL,NULL,2,4,NULL,'ENTERED',NULL,'TEST001',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sd_opportunity_id',8,NULL,NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(10,NULL,'10',NULL,11,NULL,NULL,2,4,NULL,NULL,NULL,'TEST0-11',106,102,NULL,240.00000,24.24000,'USD',1,NULL,NULL,NULL,NULL,1.00000,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21');
/*!40000 ALTER TABLE `sd_quote_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:04
