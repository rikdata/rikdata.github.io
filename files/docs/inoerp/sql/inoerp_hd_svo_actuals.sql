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
-- Table structure for table `hd_svo_actuals`
--

DROP TABLE IF EXISTS `hd_svo_actuals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hd_svo_actuals` (
  `hd_svo_actuals_id` int NOT NULL AUTO_INCREMENT,
  `hd_svo_header_id` int NOT NULL,
  `inv_item_master_id` int DEFAULT NULL,
  `source` varchar(25) DEFAULT NULL,
  `billing_type` varchar(25) NOT NULL,
  `hd_svo_estimates_id` varchar(15) DEFAULT NULL,
  `wip_wo_header_id` int DEFAULT NULL,
  `quantity` decimal(15,5) DEFAULT NULL,
  `uom_id` int DEFAULT NULL,
  `unit_price` decimal(20,5) DEFAULT NULL,
  `line_price` decimal(20,5) DEFAULT NULL,
  `line_status` varchar(25) NOT NULL,
  `sd_so_header_id` int DEFAULT NULL,
  `sd_so_line_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`hd_svo_actuals_id`),
  UNIQUE KEY `hd_svo_header_id` (`hd_svo_header_id`,`source`,`wip_wo_header_id`),
  UNIQUE KEY `hd_svo_header_id_2` (`hd_svo_header_id`,`hd_svo_estimates_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hd_svo_actuals`
--

LOCK TABLES `hd_svo_actuals` WRITE;
/*!40000 ALTER TABLE `hd_svo_actuals` DISABLE KEYS */;
INSERT INTO `hd_svo_actuals` VALUES (1,2,10036,'MANUAL','MATERIAL','1',NULL,12.00000,NULL,10.00000,120.00000,'PENDING_IMPORT',NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:59');
/*!40000 ALTER TABLE `hd_svo_actuals` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:40
