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
-- Table structure for table `hr_compensation_element`
--

DROP TABLE IF EXISTS `hr_compensation_element`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_compensation_element` (
  `hr_compensation_element_id` int unsigned NOT NULL AUTO_INCREMENT,
  `element_type` varchar(25) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `element_name` varchar(50) DEFAULT NULL,
  `classification` varchar(25) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `category` varchar(25) DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `priority` int DEFAULT NULL,
  `recurring_cb` tinyint(1) DEFAULT NULL,
  `deduction_rule` varchar(25) DEFAULT NULL,
  `calculation_rule` varchar(100) DEFAULT NULL,
  `separate_check_cb` tinyint(1) DEFAULT NULL,
  `frequency_months` varchar(256) DEFAULT NULL,
  `standard_link_cb` tinyint(1) DEFAULT NULL,
  `deduction_start_rule` varchar(25) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`hr_compensation_element_id`),
  UNIQUE KEY `position_name_2` (`element_type`,`element_name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_compensation_element`
--

LOCK TABLES `hr_compensation_element` WRITE;
/*!40000 ALTER TABLE `hr_compensation_element` DISABLE KEYS */;
INSERT INTO `hr_compensation_element` VALUES (1,'EARNINGS','2000-01-01','Base Salary','EARNINGS',NULL,'E_BASIC',NULL,1,1,NULL,'FLAT',NULL,NULL,NULL,NULL,'active','1','2021-10-04 12:31:49','1','2021-10-04 12:37:59'),(2,'EARNINGS','2000-01-01','Performance Allowance','EARNINGS',NULL,'E_ALLOWANCE',NULL,1,1,NULL,'P_BASIC',NULL,NULL,NULL,NULL,'active','1','2021-10-04 12:31:49','1','2021-10-04 12:37:59'),(3,'EARNINGS','2000-01-01','House Rent','NON_TAX_EARNING',NULL,'E_REGULAR',NULL,1,1,NULL,'P_BASIC',NULL,NULL,NULL,NULL,'active','1','2021-10-04 12:31:49','1','2021-10-04 12:37:59'),(4,'DEDUCTIONS','2000-01-01','TDS','VOL_DEDUCTION','TDS 001a','D_TAX',NULL,1,1,'REFERRAL_TABLE',NULL,NULL,NULL,NULL,'ON_ENTRY','ACTIVE','1','2021-10-04 12:31:49','1','2021-10-04 12:37:59');
/*!40000 ALTER TABLE `hr_compensation_element` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:52
