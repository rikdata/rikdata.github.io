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
-- Table structure for table `inv_location_default`
--

DROP TABLE IF EXISTS `inv_location_default`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inv_location_default` (
  `inv_location_default_id` int unsigned NOT NULL AUTO_INCREMENT,
  `org_id` int NOT NULL,
  `inv_item_master_id` int DEFAULT NULL,
  `priority` int DEFAULT NULL,
  `default_type` varchar(25) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `subinventory_id` int DEFAULT NULL,
  `locator_id` int DEFAULT NULL,
  `address_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`inv_location_default_id`),
  UNIQUE KEY `org_id` (`org_id`,`inv_item_master_id`,`priority`,`subinventory_id`,`locator_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inv_location_default`
--

LOCK TABLES `inv_location_default` WRITE;
/*!40000 ALTER TABLE `inv_location_default` DISABLE KEYS */;
INSERT INTO `inv_location_default` VALUES (1,10,10046,NULL,'RECEVING',NULL,2,5,NULL,'1','2021-10-04 12:31:52','1','2021-10-04 12:38:04'),(2,6,10044,NULL,'SHIPPING',NULL,2,5,NULL,'1','2021-10-04 12:31:52','1','2021-10-04 12:38:04'),(3,6,10135,NULL,'RECEVING',NULL,3,9,NULL,'1','2021-10-04 12:31:52','1','2021-10-04 12:38:04');
/*!40000 ALTER TABLE `inv_location_default` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:41
