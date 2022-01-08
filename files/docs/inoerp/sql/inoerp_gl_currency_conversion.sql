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
-- Table structure for table `gl_currency_conversion`
--

DROP TABLE IF EXISTS `gl_currency_conversion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gl_currency_conversion` (
  `gl_currency_conversion_id` int unsigned NOT NULL AUTO_INCREMENT,
  `currency_conversion_type` varchar(25) NOT NULL,
  `from_currency` varchar(5) NOT NULL,
  `to_currency` varchar(5) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date DEFAULT NULL,
  `rate` decimal(20,5) NOT NULL,
  `use_reverse_conversion` tinyint(1) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`gl_currency_conversion_id`),
  UNIQUE KEY `currency_conversion_type` (`currency_conversion_type`,`from_date`,`from_currency`,`to_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gl_currency_conversion`
--

LOCK TABLES `gl_currency_conversion` WRITE;
/*!40000 ALTER TABLE `gl_currency_conversion` DISABLE KEYS */;
INSERT INTO `gl_currency_conversion` VALUES (1,'CORP','USD','INR','2014-01-01','0000-00-00',60.00000,1,'','1','2021-10-04 12:31:47','1','2021-10-04 12:37:58'),(2,'CORP','USD','SGD','2014-01-01',NULL,1.20000,1,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:58'),(3,'CORP','SGD','INR','2014-01-01',NULL,50.00000,1,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:58'),(4,'CORP','USD','EUR','2000-01-01',NULL,1.40000,1,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:58'),(5,'CORP','USD','NIO','2014-12-17',NULL,2.00000,1,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:58'),(6,'CORP','USD','CZK','2015-03-01',NULL,4.00000,1,NULL,'1','2021-10-04 12:31:47','1','2021-10-04 12:37:58');
/*!40000 ALTER TABLE `gl_currency_conversion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:57
