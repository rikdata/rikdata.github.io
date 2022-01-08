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
-- Table structure for table `cc_co_line`
--

DROP TABLE IF EXISTS `cc_co_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cc_co_line` (
  `cc_co_line_id` int NOT NULL AUTO_INCREMENT,
  `cc_co_header_id` int NOT NULL,
  `inv_item_master_id` int DEFAULT NULL,
  `item_description` varchar(256) DEFAULT NULL,
  `new_revision` varchar(10) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`cc_co_line_id`),
  UNIQUE KEY `po_header_id` (`cc_co_header_id`,`item_description`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cc_co_line`
--

LOCK TABLES `cc_co_line` WRITE;
/*!40000 ALTER TABLE `cc_co_line` DISABLE KEYS */;
INSERT INTO `cc_co_line` VALUES (1,1,10137,'MI_PUR99',NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(2,1,10089,'MI_PUR02',NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(3,1,10092,'Sub Assembly 01',NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(4,1,10040,'MI Processsor 01',NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(5,2,10089,'MI_PUR02',NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(6,2,10101,'MI_PUR03',NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(9,2,10034,'Desktop 01 of Model A',NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(10,2,10034,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53');
/*!40000 ALTER TABLE `cc_co_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:57
