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
-- Table structure for table `user_dashboard_config`
--

DROP TABLE IF EXISTS `user_dashboard_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_dashboard_config` (
  `user_dashboard_config_id` int NOT NULL AUTO_INCREMENT,
  `config_level` varchar(25) DEFAULT NULL,
  `report_label` varchar(40) NOT NULL,
  `user_role` varchar(50) DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `report_group` varchar(50) NOT NULL,
  `report_type` varchar(256) DEFAULT NULL,
  `report_id` int DEFAULT NULL,
  `priority` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_dashboard_config_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_dashboard_config`
--

LOCK TABLES `user_dashboard_config` WRITE;
/*!40000 ALTER TABLE `user_dashboard_config` DISABLE KEYS */;
INSERT INTO `user_dashboard_config` VALUES (1,'GLOBAL','Supplier Balance',NULL,NULL,'INV','report',1,NULL,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:24'),(2,'GLOBAL','Sales Funel',NULL,NULL,'PUR','report',4,1,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:24'),(3,NULL,'Onhand Summary',NULL,34,'ACCESS','report',3,2,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:24'),(4,NULL,'',NULL,94,'ACCESS','block',56,NULL,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:24'),(5,NULL,'View of Inventory Onhand Unsort',NULL,34,'ACCESS','block',57,2,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:24'),(10,'USER','Sales Funnel',NULL,100,'FIN','view',13,NULL,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:24'),(12,'GLOBAL','Open PO',NULL,NULL,'ACCESS','report',5,2,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:24'),(13,'GLOBAL','Onhand Summary',NULL,NULL,'ACCESS','report',3,3,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:24'),(14,'GLOBAL','Customer Balance',NULL,NULL,'ACCESS','report',6,4,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:24'),(15,'GLOBAL','Total Shipment',NULL,NULL,'ACCESS','report',15,5,'1','2021-10-04 12:34:15','1','2021-10-04 12:38:24');
/*!40000 ALTER TABLE `user_dashboard_config` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:09
