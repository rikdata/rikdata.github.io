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
-- Table structure for table `inv_count_entries`
--

DROP TABLE IF EXISTS `inv_count_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inv_count_entries` (
  `inv_count_entries_id` int NOT NULL AUTO_INCREMENT,
  `inv_count_schedule_id` int DEFAULT NULL,
  `inv_item_master_id` int DEFAULT NULL,
  `uom_id` int NOT NULL,
  `org_id` int NOT NULL,
  `subinventory_id` int DEFAULT NULL,
  `locator_id` int DEFAULT NULL,
  `lot_number` varchar(50) DEFAULT NULL,
  `serial_number` varchar(50) DEFAULT NULL,
  `schedule_date` date NOT NULL,
  `adjustment_ac_id` int DEFAULT NULL,
  `status` varchar(25) NOT NULL,
  `reason` varchar(256) DEFAULT NULL,
  `reference` varchar(256) DEFAULT NULL,
  `counted_by` varchar(256) NOT NULL,
  `count_date` date NOT NULL,
  `count_qty` decimal(20,5) NOT NULL,
  `system_qty` decimal(20,5) NOT NULL,
  `adjusted_qty` decimal(20,5) NOT NULL,
  `description` varchar(256) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`inv_count_entries_id`),
  UNIQUE KEY `inv_count_schedule_id` (`inv_count_schedule_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inv_count_entries`
--

LOCK TABLES `inv_count_entries` WRITE;
/*!40000 ALTER TABLE `inv_count_entries` DISABLE KEYS */;
INSERT INTO `inv_count_entries` VALUES (1,2009,3,26,6,3,9,'','','2014-07-26',1,'COMPLETE','','','inoerp','2014-07-28',980.00000,1000.00000,20.00000,'','1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(2,2008,3,26,6,2,0,'','','2014-07-26',1,'COMPLETE','','','inoerp','2014-07-28',200.00000,1000.00000,800.00000,'','1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(3,2010,4,27,6,2,7,'','','2014-07-27',1,'COMPLETE','','','inoerp','2014-07-29',2000.00000,2.00000,-1998.00000,'','1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(4,2470,10095,27,6,2,5,'','','2015-03-26',1,'COMPLETE','','','inoerp','2014-07-29',666.00000,600.00000,-66.00000,'','1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(5,2429,10107,27,6,3,9,'','','2014-11-26',1,'COMPLETE','','','inoerp','2014-07-29',333.00000,185.00000,-148.00000,'','1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(6,2454,10048,27,6,3,9,'','','2014-09-27',1,'COMPLETE','','','inoerp','2014-07-29',333.00000,1.00000,-332.00000,'','1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(7,2453,10034,27,6,3,9,'','','2014-08-30',503,'COMPLETE','','','inoerp','2014-07-29',123.00000,10.00000,-113.00000,'','1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(8,2452,10034,27,6,2,5,'','','2014-08-30',503,'COMPLETE','','','inoerp','2014-07-29',100.00000,40.00000,-60.00000,'','1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(10,2450,6,29,6,5,0,'','','2014-08-22',503,'COMPLETE','','','inoerp','2014-07-29',100.00000,45.00000,-55.00000,'','1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(11,2455,10050,27,6,2,5,NULL,NULL,'2014-10-01',503,'PENDING_APPROVAL',NULL,NULL,'inoerp','2014-07-29',100.00000,12.00000,-88.00000,NULL,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(12,3565,10107,27,6,2,5,'','','2014-11-26',503,'COMPLETE','','','inoerp','2014-11-22',50.00000,144.00000,94.00000,'','1','2021-10-04 12:31:51','1','2021-10-04 12:38:03');
/*!40000 ALTER TABLE `inv_count_entries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:32
