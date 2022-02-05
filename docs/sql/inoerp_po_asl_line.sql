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
-- Table structure for table `po_asl_line`
--

DROP TABLE IF EXISTS `po_asl_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `po_asl_line` (
  `po_asl_line_id` int NOT NULL AUTO_INCREMENT,
  `po_asl_header_id` int DEFAULT NULL,
  `supplier_id` int NOT NULL,
  `supplier_site_id` int NOT NULL,
  `mfg_part_number` varchar(100) DEFAULT NULL,
  `manufacturer` varchar(100) DEFAULT NULL,
  `business_type` varchar(50) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `release_method` varchar(50) DEFAULT NULL,
  `min_order_quantity` decimal(20,5) DEFAULT NULL,
  `fix_lot_multiplier` int DEFAULT NULL,
  `country_of_origin` varchar(25) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`po_asl_line_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `po_asl_line`
--

LOCK TABLES `po_asl_line` WRITE;
/*!40000 ALTER TABLE `po_asl_line` DISABLE KEYS */;
INSERT INTO `po_asl_line` VALUES (1,1,28,49,NULL,NULL,NULL,NULL,'AUTO_RELEASE',NULL,NULL,NULL,'inactive','1','2021-10-04 12:31:58','1','2021-10-04 12:38:15'),(2,1,2,27,NULL,NULL,NULL,NULL,'AUTO_RELEASE',NULL,NULL,NULL,'active','1','2021-10-04 12:31:58','1','2021-10-04 12:38:15'),(3,2,2,3,NULL,NULL,NULL,NULL,'MANUAL',NULL,NULL,NULL,'active','1','2021-10-04 12:31:58','1','2021-10-04 12:38:15'),(4,1,2,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'active','1','2021-10-04 12:31:58','1','2021-10-04 12:38:15'),(5,2,30,57,NULL,NULL,NULL,NULL,'MANUAL',NULL,NULL,NULL,'ACTIVE','1','2021-10-04 12:31:58','1','2021-10-04 12:38:15');
/*!40000 ALTER TABLE `po_asl_line` ENABLE KEYS */;
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
