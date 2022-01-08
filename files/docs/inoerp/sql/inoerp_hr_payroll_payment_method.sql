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
-- Table structure for table `hr_payroll_payment_method`
--

DROP TABLE IF EXISTS `hr_payroll_payment_method`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_payroll_payment_method` (
  `hr_payroll_payment_method_id` int unsigned NOT NULL AUTO_INCREMENT,
  `payment_method` varchar(100) DEFAULT NULL,
  `ledger_id` int NOT NULL,
  `payment_type` varchar(50) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `currency` varbinary(25) DEFAULT NULL,
  `bank_account_id` int DEFAULT NULL,
  `cash_ac_id` int DEFAULT NULL,
  `clearing_ac_id` int DEFAULT NULL,
  `bank_charge_ac_id` int DEFAULT NULL,
  `salary_payable_ac_id` int NOT NULL,
  `costed_cb` tinyint(1) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`hr_payroll_payment_method_id`),
  UNIQUE KEY `job_code` (`payment_method`),
  UNIQUE KEY `job_name` (`payment_type`),
  UNIQUE KEY `job_code_2` (`payment_method`),
  UNIQUE KEY `job_name_2` (`payment_type`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_payroll_payment_method`
--

LOCK TABLES `hr_payroll_payment_method` WRITE;
/*!40000 ALTER TABLE `hr_payroll_payment_method` DISABLE KEYS */;
INSERT INTO `hr_payroll_payment_method` VALUES (1,'SPG_MNTHLY',19,'DIRECT',NULL,NULL,'test01A',_binary 'SGD',1,NULL,NULL,NULL,0,1,'1','2021-10-04 12:31:50','1','2021-10-04 12:38:01');
/*!40000 ALTER TABLE `hr_payroll_payment_method` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:23
