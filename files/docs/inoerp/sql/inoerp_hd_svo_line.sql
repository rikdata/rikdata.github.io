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
-- Table structure for table `hd_svo_line`
--

DROP TABLE IF EXISTS `hd_svo_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hd_svo_line` (
  `hd_svo_line_id` int NOT NULL AUTO_INCREMENT,
  `hd_svo_header_id` int NOT NULL,
  `line_number` int NOT NULL,
  `inv_org_id` int NOT NULL,
  `hd_service_type_header_id` int DEFAULT NULL,
  `sd_so_header_id` int DEFAULT NULL,
  `sd_so_line_id` int DEFAULT NULL,
  `quantity` decimal(15,5) DEFAULT NULL,
  `inv_item_master_id` int DEFAULT NULL,
  `action_type_id` int DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `price_list_header_id` int DEFAULT NULL,
  `price_date` date DEFAULT NULL,
  `unit_price` decimal(20,5) DEFAULT NULL,
  `line_price` decimal(20,5) DEFAULT NULL,
  `line_status` varchar(25) NOT NULL,
  `requested_date` date DEFAULT NULL,
  `promise_date` date DEFAULT NULL,
  `schedule_ship_date` date DEFAULT NULL,
  `reference_doc_type` int DEFAULT NULL,
  `reference_doc_number` int DEFAULT NULL,
  `service_activity_header_id` int DEFAULT NULL,
  `supply_source` varchar(25) DEFAULT NULL,
  `destination_type` varchar(25) DEFAULT NULL,
  `line_description` varchar(256) DEFAULT NULL,
  `uom_id` varchar(25) DEFAULT NULL,
  `return_reason` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`hd_svo_line_id`),
  UNIQUE KEY `sd_so_header_id_2` (`hd_svo_header_id`,`line_number`),
  UNIQUE KEY `sd_so_header_id` (`hd_svo_header_id`,`hd_service_type_header_id`,`requested_date`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hd_svo_line`
--

LOCK TABLES `hd_svo_line` WRITE;
/*!40000 ALTER TABLE `hd_svo_line` DISABLE KEYS */;
INSERT INTO `hd_svo_line` VALUES (1,1,1,6,NULL,NULL,NULL,12.00000,10038,NULL,NULL,NULL,NULL,NULL,NULL,'PENDING_IMPORT',NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,'27',NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:37:59'),(2,2,1,6,NULL,145,NULL,12.00000,10036,NULL,NULL,NULL,NULL,NULL,NULL,'IMPORTED',NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'27',NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:37:59'),(3,3,1,6,NULL,146,NULL,12.00000,10034,NULL,NULL,NULL,NULL,NULL,NULL,'IMPORTED',NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'27',NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:37:59'),(4,7,1,6,NULL,86,147,12.00000,10038,NULL,NULL,NULL,NULL,NULL,NULL,'IMPORTED',NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'27',NULL,'1','2021-10-04 12:31:49','1','2021-10-04 12:37:59');
/*!40000 ALTER TABLE `hd_svo_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:14
