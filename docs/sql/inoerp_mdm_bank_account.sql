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
-- Table structure for table `mdm_bank_account`
--

DROP TABLE IF EXISTS `mdm_bank_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mdm_bank_account` (
  `mdm_bank_account_id` int NOT NULL AUTO_INCREMENT,
  `mdm_bank_header_id` int NOT NULL,
  `mdm_bank_site_id` int NOT NULL,
  `account_number` varchar(25) NOT NULL,
  `currency_code` varchar(25) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `account_usage` varchar(25) NOT NULL,
  `account_type` varchar(50) NOT NULL,
  `bu_org_id` varchar(256) DEFAULT NULL,
  `supplier_id` int DEFAULT NULL,
  `supplier_site_id` int DEFAULT NULL,
  `ar_customer_id` int DEFAULT NULL,
  `ar_customer_site_id` int DEFAULT NULL,
  `cash_ac_id` int NOT NULL,
  `cash_clearing_ac_id` int DEFAULT NULL,
  `bank_charge_ac_id` int DEFAULT NULL,
  `exchange_gl_ac_id` int DEFAULT NULL,
  `hr_cash_ac_id` int DEFAULT NULL,
  `hr_cash_clearing_ac_id` int DEFAULT NULL,
  `hr_bank_charge_ac_id` int DEFAULT NULL,
  `hr_exchange_gl_ac_id` int DEFAULT NULL,
  `netting_ac_cb` tinyint(1) DEFAULT NULL,
  `minimum_payment` decimal(20,5) DEFAULT NULL,
  `maximum_payment` decimal(20,0) DEFAULT NULL,
  `contact_id` int DEFAULT NULL,
  `ap_payment_method_id` int DEFAULT NULL,
  `status` enum('active','inactive') DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `gl_ac_profile_header_id` int DEFAULT NULL,
  PRIMARY KEY (`mdm_bank_account_id`),
  UNIQUE KEY `supplier_number` (`mdm_bank_site_id`),
  UNIQUE KEY `mdm_bank_site_id` (`mdm_bank_site_id`,`account_number`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdm_bank_account`
--

LOCK TABLES `mdm_bank_account` WRITE;
/*!40000 ALTER TABLE `mdm_bank_account` DISABLE KEYS */;
INSERT INTO `mdm_bank_account` VALUES (1,2,2,'123-23-2323222-01','USD',NULL,'INTERNAL','SAVINGS','5',NULL,NULL,NULL,NULL,1,961,NULL,NULL,503,NULL,903,NULL,1,NULL,99999,NULL,NULL,NULL,'1','2021-10-04 12:31:55','1','2021-10-04 12:38:09',NULL);
/*!40000 ALTER TABLE `mdm_bank_account` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:56
