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
-- Table structure for table `xx_business`
--

DROP TABLE IF EXISTS `xx_business`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xx_business` (
  `business_id` int NOT NULL AUTO_INCREMENT,
  `org_id` int NOT NULL,
  `business_org_type` varchar(50) DEFAULT NULL,
  `manager` varchar(50) DEFAULT NULL,
  `ef_id` int DEFAULT NULL,
  `rev_enabled` enum('enabled','disabled') DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `status` enum('active','inactive') DEFAULT NULL,
  `enterprise_org_id` int DEFAULT NULL,
  `legal_org_id` int DEFAULT NULL,
  `cash_ac_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`business_id`),
  UNIQUE KEY `org_id` (`org_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xx_business`
--

LOCK TABLES `xx_business` WRITE;
/*!40000 ALTER TABLE `xx_business` DISABLE KEYS */;
INSERT INTO `xx_business` VALUES (1,5,'Globally','HE Manloni',NULL,NULL,1,NULL,1,4,269,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(2,8,'Mfg Plant','SK Bandial',NULL,NULL,NULL,NULL,1,4,264,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(3,10,'MFG','ES Yuli',NULL,NULL,NULL,NULL,1,12,264,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53'),(4,15,NULL,NULL,NULL,NULL,NULL,'active',13,14,95,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:53');
/*!40000 ALTER TABLE `xx_business` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:56
