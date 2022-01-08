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
-- Table structure for table `extn_social_login`
--

DROP TABLE IF EXISTS `extn_social_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `extn_social_login` (
  `extn_social_login_id` int NOT NULL AUTO_INCREMENT,
  `provider_name` varchar(50) DEFAULT NULL,
  `enabled_cb` tinyint(1) DEFAULT NULL,
  `sl_key` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `slid` varchar(255) DEFAULT NULL,
  `sl_secret` varchar(255) DEFAULT NULL,
  `sl_scope` text,
  `display_weight` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`extn_social_login_id`),
  UNIQUE KEY `name` (`enabled_cb`,`slid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extn_social_login`
--

LOCK TABLES `extn_social_login` WRITE;
/*!40000 ALTER TABLE `extn_social_login` DISABLE KEYS */;
INSERT INTO `extn_social_login` VALUES (1,'Google',1,NULL,'Google','617053223931-7nvfcm0p88i9njtf9cluk47kk5iqiceh.apps.googleusercontent.com','4hJWLWPCsxorG6tLLUXjVjhw',NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(2,'Facebook',1,NULL,'Facebook','613949338739358','1a06c307fd04a5502b176a1e47bfb093',NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54');
/*!40000 ALTER TABLE `extn_social_login` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:12
