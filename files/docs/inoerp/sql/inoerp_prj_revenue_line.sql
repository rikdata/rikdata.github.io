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
-- Table structure for table `prj_revenue_line`
--

DROP TABLE IF EXISTS `prj_revenue_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prj_revenue_line` (
  `prj_revenue_line_id` int NOT NULL AUTO_INCREMENT,
  `prj_revenue_header_id` int NOT NULL,
  `prj_project_line_id` int DEFAULT NULL,
  `revenue_category` varchar(25) DEFAULT NULL,
  `revenue_source` varchar(25) DEFAULT NULL,
  `line_number` int NOT NULL,
  `description` varchar(256) DEFAULT NULL,
  `amount` decimal(20,5) DEFAULT NULL,
  `release_date` date DEFAULT NULL,
  `rejection_reason` varchar(255) DEFAULT NULL,
  `transfer_date` date DEFAULT NULL,
  `document_number` varchar(50) DEFAULT NULL,
  `reference_type` varchar(75) DEFAULT NULL,
  `reference_key_name` varchar(75) DEFAULT NULL,
  `reference_key_value` varchar(25) DEFAULT NULL,
  `gl_journal_header_id` int DEFAULT NULL,
  `gl_journal_interface_cb` tinyint(1) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`prj_revenue_line_id`),
  UNIQUE KEY `prj_revenue_header_id` (`prj_revenue_header_id`,`line_number`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prj_revenue_line`
--

LOCK TABLES `prj_revenue_line` WRITE;
/*!40000 ALTER TABLE `prj_revenue_line` DISABLE KEYS */;
/*!40000 ALTER TABLE `prj_revenue_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:52
