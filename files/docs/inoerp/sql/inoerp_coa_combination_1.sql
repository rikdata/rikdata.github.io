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
-- Table structure for table `coa_combination_1`
--

DROP TABLE IF EXISTS `coa_combination_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coa_combination_1` (
  `coa_combination_id` int NOT NULL AUTO_INCREMENT,
  `coa_id` int NOT NULL,
  `coa_structure_id` int DEFAULT NULL,
  `field1` varchar(12) DEFAULT NULL,
  `field2` varchar(12) DEFAULT NULL,
  `field3` varchar(12) DEFAULT NULL,
  `field4` varchar(12) DEFAULT NULL,
  `field5` varchar(12) DEFAULT NULL,
  `field6` varchar(12) DEFAULT NULL,
  `field7` varchar(12) DEFAULT NULL,
  `field8` varchar(12) DEFAULT NULL,
  `combination` varchar(256) NOT NULL,
  `ac_type` varchar(2) NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  `ef_id` int DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `rev_enabled_cb` tinyint(1) DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `effective_start_date` varchar(200) DEFAULT NULL,
  `effective_end_date` varchar(200) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`coa_combination_id`),
  UNIQUE KEY `combination` (`combination`),
  KEY `coa_id` (`coa_id`),
  KEY `balancing` (`field1`),
  KEY `cost_center` (`field2`),
  KEY `natural_account` (`field3`),
  KEY `inter_company` (`field4`),
  KEY `segment1` (`field5`),
  KEY `segment2` (`field6`),
  KEY `segment3` (`field7`),
  KEY `segment4` (`field8`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coa_combination_1`
--

LOCK TABLES `coa_combination_1` WRITE;
/*!40000 ALTER TABLE `coa_combination_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `coa_combination_1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:08
