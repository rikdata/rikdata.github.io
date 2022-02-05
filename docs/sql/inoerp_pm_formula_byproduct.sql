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
-- Table structure for table `pm_formula_byproduct`
--

DROP TABLE IF EXISTS `pm_formula_byproduct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pm_formula_byproduct` (
  `pm_formula_byproduct_id` int unsigned NOT NULL AUTO_INCREMENT,
  `pm_formula_header_id` int NOT NULL,
  `line_no` int NOT NULL,
  `line_type` varchar(15) DEFAULT NULL,
  `inv_item_master_id` int DEFAULT NULL,
  `uom_id` int DEFAULT NULL,
  `allocated_quantity` decimal(15,5) DEFAULT NULL,
  `planned_quantity` decimal(15,5) DEFAULT NULL,
  `actual_quantity` decimal(15,5) DEFAULT NULL,
  `wip_planned_quantity` decimal(15,5) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `scale_type` varchar(15) DEFAULT NULL,
  `yield_type` varchar(15) DEFAULT NULL,
  `byproduct_type` varchar(15) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`pm_formula_byproduct_id`),
  UNIQUE KEY `org_id` (`pm_formula_header_id`,`line_no`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pm_formula_byproduct`
--

LOCK TABLES `pm_formula_byproduct` WRITE;
/*!40000 ALTER TABLE `pm_formula_byproduct` DISABLE KEYS */;
INSERT INTO `pm_formula_byproduct` VALUES (1,1,1,NULL,10046,27,2.00000,NULL,NULL,NULL,NULL,NULL,'MANUAL',NULL,'1','2021-10-04 12:31:57','1','2021-10-04 12:38:14'),(2,2,5,NULL,10046,27,2.00000,NULL,NULL,NULL,NULL,NULL,'MANUAL',NULL,'1','2021-10-04 12:31:57','1','2021-10-04 12:38:14');
/*!40000 ALTER TABLE `pm_formula_byproduct` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:00
