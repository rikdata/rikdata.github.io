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
-- Table structure for table `hr_approval_limit_line`
--

DROP TABLE IF EXISTS `hr_approval_limit_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_approval_limit_line` (
  `hr_approval_limit_line_id` int unsigned NOT NULL AUTO_INCREMENT,
  `hr_approval_limit_header_id` int NOT NULL,
  `limit_object` varchar(25) NOT NULL,
  `limit_type` varchar(25) DEFAULT NULL,
  `limit_range_low` varchar(256) DEFAULT NULL,
  `limit_range_high` varchar(256) DEFAULT NULL,
  `amount_limit` decimal(20,5) NOT NULL,
  `inactive_date` date DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`hr_approval_limit_line_id`),
  UNIQUE KEY `hr_approval_limit_header_id` (`hr_approval_limit_header_id`,`limit_object`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_approval_limit_line`
--

LOCK TABLES `hr_approval_limit_line` WRITE;
/*!40000 ALTER TABLE `hr_approval_limit_line` DISABLE KEYS */;
INSERT INTO `hr_approval_limit_line` VALUES (1,1,'ITEM_RANGE','INCLUDE','MI_PUR05','MA_PUR_001',1000.00000,NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:37:59'),(2,1,'COST_CENTER','INCLUDE','1002','1050',1000.00000,NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:37:59'),(3,1,'TOTAL_AMOUNT','INCLUDE',NULL,NULL,9282.00000,NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:37:59'),(4,2,'ITEM_RANGE','INCLUDE','TEST04','BUY004',2000.00000,NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:37:59'),(5,2,'COST_CENTER','INCLUDE','1000','1929',2000.00000,NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:37:59'),(6,2,'TOTAL_AMOUNT','INCLUDE',NULL,NULL,999999999.00000,NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:37:59'),(7,3,'ITEM_RANGE','INCLUDE',NULL,NULL,1000.00000,NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:37:59'),(8,3,'COST_CENTER','INCLUDE',NULL,NULL,1000.00000,NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:37:59');
/*!40000 ALTER TABLE `hr_approval_limit_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:34
