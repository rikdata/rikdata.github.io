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
-- Table structure for table `bc_label_auto_trigger`
--

DROP TABLE IF EXISTS `bc_label_auto_trigger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bc_label_auto_trigger` (
  `bc_label_auto_trigger_id` int NOT NULL AUTO_INCREMENT,
  `transaction_type_id` int NOT NULL,
  `bc_label_format_header_id` int NOT NULL,
  `association_level` varchar(25) NOT NULL,
  `association_level_value` int DEFAULT NULL,
  `sys_printer_id` int NOT NULL,
  `enabled_cb` tinyint(1) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`bc_label_auto_trigger_id`),
  UNIQUE KEY `transaction_type_id` (`transaction_type_id`,`association_level`,`association_level_value`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bc_label_auto_trigger`
--

LOCK TABLES `bc_label_auto_trigger` WRITE;
/*!40000 ALTER TABLE `bc_label_auto_trigger` DISABLE KEYS */;
INSERT INTO `bc_label_auto_trigger` VALUES (9,4,6,'INVENTORY',6,1,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(11,3,6,'FROM_SUBINV',40,1,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(13,2,1,'FROM_SUBINV',1,1,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(14,1,1,'FROM_SUBINV',1,1,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52');
/*!40000 ALTER TABLE `bc_label_auto_trigger` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:54
