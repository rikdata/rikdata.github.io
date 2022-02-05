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
-- Table structure for table `extn_contact_reference`
--

DROP TABLE IF EXISTS `extn_contact_reference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `extn_contact_reference` (
  `extn_contact_reference_id` int NOT NULL AUTO_INCREMENT,
  `extn_contact_id` int NOT NULL,
  `status` varchar(20) DEFAULT NULL,
  `reference_type` varchar(50) DEFAULT NULL,
  `reference_table` varchar(50) NOT NULL,
  `reference_id` int NOT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`extn_contact_reference_id`),
  UNIQUE KEY `category_id` (`status`,`reference_type`,`reference_table`,`reference_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extn_contact_reference`
--

LOCK TABLES `extn_contact_reference` WRITE;
/*!40000 ALTER TABLE `extn_contact_reference` DISABLE KEYS */;
INSERT INTO `extn_contact_reference` VALUES (3,1,NULL,NULL,'ar_customer_site',4,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(4,2,NULL,NULL,'ar_customer_site',4,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(10,2,NULL,NULL,'supplier_site',21,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(11,2,NULL,NULL,'org',15,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(12,2,NULL,NULL,'sd_lead',2,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(13,2,NULL,NULL,'sd_opportunity',1,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(14,2,NULL,NULL,'supplier_site',57,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(15,1,NULL,NULL,'supplier_site',57,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(16,2,NULL,NULL,'ar_customer_site',5,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(17,1,NULL,NULL,'supplier_site',52,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(18,2,NULL,NULL,'supplier_site',52,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(19,1,NULL,NULL,'mdm_bank_site',3,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(20,2,NULL,NULL,'supplier_site',1,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(21,1,NULL,NULL,'supplier_site',1,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(22,1,NULL,NULL,'mdm_bank_site',1,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(23,1,NULL,NULL,'org',13,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(24,1,NULL,NULL,'sd_opportunity',4,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(25,1,NULL,NULL,'supplier_site',59,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54');
/*!40000 ALTER TABLE `extn_contact_reference` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:24
