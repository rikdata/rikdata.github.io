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
-- Table structure for table `sys_secondary_field_inst`
--

DROP TABLE IF EXISTS `sys_secondary_field_inst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_secondary_field_inst` (
  `sys_secondary_field_inst_id` int NOT NULL AUTO_INCREMENT,
  `sys_secondary_field_id` int NOT NULL,
  `reference_type` varchar(25) DEFAULT NULL,
  `referece_entity` varchar(25) DEFAULT NULL,
  `reference_key_name` varchar(50) NOT NULL,
  `reference_key_value` int DEFAULT NULL,
  `label` varchar(50) DEFAULT NULL,
  `control_type` varchar(10) DEFAULT NULL,
  `control_value` varchar(50) DEFAULT NULL,
  `control_uom` int DEFAULT NULL,
  `active_cb` tinyint(1) DEFAULT NULL,
  `display_weight` int DEFAULT NULL,
  `list_values` blob,
  `lower_limit` varchar(50) DEFAULT NULL,
  `upper_limit` varchar(50) DEFAULT NULL,
  `list_value_option_type` varchar(50) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sys_secondary_field_inst_id`),
  UNIQUE KEY `sys_extra_field_id` (`sys_secondary_field_id`,`reference_type`,`reference_key_name`,`reference_key_value`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_secondary_field_inst`
--

LOCK TABLES `sys_secondary_field_inst` WRITE;
/*!40000 ALTER TABLE `sys_secondary_field_inst` DISABLE KEYS */;
INSERT INTO `sys_secondary_field_inst` VALUES (1,1,NULL,NULL,'item',NULL,'Inv Category',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'210','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(2,2,NULL,NULL,'item',NULL,'Pur Category',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'84','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(3,4,NULL,NULL,'item',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(4,0,NULL,NULL,'item',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:34:14','1','2021-10-04 12:38:24');
/*!40000 ALTER TABLE `sys_secondary_field_inst` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:02
