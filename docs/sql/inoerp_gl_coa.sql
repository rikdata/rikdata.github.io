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
-- Table structure for table `gl_coa`
--

DROP TABLE IF EXISTS `gl_coa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gl_coa` (
  `coa_id` int NOT NULL AUTO_INCREMENT,
  `coa_structure_id` int NOT NULL,
  `coa_name` varchar(50) NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  `balancing` enum('coa_segment1','coa_segment2','coa_segment3','coa_segment4','coa_segment5','coa_segment6','coa_segment7','coa_segment8') NOT NULL,
  `cost_center` enum('coa_segment1','coa_segment2','coa_segment3','coa_segment4','coa_segment5','coa_segment6','coa_segment7','coa_segment8') NOT NULL,
  `natural_account` enum('coa_segment1','coa_segment2','coa_segment3','coa_segment4','coa_segment5','coa_segment6','coa_segment7','coa_segment8') NOT NULL,
  `inter_company` enum('coa_segment1','coa_segment2','coa_segment3','coa_segment4','coa_segment5','coa_segment6','coa_segment7','coa_segment8') NOT NULL,
  `coa_segment1` varchar(25) DEFAULT NULL,
  `coa_segment2` varchar(25) DEFAULT NULL,
  `coa_segment3` varchar(25) DEFAULT NULL,
  `coa_segment4` varchar(25) DEFAULT NULL,
  `coa_segment5` varchar(25) DEFAULT NULL,
  `coa_segment6` varchar(25) DEFAULT NULL,
  `coa_segment7` varchar(25) DEFAULT NULL,
  `coa_segment8` varchar(25) DEFAULT NULL,
  `coa_separator` enum('-','.','_','|') NOT NULL DEFAULT '-',
  `allow_dynamic_insert` enum('Y','N') DEFAULT 'Y',
  `status` varchar(50) DEFAULT NULL,
  `rev_enabled_cb` tinyint(1) DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`coa_id`),
  UNIQUE KEY `value` (`coa_name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gl_coa`
--

LOCK TABLES `gl_coa` WRITE;
/*!40000 ALTER TABLE `gl_coa` DISABLE KEYS */;
INSERT INTO `gl_coa` VALUES (1,82,'Main COA','Corporate Char Of Account','coa_segment1','coa_segment3','coa_segment4','coa_segment6','LEGAL_UNIT','BUSINESS_UNIT','COST_CENTER','ACCOUNT','PRODUCT_CODE','INTERCOMPANY',NULL,NULL,'-','Y','active',NULL,1,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(3,80,'Long COA','8 Segment COA','coa_segment1','coa_segment3','coa_segment4','coa_segment6','SEGMENT1','SEGMENT2','SEGMENT3','SEGMENT4','SEGMENT5','SEGMENT6','SEGMENT7','SEGMENT8','-','Y',NULL,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57');
/*!40000 ALTER TABLE `gl_coa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:21
