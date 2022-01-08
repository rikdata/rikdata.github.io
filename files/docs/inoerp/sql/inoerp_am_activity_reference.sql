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
-- Table structure for table `am_activity_reference`
--

DROP TABLE IF EXISTS `am_activity_reference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `am_activity_reference` (
  `am_activity_reference_id` int unsigned NOT NULL AUTO_INCREMENT,
  `am_asset_id` int NOT NULL,
  `activity_item_id_m` int NOT NULL,
  `priority` int DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `activity_cause` varchar(25) DEFAULT NULL,
  `activity_type` varchar(25) DEFAULT NULL,
  `accounting_class_id` int DEFAULT NULL,
  `owning_department_id` int DEFAULT NULL,
  `shutdown_type` varchar(25) DEFAULT NULL,
  `activity_source` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`am_activity_reference_id`),
  UNIQUE KEY `asset_number` (`am_asset_id`),
  UNIQUE KEY `tag_number` (`priority`),
  UNIQUE KEY `asset_number_2` (`am_asset_id`,`start_date`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `am_activity_reference`
--

LOCK TABLES `am_activity_reference` WRITE;
/*!40000 ALTER TABLE `am_activity_reference` DISABLE KEYS */;
INSERT INTO `am_activity_reference` VALUES (1,1,10186,NULL,'2015-01-01',NULL,NULL,'REPAIR','CALIBRATION',NULL,NULL,NULL,'ACCIDENT','1','2021-10-04 12:31:43','1','2021-10-04 12:37:51'),(2,2,10186,NULL,'2015-03-31',NULL,NULL,'EXPANSION','LUBRICATION',NULL,NULL,NULL,'ROUTINE','1','2021-10-04 12:31:43','1','2021-10-04 12:37:51');
/*!40000 ALTER TABLE `am_activity_reference` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:59
