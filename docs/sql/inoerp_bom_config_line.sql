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
-- Table structure for table `bom_config_line`
--

DROP TABLE IF EXISTS `bom_config_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bom_config_line` (
  `bom_config_line_id` int NOT NULL AUTO_INCREMENT,
  `bom_config_header_id` int unsigned NOT NULL,
  `bom_sequence` int unsigned NOT NULL,
  `routing_sequence` int DEFAULT NULL,
  `component_item_id_m` int NOT NULL,
  `component_revision` varchar(10) DEFAULT NULL,
  `usage_basis` varchar(50) DEFAULT NULL,
  `usage_quantity` decimal(15,5) DEFAULT NULL,
  `line_quantity` decimal(15,5) NOT NULL,
  `transacted_quantity` decimal(15,5) DEFAULT NULL,
  `auto_request_material_cb` tinyint(1) DEFAULT NULL,
  `planning_percentage` decimal(6,2) DEFAULT NULL,
  `yield` decimal(6,6) DEFAULT NULL,
  `wip_supply_type` varchar(20) DEFAULT NULL,
  `supply_sub_inventory` int DEFAULT NULL,
  `supply_locator` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`bom_config_line_id`),
  UNIQUE KEY `bom_header_id` (`bom_config_header_id`,`bom_sequence`),
  UNIQUE KEY `bom_header_id_2` (`bom_config_header_id`,`routing_sequence`,`component_item_id_m`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom_config_line`
--

LOCK TABLES `bom_config_line` WRITE;
/*!40000 ALTER TABLE `bom_config_line` DISABLE KEYS */;
INSERT INTO `bom_config_line` VALUES (1,1,11,1,10034,NULL,'ITEM',20.00000,0.00000,80.00000,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(2,1,10,1,10089,NULL,'ITEM',20.00000,0.00000,80.00000,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(3,3,11,10,10034,NULL,'ITEM',10.00000,0.00000,50.00000,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(4,3,10,10,10089,NULL,'ITEM',11.00000,0.00000,55.00000,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(5,4,11,10,10034,NULL,'ITEM',10.00000,0.00000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(6,4,10,10,10089,NULL,'ITEM',5.00000,0.00000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(7,5,11,10,10034,NULL,'ITEM',5.00000,50.00000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(8,5,10,10,10089,NULL,'ITEM',5.00000,50.00000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(9,6,11,10,10034,NULL,'ITEM',10.00000,120.00000,50.00000,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(10,6,10,10,10089,NULL,'ITEM',5.00000,60.00000,25.00000,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(11,8,10,14,10092,NULL,'ITEM',1.00000,5.00000,NULL,NULL,NULL,NULL,NULL,3,9,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(12,8,20,15,10098,NULL,'ITEM',2.00000,20.00000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52');
/*!40000 ALTER TABLE `bom_config_line` ENABLE KEYS */;
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