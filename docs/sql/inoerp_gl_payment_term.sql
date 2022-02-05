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
-- Table structure for table `gl_payment_term`
--

DROP TABLE IF EXISTS `gl_payment_term`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gl_payment_term` (
  `payment_term_id` int NOT NULL AUTO_INCREMENT,
  `payment_term` varchar(50) NOT NULL,
  `payment_term_description` varchar(256) DEFAULT NULL,
  `prepayment_cb` tinyint(1) DEFAULT NULL,
  `ef_id` int DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `rev_enabled_cb` tinyint(1) DEFAULT NULL,
  `rev_number` varchar(256) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`payment_term_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gl_payment_term`
--

LOCK TABLES `gl_payment_term` WRITE;
/*!40000 ALTER TABLE `gl_payment_term` DISABLE KEYS */;
INSERT INTO `gl_payment_term` VALUES (1,'NET30','Due in 30 days',1,0,'active',1,'3','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(2,'5%10D, NET45','5 Percentage 10 Day Payment, NET 45',0,0,'active',0,'1','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(3,'10%5D, 5%10D, NET60','NET 60 with step discount',NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(4,'NET15','NET15',NULL,NULL,NULL,1,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(5,'50%NET30','NET60 55',NULL,0,'active',1,'1','1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(6,'NET 18','NET 18',NULL,NULL,'active',NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58');
/*!40000 ALTER TABLE `gl_payment_term` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:20
