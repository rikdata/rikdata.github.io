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
-- Table structure for table `fp_kanban_line`
--

DROP TABLE IF EXISTS `fp_kanban_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fp_kanban_line` (
  `fp_kanban_line_id` int unsigned NOT NULL AUTO_INCREMENT,
  `fp_kanban_header_id` int NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `card_number` varchar(25) DEFAULT NULL,
  `replenish_cb` tinyint(1) DEFAULT NULL,
  `card_status` varchar(25) DEFAULT NULL,
  `supply_status` varchar(25) DEFAULT NULL,
  `kanban_size` decimal(15,5) DEFAULT NULL,
  `card_type` varchar(25) NOT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`fp_kanban_line_id`),
  UNIQUE KEY `card_number` (`card_number`)
) ENGINE=InnoDB AUTO_INCREMENT=163 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fp_kanban_line`
--

LOCK TABLES `fp_kanban_line` WRITE;
/*!40000 ALTER TABLE `fp_kanban_line` DISABLE KEYS */;
INSERT INTO `fp_kanban_line` VALUES (137,3,'Auto Generated Card','137',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(138,3,'Auto Generated Card','138',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(139,3,'Auto Generated Card','139',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(140,3,'Auto Generated Card','140',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(141,3,'Auto Generated Card','141',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(142,3,'Auto Generated Card','142',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(143,3,'Auto Generated Card','143',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(144,3,'Auto Generated Card','144',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(145,3,'Auto Generated Card','145',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(146,3,'Auto Generated Card','146',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(147,3,'Auto Generated Card','147',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(148,3,'Auto Generated Card','148',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(149,3,'Auto Generated Card','149',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(150,3,'Auto Generated Card','150',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(151,3,'Auto Generated Card','151',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(152,3,'Auto Generated Card','152',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(153,1,'Auto Generated Card','153',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(154,1,'Auto Generated Card','154',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(155,5,'Auto Generated Card','155',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(156,5,'Auto Generated Card','156',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(157,9,'Auto Generated Card','157',NULL,'ACTIVE',NULL,30.00000,'','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(158,9,'Auto Generated Card','158',NULL,'ACTIVE',NULL,30.00000,'','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(159,6,'Auto Generated Card','159',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(160,6,'Auto Generated Card','160',NULL,'ACTIVE','NEW',200.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(161,8,'Auto Generated Card','161',NULL,'ACTIVE','NEW',0.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(162,8,'Auto Generated Card','162',NULL,'ACTIVE','NEW',0.00000,'SUPPLIER','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56');
/*!40000 ALTER TABLE `fp_kanban_line` ENABLE KEYS */;
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
