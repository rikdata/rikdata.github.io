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
-- Table structure for table `extn_rating_values`
--

DROP TABLE IF EXISTS `extn_rating_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `extn_rating_values` (
  `extn_rating_values_id` int NOT NULL AUTO_INCREMENT,
  `reference_table` varchar(50) NOT NULL,
  `reference_id` int NOT NULL,
  `rating` int DEFAULT NULL,
  `vote_time` datetime NOT NULL,
  `ip_address` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`extn_rating_values_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extn_rating_values`
--

LOCK TABLES `extn_rating_values` WRITE;
/*!40000 ALTER TABLE `extn_rating_values` DISABLE KEYS */;
INSERT INTO `extn_rating_values` VALUES (2,'1270',1,4,'2015-03-31 17:46:27',NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(3,'0',1,3,'2015-03-31 17:47:05','127.0.0.1','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(4,'ec_product',1,5,'2015-03-31 17:48:35','127.0.0.1','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(5,'ec_product',1,4,'2015-04-01 03:41:58','127.0.0.1','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(6,'ec_product',1,5,'2015-04-01 03:42:01','127.0.0.1','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(7,'ec_product',1,4,'2015-04-01 04:10:15','127.0.0.1','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(8,'ec_product',5,4,'2015-04-01 18:28:26','127.0.0.1','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(9,'ec_product',5,5,'2015-04-02 15:12:12','127.0.0.1','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54');
/*!40000 ALTER TABLE `extn_rating_values` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:30
