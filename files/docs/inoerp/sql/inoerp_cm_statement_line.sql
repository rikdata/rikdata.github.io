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
-- Table structure for table `cm_statement_line`
--

DROP TABLE IF EXISTS `cm_statement_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cm_statement_line` (
  `cm_statement_line_id` int NOT NULL AUTO_INCREMENT,
  `cm_statement_header_id` int NOT NULL,
  `line_num` int NOT NULL,
  `status` varchar(25) DEFAULT NULL,
  `line_type` varchar(25) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `line_code` int DEFAULT NULL,
  `seq_number` int DEFAULT NULL,
  `transaction_value` decimal(20,5) DEFAULT NULL,
  `reconciled_value` decimal(20,5) DEFAULT NULL,
  `charge` decimal(20,5) DEFAULT NULL,
  `reference_type` varchar(25) DEFAULT NULL,
  `reference_key_name` varchar(50) DEFAULT NULL,
  `reference_key_value` varchar(25) DEFAULT NULL,
  `transaction_date` date DEFAULT NULL,
  `currency` varchar(20) DEFAULT NULL,
  `exchange_date` date DEFAULT NULL,
  `exchange_rate` decimal(15,5) DEFAULT NULL,
  `exchange_type` varchar(25) DEFAULT NULL,
  `original_amount` decimal(15,5) DEFAULT NULL,
  `agent_name` varchar(50) DEFAULT NULL,
  `agent_bank_account` varchar(30) DEFAULT NULL,
  `invoice_num` varchar(30) DEFAULT NULL,
  `ar_receipt_line_id` int DEFAULT NULL,
  `ar_receipt_header_id` int DEFAULT NULL,
  `ap_payment_line_id` int DEFAULT NULL,
  `ap_payment_header_id` int DEFAULT NULL,
  `source_status` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`cm_statement_line_id`),
  UNIQUE KEY `gl_journal_header_id` (`cm_statement_header_id`,`line_num`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cm_statement_line`
--

LOCK TABLES `cm_statement_line` WRITE;
/*!40000 ALTER TABLE `cm_statement_line` DISABLE KEYS */;
/*!40000 ALTER TABLE `cm_statement_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:08
