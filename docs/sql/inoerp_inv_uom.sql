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
-- Table structure for table `inv_uom`
--

DROP TABLE IF EXISTS `inv_uom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inv_uom` (
  `uom_id` int unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(25) NOT NULL,
  `uom_code` varchar(25) DEFAULT NULL,
  `uom_description` varchar(200) DEFAULT NULL,
  `primary_cb` tinyint(1) DEFAULT NULL,
  `primary_uom_code` varchar(25) DEFAULT NULL,
  `primary_relation` float DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `rev_enabled_cb` tinyint(1) DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`uom_id`),
  UNIQUE KEY `name` (`uom_code`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inv_uom`
--

LOCK TABLES `inv_uom` WRITE;
/*!40000 ALTER TABLE `inv_uom` DISABLE KEYS */;
INSERT INTO `inv_uom` VALUES (26,'Time','HR','Hour',NULL,'29',60,'active',0,NULL,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06'),(27,'Quantity','Ea','Each',NULL,'27',1,'active',0,0,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06'),(28,'Length','Meter','Meter',1,'28',1,NULL,NULL,NULL,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06'),(29,'Time','Min','Minutes',NULL,'29',1,NULL,NULL,11,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06'),(30,'Area','Centi Meter','Centi Meter',NULL,'28',100,'active',NULL,NULL,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06'),(31,'Time','Second','Second',NULL,'29',0.0166,'active',NULL,NULL,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06'),(32,'Area','M2','Square Meter',1,NULL,NULL,'ACTIVE',NULL,NULL,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06'),(33,'Area','FT2','Square Foot',1,'32',0.092903,'ACTIVE',NULL,NULL,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06'),(34,'Document','REF','Reference',1,NULL,NULL,'ACTIVE',NULL,NULL,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06'),(35,'Length','FT','Foot',1,'28',0.3048,'ACTIVE',NULL,NULL,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06'),(36,'Length','IN','Inch',1,'28',0.0254,'ACTIVE',NULL,NULL,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06'),(37,'Length','KM','Kilometer',1,'28',1000,'ACTIVE',NULL,NULL,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06'),(38,'Quantity','BT','Bottle',1,'27',1,'ACTIVE',NULL,NULL,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06'),(39,'Weight','KG','Kilogram',1,NULL,NULL,'ACTIVE',NULL,NULL,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06'),(40,'Weight','GM','Gram',1,'39',0.001,'ACTIVE',NULL,2,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06'),(41,'Weight','MG','Milligram',1,'39',0.000001,'ACTIVE',NULL,1,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06'),(42,'Time','Day','Day',1,'29',1440,NULL,NULL,NULL,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06'),(43,'Money','Currency','Currency',1,NULL,NULL,'ACTIVE',NULL,NULL,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06'),(45,'Money','Dollar','Dollar',1,NULL,NULL,'ACTIVE',NULL,NULL,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06'),(46,'Time','Year','Year',1,'42',365,'ACTIVE',NULL,NULL,'1','2021-10-04 12:31:53','1','2021-10-04 12:38:06');
/*!40000 ALTER TABLE `inv_uom` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:36
