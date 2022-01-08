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
-- Table structure for table `extn_image_reference`
--

DROP TABLE IF EXISTS `extn_image_reference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `extn_image_reference` (
  `extn_image_reference_id` int unsigned NOT NULL AUTO_INCREMENT,
  `extn_image_id` int NOT NULL,
  `reference_table` varchar(50) NOT NULL,
  `reference_id` int NOT NULL,
  `img_description1` varchar(255) DEFAULT NULL,
  `img_description2` varchar(255) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`extn_image_reference_id`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extn_image_reference`
--

LOCK TABLES `extn_image_reference` WRITE;
/*!40000 ALTER TABLE `extn_image_reference` DISABLE KEYS */;
INSERT INTO `extn_image_reference` VALUES (4,21,'ec_product',1,NULL,NULL,NULL),(5,22,'category',41,NULL,NULL,NULL),(6,23,'category',41,NULL,NULL,NULL),(9,24,'category',42,NULL,NULL,NULL),(10,25,'category',42,NULL,NULL,NULL),(11,26,'ec_product',1,NULL,NULL,NULL),(12,27,'ec_product',1,NULL,NULL,NULL),(13,28,'ec_product',1,NULL,NULL,NULL),(14,26,'ec_product',1,NULL,NULL,NULL),(15,27,'ec_product',1,NULL,NULL,NULL),(16,28,'ec_product',1,NULL,NULL,NULL),(17,29,'ec_product',4,NULL,NULL,NULL),(18,30,'ec_product',4,NULL,NULL,NULL),(19,31,'ec_product',4,NULL,NULL,NULL),(20,32,'ec_product',4,NULL,NULL,NULL),(21,33,'ec_product',5,NULL,NULL,NULL),(22,34,'ec_product',5,NULL,NULL,NULL),(23,35,'ec_product',5,NULL,NULL,NULL),(24,36,'ec_product',5,NULL,NULL,NULL),(25,37,'ec_product',5,NULL,NULL,NULL),(30,42,'ec_product',7,NULL,NULL,NULL),(31,43,'ec_product',7,NULL,NULL,NULL),(32,44,'ec_product',7,NULL,NULL,NULL),(33,45,'ec_product',7,NULL,NULL,NULL),(34,46,'ec_product',7,NULL,NULL,NULL),(35,47,'ec_product',10,NULL,NULL,NULL),(36,48,'ec_product',10,NULL,NULL,NULL),(37,49,'ec_product',10,NULL,NULL,NULL),(38,50,'ec_product',10,NULL,NULL,NULL),(39,51,'ec_product',10,NULL,NULL,NULL),(40,47,'ec_product',11,NULL,NULL,NULL),(41,48,'ec_product',11,NULL,NULL,NULL),(42,49,'ec_product',11,NULL,NULL,NULL),(43,50,'ec_product',11,NULL,NULL,NULL),(44,51,'ec_product',11,NULL,NULL,NULL),(45,47,'ec_product',11,NULL,NULL,NULL),(46,48,'ec_product',11,NULL,NULL,NULL),(47,49,'ec_product',11,NULL,NULL,NULL),(48,50,'ec_product',11,NULL,NULL,NULL),(49,51,'ec_product',11,NULL,NULL,NULL),(50,52,'ec_product',12,NULL,NULL,NULL),(51,53,'ec_product',12,NULL,NULL,NULL),(52,54,'ec_product',12,NULL,NULL,NULL),(59,55,'category',58,NULL,NULL,NULL),(60,56,'category',58,NULL,NULL,NULL),(61,57,'category',58,NULL,NULL,NULL),(62,58,'category',58,NULL,NULL,NULL),(63,59,'category',58,NULL,NULL,NULL),(64,60,'category',54,NULL,NULL,NULL),(65,61,'category',54,NULL,NULL,NULL),(66,62,'category',54,NULL,NULL,NULL),(67,63,'category',54,NULL,NULL,NULL),(68,71,'category',58,NULL,NULL,NULL),(69,73,'category',60,'Description1Description1Description1Description1Description1Description1Description1Description1Description1Description1Description1','Description2Description2Description2Description2Description2Description2Description2Description2Description2',NULL),(70,74,'category',60,'Description1 Description1 Description1 Description1','Description2Description2Description2Description2Description2Description2Description2Description2Description2',NULL),(71,75,'category',45,'New Desgin Offer','10% off on all new products',NULL),(72,76,'category',45,'warehouse Sell','Get upto 70% off on warehouse sell products',NULL),(73,77,'category',45,'Stunning LED Pictures','Starting from only $600',NULL),(74,78,'category',45,'Replace Old TV','With a Brand new LED with an easy EMI',NULL),(75,79,'category',38,'New Desgin Offer','10% off on all new products',NULL),(76,80,'category',38,'Warehouse Sell','Get upto 70% off on warehouse sell products',NULL),(77,81,'category',38,'Stunning LED Pictures','Starting from only $600',NULL),(78,82,'category',38,'Replace Old TV','With a Brand new LED with an easy EMI',NULL),(79,83,'ec_product',14,NULL,NULL,NULL),(80,85,'ec_product',14,NULL,NULL,NULL),(81,86,'ec_product',14,NULL,NULL,NULL),(82,87,'ec_product',14,NULL,NULL,NULL),(83,88,'ec_product',16,NULL,NULL,NULL),(84,89,'ec_product',16,NULL,NULL,NULL),(85,90,'ec_product',16,NULL,NULL,NULL),(93,98,'ec_product',17,NULL,NULL,NULL),(94,99,'ec_product',17,NULL,NULL,NULL),(96,101,'ec_product',17,NULL,NULL,NULL),(98,103,'ec_product',17,NULL,NULL,NULL),(99,104,'ec_product',17,NULL,NULL,NULL),(100,105,'ec_product',18,NULL,NULL,NULL),(101,106,'ec_product',18,NULL,NULL,NULL),(102,107,'ec_product',18,NULL,NULL,NULL),(103,108,'ec_product',18,NULL,NULL,NULL),(104,109,'ec_product',18,NULL,NULL,NULL);
/*!40000 ALTER TABLE `extn_image_reference` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:07
