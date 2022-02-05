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
-- Table structure for table `mdm_business_org`
--

DROP TABLE IF EXISTS `mdm_business_org`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mdm_business_org` (
  `mdm_business_org_id` int NOT NULL AUTO_INCREMENT,
  `mdm_legal_org_id` int NOT NULL,
  `business_org_code` varchar(6) NOT NULL,
  `business_org_type` enum('INDEPENDENT','SHARED') NOT NULL DEFAULT 'INDEPENDENT',
  `business_org_name` varchar(50) DEFAULT NULL,
  `manager` varchar(50) DEFAULT NULL,
  `status` enum('active','inactive') DEFAULT NULL,
  `cash_ac_id` int DEFAULT NULL,
  `retained_earning_ac_id` int DEFAULT NULL,
  `liability_ac_id` int DEFAULT NULL,
  `revenue_ac_id` int DEFAULT NULL,
  `receviable_ac_id` int DEFAULT NULL,
  `accrual_ac_id` int DEFAULT NULL,
  `cogs_ac_id` int DEFAULT NULL,
  `expense_ac_id` int DEFAULT NULL,
  `suspense_ac_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `gl_ac_profile_header_id` int DEFAULT NULL,
  PRIMARY KEY (`mdm_business_org_id`),
  UNIQUE KEY `business_org_code_UNIQUE` (`business_org_code`),
  UNIQUE KEY `business_org_name_UNIQUE` (`business_org_name`),
  KEY `mdm_business_org_mdm_legal_org_idx` (`mdm_legal_org_id`),
  CONSTRAINT `mdm_business_org_mdm_legal_org` FOREIGN KEY (`mdm_legal_org_id`) REFERENCES `mdm_legal_org` (`mdm_legal_org_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdm_business_org`
--

LOCK TABLES `mdm_business_org` WRITE;
/*!40000 ALTER TABLE `mdm_business_org` DISABLE KEYS */;
INSERT INTO `mdm_business_org` VALUES (1,1,'US001','INDEPENDENT',NULL,'HE Manloni',NULL,269,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53',2),(2,1,'US002','INDEPENDENT',NULL,'SK Bandial',NULL,264,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53',2),(3,3,'UK001','INDEPENDENT',NULL,'ES Yuli',NULL,264,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53',2),(4,2,'IND01','SHARED',NULL,NULL,'active',95,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53',2);
/*!40000 ALTER TABLE `mdm_business_org` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:38
