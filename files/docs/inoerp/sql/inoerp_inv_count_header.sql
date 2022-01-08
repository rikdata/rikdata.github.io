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
-- Table structure for table `inv_count_header`
--

DROP TABLE IF EXISTS `inv_count_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inv_count_header` (
  `inv_count_header_id` int NOT NULL AUTO_INCREMENT,
  `count_name` varchar(50) NOT NULL,
  `count_type` varchar(25) NOT NULL,
  `adjustment_ac_id` int NOT NULL,
  `org_id` int NOT NULL,
  `description` varchar(256) DEFAULT NULL,
  `inv_abc_assignment_header_id` int DEFAULT NULL,
  `approval_required` varchar(50) DEFAULT NULL,
  `quantity_variance_positive` decimal(20,5) DEFAULT NULL,
  `quantity_variance_negative` decimal(20,5) DEFAULT NULL,
  `value_variance_positive` decimal(20,5) DEFAULT NULL,
  `value_variance_negative` decimal(20,5) DEFAULT NULL,
  `status` enum('active','inactive','') DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`inv_count_header_id`),
  UNIQUE KEY `document_type_name` (`count_name`,`org_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inv_count_header`
--

LOCK TABLES `inv_count_header` WRITE;
/*!40000 ALTER TABLE `inv_count_header` DISABLE KEYS */;
INSERT INTO `inv_count_header` VALUES (1,'CC_PUNE_01','CYCLE_COUNT',503,6,'Pune Cycle Count 01',2,'OUT_OF_TOLERANCE_ANY',0.00000,0.00000,5.00000,5.00000,'active','1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(2,'CC_PUNE_02','CYCLE_COUNT',503,6,'Pune Cycle Count 01',2,'OUT_OF_TOLERANCE_ANY',0.00000,0.00000,5.00000,5.00000,NULL,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(4,'CC_TEST01','CYCLE_COUNT',503,6,'CC_TEST01',3,'ALWAYS',10.00000,10.00000,10.00000,10.00000,NULL,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(6,'CC_TEST02','CYCLE_COUNT',6198,6,'CC_TEST01',2,'ALWAYS',10.00000,10.00000,10.00000,10.00000,NULL,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(13,'Count11','CYCLE_COUNT',127,6,'FY14_Q1_IN01_MRP_VAL Assign Ment',2,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03'),(14,'test 8','CYCLE_COUNT',156,6,NULL,6,'ALWAYS',NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:03');
/*!40000 ALTER TABLE `inv_count_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:13
