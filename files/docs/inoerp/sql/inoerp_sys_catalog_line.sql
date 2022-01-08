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
-- Table structure for table `sys_catalog_line`
--

DROP TABLE IF EXISTS `sys_catalog_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_catalog_line` (
  `sys_catalog_line_id` int unsigned NOT NULL AUTO_INCREMENT,
  `sys_catalog_header_id` int NOT NULL,
  `line_name` varchar(50) DEFAULT NULL,
  `sys_value_group_header_id` int DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `required_cb` tinyint(1) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sys_catalog_line_id`),
  UNIQUE KEY `sys_catalog_header_id` (`sys_catalog_header_id`,`line_name`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_catalog_line`
--

LOCK TABLES `sys_catalog_line` WRITE;
/*!40000 ALTER TABLE `sys_catalog_line` DISABLE KEYS */;
INSERT INTO `sys_catalog_line` VALUES (1,1,'Outer Material',NULL,'Outer Material',NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(4,1,'Closure',NULL,'Closure',NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(6,1,'Color',NULL,'Color',NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(7,2,'ASIN',NULL,'ASIN',NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(8,2,'Product Dimensions',NULL,'Product Dimensions',NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(9,2,'Shipping Weight',NULL,'Shipping Weight',NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(10,2,'Shipping From',NULL,'Shipping From',NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(11,2,'Item Model Number',NULL,'Item Model Number',NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(14,3,'Display Size',8,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(15,3,'RAM Size',NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(16,3,'Processor Type',9,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(17,3,'Product Type',NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(18,3,'Operating System',7,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(19,3,'Number Of CPUs',NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(20,3,'Hrad Drive Size',10,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(21,3,'Weight',NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(22,3,'Battery Life',NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(23,3,'Display',NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(24,3,'Brand',NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22'),(25,3,'CPU Speed',NULL,NULL,NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:22');
/*!40000 ALTER TABLE `sys_catalog_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:01
