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
-- Table structure for table `bom_stnd_op_res_assignment`
--

DROP TABLE IF EXISTS `bom_stnd_op_res_assignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bom_stnd_op_res_assignment` (
  `bom_stnd_op_res_assignment_id` int NOT NULL AUTO_INCREMENT,
  `resource_sequence` int DEFAULT NULL,
  `bom_standard_operation_id` int DEFAULT NULL,
  `charge_basis` int NOT NULL,
  `resource_id` int NOT NULL,
  `resource_usage` decimal(20,5) DEFAULT NULL,
  `resource_schedule` varchar(25) DEFAULT NULL,
  `assigned_units` int DEFAULT NULL,
  `twenty_four_hr_cb` tinyint(1) DEFAULT NULL,
  `standard_rate_cb` tinyint(1) DEFAULT NULL,
  `charge_type` varchar(50) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`bom_stnd_op_res_assignment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom_stnd_op_res_assignment`
--

LOCK TABLES `bom_stnd_op_res_assignment` WRITE;
/*!40000 ALTER TABLE `bom_stnd_op_res_assignment` DISABLE KEYS */;
INSERT INTO `bom_stnd_op_res_assignment` VALUES (1,10,1,351,1,1.00000,NULL,2,1,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(2,30,1,351,1,6.00000,NULL,2,1,6,'Manual','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(3,20,1,351,2,2.00000,NULL,2,1,5,'WIP Move','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(4,10,2,351,1,2.00000,NULL,1,1,0,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(5,30,2,351,3,1.00000,NULL,1,0,0,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(6,20,2,350,2,2.00000,'362',1,1,1,'WIP_MOVE','1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(7,10,4,351,1,1.00000,NULL,2,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(8,20,4,351,2,2.00000,NULL,2,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(9,30,4,351,1,6.00000,NULL,2,1,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53');
/*!40000 ALTER TABLE `bom_stnd_op_res_assignment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:18
