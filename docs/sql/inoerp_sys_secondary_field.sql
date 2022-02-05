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
-- Table structure for table `sys_secondary_field`
--

DROP TABLE IF EXISTS `sys_secondary_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_secondary_field` (
  `sys_secondary_field_id` int NOT NULL AUTO_INCREMENT,
  `field_name` varchar(50) NOT NULL,
  `sys_field_name` varchar(50) NOT NULL,
  `description` varchar(256) DEFAULT NULL,
  `field_type` varchar(50) DEFAULT NULL,
  `field_length` int DEFAULT NULL,
  `display_type` varchar(20) DEFAULT NULL,
  `active_cb` tinyint(1) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sys_secondary_field_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_secondary_field`
--

LOCK TABLES `sys_secondary_field` WRITE;
/*!40000 ALTER TABLE `sys_secondary_field` DISABLE KEYS */;
INSERT INTO `sys_secondary_field` VALUES (1,'Item Inv Category','item_inv_category','Item Inventory Category','OPTION_LIST',25,'SELECT',NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(2,'Item Pur Category','item_pur_category','Item Purchasing Category1','OPTION_LIST',20,'SELECT',NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(3,'Item Image1','item_image1',NULL,'FILE',12,'IMAGE',NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(4,'Item Image2','item_image2','Item Image2','IMAGE',12,'IMAGE',1,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(5,'Item File1','item_file1','Item File1','FILE',12,'TEXT',NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24');
/*!40000 ALTER TABLE `sys_secondary_field` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:54
