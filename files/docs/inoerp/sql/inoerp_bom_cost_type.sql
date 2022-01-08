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
-- Table structure for table `bom_cost_type`
--

DROP TABLE IF EXISTS `bom_cost_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bom_cost_type` (
  `bom_cost_type_id` int NOT NULL AUTO_INCREMENT,
  `cost_type_code` varchar(25) NOT NULL,
  `cost_type` varchar(50) NOT NULL,
  `description` varchar(256) NOT NULL,
  `org_id` int NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  `multi_org_cb` tinyint(1) DEFAULT NULL,
  `default_cost_type` int DEFAULT NULL,
  `ef_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`bom_cost_type_id`),
  UNIQUE KEY `cost_type` (`cost_type`,`org_id`),
  UNIQUE KEY `cost_type_code` (`cost_type_code`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom_cost_type`
--

LOCK TABLES `bom_cost_type` WRITE;
/*!40000 ALTER TABLE `bom_cost_type` DISABLE KEYS */;
INSERT INTO `bom_cost_type` VALUES (1,'FROZEN','Frozen','Frozen Cost Type',6,'active',1,1,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(2,'PENDING','Pending','Pending 02',6,'active',1,0,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(3,'GLOBAL','Global','Global 01',6,'active',1,1,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(4,'FUTURE','Future','Future Cost Type',6,'ACTIVE',1,1,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(5,'AVERAGE','Average','Average 01',9,'ACTIVE',1,1,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(7,'AVERAGE2','Average2','Average 01',16,'ACTIVE',1,1,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(8,'Training01','Training Cost Type','Training Cost Type Description',6,'ACTIVE',1,2,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52');
/*!40000 ALTER TABLE `bom_cost_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:50
