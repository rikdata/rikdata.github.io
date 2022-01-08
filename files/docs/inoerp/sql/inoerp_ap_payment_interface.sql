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
-- Table structure for table `ap_payment_interface`
--

DROP TABLE IF EXISTS `ap_payment_interface`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ap_payment_interface` (
  `ap_payment_interface_id` int NOT NULL AUTO_INCREMENT,
  `ap_transaction_header_id` int NOT NULL,
  `bu_org_id` int NOT NULL,
  `payment_type` varchar(25) DEFAULT NULL,
  `supplier_id` int NOT NULL,
  `supplier_site_id` int NOT NULL,
  `from_bank_header_id` int DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `from_bank_line_id` int DEFAULT NULL,
  `to_bank_header_id` int DEFAULT NULL,
  `amount` decimal(20,5) DEFAULT NULL,
  `currency` varchar(256) NOT NULL,
  `document_currency` varchar(25) DEFAULT NULL,
  `to_bank_line_id` int DEFAULT NULL,
  `exchange_rate_type` varchar(50) DEFAULT NULL,
  `exchange_rate` decimal(20,5) DEFAULT NULL,
  `ef_id` int DEFAULT NULL,
  `document_date` date DEFAULT NULL,
  `document_number` varchar(50) DEFAULT NULL,
  `ledger_id` int DEFAULT NULL,
  `period_id` int DEFAULT NULL,
  `pay_group` varchar(25) DEFAULT NULL,
  `payment_method` varchar(25) DEFAULT NULL,
  `approval_status` varchar(25) DEFAULT NULL,
  `payment_status` varchar(25) DEFAULT NULL,
  `reference_type` varchar(25) DEFAULT NULL,
  `reference_key_name` varchar(25) DEFAULT NULL,
  `reference_key_value` varchar(25) DEFAULT NULL,
  `gl_journal_header_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ap_payment_interface_id`),
  UNIQUE KEY `ap_payment_interface_id` (`ap_payment_interface_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ap_payment_interface`
--

LOCK TABLES `ap_payment_interface` WRITE;
/*!40000 ALTER TABLE `ap_payment_interface` DISABLE KEYS */;
/*!40000 ALTER TABLE `ap_payment_interface` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:45
