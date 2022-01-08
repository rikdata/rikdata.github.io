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
-- Table structure for table `am_maintenance_schedule`
--

DROP TABLE IF EXISTS `am_maintenance_schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `am_maintenance_schedule` (
  `am_maintenance_schedule_id` int unsigned NOT NULL AUTO_INCREMENT,
  `schedule_name` varchar(25) NOT NULL,
  `schedule_number` int DEFAULT NULL,
  `inv_item_master_id` int DEFAULT NULL,
  `am_asset_id` int DEFAULT NULL,
  `effective_end_date` date DEFAULT NULL,
  `effective_start_date` date DEFAULT NULL,
  `wo_status` varchar(25) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `intervals_per_cycle` decimal(15,5) DEFAULT NULL,
  `create_wo_cb` varchar(5) DEFAULT NULL,
  `current_cycle` decimal(1,0) DEFAULT NULL,
  `current_cycle_interval` decimal(20,5) DEFAULT NULL,
  `schedule_basis` varchar(25) DEFAULT NULL,
  `schedule_basis_date` date DEFAULT NULL,
  `schedule_method` varchar(25) DEFAULT NULL,
  `reschedule_wo_cb` varchar(5) DEFAULT NULL,
  `org_id` int DEFAULT NULL,
  `address_id` int DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`am_maintenance_schedule_id`),
  UNIQUE KEY `schedule_name` (`schedule_name`,`org_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `am_maintenance_schedule`
--

LOCK TABLES `am_maintenance_schedule` WRITE;
/*!40000 ALTER TABLE `am_maintenance_schedule` DISABLE KEYS */;
INSERT INTO `am_maintenance_schedule` VALUES (1,'MI_MS001',1,NULL,2,NULL,'2015-03-01',NULL,NULL,12.00000,NULL,1,1.00000,'BASE_DATE','2015-01-01','FORWARD',NULL,6,NULL,'ACTIVE','1','2021-10-04 12:31:43','1','2021-10-04 12:37:51'),(2,'MI_MS03',3,10174,1,NULL,'2015-03-01',NULL,NULL,12.00000,'1',1,1.00000,'BASE_DATE','2015-03-22','FORWARD','1',6,NULL,'ACTIVE','1','2021-10-04 12:31:43','1','2021-10-04 12:37:51'),(3,'MI_SCH03',NULL,NULL,1,NULL,'2015-03-01',NULL,NULL,NULL,NULL,NULL,NULL,'BASE_DATE','2015-03-01','FORWARD',NULL,6,NULL,'ACTIVE','1','2021-10-04 12:31:43','1','2021-10-04 12:37:51');
/*!40000 ALTER TABLE `am_maintenance_schedule` ENABLE KEYS */;
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
