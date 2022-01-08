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
-- Table structure for table `fp_forecast_consumption`
--

DROP TABLE IF EXISTS `fp_forecast_consumption`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fp_forecast_consumption` (
  `fp_forecast_consumption_id` int NOT NULL AUTO_INCREMENT,
  `fp_forecast_line_date_id` int DEFAULT NULL,
  `fp_forecast_line_id` int DEFAULT NULL,
  `fp_forecast_group_id` int DEFAULT NULL,
  `sd_so_line_id` int NOT NULL,
  `quantity` decimal(20,5) DEFAULT NULL,
  `reason` varchar(256) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`fp_forecast_consumption_id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fp_forecast_consumption`
--

LOCK TABLES `fp_forecast_consumption` WRITE;
/*!40000 ALTER TABLE `fp_forecast_consumption` DISABLE KEYS */;
INSERT INTO `fp_forecast_consumption` VALUES (21,NULL,NULL,1,39,-20.00000,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(22,NULL,NULL,1,42,-10.00000,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(23,NULL,NULL,1,43,-6.00000,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(24,NULL,NULL,1,46,-20.00000,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(25,175,16,1,63,5.00000,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(26,176,16,1,63,5.00000,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(27,177,16,1,63,2.00000,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(28,177,16,1,67,3.00000,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55'),(29,NULL,NULL,1,67,-19.00000,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:55');
/*!40000 ALTER TABLE `fp_forecast_consumption` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:56
