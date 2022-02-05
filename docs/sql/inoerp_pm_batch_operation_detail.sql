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
-- Table structure for table `pm_batch_operation_detail`
--

DROP TABLE IF EXISTS `pm_batch_operation_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pm_batch_operation_detail` (
  `pm_batch_operation_detail_id` int unsigned NOT NULL AUTO_INCREMENT,
  `pm_batch_operation_header_id` int DEFAULT NULL,
  `pm_batch_operation_line_id` int NOT NULL,
  `resource_sequence` int DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `bom_resource_id` int DEFAULT NULL,
  `batch_quantity` decimal(1,0) DEFAULT NULL,
  `resource_usage` decimal(10,5) DEFAULT NULL,
  `batch_uom_id` int DEFAULT NULL,
  `process_quantity` decimal(15,5) DEFAULT NULL,
  `applied_quantiy` decimal(15,5) DEFAULT NULL,
  `process_uom_id` int DEFAULT NULL,
  `component_class` varchar(25) DEFAULT NULL,
  `cost_analysis_code` varchar(25) DEFAULT NULL,
  `plan_type` varchar(25) DEFAULT NULL,
  `uom_id` int DEFAULT NULL,
  `resource_count` int DEFAULT NULL,
  `offset_interval` decimal(15,5) DEFAULT NULL,
  `scale_type` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`pm_batch_operation_detail_id`),
  UNIQUE KEY `org_id` (`pm_batch_operation_header_id`,`pm_batch_operation_line_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pm_batch_operation_detail`
--

LOCK TABLES `pm_batch_operation_detail` WRITE;
/*!40000 ALTER TABLE `pm_batch_operation_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `pm_batch_operation_detail` ENABLE KEYS */;
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
