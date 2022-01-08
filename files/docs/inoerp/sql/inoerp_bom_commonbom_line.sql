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
-- Table structure for table `bom_commonbom_line`
--

DROP TABLE IF EXISTS `bom_commonbom_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bom_commonbom_line` (
  `bom_commonbom_line_id` int NOT NULL AUTO_INCREMENT,
  `bom_header_id` int unsigned NOT NULL,
  `bom_line_id` int unsigned NOT NULL,
  `routing_sequence` int DEFAULT NULL,
  `planning_percentage` decimal(6,2) DEFAULT NULL,
  `yield` decimal(6,6) DEFAULT NULL,
  `include_in_cost_rollup_cb` tinyint(1) DEFAULT NULL,
  `wip_supply_type` varchar(20) DEFAULT NULL,
  `supply_sub_inventory` int DEFAULT NULL,
  `supply_locator` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`bom_commonbom_line_id`),
  UNIQUE KEY `bom_header_id` (`bom_header_id`,`bom_line_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom_commonbom_line`
--

LOCK TABLES `bom_commonbom_line` WRITE;
/*!40000 ALTER TABLE `bom_commonbom_line` DISABLE KEYS */;
INSERT INTO `bom_commonbom_line` VALUES (1,33,42,18,120.00,NULL,NULL,'OPERATION_PULL',2,5,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(7,33,43,18,120.00,NULL,NULL,'OPERATION_PULL',3,12,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(8,34,38,14,0.00,0.000000,NULL,'OPERATION_PULL',2,5,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52');
/*!40000 ALTER TABLE `bom_commonbom_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:55
