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
-- Table structure for table `prj_burden_list_line`
--

DROP TABLE IF EXISTS `prj_burden_list_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prj_burden_list_line` (
  `prj_burden_list_line_id` int NOT NULL AUTO_INCREMENT,
  `prj_burden_list_header_id` int NOT NULL,
  `prj_burden_costcode_id` int NOT NULL,
  `bu_org_id` int DEFAULT NULL,
  `multiplier` decimal(10,5) DEFAULT NULL,
  `burden_value` int DEFAULT NULL,
  `formula` text,
  `effective_start_date` date NOT NULL,
  `effective_end_date` date DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`prj_burden_list_line_id`),
  UNIQUE KEY `mdm_price_list_header_id` (`prj_burden_list_header_id`,`bu_org_id`,`multiplier`,`effective_start_date`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prj_burden_list_line`
--

LOCK TABLES `prj_burden_list_line` WRITE;
/*!40000 ALTER TABLE `prj_burden_list_line` DISABLE KEYS */;
INSERT INTO `prj_burden_list_line` VALUES (1,1,1,5,0.50000,NULL,NULL,'2015-06-24',NULL,'1','2021-10-04 12:32:00','1','2021-10-04 12:38:18'),(2,1,2,5,22.00000,NULL,NULL,'2015-06-01',NULL,'1','2021-10-04 12:32:00','1','2021-10-04 12:38:18'),(3,1,4,5,0.20000,NULL,NULL,'2015-06-02',NULL,'1','2021-10-04 12:32:00','1','2021-10-04 12:38:18'),(4,1,1,8,0.70000,NULL,NULL,'2015-06-03',NULL,'1','2021-10-04 12:32:00','1','2021-10-04 12:38:18'),(5,1,3,5,0.50000,NULL,NULL,'2015-06-01',NULL,'1','2021-10-04 12:32:00','1','2021-10-04 12:38:18');
/*!40000 ALTER TABLE `prj_burden_list_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:59
