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
-- Table structure for table `sd_shipping_control`
--

DROP TABLE IF EXISTS `sd_shipping_control`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sd_shipping_control` (
  `sd_shipping_control_id` int unsigned NOT NULL AUTO_INCREMENT,
  `org_id` int NOT NULL,
  `ef_id` int DEFAULT NULL,
  `rev_enabled` enum('enabled','disabled','') DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `staging_subinventory_id` int DEFAULT NULL,
  `staging_locator_id` int DEFAULT NULL,
  `default_picking_rule_id` int DEFAULT NULL,
  `delivery_onpicking_cb` tinyint(1) DEFAULT NULL,
  `autosplit_onpicking_cb` tinyint(1) DEFAULT NULL,
  `deffer_invoicing_cb` tinyint(1) DEFAULT NULL,
  `default_requested_date_cb` tinyint(1) DEFAULT NULL,
  `default_schedule_ship_date_cb` tinyint(1) DEFAULT NULL,
  `default_promise_date_cb` tinyint(1) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sd_shipping_control_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sd_shipping_control`
--

LOCK TABLES `sd_shipping_control` WRITE;
/*!40000 ALTER TABLE `sd_shipping_control` DISABLE KEYS */;
INSERT INTO `sd_shipping_control` VALUES (4,6,NULL,NULL,11,1,1,NULL,1,NULL,NULL,1,1,1,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:21'),(5,9,NULL,NULL,NULL,42,NULL,NULL,1,1,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:21');
/*!40000 ALTER TABLE `sd_shipping_control` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:18
