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
-- Table structure for table `xx_sys_program_schedule`
--

DROP TABLE IF EXISTS `xx_sys_program_schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xx_sys_program_schedule` (
  `sys_program_schedule_id` int NOT NULL AUTO_INCREMENT,
  `frequency_uom` varchar(25) DEFAULT NULL,
  `frequency_value` int DEFAULT NULL,
  `one_time_cb` tinyint(1) DEFAULT NULL,
  `increase_date_parameter_cb` tinyint(1) DEFAULT NULL,
  `program_name` varchar(255) DEFAULT NULL,
  `request_type` varchar(25) NOT NULL,
  `description` varchar(256) DEFAULT NULL,
  `parameter` text,
  `module_name` varchar(50) DEFAULT NULL,
  `program_class_name` varchar(255) DEFAULT NULL,
  `report_query` text,
  `status` varchar(50) DEFAULT NULL,
  `start_date_time` datetime DEFAULT NULL,
  `output_path` varchar(256) DEFAULT NULL,
  `op_email_address` text,
  `op_email_format` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sys_program_schedule_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xx_sys_program_schedule`
--

LOCK TABLES `xx_sys_program_schedule` WRITE;
/*!40000 ALTER TABLE `xx_sys_program_schedule` DISABLE KEYS */;
INSERT INTO `xx_sys_program_schedule` VALUES (10,'HOURLY',1,NULL,NULL,'search_records','REPORT',NULL,'N;',NULL,'onhand_v','U0VMRUNUICogRlJPTSAgb25oYW5kX3YgV0hFUkUgb3JnX2lkIElOICgnMScsJzQnLCc1JywnNicsJzcnLCc4JywnOScsJzEwJywnMTInLCcxMycsJzE2JykgfHwgIG9yZ19pZCBJUyBOVUxMICBPUkRFUiBCWSBvbmhhbmRfaWQgZGVzYw==','ACTIVE','2015-04-08 23:12:59',NULL,'ndas.oracle@gmail.com,nishit.das@coherent.com','excel_format','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24');
/*!40000 ALTER TABLE `xx_sys_program_schedule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:41
