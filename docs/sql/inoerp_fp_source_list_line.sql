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
-- Table structure for table `fp_source_list_line`
--

DROP TABLE IF EXISTS `fp_source_list_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fp_source_list_line` (
  `fp_source_list_line_id` int NOT NULL AUTO_INCREMENT,
  `fp_source_list_header_id` int DEFAULT NULL,
  `source_list_line_type` varchar(50) DEFAULT NULL,
  `source_list_id` int DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `total_original` decimal(20,5) DEFAULT NULL,
  `fp_consumption_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`fp_source_list_line_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fp_source_list_line`
--

LOCK TABLES `fp_source_list_line` WRITE;
/*!40000 ALTER TABLE `fp_source_list_line` DISABLE KEYS */;
INSERT INTO `fp_source_list_line` VALUES (2,1,'DEMAND_ENTRY',1,'TETS02',NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(3,2,'FORECAST_ENTRY',2,NULL,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(4,2,'FORECAST_ENTRY',1,NULL,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(5,3,'FORECAST_ENTRY',1,NULL,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(6,4,'FORECAST_ENTRY',5,NULL,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(7,4,'FORECAST_ENTRY',2,NULL,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(8,5,'FORECAST_ENTRY',6,NULL,NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57');
/*!40000 ALTER TABLE `fp_source_list_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:04
