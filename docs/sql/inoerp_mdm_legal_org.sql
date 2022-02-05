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
-- Table structure for table `mdm_legal_org`
--

DROP TABLE IF EXISTS `mdm_legal_org`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mdm_legal_org` (
  `mdm_legal_org_id` int NOT NULL AUTO_INCREMENT,
  `gl_ledger_id` int NOT NULL,
  `mdm_enterprise_org_id` int unsigned NOT NULL,
  `legal_org_type` varchar(50) DEFAULT NULL,
  `legal_org_name` varchar(200) DEFAULT NULL,
  `legal_org_code` varchar(6) DEFAULT NULL,
  `registration_number` varchar(50) DEFAULT NULL,
  `place_of_registration` varchar(50) DEFAULT NULL,
  `country_of_registration` varchar(100) DEFAULT NULL,
  `identification_number` varchar(50) DEFAULT NULL,
  `ein_tin_tan` varchar(50) DEFAULT NULL,
  `balancing_segments` varchar(256) DEFAULT NULL,
  `status` enum('active','inactive') DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `cash_ac_id` int DEFAULT NULL,
  `retained_earning_ac_id` int DEFAULT NULL,
  `revenue_ac_id` int DEFAULT NULL,
  `liability_ac_id` int DEFAULT NULL,
  `receviable_ac_id` int DEFAULT NULL,
  `accrual_ac_id` int DEFAULT NULL,
  `cogs_ac_id` int DEFAULT NULL,
  `expense_ac_id` int DEFAULT NULL,
  `suspense_ac_id` int DEFAULT NULL,
  `gl_ac_profile_header_id` int DEFAULT NULL,
  PRIMARY KEY (`mdm_legal_org_id`),
  KEY `mdm_legal_org_mdm_enterprise_idx` (`mdm_enterprise_org_id`),
  CONSTRAINT `mdm_legal_org_mdm_enterprise` FOREIGN KEY (`mdm_enterprise_org_id`) REFERENCES `mdm_enterprise_org` (`mdm_enterprise_org_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdm_legal_org`
--

LOCK TABLES `mdm_legal_org` WRITE;
/*!40000 ALTER TABLE `mdm_legal_org` DISABLE KEYS */;
INSERT INTO `mdm_legal_org` VALUES (1,3,1,'MFG','RikData US','RDUS01','REG001','Ohio','USA',NULL,NULL,'308 , 101 , ',NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:12',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1),(2,4,1,'MFG','RikData India','RDIN01','REFGT66TY','Singapore','Singapore','RET26626211','SPGA119195',NULL,'active','1','2021-10-04 12:31:56','1','2021-10-04 12:38:12',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1),(3,4,1,'MFG','RikData UK','RDUK01','REG001','Cali','US','ID0001',NULL,'503 , 501 , 001 , 002 , 502 , 003 , 004 , 901 , ',NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:12',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1);
/*!40000 ALTER TABLE `mdm_legal_org` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:05
