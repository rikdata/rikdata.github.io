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
-- Table structure for table `hd_service_contract_header`
--

DROP TABLE IF EXISTS `hd_service_contract_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hd_service_contract_header` (
  `hd_service_contract_header_id` int NOT NULL AUTO_INCREMENT,
  `bu_org_id` int NOT NULL,
  `category` varchar(25) NOT NULL,
  `contract_number` varchar(15) DEFAULT NULL,
  `version` varchar(5) DEFAULT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `duration_uom_id` int DEFAULT NULL,
  `duration` decimal(10,5) DEFAULT NULL,
  `ar_customer_id` int NOT NULL,
  `ar_customer_site_id` int NOT NULL,
  `document_owner` varchar(256) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `ship_to_id` int DEFAULT NULL,
  `bill_to_id` int DEFAULT NULL,
  `header_amount` decimal(20,5) DEFAULT NULL,
  `tax_amount` decimal(20,5) DEFAULT NULL,
  `receipt_amount` decimal(20,5) DEFAULT NULL,
  `currency` varchar(256) NOT NULL,
  `doc_currency` varchar(25) DEFAULT NULL,
  `payment_term_id` int NOT NULL,
  `exchange_rate_type` varchar(50) DEFAULT NULL,
  `exchange_rate` decimal(20,5) DEFAULT NULL,
  `negotiation_status` varchar(25) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `document_date` date DEFAULT NULL,
  `document_number` varchar(50) DEFAULT NULL,
  `ledger_id` int DEFAULT NULL,
  `period_id` int DEFAULT NULL,
  `payment_term_date` date DEFAULT NULL,
  `ar_transaction_type_id` int DEFAULT NULL,
  `billing_cb` tinyint(1) DEFAULT NULL,
  `invoicing_rule` varchar(25) DEFAULT NULL,
  `accounting_rule` varchar(25) DEFAULT NULL,
  `renewal_process` varchar(25) DEFAULT NULL,
  `renew_upto_date` date DEFAULT NULL,
  `rewnew_pricing_method` varchar(25) DEFAULT NULL,
  `rewnew_price_list_id` int DEFAULT NULL,
  `reference_type` varchar(25) DEFAULT NULL,
  `reference_key_name` varchar(25) DEFAULT NULL,
  `reference_key_value` varchar(25) DEFAULT NULL,
  `approval_status` varchar(20) DEFAULT NULL,
  `sales_person_employee_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`hd_service_contract_header_id`),
  UNIQUE KEY `transaction_number` (`version`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hd_service_contract_header`
--

LOCK TABLES `hd_service_contract_header` WRITE;
/*!40000 ALTER TABLE `hd_service_contract_header` DISABLE KEYS */;
INSERT INTO `hd_service_contract_header` VALUES (1,5,'WARRANTY',NULL,NULL,'2015-06-01','2015-06-30',42,29.00000,1,3,NULL,NULL,85,NULL,NULL,NULL,NULL,'INR','GBP',2,'CORP',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(2,5,'WARRANTY',NULL,NULL,'2015-06-01','2015-06-30',42,29.00000,1,3,NULL,NULL,85,NULL,NULL,NULL,NULL,'INR','GBP',2,'CORP',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(3,5,'WARRANTY','5-3',NULL,'2015-06-01','2015-06-30',42,29.00000,1,3,NULL,NULL,85,NULL,NULL,NULL,NULL,'USD','GBP',2,'CORP',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58');
/*!40000 ALTER TABLE `hd_service_contract_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:31
