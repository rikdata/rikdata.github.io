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
-- Table structure for table `gl_ledger_balancing_values`
--

DROP TABLE IF EXISTS `gl_ledger_balancing_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gl_ledger_balancing_values` (
  `gl_ledger_balancing_values_id` int NOT NULL AUTO_INCREMENT,
  `gl_ledger_id` int NOT NULL,
  `balancing_values` varchar(50) NOT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`gl_ledger_balancing_values_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gl_ledger_balancing_values`
--

LOCK TABLES `gl_ledger_balancing_values` WRITE;
/*!40000 ALTER TABLE `gl_ledger_balancing_values` DISABLE KEYS */;
INSERT INTO `gl_ledger_balancing_values` VALUES (1,16,'1000','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(2,16,'2000','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(3,1,'503','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(4,1,'501','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(5,1,'001','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(6,1,'002','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(7,1,'502','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(8,1,'003','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(9,13,'905','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(10,1,'004','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(11,13,'101','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(12,1,'901','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(13,20,'501','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(14,20,'901','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(15,19,'308','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(16,19,'101','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58');
/*!40000 ALTER TABLE `gl_ledger_balancing_values` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:19
