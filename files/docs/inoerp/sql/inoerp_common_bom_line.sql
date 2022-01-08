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
-- Table structure for table `common_bom_line`
--

DROP TABLE IF EXISTS `common_bom_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `common_bom_line` (
  `bom_line_id` int NOT NULL AUTO_INCREMENT,
  `bom_header_id` int unsigned NOT NULL,
  `bom_sequence` int unsigned NOT NULL,
  `routing_sequence` int DEFAULT NULL,
  `component_item_id_m` int NOT NULL,
  `usage_basis` varchar(50) DEFAULT NULL,
  `usage_quantity` int NOT NULL,
  `auto_request_material_cb` tinyint(1) DEFAULT NULL,
  `effective_start_date` date DEFAULT NULL,
  `effective_end_date` date DEFAULT NULL,
  `eco_number` varchar(50) DEFAULT NULL,
  `eco_implemented_cb` tinyint(1) DEFAULT NULL,
  `planning_percentage` decimal(6,2) DEFAULT NULL,
  `yield` decimal(6,6) DEFAULT NULL,
  `include_in_cost_rollup_cb` tinyint(1) DEFAULT NULL,
  `wip_supply_type` varchar(20) DEFAULT NULL,
  `supply_sub_inventory` int DEFAULT NULL,
  `supply_locator` int DEFAULT NULL,
  `ef_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`bom_line_id`),
  UNIQUE KEY `bom_header_id` (`bom_header_id`,`bom_sequence`),
  UNIQUE KEY `bom_header_id_2` (`bom_header_id`,`routing_sequence`,`component_item_id_m`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `common_bom_line`
--

LOCK TABLES `common_bom_line` WRITE;
/*!40000 ALTER TABLE `common_bom_line` DISABLE KEYS */;
/*!40000 ALTER TABLE `common_bom_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:13
