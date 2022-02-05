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
-- Table structure for table `hr_expense_header`
--

DROP TABLE IF EXISTS `hr_expense_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_expense_header` (
  `hr_expense_header_id` int unsigned NOT NULL AUTO_INCREMENT,
  `bu_org_id` int NOT NULL,
  `claim_number` varchar(25) DEFAULT NULL,
  `exchange_rate_type` varchar(25) DEFAULT NULL,
  `exchange_rate` decimal(15,5) DEFAULT NULL,
  `hr_employee_id` int NOT NULL,
  `claim_date` date DEFAULT NULL,
  `approved_date` date DEFAULT NULL,
  `approved_by` varchar(100) DEFAULT NULL,
  `approved_by_employee_id` int DEFAULT NULL,
  `status` varchar(25) NOT NULL,
  `purpose` varchar(255) DEFAULT NULL,
  `expense_template_id` int DEFAULT NULL,
  `currency` varchar(20) DEFAULT NULL,
  `doc_currency` varchar(25) DEFAULT NULL,
  `header_amount` decimal(20,5) DEFAULT NULL,
  `department_id` int NOT NULL,
  `reason` varchar(256) DEFAULT NULL,
  `contact_details` varchar(256) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `gl_ac_profile_header_id` int DEFAULT NULL,
  PRIMARY KEY (`hr_expense_header_id`),
  UNIQUE KEY `bu_org_id` (`bu_org_id`,`claim_number`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_expense_header`
--

LOCK TABLES `hr_expense_header` WRITE;
/*!40000 ALTER TABLE `hr_expense_header` DISABLE KEYS */;
/*!40000 ALTER TABLE `hr_expense_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:01
