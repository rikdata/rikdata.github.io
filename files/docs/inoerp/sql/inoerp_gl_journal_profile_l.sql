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
-- Table structure for table `gl_journal_profile_l`
--

DROP TABLE IF EXISTS `gl_journal_profile_l`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gl_journal_profile_l` (
  `gl_journal_profile_l_id` int unsigned NOT NULL AUTO_INCREMENT,
  `gl_journal_profile_h_id` int unsigned NOT NULL,
  `description` varchar(256) DEFAULT NULL,
  `seq` int DEFAULT NULL,
  `gl_ac_line_type` varchar(50) NOT NULL,
  `dr_or_cr` enum('D','C') NOT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`gl_journal_profile_l_id`),
  KEY `fk_gl_ac_profile_line_01_idx` (`gl_journal_profile_h_id`),
  KEY `fk_gl_ac_profile_line_02_idx` (`dr_or_cr`) /*!80000 INVISIBLE */,
  KEY `fk_gl_ac_profile_line_03_idx` (`gl_ac_line_type`),
  CONSTRAINT `fk_gl_journal_profile_l_1` FOREIGN KEY (`gl_journal_profile_h_id`) REFERENCES `gl_journal_profile_h` (`gl_journal_profile_h_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gl_journal_profile_l`
--

LOCK TABLES `gl_journal_profile_l` WRITE;
/*!40000 ALTER TABLE `gl_journal_profile_l` DISABLE KEYS */;
INSERT INTO `gl_journal_profile_l` VALUES (1,4,NULL,10,'mat','C','1','2022-01-04 00:00:00','1','2022-01-04 00:00:00'),(2,3,NULL,10,'mat','D','1','2022-01-04 00:00:00','1','2022-01-04 00:00:00'),(4,3,NULL,20,'expense','C','1','2022-01-04 00:00:00','1','2022-01-04 00:00:00'),(5,4,NULL,20,'expense','D','UNKOWN','2022-01-05 04:53:51','UNKOWN','2022-01-05 04:53:51'),(8,7,NULL,10,'mat','D','UNKOWN','2022-01-06 00:00:13','UNKOWN','2022-01-06 00:00:13'),(9,7,NULL,20,'accrual','C','UNKOWN','2022-01-06 00:00:13','UNKOWN','2022-01-06 00:00:13'),(14,53,NULL,10,'mat','D','1','2022-01-05 00:00:00','1','2022-01-05 00:00:00'),(15,53,NULL,20,'expense','C','1','2022-01-05 00:00:00','1','2022-01-05 00:00:00');
/*!40000 ALTER TABLE `gl_journal_profile_l` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:13
