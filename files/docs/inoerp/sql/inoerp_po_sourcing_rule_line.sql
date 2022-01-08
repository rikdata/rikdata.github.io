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
-- Table structure for table `po_sourcing_rule_line`
--

DROP TABLE IF EXISTS `po_sourcing_rule_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `po_sourcing_rule_line` (
  `po_sourcing_rule_line_id` int NOT NULL AUTO_INCREMENT,
  `po_sourcing_rule_header_id` int NOT NULL,
  `sourcing_type` varchar(25) NOT NULL,
  `source_from_org_id` int DEFAULT NULL,
  `supplier_id` int DEFAULT NULL,
  `supplier_site_id` int DEFAULT NULL,
  `allocation` decimal(10,5) DEFAULT NULL,
  `rank` int NOT NULL,
  `transit_time` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`po_sourcing_rule_line_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `po_sourcing_rule_line`
--

LOCK TABLES `po_sourcing_rule_line` WRITE;
/*!40000 ALTER TABLE `po_sourcing_rule_line` DISABLE KEYS */;
INSERT INTO `po_sourcing_rule_line` VALUES (1,1,'EXTERNAL',0,30,52,30.00000,1,NULL,'1','2021-10-04 12:31:59','1','2021-10-04 12:38:16'),(2,1,'EXTERNAL',NULL,2,21,60.00000,2,NULL,'1','2021-10-04 12:31:59','1','2021-10-04 12:38:16'),(3,3,'EXTERNAL',NULL,2,19,90.00000,1,NULL,'1','2021-10-04 12:31:59','1','2021-10-04 12:38:16'),(4,3,'EXTERNAL',NULL,1,2,10.00000,2,NULL,'1','2021-10-04 12:31:59','1','2021-10-04 12:38:16'),(5,1,'EXTERNAL',NULL,1,1,10.00000,3,NULL,'1','2021-10-04 12:31:59','1','2021-10-04 12:38:16'),(6,4,'EXTERNAL',NULL,1,1,10.00000,2,NULL,'1','2021-10-04 12:31:59','1','2021-10-04 12:38:16'),(7,4,'EXTERNAL',NULL,2,3,90.00000,1,NULL,'1','2021-10-04 12:31:59','1','2021-10-04 12:38:16');
/*!40000 ALTER TABLE `po_sourcing_rule_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:12
