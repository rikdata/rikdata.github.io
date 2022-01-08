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
-- Table structure for table `sys_value_group_header`
--

DROP TABLE IF EXISTS `sys_value_group_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_value_group_header` (
  `sys_value_group_header_id` int unsigned NOT NULL AUTO_INCREMENT,
  `header_code` varchar(25) NOT NULL,
  `access_level` varchar(20) NOT NULL DEFAULT 'both',
  `value_group` varchar(50) NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  `module_code` varchar(50) DEFAULT NULL,
  `validation_type` varchar(100) DEFAULT NULL,
  `field_type` varchar(50) DEFAULT NULL,
  `min_size` int DEFAULT NULL,
  `max_size` int DEFAULT NULL,
  `min_value` int DEFAULT NULL,
  `max_value` int DEFAULT NULL,
  `fixed_size` int DEFAULT NULL,
  `number_only_cb` tinyint(1) DEFAULT NULL,
  `uppercase_only_cb` tinyint(1) DEFAULT NULL,
  `option_assignments` varchar(100) DEFAULT NULL,
  `status` enum('active','inactive') DEFAULT NULL,
  `rev_enabled` enum('enabled','disabled') DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sys_value_group_header_id`),
  UNIQUE KEY `value_group` (`value_group`) /*!80000 INVISIBLE */,
  UNIQUE KEY `header_code_UNIQUE` (`header_code`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_value_group_header`
--

LOCK TABLES `sys_value_group_header` WRITE;
/*!40000 ALTER TABLE `sys_value_group_header` DISABLE KEYS */;
INSERT INTO `sys_value_group_header` VALUES (1,'LEGAL_ENTITY','user','Legal Entity','Legal Entity 001','gl','NONE','int',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'GL_COA',NULL,'enabled',NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(2,'BUSINESS_UNIT','both','Business Unit','Business unit values','gl','NONE','int',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'GL_COA',NULL,NULL,NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(3,'COST_CENTER','user','Cost Center','Cost Centers','gl','DEPENDENT','int',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'GL_COA',NULL,'enabled',NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(4,'ACCOUNT','both','Account','All natural accounts','gl','NONE','int',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'GL_COA',NULL,'enabled',NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(5,'PRODUCT','both','Product','Product1','gl','NONE','int',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'GL_COA',NULL,NULL,NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(6,'INDIA_REGION','both','India Region','Indian Regions','hr','NONE','varchar',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'enabled',NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(7,'OPERATING_SYSTEM','both','Operating System','Operating System','ec',NULL,'varchar',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'active',NULL,NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(8,'DISPLAY_SIZE','both','Display Size','Display Size','ec',NULL,'varchar',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'active',NULL,NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(9,'PROCESSOR_TYPE','both','Processor Type','Processor Type','ec',NULL,'varchar',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'active',NULL,NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(10,'HARD_DRIVE_SIZE','both','Hard Drive Size','Hard Drive Size','ec',NULL,'varchar',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(11,'PROJECT','both','Project','Project','gl','NONE','int',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'GL_COA',NULL,NULL,NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(12,'TBU','both','TBU','To Be Used','gl','NONE','int',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'GL_COA',NULL,NULL,NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(13,'HR_LOCATION_CITY','both','HR Location City','HR Location City','hr','NONE','varchar',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'HR_LOCATION',NULL,NULL,NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(14,'HR_LOCATION_COUNTRY','both','HR Location Country','HR Location Country','hr','NONE','varchar',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'HR_LOCATION',NULL,NULL,NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(15,'HR_LOCATION_STATE','both','HR Location State','HR Location State','hr','NONE','varchar',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'HR_LOCATION',NULL,NULL,NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(16,'SUBINV_TYPE','sys','Subinventory Type','Subinventory Type','inv','NONE','varchar',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'active',NULL,NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(17,'TEST_VG01','user','TEST_VG01','TEST Value Group01',NULL,'NONE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(21,'TEST_VG03','user','TEST_VG03','TEST Value Group03 With id 21',NULL,'NONE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(25,'GL_EXCHANGE_RATE_TYPE','both','Rate Conversion Type','GL Exchange Rate Conversion Type','gl',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(27,'APP_MODULES','sys','Application Modules','Application Modules','sys',NULL,'varchar',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'UNKOWN','2021-10-21 10:32:03','UNKOWN','2021-10-21 10:32:03'),(35,'COA_SEGMENT1','both','COA_SEGMENT1','Legal Org','gl',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'UNKOWN','2021-10-21 20:39:26','UNKOWN','2021-10-21 20:39:26'),(36,'COA_SEGMENT2','both','COA_SEGMENT2','Business Org','gl',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'UNKOWN','2021-10-21 20:39:26','UNKOWN','2021-10-21 20:39:26'),(37,'COA_SEGMENT3','both','COA_SEGMENT3','Cost Center','gl',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'UNKOWN','2021-10-21 20:39:26','UNKOWN','2021-10-21 20:39:26'),(38,'COA_SEGMENT4','both','COA_SEGMENT4','Account','gl',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'UNKOWN','2021-10-21 20:39:26','UNKOWN','2021-10-21 20:39:26'),(39,'COA_SEGMENT5','both','COA_SEGMENT5','Product','gl',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'UNKOWN','2021-10-21 20:39:26','UNKOWN','2021-10-21 20:39:26'),(40,'COA_SEGMENT6','both','COA_SEGMENT6','Project','gl',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'UNKOWN','2021-10-21 20:39:26','UNKOWN','2021-10-21 20:39:26'),(41,'COA_SEGMENT8','both','COA_SEGMENT8','SEGMENT8','gl',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'UNKOWN','2021-10-21 20:39:26','UNKOWN','2021-10-21 20:39:26'),(42,'GL_ACCOUNTING_GROUP','both','GL Accounting Groups','GL Accounting Groups','gl',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'UNKOWN','2021-10-22 20:46:25','UNKOWN','2021-10-22 20:46:25');
/*!40000 ALTER TABLE `sys_value_group_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:47
