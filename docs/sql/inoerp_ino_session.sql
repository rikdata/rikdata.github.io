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
-- Table structure for table `ino_session`
--

DROP TABLE IF EXISTS `ino_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ino_session` (
  `ino_session_id` int NOT NULL AUTO_INCREMENT,
  `ino_user_id` int NOT NULL,
  `session_token` varchar(255) NOT NULL,
  `php_session_id` varchar(255) NOT NULL,
  `hostname` varchar(128) DEFAULT NULL,
  `session_data` text,
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ino_session_id`),
  UNIQUE KEY `ino_user_id` (`ino_user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ino_session`
--

LOCK TABLES `ino_session` WRITE;
/*!40000 ALTER TABLE `ino_session` DISABLE KEYS */;
INSERT INTO `ino_session` VALUES (2,1,'c49b5a7ded368a44556d3b6ad1133570','0860jt9b0bm6cgmdo2tmc0h510','http://localhost/includes/basics/../../','a:13:{s:12:\"recent_visit\";a:0:{}s:10:\"user_roles\";a:1:{i:0;s:5:\"ADMIN\";}s:11:\"role_access\";N;s:15:\"allowed_modules\";a:2:{i:0;s:2:\"ec\";i:1;s:2:\"da\";}s:16:\"allowed_path_ids\";N;s:11:\"ino_user_id\";s:1:\"1\";s:7:\"user_id\";s:1:\"1\";s:8:\"username\";s:6:\"inoerp\";s:12:\"login_status\";b:1;s:4:\"lang\";s:5:\"en_US\";s:8:\"is_admin\";b:1;s:15:\"user_org_access\";a:15:{i:1;s:1:\"9\";i:4;s:1:\"9\";i:5;s:1:\"9\";i:6;s:1:\"9\";i:7;s:1:\"9\";i:8;s:1:\"9\";i:9;s:1:\"9\";i:10;s:1:\"9\";i:12;s:1:\"9\";i:13;s:1:\"9\";i:16;s:1:\"9\";i:17;s:1:\"9\";i:18;s:1:\"9\";i:19;s:1:\"9\";i:20;s:1:\"9\";}s:13:\"session_token\";s:32:\"c49b5a7ded368a44556d3b6ad1133570\";}','2021-10-04 12:31:51','1','1','2021-10-04 00:00:00');
/*!40000 ALTER TABLE `ino_session` ENABLE KEYS */;
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
