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
-- Table structure for table `fp_forecast_header`
--

DROP TABLE IF EXISTS `fp_forecast_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fp_forecast_header` (
  `fp_forecast_header_id` int NOT NULL AUTO_INCREMENT,
  `org_id` int NOT NULL,
  `forecast` varchar(25) NOT NULL,
  `description` varchar(256) NOT NULL,
  `forecast_group_id` int DEFAULT NULL,
  `status` enum('active','inactive','') DEFAULT NULL,
  `demand_class` varchar(25) DEFAULT NULL,
  `ar_customer_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`fp_forecast_header_id`),
  UNIQUE KEY `org_id` (`org_id`,`forecast`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fp_forecast_header`
--

LOCK TABLES `fp_forecast_header` WRITE;
/*!40000 ALTER TABLE `fp_forecast_header` DISABLE KEYS */;
INSERT INTO `fp_forecast_header` VALUES (1,6,'MI_FCT02','MI_FCT02',NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(2,6,'MI_FCT01','MI_FCT01',NULL,'active',NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(3,6,'TETS02','TEST02',NULL,'active',NULL,2,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(4,6,'test03','test03',NULL,'active','',0,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(5,6,'MI_FCT005','MI_FCT005111',1,'active',NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(6,6,'Training Forecast1','Training Forecast 1',1,NULL,NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55');
/*!40000 ALTER TABLE `fp_forecast_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:16
