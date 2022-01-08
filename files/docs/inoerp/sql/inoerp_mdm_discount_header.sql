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
-- Table structure for table `mdm_discount_header`
--

DROP TABLE IF EXISTS `mdm_discount_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mdm_discount_header` (
  `mdm_discount_header_id` int NOT NULL AUTO_INCREMENT,
  `discount_name` varchar(25) NOT NULL,
  `discount_code` varchar(10) DEFAULT NULL,
  `module_code` varchar(25) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `discount_type` varchar(20) DEFAULT NULL,
  `discount_percentage` decimal(15,5) DEFAULT NULL,
  `discount_amount` decimal(15,5) DEFAULT NULL,
  `discount_formula` text,
  `check_condition_cb` tinyint(1) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`mdm_discount_header_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdm_discount_header`
--

LOCK TABLES `mdm_discount_header` WRITE;
/*!40000 ALTER TABLE `mdm_discount_header` DISABLE KEYS */;
INSERT INTO `mdm_discount_header` VALUES (1,'10%','P_L_10','om','Line 10 Percentage',NULL,NULL,10.00000,0.00000,NULL,NULL,'1','2021-10-04 12:31:55','1','2021-10-04 12:38:10'),(2,'20 Amount','A_L_20','om','20 Amount',NULL,NULL,0.00000,20.00000,NULL,NULL,'1','2021-10-04 12:31:55','1','2021-10-04 12:38:10'),(5,'20%','P_L_20',NULL,'Line 20 Percentage',NULL,NULL,20.00000,0.00000,NULL,NULL,'1','2021-10-04 12:31:55','1','2021-10-04 12:38:10'),(6,'50 Amount','A_L_50',NULL,'50 Amount',NULL,NULL,NULL,50.00000,NULL,NULL,'1','2021-10-04 12:31:55','1','2021-10-04 12:38:10');
/*!40000 ALTER TABLE `mdm_discount_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:10
