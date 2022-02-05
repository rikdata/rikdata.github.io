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
-- Table structure for table `sys_module`
--

DROP TABLE IF EXISTS `sys_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_module` (
  `module_id` int NOT NULL AUTO_INCREMENT,
  `module_number` int NOT NULL,
  `module_name` varchar(50) NOT NULL,
  `module_description` varchar(200) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`module_id`),
  UNIQUE KEY `number` (`module_number`,`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_module`
--

LOCK TABLES `sys_module` WRITE;
/*!40000 ALTER TABLE `sys_module` DISABLE KEYS */;
INSERT INTO `sys_module` VALUES (1,1,'system','System','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(2,100,'gl','General Ledger','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(3,101,'ap','Accounts Payable','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(4,102,'ar','Accounts Receviable','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(5,103,'fa','Fixed Asset','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(6,200,'inv','Inventory','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(7,201,'po','Purchasing','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(8,202,'sd','Sales & Distribution','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(9,203,'bom','Bills of Material','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(10,204,'wip','Work In Process','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(11,205,'fp','Forecast & Planning','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(12,104,'cm','Cash Management','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(13,2,'org','Organization','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23'),(14,902,'content','create update content','1','2021-10-04 12:34:13','1','2021-10-04 12:38:23');
/*!40000 ALTER TABLE `sys_module` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:09
