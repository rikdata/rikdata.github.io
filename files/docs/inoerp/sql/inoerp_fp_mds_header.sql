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
-- Table structure for table `fp_mds_header`
--

DROP TABLE IF EXISTS `fp_mds_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fp_mds_header` (
  `org_id` int NOT NULL,
  `mds_name` varchar(25) NOT NULL,
  `description` varchar(256) NOT NULL,
  `fp_source_list_header_id` int DEFAULT NULL,
  `include_so_cb` tinyint(1) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fp_mds_header_id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`fp_mds_header_id`),
  UNIQUE KEY `org_id` (`org_id`,`mds_name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fp_mds_header`
--

LOCK TABLES `fp_mds_header` WRITE;
/*!40000 ALTER TABLE `fp_mds_header` DISABLE KEYS */;
INSERT INTO `fp_mds_header` VALUES (6,'MDS_01','MDS_01',2,1,'','1','2021-10-04 12:31:46','1','2021-10-04 12:37:56',1),(6,'MI_MDS02','MI_MDS02',3,NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:56',2),(6,'MDS_05','MDS_05',4,NULL,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:56',3),(6,'Training MDS','Training MDS',4,1,NULL,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:56',4);
/*!40000 ALTER TABLE `fp_mds_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:51
