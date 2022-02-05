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
-- Table structure for table `pm_process_operation_header`
--

DROP TABLE IF EXISTS `pm_process_operation_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pm_process_operation_header` (
  `pm_process_operation_header_id` int unsigned NOT NULL AUTO_INCREMENT,
  `operation_name` varchar(25) NOT NULL,
  `org_id` int NOT NULL,
  `operation_class` varchar(25) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `min_quantity` decimal(15,5) DEFAULT NULL,
  `department` varchar(25) DEFAULT NULL,
  `material_ac_id` int NOT NULL,
  `material_oh_ac_id` int DEFAULT NULL,
  `overhead_ac_id` int DEFAULT NULL,
  `resource_ac_id` int DEFAULT NULL,
  `osp_ac_id` int DEFAULT NULL,
  `expense_ac_id` int DEFAULT NULL,
  `uom_id` int NOT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`pm_process_operation_header_id`),
  UNIQUE KEY `org_id` (`org_id`,`operation_class`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pm_process_operation_header`
--

LOCK TABLES `pm_process_operation_header` WRITE;
/*!40000 ALTER TABLE `pm_process_operation_header` DISABLE KEYS */;
INSERT INTO `pm_process_operation_header` VALUES (1,'1-BLISTER PACK',6,NULL,'Blister Packaging Operation',NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,0,'1','2021-10-04 12:31:57','1','2021-10-04 12:38:14'),(2,'1-BLISTER PACK',9,NULL,'Blister Packaging Operation',NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,37,'1','2021-10-04 12:31:57','1','2021-10-04 12:38:14'),(3,'2-BLISTER PACK',9,NULL,'Blister Packaging Operation',NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,37,'1','2021-10-04 12:31:57','1','2021-10-04 12:38:14'),(4,'2-ALLOY Cleaning',6,NULL,'Alloy Cleaning',NULL,NULL,NULL,NULL,NULL,NULL,175,NULL,NULL,NULL,NULL,NULL,26,'1','2021-10-04 12:31:57','1','2021-10-04 12:38:14');
/*!40000 ALTER TABLE `pm_process_operation_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:03
