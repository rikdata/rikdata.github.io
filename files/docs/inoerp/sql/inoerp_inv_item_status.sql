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
-- Table structure for table `inv_item_status`
--

DROP TABLE IF EXISTS `inv_item_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inv_item_status` (
  `item_status_id` int unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(25) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  `inventory_item` tinyint(1) DEFAULT NULL,
  `transactable` tinyint(1) DEFAULT NULL,
  `reservable` tinyint(1) DEFAULT NULL,
  `costing_enabled` tinyint(1) DEFAULT NULL,
  `customer_ordered` tinyint(1) DEFAULT NULL,
  `purchased` tinyint(1) NOT NULL,
  `build_in_wip` tinyint(1) NOT NULL,
  `rev_enabled` varchar(20) DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`item_status_id`),
  UNIQUE KEY `name` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inv_item_status`
--

LOCK TABLES `inv_item_status` WRITE;
/*!40000 ALTER TABLE `inv_item_status` DISABLE KEYS */;
INSERT INTO `inv_item_status` VALUES (11,'ACTIVE',1,'Active',1,1,1,1,1,1,1,'',1,'1','2021-10-04 12:31:52','1','2021-10-04 12:38:04'),(12,'INACTIVE',1,'Inactive',1,0,0,0,0,0,0,NULL,NULL,'1','2021-10-04 12:31:52','1','2021-10-04 12:38:04'),(13,'PHASE_OUT',1,'Phase Out',1,1,1,1,0,0,0,NULL,NULL,'1','2021-10-04 12:31:52','1','2021-10-04 12:38:04');
/*!40000 ALTER TABLE `inv_item_status` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:48
