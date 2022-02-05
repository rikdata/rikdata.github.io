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
-- Table structure for table `inv_count_abc_ref`
--

DROP TABLE IF EXISTS `inv_count_abc_ref`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inv_count_abc_ref` (
  `inv_count_abc_ref_id` int NOT NULL AUTO_INCREMENT,
  `inv_count_header_id` int NOT NULL,
  `class_code` char(2) NOT NULL,
  `count_per_year` mediumint NOT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`inv_count_abc_ref_id`),
  UNIQUE KEY `inv_count_header_id` (`inv_count_header_id`,`class_code`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inv_count_abc_ref`
--

LOCK TABLES `inv_count_abc_ref` WRITE;
/*!40000 ALTER TABLE `inv_count_abc_ref` DISABLE KEYS */;
INSERT INTO `inv_count_abc_ref` VALUES (1,1,'A',8,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(2,1,'B',4,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(3,1,'C',2,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(4,2,'A',8,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(5,2,'B',4,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(6,2,'C',2,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(10,4,'A',12,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(11,4,'B',6,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(12,4,'C',4,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(13,6,'A',12,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(14,6,'B',6,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(15,6,'C',2,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(31,13,'A',1,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(32,13,'B',1,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(33,13,'C',1,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(34,14,'A',20,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(35,14,'B',15,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(36,14,'C',10,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03');
/*!40000 ALTER TABLE `inv_count_abc_ref` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:07
