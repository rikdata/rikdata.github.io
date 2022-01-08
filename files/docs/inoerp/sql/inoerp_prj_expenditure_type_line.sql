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
-- Table structure for table `prj_expenditure_type_line`
--

DROP TABLE IF EXISTS `prj_expenditure_type_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prj_expenditure_type_line` (
  `prj_expenditure_type_line_id` int unsigned NOT NULL AUTO_INCREMENT,
  `prj_expenditure_type_header_id` int NOT NULL,
  `bu_org_id` int DEFAULT NULL,
  `effective_from` date DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `effective_to` date DEFAULT NULL,
  `uom_id` int DEFAULT NULL,
  `currency` varchar(25) DEFAULT NULL,
  `rate` decimal(15,5) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`prj_expenditure_type_line_id`),
  UNIQUE KEY `sys_catalog_header_id` (`prj_expenditure_type_header_id`,`bu_org_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prj_expenditure_type_line`
--

LOCK TABLES `prj_expenditure_type_line` WRITE;
/*!40000 ALTER TABLE `prj_expenditure_type_line` DISABLE KEYS */;
INSERT INTO `prj_expenditure_type_line` VALUES (1,2,5,'2015-07-30',NULL,NULL,NULL,'USD',100.00000,'1','2021-10-04 12:32:01','1','2021-10-04 12:38:19'),(2,2,10,'2015-08-01',NULL,NULL,NULL,'USD',90.00000,'1','2021-10-04 12:32:01','1','2021-10-04 12:38:19'),(3,2,8,'2015-08-27',NULL,NULL,NULL,'USD',120.00000,'1','2021-10-04 12:32:01','1','2021-10-04 12:38:19'),(4,3,8,'2015-08-27',NULL,NULL,NULL,'USD',120.00000,'1','2021-10-04 12:32:01','1','2021-10-04 12:38:19'),(5,3,5,'2015-07-30',NULL,NULL,NULL,'USD',100.00000,'1','2021-10-04 12:32:01','1','2021-10-04 12:38:19'),(6,3,10,'2015-08-01',NULL,NULL,NULL,'USD',90.00000,'1','2021-10-04 12:32:01','1','2021-10-04 12:38:19');
/*!40000 ALTER TABLE `prj_expenditure_type_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:55
