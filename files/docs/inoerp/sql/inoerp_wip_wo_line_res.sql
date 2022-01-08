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
-- Table structure for table `wip_wo_line_res`
--

DROP TABLE IF EXISTS `wip_wo_line_res`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wip_wo_line_res` (
  `wip_wo_line_resl_id` int NOT NULL AUTO_INCREMENT,
  `wip_wo_line_id` int NOT NULL,
  `resource_sequence` int NOT NULL,
  `charge_basis` enum('ITEM','LOT') DEFAULT 'ITEM',
  `resource_id` int NOT NULL,
  `resource_usage` varchar(20) DEFAULT NULL,
  `resource_scheduled_cb` tinyint DEFAULT NULL,
  `required_quantity` decimal(20,5) DEFAULT NULL,
  `applied_quantity` decimal(20,5) DEFAULT NULL,
  `charge_type` enum('WIP_MOVE','WIP_COMPLETION','MANUAL','PO_RECEIPT','') DEFAULT 'MANUAL',
  `standard_rate_cb` tinyint(1) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`wip_wo_line_resl_id`),
  UNIQUE KEY `uq_resource_sequence_line_id` (`resource_sequence`,`wip_wo_line_id`) /*!80000 INVISIBLE */,
  UNIQUE KEY `uq_resource_id_line_id` (`wip_wo_line_id`,`resource_id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wip_wo_line_res`
--

LOCK TABLES `wip_wo_line_res` WRITE;
/*!40000 ALTER TABLE `wip_wo_line_res` DISABLE KEYS */;
INSERT INTO `wip_wo_line_res` VALUES (37,171,10,'ITEM',1,'10.00000',1,1.00000,NULL,'WIP_MOVE',1,'UNKOWN','2021-10-07 10:50:06','UNKOWN','2021-10-07 10:50:06'),(40,28,10,'ITEM',1,'10.00000',1,1.00000,NULL,'WIP_MOVE',1,'UNKOWN','2021-10-07 10:55:19','UNKOWN','2021-10-07 10:55:19'),(41,29,1,'ITEM',1,'2.00000',1,1.00000,NULL,'WIP_MOVE',1,'UNKOWN','2021-10-07 10:55:19','UNKOWN','2021-10-07 10:55:19'),(42,30,1,'ITEM',1,'10.00000',1,NULL,NULL,'WIP_MOVE',1,'UNKOWN','2021-10-07 10:55:19','UNKOWN','2021-10-07 10:55:19');
/*!40000 ALTER TABLE `wip_wo_line_res` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:35
