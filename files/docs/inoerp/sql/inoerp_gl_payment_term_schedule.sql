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
-- Table structure for table `gl_payment_term_schedule`
--

DROP TABLE IF EXISTS `gl_payment_term_schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gl_payment_term_schedule` (
  `payment_term_schedule_id` int NOT NULL AUTO_INCREMENT,
  `payment_term_id` int NOT NULL,
  `seq_number` int NOT NULL,
  `amount_percentage` float NOT NULL,
  `due_days` int DEFAULT NULL,
  `due_dates` date DEFAULT NULL,
  `due_date_of_month` int DEFAULT NULL,
  `ef_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`payment_term_schedule_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gl_payment_term_schedule`
--

LOCK TABLES `gl_payment_term_schedule` WRITE;
/*!40000 ALTER TABLE `gl_payment_term_schedule` DISABLE KEYS */;
INSERT INTO `gl_payment_term_schedule` VALUES (1,1,1,12,30,'0000-00-00',0,0,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(2,1,2,24,90,'0000-00-00',0,0,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(3,2,1,100,45,'0000-00-00',0,0,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(4,2,1,100,45,'0000-00-00',0,0,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(5,5,1,33,30,'2014-06-24',NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(6,5,2,23,60,'2014-06-28',NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(7,4,1,40,15,NULL,NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(8,4,2,30,30,NULL,NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(9,6,1,10,10,NULL,NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(10,6,2,5,20,NULL,NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(11,6,3,2,30,NULL,NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(12,5,3,13,90,NULL,NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(13,4,3,20,45,NULL,NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58');
/*!40000 ALTER TABLE `gl_payment_term_schedule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:08
