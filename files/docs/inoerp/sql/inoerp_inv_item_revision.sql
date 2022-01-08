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
-- Table structure for table `inv_item_revision`
--

DROP TABLE IF EXISTS `inv_item_revision`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inv_item_revision` (
  `inv_item_revision_id` int NOT NULL AUTO_INCREMENT,
  `revision_name` varchar(10) NOT NULL,
  `inv_item_master_id` int DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `org_id` int NOT NULL,
  `reason` varchar(256) DEFAULT NULL,
  `eco_number` varchar(50) DEFAULT NULL,
  `effective_start_date` date DEFAULT NULL,
  `effective_end_date` date DEFAULT NULL,
  `implementation_date` date NOT NULL,
  `origination_date` date NOT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`inv_item_revision_id`),
  UNIQUE KEY `serial_number` (`revision_name`,`inv_item_master_id`,`org_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inv_item_revision`
--

LOCK TABLES `inv_item_revision` WRITE;
/*!40000 ALTER TABLE `inv_item_revision` DISABLE KEYS */;
INSERT INTO `inv_item_revision` VALUES (1,'00',10133,'First Rev',6,'0','E1','2014-11-12',NULL,'2014-11-12','2014-11-12','1','2021-10-04 12:31:52','1','2021-10-04 12:38:04'),(4,'001',10092,'First Rev',6,'First Rev 1','E01','2002-11-01','2014-10-31','2002-11-01','2014-11-04','1','2021-10-04 12:31:52','1','2021-10-04 12:38:04'),(5,'004',10092,'Fourt Rev',6,'Fourt  Rev','E04','2014-11-01','2014-11-01','2014-11-01','2014-11-01','1','2021-10-04 12:31:52','1','2021-10-04 12:38:04'),(6,'005',10092,'Fifth Rev',6,'Fifth Rev','E05','2015-11-05','2016-11-04','2015-11-05','2015-11-05','1','2021-10-04 12:31:52','1','2021-10-04 12:38:04'),(7,'006',10092,'Sixth',6,'Sixth 1','E06','2016-11-05',NULL,'2016-11-05','2016-11-05','1','2021-10-04 12:31:52','1','2021-10-04 12:38:04'),(8,'001',10092,'REV1',9,'REV1','ER001','2014-11-05',NULL,'2014-11-05','2014-11-05','1','2021-10-04 12:31:52','1','2021-10-04 12:38:04'),(13,'007',10092,'7th',6,'7th','E07','2014-11-02','2015-11-04','2014-11-02','2014-11-02','1','2021-10-04 12:31:52','1','2021-10-04 12:38:04'),(14,'001',10135,NULL,6,NULL,NULL,'2005-01-01','2008-01-01','2005-01-01','2005-01-01','1','2021-10-04 12:31:52','1','2021-10-04 12:38:04'),(15,'002',10135,NULL,6,NULL,NULL,'2008-01-02',NULL,'2008-01-02','2008-01-02','1','2021-10-04 12:31:52','1','2021-10-04 12:38:04'),(16,'001',10120,'First Rev',6,'First Rev',NULL,'2004-01-01',NULL,'2004-01-01','2004-01-01','1','2021-10-04 12:31:52','1','2021-10-04 12:38:04'),(17,'001',10137,'First Rev',7,'First Rev',NULL,'2006-11-01',NULL,'2006-11-01','2006-11-01','1','2021-10-04 12:31:52','1','2021-10-04 12:38:04'),(18,'001',10137,'First Rev',6,'First Rev',NULL,'2005-01-01',NULL,'2005-01-01','2005-01-01','1','2021-10-04 12:31:52','1','2021-10-04 12:38:04'),(19,'001',10139,'First',6,'First',NULL,'2007-11-01',NULL,'2007-11-01','2007-11-01','1','2021-10-04 12:31:52','1','2021-10-04 12:38:04'),(20,'001',10146,'First REV',9,'First REV','ECO001','2014-11-01',NULL,'2014-11-01','2014-11-01','1','2021-10-04 12:31:52','1','2021-10-04 12:38:04');
/*!40000 ALTER TABLE `inv_item_revision` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:02
