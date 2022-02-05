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
-- Table structure for table `sd_document_type`
--

DROP TABLE IF EXISTS `sd_document_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sd_document_type` (
  `sd_document_type_id` int NOT NULL AUTO_INCREMENT,
  `document_type_code` varchar(50) NOT NULL,
  `bu_org_id` int DEFAULT NULL,
  `journal_profile_id` int DEFAULT NULL,
  `so_document_level` enum('HEADER','LINE','') NOT NULL,
  `so_document_type` enum('SALES_AGREEMENT','SALES_ORDER','') NOT NULL,
  `supply_source` varchar(25) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `category` enum('ORDER','RETURN','BOTH','') DEFAULT NULL,
  `process_flow_id` int DEFAULT NULL,
  `default_line_document` int DEFAULT NULL,
  `price_list_header_id` int DEFAULT NULL,
  `default_shipfrom_org_id` int DEFAULT NULL,
  `destination_type` varchar(25) DEFAULT NULL,
  `ar_transaction_type` varchar(25) DEFAULT NULL,
  `ar_transaction_source` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sd_document_type_id`),
  UNIQUE KEY `document_type_name` (`document_type_code`,`bu_org_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sd_document_type`
--

LOCK TABLES `sd_document_type` WRITE;
/*!40000 ALTER TABLE `sd_document_type` DISABLE KEYS */;
INSERT INTO `sd_document_type` VALUES (1,'STD_EXTERNAL',5,NULL,'HEADER','SALES_ORDER','INV','Standard External','BOTH',NULL,2,1,6,'EXTERNAL','1',NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(2,'SD_EXTERNAL_LINE',5,NULL,'LINE','SALES_ORDER','INV','External Line','BOTH',NULL,1,1,6,'EXTERNAL','1',NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(3,'INTERNAL_STD_H',10,NULL,'HEADER','SALES_ORDER','INV','Internal Orders','BOTH',NULL,NULL,1,6,NULL,'1',NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(4,'INTERNAL_STD_L',10,NULL,'LINE','SALES_ORDER','INV','Internal Standard Line','BOTH',NULL,NULL,1,6,NULL,'1',NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(5,'Invoice Only',5,NULL,'LINE','SALES_ORDER','INV','Invoice Only','BOTH',4,1,1,6,'EXTERNAL','1',NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(6,'SD_EXTERNAL_LINE2',5,NULL,'LINE','SALES_ORDER','INV','External Line 2','BOTH',NULL,1,1,6,'EXTERNAL','2',NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(7,'SD_EXTERNAL_LINE2',10,NULL,'LINE','SALES_ORDER','INV','External Line 2','BOTH',NULL,1,1,6,'EXTERNAL','2',NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(8,'SD_EXTERNAL_LINE',10,NULL,'LINE','SALES_ORDER','INV','External Line','BOTH',NULL,1,1,6,'EXTERNAL','1',NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(9,'Invoice Only',10,NULL,'LINE','SALES_ORDER','INV','Invoice Only','BOTH',4,1,1,6,'EXTERNAL','1',NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21'),(11,'STD_EXTERNAL',8,NULL,'HEADER','SALES_ORDER','INV','Standard External','',NULL,2,1,6,'EXTERNAL','1',NULL,'1','2021-10-04 12:32:04','1','2021-10-04 12:38:21');
/*!40000 ALTER TABLE `sd_document_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:53
