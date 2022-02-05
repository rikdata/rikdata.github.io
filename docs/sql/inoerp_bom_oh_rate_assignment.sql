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
-- Table structure for table `bom_oh_rate_assignment`
--

DROP TABLE IF EXISTS `bom_oh_rate_assignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bom_oh_rate_assignment` (
  `bom_oh_rate_assignment_id` int NOT NULL AUTO_INCREMENT,
  `bom_overhead_id` int NOT NULL,
  `bom_cost_type` varchar(25) NOT NULL,
  `default_basis` varchar(25) NOT NULL,
  `rate` int NOT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`bom_oh_rate_assignment_id`),
  UNIQUE KEY `bom_overhead_id` (`bom_overhead_id`,`bom_cost_type`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom_oh_rate_assignment`
--

LOCK TABLES `bom_oh_rate_assignment` WRITE;
/*!40000 ALTER TABLE `bom_oh_rate_assignment` DISABLE KEYS */;
INSERT INTO `bom_oh_rate_assignment` VALUES (1,1,'PENDING','ITEM',22,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(2,1,'GLOBAL','ITEM',22,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(4,3,'PENDING','ITEM',650,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(5,3,'FROZEN','ITEM',650,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(6,2,'PENDING','ITEM',300,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(7,4,'PENDING','ITEM',3,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(8,4,'FROZEN','ITEM',2,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(9,5,'PENDING','ITEM',3,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(10,5,'FROZEN','ITEM',3,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(11,5,'AVERAGE','ITEM',10,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52');
/*!40000 ALTER TABLE `bom_oh_rate_assignment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:11
