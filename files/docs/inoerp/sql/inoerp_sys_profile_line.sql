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
-- Table structure for table `sys_profile_line`
--

DROP TABLE IF EXISTS `sys_profile_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_profile_line` (
  `sys_profile_line_id` int unsigned NOT NULL AUTO_INCREMENT,
  `sys_profile_header_id` int unsigned NOT NULL,
  `profile_level` enum('SITE','BUSINESS','INVENTORY','USER') NOT NULL,
  `level_name` varchar(256) NOT NULL,
  `level_value` varchar(256) NOT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sys_profile_line_id`),
  UNIQUE KEY `sys_profile_header_id_2` (`sys_profile_header_id`,`profile_level`,`level_name`,`level_value`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_profile_line`
--

LOCK TABLES `sys_profile_line` WRITE;
/*!40000 ALTER TABLE `sys_profile_line` DISABLE KEYS */;
INSERT INTO `sys_profile_line` VALUES (4,1,'SITE','SITE','7','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(5,2,'SITE','SITE','CORP','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(6,3,'SITE','SITE','5','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(7,3,'USER','34','5','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(8,3,'USER','88','10','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(9,4,'SITE','SITE','6','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(10,4,'USER','34','6','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(11,4,'USER','88','11','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(12,5,'INVENTORY','6','88','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(13,5,'INVENTORY','11','86','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(14,6,'INVENTORY','11','86','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(15,6,'INVENTORY','6','88','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(16,6,'USER','34','86','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(17,7,'SITE','SITE','EXTERNAL','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(18,8,'SITE','SITE','19','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(19,7,'BUSINESS','5','EXTERNAL','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(20,6,'INVENTORY','9','81','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(21,9,'SITE','SITE','LOW','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(22,10,'SITE','SITE','REQUEST','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(23,11,'SITE','SITE','SR','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(24,12,'SITE','SITE','CR','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(25,13,'SITE','SITE','BUG_FIX','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(26,14,'SITE','SITE','LOW','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(27,15,'SITE','SITE','SRVC','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(28,16,'SITE','SITE','REQUEST','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(29,17,'SITE','SITE','LOW','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24'),(30,18,'SITE','SITE','?dtype=pform&cname=hd_subscription_user&window_type=pub&mode=9','1','2021-10-04 12:34:14','1','2021-10-04 12:38:24');
/*!40000 ALTER TABLE `sys_profile_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:18
