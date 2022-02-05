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
-- Table structure for table `gl_journal_interface`
--

DROP TABLE IF EXISTS `gl_journal_interface`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gl_journal_interface` (
  `gl_journal_interface_id` int NOT NULL AUTO_INCREMENT,
  `ledger_id` int NOT NULL,
  `currency` varchar(25) NOT NULL,
  `document_date` date DEFAULT NULL,
  `period_id` int NOT NULL,
  `journal_source` varchar(30) NOT NULL,
  `journal_category` varchar(30) NOT NULL,
  `journal_name` varchar(64) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `balance_type` varchar(25) NOT NULL,
  `post_date` date DEFAULT NULL,
  `header_amount` decimal(20,5) DEFAULT NULL,
  `doc_currency` varchar(10) NOT NULL,
  `exchange_type` varchar(15) NOT NULL,
  `exchange_date` date DEFAULT NULL,
  `exchange_rate` decimal(20,5) NOT NULL,
  `control_total` date DEFAULT NULL,
  `running_total_dr` decimal(20,5) DEFAULT NULL,
  `running_total_cr` decimal(20,5) DEFAULT NULL,
  `running_toatl_ac_dr` decimal(20,5) DEFAULT NULL,
  `running_toatl_ac_cr` decimal(20,5) DEFAULT NULL,
  `reference_type` varchar(25) DEFAULT NULL,
  `reference_key_name` varchar(25) DEFAULT NULL,
  `reference_key_value` varchar(25) DEFAULT NULL,
  `line_num` int DEFAULT NULL,
  `line_status` varchar(2) NOT NULL,
  `line_type` varchar(25) DEFAULT NULL,
  `line_description` varchar(255) DEFAULT NULL,
  `code_combination_id` int NOT NULL,
  `total_dr` decimal(20,5) DEFAULT NULL,
  `total_cr` decimal(20,5) DEFAULT NULL,
  `total_ac_dr` decimal(20,5) DEFAULT NULL,
  `total_ac_cr` decimal(20,5) DEFAULT NULL,
  `line_reference_type` varchar(25) DEFAULT NULL,
  `line_reference_key_name` varchar(50) DEFAULT NULL,
  `line_reference_key_value` varchar(25) DEFAULT NULL,
  `rev_enabled_cb` tinyint(1) DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `gl_journal_header_id` int DEFAULT NULL,
  `gl_journal_line_id` int DEFAULT NULL,
  PRIMARY KEY (`gl_journal_interface_id`),
  UNIQUE KEY `ledger_id` (`ledger_id`,`document_date`,`line_reference_key_name`,`line_reference_key_value`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gl_journal_interface`
--

LOCK TABLES `gl_journal_interface` WRITE;
/*!40000 ALTER TABLE `gl_journal_interface` DISABLE KEYS */;
/*!40000 ALTER TABLE `gl_journal_interface` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:51
