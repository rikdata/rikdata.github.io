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
-- Table structure for table `prj_invoice_header`
--

DROP TABLE IF EXISTS `prj_invoice_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prj_invoice_header` (
  `prj_invoice_header_id` int NOT NULL AUTO_INCREMENT,
  `bu_org_id` int NOT NULL,
  `invoice_status` varchar(15) NOT NULL,
  `unearned_coa_id` int DEFAULT NULL,
  `unbilled_coa_id` int DEFAULT NULL,
  `receivables_ac_id` int DEFAULT NULL,
  `ar_customer_id` int NOT NULL,
  `ar_customer_site_id` int DEFAULT NULL,
  `prj_agreement_header_id` int DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `prj_project_header_id` int DEFAULT NULL,
  `transfer_status` varchar(15) DEFAULT NULL,
  `unearned_amount` decimal(20,5) DEFAULT NULL,
  `unbilled_amount` decimal(20,5) DEFAULT NULL,
  `receivables_amount` decimal(20,5) DEFAULT NULL,
  `currency` varchar(256) NOT NULL,
  `doc_currency` varchar(25) DEFAULT NULL,
  `invoice_number` varchar(25) NOT NULL,
  `exchange_rate_type` varchar(50) DEFAULT NULL,
  `exchange_rate` decimal(20,5) DEFAULT NULL,
  `release_date` date DEFAULT NULL,
  `rejection_reason` varchar(255) DEFAULT NULL,
  `transfer_date` date DEFAULT NULL,
  `document_number` varchar(50) DEFAULT NULL,
  `ledger_id` int DEFAULT NULL,
  `period_id` int DEFAULT NULL,
  `approval_status` varchar(25) DEFAULT NULL,
  `reference_type` varchar(25) DEFAULT NULL,
  `reference_key_name` varchar(25) DEFAULT NULL,
  `reference_key_value` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `gl_ac_profile_header_id` int DEFAULT NULL,
  PRIMARY KEY (`prj_invoice_header_id`),
  UNIQUE KEY `transaction_number` (`unbilled_coa_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prj_invoice_header`
--

LOCK TABLES `prj_invoice_header` WRITE;
/*!40000 ALTER TABLE `prj_invoice_header` DISABLE KEYS */;
/*!40000 ALTER TABLE `prj_invoice_header` ENABLE KEYS */;
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
