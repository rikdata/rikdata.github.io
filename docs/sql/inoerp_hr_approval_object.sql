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
-- Table structure for table `hr_approval_object`
--

DROP TABLE IF EXISTS `hr_approval_object`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hr_approval_object` (
  `hr_approval_object_id` int unsigned NOT NULL AUTO_INCREMENT,
  `object_code` varchar(25) NOT NULL,
  `object_name` varchar(50) NOT NULL,
  `description` varchar(256) DEFAULT NULL,
  `value_type` varchar(25) DEFAULT NULL,
  `object_value` text,
  `return_type` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`hr_approval_object_id`),
  UNIQUE KEY `object_name` (`object_name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_approval_object`
--

LOCK TABLES `hr_approval_object` WRITE;
/*!40000 ALTER TABLE `hr_approval_object` DISABLE KEYS */;
INSERT INTO `hr_approval_object` VALUES (1,'ITEM_RANGE','Item Range','Item Range','DYNAMIC','SELECT DISTINCT(item_number) from item ORDER BY item_number desc','STRING','1','2021-10-04 12:31:49','1','2021-10-04 12:37:59'),(2,'COST_CENTER','Cost Centers','Item Range','DYNAMIC','SELECT code from sys_value_group_line WHERE sys_value_group_header_id = 3','STRING','1','2021-10-04 12:31:49','1','2021-10-04 12:37:59'),(3,'TOTAL_AMOUNT','Total Amount','Total Amount','STATIC','Total Amount\r\n','NUMBER','1','2021-10-04 12:31:49','1','2021-10-04 12:37:59');
/*!40000 ALTER TABLE `hr_approval_object` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:29
