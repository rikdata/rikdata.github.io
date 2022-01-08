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
-- Table structure for table `gl_coa_segment_values`
--

DROP TABLE IF EXISTS `gl_coa_segment_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gl_coa_segment_values` (
  `coa_segment_values_id` int unsigned NOT NULL AUTO_INCREMENT,
  `coa_id` int NOT NULL,
  `coa_segments` varchar(50) NOT NULL,
  `account_type` varchar(50) DEFAULT NULL,
  `segment_code` varchar(50) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `efid` int DEFAULT NULL,
  `status` varchar(50) DEFAULT 'disabled',
  `rev_enabled` varchar(50) DEFAULT 'disabled',
  `rev_number` int DEFAULT NULL,
  `effective_start_date` varchar(50) DEFAULT NULL,
  `effective_end_date` varchar(50) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`coa_segment_values_id`),
  KEY `coa_id` (`coa_id`),
  KEY `coa_segments` (`coa_segments`),
  KEY `coa_segment_values_id` (`coa_segment_values_id`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gl_coa_segment_values`
--

LOCK TABLES `gl_coa_segment_values` WRITE;
/*!40000 ALTER TABLE `gl_coa_segment_values` DISABLE KEYS */;
INSERT INTO `gl_coa_segment_values` VALUES (1,3,'','SEGMENT1','002','India',NULL,'','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(4,1,'LEGAL_UNIT','','010','India',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(5,1,'LEGAL_UNIT','','011','US',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(10,1,'ACCOUNT','A','10000','Cash in Bank',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(11,1,'ACCOUNT','A','10100','Receviables',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(12,1,'ACCOUNT','A','10600','Petty Cash',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(13,1,'ACCOUNT','A','10800','Inventory',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(14,1,'ACCOUNT','A','10400','Supplies',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(15,1,'ACCOUNT','L','20100','Notes Payable - Credit Line #1',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(16,1,'ACCOUNT','L','20200','Notes Payable - Credit Line #2',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(24,1,'LEGAL_UNIT','','016','France',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(25,1,'ACCOUNT','L','20300','Liab1',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(27,1,'ACCOUNT','A','10400','asset',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(30,1,'LEGAL_UNIT','','020','Global',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(42,1,'ACCOUNT','A','TEST01','TEST01',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(43,1,'ACCOUNT','L','TEST02','TEST02',NULL,'disabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(47,1,'ACCOUNT','C','TEST06','TEST06',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(50,1,'ACCOUNT','X','TEST12','TEST12',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(51,1,'ACCOUNT','C','TEST20','TEST20',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(52,1,'LEGAL_UNIT','','021','Ghana',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(53,1,'INTERCOMPANY','','0001','First',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(54,1,'INTERCOMPANY','','0002','Second',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(55,1,'INTERCOMPANY','','0003','Third',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(56,1,'BUSINESS_UNIT','','0001','IT Solution',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(57,1,'ACCOUNT','A','TEST02','TEST02',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(58,1,'ACCOUNT','C','TEST99','TEST02',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(59,7,'LEGAL_UNIT','','001','US Corp.',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(60,7,'LEGAL_UNIT','','002','UK Corp.',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(61,7,'LEGAL_UNIT','','003','India',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(62,7,'BUSINESS_UNIT','','001','Enginee',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(63,7,'BUSINESS_UNIT','','002','IT Consulting',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(64,7,'BUSINESS_UNIT','','003','Repair',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(65,7,'COST_CENTER','','0001','HR',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(66,7,'COST_CENTER','','0002','IT',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(67,7,'COST_CENTER','','0003','Production',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(68,7,'COST_CENTER','','0004','Others',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(69,7,'ACCOUNT','A','10100','Cash - Regular Checking',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(71,7,'PRODUCT_CODE','','001','BIOS01',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(72,7,'PRODUCT_CODE','','002','BIOS02',NULL,'','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(73,7,'INTERCOMPANY','','001','US Corp.',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(74,7,'LEGAL_UNIT','','100','US Corp1.',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(75,7,'LEGAL_UNIT','','200','India 2',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(76,7,'COST_CENTER','','200','HR1',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(77,7,'BUSINESS_UNIT','','100','Corporate',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(78,7,'BUSINESS_UNIT','','110','Enginee1',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(79,7,'COST_CENTER','','0000','Default',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(80,7,'ACCOUNT','A','13100','Inventory',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(81,7,'ACCOUNT','A','17000','Fixed Asset',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(82,7,'ACCOUNT','L','21000','Accounts-Payable',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(83,7,'ACCOUNT','E','29500','Owners Equity',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(84,7,'ACCOUNT','E','28100','Retained Earning',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(85,7,'ACCOUNT','I','31010','Sales',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(86,7,'ACCOUNT','A','51000','COGS',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(87,7,'ACCOUNT','A','40100','Marketing Exp',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(88,7,'ACCOUNT','X','9100','Gain Loss',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(89,7,'COST_CENTER','','3300','Default',NULL,'enabled','',0,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57');
/*!40000 ALTER TABLE `gl_coa_segment_values` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:10
