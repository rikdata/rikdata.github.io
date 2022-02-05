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
-- Table structure for table `mdm_bank_header`
--

DROP TABLE IF EXISTS `mdm_bank_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mdm_bank_header` (
  `mdm_bank_header_id` int NOT NULL AUTO_INCREMENT,
  `country` varchar(25) NOT NULL,
  `bank_name` varchar(256) NOT NULL,
  `bank_number` int DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `bank_name_short` varchar(50) DEFAULT NULL,
  `bank_name_alt` varchar(256) DEFAULT NULL,
  `tax_reg_no` varchar(40) DEFAULT NULL,
  `tax_payer_id` varchar(40) DEFAULT NULL,
  `address_id` int DEFAULT NULL,
  `contact_id` int DEFAULT NULL,
  `status` enum('active','inactive') DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `gl_ac_profile_header_id` int DEFAULT NULL,
  PRIMARY KEY (`mdm_bank_header_id`),
  UNIQUE KEY `bank_name` (`bank_name`),
  UNIQUE KEY `bank_name_short` (`bank_name_short`),
  UNIQUE KEY `bank_name_short_2` (`bank_name_short`),
  UNIQUE KEY `bank_name_alt` (`bank_name_alt`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mdm_bank_header`
--

LOCK TABLES `mdm_bank_header` WRITE;
/*!40000 ALTER TABLE `mdm_bank_header` DISABLE KEYS */;
INSERT INTO `mdm_bank_header` VALUES (1,'US','Bank Of Amercia',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:55','1','2021-10-04 12:38:10',NULL),(2,'US','CITI Bank',2322,NULL,NULL,'CITI','REG2323F23','324323',87,NULL,NULL,'1','2021-10-04 12:31:55','1','2021-10-04 12:38:10',NULL);
/*!40000 ALTER TABLE `mdm_bank_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:53
