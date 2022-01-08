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
-- Table structure for table `sys_catalog_value`
--

DROP TABLE IF EXISTS `sys_catalog_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_catalog_value` (
  `sys_catalog_value_id` int unsigned NOT NULL AUTO_INCREMENT,
  `sys_catalog_line_id` int NOT NULL,
  `sys_catalog_header_id` int NOT NULL,
  `line_value` varchar(255) NOT NULL,
  `reference_table` varchar(100) NOT NULL,
  `reference_id` int NOT NULL,
  PRIMARY KEY (`sys_catalog_value_id`),
  UNIQUE KEY `sys_catalog_line_id` (`sys_catalog_line_id`,`reference_table`,`reference_id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_catalog_value`
--

LOCK TABLES `sys_catalog_value` WRITE;
/*!40000 ALTER TABLE `sys_catalog_value` DISABLE KEYS */;
INSERT INTO `sys_catalog_value` VALUES (1,7,2,'ABC-11102','ec_product',1),(2,8,2,'11x11x44','ec_product',1),(3,11,2,'MIE-0101','ec_product',1),(4,4,1,'Less','ec_product',1),(5,6,1,'Red','ec_product',1),(6,1,1,'Good','ec_product',1),(9,7,2,'ABC-333-121','item',10186),(10,11,2,'AYT-1010-11ZAA','ec_product',4),(11,7,2,'AYT-1010-11','ec_product',4),(12,9,2,'6.4 pounds','ec_product',4),(13,10,2,'China','ec_product',4),(14,8,2,'11x121x11','ec_product',4),(15,7,2,'ANAN-WWON-12','ec_product',5),(16,11,2,'ANAN-WWON-12ZZZ','ec_product',5),(17,8,2,'11x12x13','ec_product',5),(18,10,2,'China','ec_product',5),(19,9,2,'12.88','ec_product',5),(20,7,2,'AAA-AIKA-12','ec_product',8),(21,11,2,'AAA-AIKA-12-XXX','ec_product',8),(22,9,2,'12.8','ec_product',8),(23,10,2,'India','ec_product',8),(24,8,2,'12x12x12','ec_product',8),(25,8,2,'12x12x13','ec_product',9),(26,11,2,'VACA-12-11-XXX','ec_product',9),(27,10,2,'China','ec_product',9),(28,9,2,'1121','ec_product',9),(29,7,2,'VACA-12-11','ec_product',9),(30,14,3,'14_TO_15','ec_product',4),(31,14,3,'14_TO_15','ec_product',5),(32,20,3,'1TB','ec_product',5),(33,18,3,'WINDOWS8','ec_product',5),(34,18,3,'WINDOWS_VISTA','ec_product',13),(35,20,3,'1TB','ec_product',13),(36,14,3,'14_TO_15','ec_product',13),(37,14,3,'14_TO_15','ec_product',12),(38,20,3,'1TB','ec_product',12),(39,18,3,'WINDOWS7','ec_product',12),(40,14,3,'14_TO_15','ec_product',9),(41,20,3,'321_500GB','ec_product',9),(42,18,3,'WINDOWS8','ec_product',9),(43,7,2,'ABC12121','ec_product',14),(44,8,2,'1x3 cm','ec_product',14),(45,9,2,'100gm','ec_product',14),(46,10,2,'Mal','ec_product',14),(47,10,2,'Mal','ec_product',16),(48,9,2,'2Gm','ec_product',16),(49,8,2,'2x3 cm','ec_product',16),(50,7,2,'ABS17171','ec_product',16),(51,8,2,' 7 x 10 x 12 cm','ec_product',17),(52,11,2,'NA','ec_product',17),(53,7,2,'ABAB121','ec_product',17),(54,9,2,'10 gm','ec_product',17),(55,10,2,'Mal','ec_product',17),(56,8,2,'7 x 10','ec_product',18),(57,9,2,'100gm','ec_product',18),(58,10,2,'Mly','ec_product',18),(59,7,2,'ABC','ec_product',18),(60,4,1,'10','item',10252),(61,6,1,'20','item',10252),(62,1,1,'30','item',10252);
/*!40000 ALTER TABLE `sys_catalog_value` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:39
