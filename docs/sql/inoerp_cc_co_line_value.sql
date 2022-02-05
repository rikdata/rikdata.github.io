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
-- Table structure for table `cc_co_line_value`
--

DROP TABLE IF EXISTS `cc_co_line_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cc_co_line_value` (
  `cc_co_line_value_id` int NOT NULL AUTO_INCREMENT,
  `cc_co_line_id` int NOT NULL,
  `cc_co_template_line_id` int DEFAULT NULL,
  `field_value` varchar(256) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`cc_co_line_value_id`),
  UNIQUE KEY `cc_co_line_id` (`cc_co_line_id`,`cc_co_template_line_id`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cc_co_line_value`
--

LOCK TABLES `cc_co_line_value` WRITE;
/*!40000 ALTER TABLE `cc_co_line_value` DISABLE KEYS */;
INSERT INTO `cc_co_line_value` VALUES (53,1,6,'Oliver','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(54,1,3,'1','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(55,1,2,'AT_RECEIPT','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(56,1,1,'1','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(57,2,3,'','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(58,2,2,'PRE_DEFINED','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(59,2,1,'','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(60,3,1,'1','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(61,4,3,'','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(62,4,1,'1','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(73,3,6,'TEST','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(74,3,3,'1','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(75,2,6,'Buyer1','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(76,5,3,'1','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(77,5,2,'PRE_DEFINED','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(78,5,1,'1','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(79,9,6,'TEFNI','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(80,9,5,'sads','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(81,10,3,'1','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(82,6,2,'AT_RECEIPT','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(83,10,1,'1','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53');
/*!40000 ALTER TABLE `cc_co_line_value` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:14
