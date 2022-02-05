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
-- Table structure for table `am_planned_wo`
--

DROP TABLE IF EXISTS `am_planned_wo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `am_planned_wo` (
  `am_wo_header_id` int NOT NULL AUTO_INCREMENT,
  `am_asset_id` int NOT NULL,
  `activity_item_id_m` int NOT NULL,
  `wo_number` varchar(50) DEFAULT NULL,
  `parent_wo_id` int DEFAULT NULL,
  `org_id` int NOT NULL,
  `wip_accounting_group_id` int NOT NULL,
  `wo_type` varchar(25) DEFAULT NULL,
  `wo_status` varchar(50) DEFAULT NULL,
  `start_date` date NOT NULL,
  `completion_date` date DEFAULT NULL,
  `quantity` decimal(20,5) DEFAULT NULL,
  `reference_bom_item_id_m` int DEFAULT NULL,
  `bom_exploded_cb` varchar(5) DEFAULT NULL,
  `routing_exploded_cb` varchar(5) DEFAULT NULL,
  `reference_routing_item_id_m` int DEFAULT NULL,
  `department_id` int DEFAULT NULL,
  `shutdown_type` varchar(25) DEFAULT NULL,
  `failure_type` varchar(25) DEFAULT NULL,
  `failure_cause` varchar(25) DEFAULT NULL,
  `released_date` date DEFAULT NULL,
  `failure_resolution` varchar(25) DEFAULT NULL,
  `suggested_start_date` date DEFAULT NULL,
  `schedule_group` varchar(20) DEFAULT NULL,
  `build_sequence` int DEFAULT NULL,
  `line` varchar(20) DEFAULT NULL,
  `scheduling_priority` int DEFAULT NULL,
  `closed_date` date DEFAULT NULL,
  `suggested_end_date` decimal(10,0) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`am_wo_header_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `am_planned_wo`
--

LOCK TABLES `am_planned_wo` WRITE;
/*!40000 ALTER TABLE `am_planned_wo` DISABLE KEYS */;
/*!40000 ALTER TABLE `am_planned_wo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:08
