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
-- Table structure for table `prj_rate_schedule_line`
--

DROP TABLE IF EXISTS `prj_rate_schedule_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prj_rate_schedule_line` (
  `prj_rate_schedule_line_id` int unsigned NOT NULL AUTO_INCREMENT,
  `prj_rate_schedule_header_id` int NOT NULL,
  `reference_key_name` varchar(100) DEFAULT NULL,
  `effective_from` date DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `effective_to` date DEFAULT NULL,
  `reference_key_value` int unsigned DEFAULT NULL,
  `uom_id` int DEFAULT NULL,
  `rate` decimal(15,5) DEFAULT NULL,
  `mark_up_percentage` int DEFAULT NULL,
  `resource_name` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`prj_rate_schedule_line_id`),
  UNIQUE KEY `sys_catalog_header_id` (`prj_rate_schedule_header_id`,`reference_key_name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prj_rate_schedule_line`
--

LOCK TABLES `prj_rate_schedule_line` WRITE;
/*!40000 ALTER TABLE `prj_rate_schedule_line` DISABLE KEYS */;
INSERT INTO `prj_rate_schedule_line` VALUES (1,1,'EMPLOYEE',NULL,NULL,NULL,4,26,2.00000,100,NULL,'1','2021-10-04 12:32:02','1','2021-10-04 12:38:20'),(2,2,'JOB',NULL,NULL,NULL,1,26,20.00000,10,NULL,'1','2021-10-04 12:32:02','1','2021-10-04 12:38:20'),(3,3,'NON_LABOR',NULL,NULL,NULL,1,43,NULL,50,NULL,'1','2021-10-04 12:32:02','1','2021-10-04 12:38:20');
/*!40000 ALTER TABLE `prj_rate_schedule_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:42
