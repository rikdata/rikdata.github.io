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
-- Table structure for table `hr_expense_line`
--

DROP TABLE IF EXISTS `hr_expense_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_expense_line` (
  `hr_expense_line_id` int unsigned NOT NULL AUTO_INCREMENT,
  `hr_expense_header_id` int NOT NULL,
  `claim_date` date DEFAULT NULL,
  `receipt_amount` decimal(15,5) DEFAULT NULL,
  `receipt_currency` varchar(25) DEFAULT NULL,
  `expense_type` varchar(25) DEFAULT NULL,
  `status` varchar(25) NOT NULL,
  `purpose` varchar(255) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `daily_rate` decimal(15,5) DEFAULT NULL,
  `no_of_days` int DEFAULT NULL,
  `expense_location` varchar(50) DEFAULT NULL,
  `vendor_name` varchar(100) DEFAULT NULL,
  `vendor_details` varchar(255) DEFAULT NULL,
  `original_receipt_missing_cb` tinyint(1) DEFAULT NULL,
  `exchange_rate` decimal(15,5) DEFAULT NULL,
  `line_number` varchar(25) NOT NULL,
  `per_diem_rate` decimal(20,5) DEFAULT NULL,
  `per_diem_days` decimal(6,2) DEFAULT NULL,
  `mileage_uom_id` int DEFAULT NULL,
  `mileage_distace` decimal(10,2) DEFAULT NULL,
  `mileage_rate` decimal(8,3) DEFAULT NULL,
  `cc_transaction_id` int DEFAULT NULL,
  `cc_transaction_date` date DEFAULT NULL,
  `cc_age` int DEFAULT NULL,
  `cc_transaction_amount` decimal(15,5) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`hr_expense_line_id`),
  UNIQUE KEY `hr_expense_header_id` (`hr_expense_header_id`,`line_number`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_expense_line`
--

LOCK TABLES `hr_expense_line` WRITE;
/*!40000 ALTER TABLE `hr_expense_line` DISABLE KEYS */;
/*!40000 ALTER TABLE `hr_expense_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:26
