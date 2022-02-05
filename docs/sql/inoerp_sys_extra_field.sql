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
-- Table structure for table `sys_extra_field`
--

DROP TABLE IF EXISTS `sys_extra_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_extra_field` (
  `sys_extra_field_id` int NOT NULL AUTO_INCREMENT,
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
  PRIMARY KEY (`sys_extra_field_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_extra_field`
--

LOCK TABLES `sys_extra_field` WRITE;
/*!40000 ALTER TABLE `sys_extra_field` DISABLE KEYS */;
INSERT INTO `sys_extra_field` VALUES (1,'Length','length','Length','VARCHAR',20,'TEXT',NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(5,'Calculated Power','calculated_power','Calculated Power','DECIMAL',8,'TEXT',NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(6,'Power Cable','power_cable',NULL,'BOOLEAN',NULL,'CHECK_BOX',NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(10,'Grade','grade','Grade','LIST',50,'SELECT',NULL,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(11,'Serial Status','serial_status','Serial Status001','OPTION_LIST',50,'SELECT',1,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(12,'Per Master File','per_master_file','Per Master File','FILE',12,'TEXT',1,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23'),(13,'F Wavelength','f_wavelength',NULL,'INT',10,'TEXT',1,'1','2021-10-04 12:34:12','1','2021-10-04 12:38:23');
/*!40000 ALTER TABLE `sys_extra_field` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:22
