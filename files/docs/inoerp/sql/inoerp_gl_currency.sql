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
-- Table structure for table `gl_currency`
--

DROP TABLE IF EXISTS `gl_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gl_currency` (
  `gl_currency_id` int unsigned NOT NULL AUTO_INCREMENT,
  `currency_code` varchar(5) NOT NULL,
  `currency_symbol` varchar(25) DEFAULT NULL,
  `from_date` date DEFAULT NULL,
  `to_date` date DEFAULT NULL,
  `enabled_cb` tinyint(1) DEFAULT NULL,
  `currency_flag_cb` tinyint(1) DEFAULT NULL,
  `currency_description` varchar(256) DEFAULT NULL,
  `issuing_territory_code` varchar(5) DEFAULT NULL,
  `precision` int DEFAULT NULL,
  `extended_precision` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`gl_currency_id`),
  UNIQUE KEY `currency_conversion_type` (`from_date`,`currency_code`,`currency_symbol`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gl_currency`
--

LOCK TABLES `gl_currency` WRITE;
/*!40000 ALTER TABLE `gl_currency` DISABLE KEYS */;
INSERT INTO `gl_currency` VALUES (3,'GBP','£',NULL,NULL,NULL,NULL,'GB Pound','GB',NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(4,'USD','$',NULL,NULL,NULL,NULL,'US Dollar','USA',NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57'),(5,'INR',NULL,NULL,NULL,NULL,NULL,'Indian Rupee','IN',NULL,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:57');
/*!40000 ALTER TABLE `gl_currency` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:15
