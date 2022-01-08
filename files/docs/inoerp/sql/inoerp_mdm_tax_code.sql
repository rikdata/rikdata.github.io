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
-- Table structure for table `mdm_tax_code`
--

DROP TABLE IF EXISTS `mdm_tax_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mdm_tax_code` (
  `mdm_tax_code_id` int unsigned NOT NULL AUTO_INCREMENT,
  `org_id` int NOT NULL,
  `tax_code` varchar(25) NOT NULL,
  `tax_type` varchar(25) DEFAULT NULL,
  `dr_cr` varchar(10) DEFAULT NULL,
  `in_out` varchar(10) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `printed_tax_name` varchar(256) DEFAULT NULL,
  `tax_regime` varchar(50) DEFAULT NULL,
  `tax_jurisdiction` varchar(50) DEFAULT NULL,
  `offset_tax_code` varchar(25) DEFAULT NULL,
  `allow_adhoc_rate_cb` tinyint(1) DEFAULT NULL,
  `allow_tax_exemptions_cb` tinyint(1) DEFAULT NULL,
  `calculation_method` varchar(25) DEFAULT NULL,
  `percentage` decimal(10,5) DEFAULT NULL,
  `tax_amount` decimal(20,5) DEFAULT NULL,
  `tax_ac_id` int NOT NULL,
  `status` varchar(25) NOT NULL,
  `effective_start_date` date NOT NULL,
  `effective_end_date` date DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`mdm_tax_code_id`),
  UNIQUE KEY `gl_calendar_id` (`tax_code`,`description`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdm_tax_code`
--

LOCK TABLES `mdm_tax_code` WRITE;
/*!40000 ALTER TABLE `mdm_tax_code` DISABLE KEYS */;
INSERT INTO `mdm_tax_code` VALUES (1,5,'I_US_STD_V10','VAT','DR','IN','US Standard VAT 10.2',NULL,NULL,NULL,NULL,1,1,'PERCENTAGE',10.20000,NULL,46,'','2014-06-24',NULL,'1','2021-10-04 12:31:55','1','2021-10-04 12:38:11'),(2,5,'I_US_STD_V0','VAT','DR','IN','US Standard VAT 0',NULL,NULL,NULL,NULL,1,1,'PERCENTAGE',NULL,NULL,46,'','2001-01-01',NULL,'1','2021-10-04 12:31:55','1','2021-10-04 12:38:11'),(3,5,'O_US_STD_V10','VAT','CR','OUT','US Standard VAT 10.2',NULL,NULL,NULL,NULL,1,1,'PERCENTAGE',10.10000,NULL,46,'ACTIVE','2001-01-01',NULL,'1','2021-10-04 12:31:55','1','2021-10-04 12:38:11'),(5,5,'O_US_STD_V0','VAT','CR','OUT','US Standard VAT 0',NULL,NULL,NULL,NULL,1,1,'PERCENTAGE',NULL,NULL,46,'','2014-01-01',NULL,'1','2021-10-04 12:31:55','1','2021-10-04 12:38:11'),(6,5,'O_US_STD_V12P5','VAT','CR','OUT','US Standard VAT 10.5',NULL,NULL,NULL,NULL,1,1,'PERCENTAGE',11.50000,NULL,52,'ACTIVE','2014-01-01',NULL,'1','2021-10-04 12:31:55','1','2021-10-04 12:38:11'),(7,5,'O_US_STD_V12P10','VAT','CR','OUT','US Standard VAT 12.101',NULL,NULL,NULL,NULL,1,1,'PERCENTAGE',12.10000,NULL,46,'ACTIVE','2015-01-10',NULL,'1','2021-10-04 12:31:55','1','2021-10-04 12:38:11');
/*!40000 ALTER TABLE `mdm_tax_code` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:09
