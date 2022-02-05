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
-- Table structure for table `extn_emessage_line`
--

DROP TABLE IF EXISTS `extn_emessage_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `extn_emessage_line` (
  `extn_emessage_line_id` int unsigned NOT NULL AUTO_INCREMENT,
  `extn_emessage_header_id` int NOT NULL,
  `from_user_id` int NOT NULL,
  `user_id` int NOT NULL,
  `text_message` text,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`extn_emessage_line_id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extn_emessage_line`
--

LOCK TABLES `extn_emessage_line` WRITE;
/*!40000 ALTER TABLE `extn_emessage_line` DISABLE KEYS */;
INSERT INTO `extn_emessage_line` VALUES (1,2,34,113,'Sending Test Message','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(2,3,34,1,'Next message to admin','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(4,2,34,113,'another message to rise 2 fight','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(5,3,1,34,'retru message to inoerp','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(6,3,34,1,'sending it back','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(7,3,1,34,'sending few more for testing','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(8,3,34,1,'sending it back','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(9,3,34,1,'sending it back','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(10,3,1,34,'sending few more for testing','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(11,3,34,1,'send 6th ime','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(12,3,34,1,'no way','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(13,3,34,1,'sdfsdfsdf','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(14,3,34,1,'still now working','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(15,3,34,1,'now  working','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(16,3,34,1,'finally good refresh','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(17,3,34,1,'hola','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(18,3,34,1,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(19,3,34,1,'not possible','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(20,3,34,1,'chat testing','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(21,3,1,34,'seems to be working fine','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(22,3,34,1,'your end also','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(23,3,1,34,'yes @ mind elso','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(24,3,34,1,'if you dont like','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(25,3,34,1,'looks fine\r\n','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(26,3,34,1,'3rd attempt\r\n','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(27,3,1,34,'dsfsd','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(28,3,34,1,'perso chat','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(29,3,34,1,'perso chat','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(30,3,34,1,'who knows that','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(31,3,34,1,'really','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(32,3,34,1,'you are correct','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(33,3,34,1,'you are correct','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(34,3,34,1,'what the heck','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(35,3,34,1,'seems like good','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(36,3,34,1,'seems like good','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(37,3,34,1,'seems like good','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(38,3,34,1,'seems like good 5','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(39,2,34,113,'no where','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(40,2,34,113,'send agaibn','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(41,3,34,1,'no worries','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(42,3,34,1,'prop yes','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(43,3,34,1,'sdsdfsd','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(44,3,34,1,'seems good now','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(45,3,1,34,'I will try later','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(46,3,34,1,'no 1','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(47,3,34,1,'no 2','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(48,3,34,1,'no 3','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(49,3,34,1,'no 4','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(50,3,34,1,'no 4','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(51,3,34,1,'no5','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(52,3,34,1,'no 6','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(53,3,34,1,'At times it take some time\r\n','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(54,3,34,1,'tukilik','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(55,3,34,1,'no way\r\n','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(56,3,34,1,'may be','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(57,3,34,1,'that is very much possible','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(58,3,34,1,'hey again','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(59,4,1,2,'Hello','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(60,4,1,2,'u thre','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(61,6,1,3,'hello ladmin','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54'),(62,6,1,3,'try now','1','2021-10-04 12:31:45','1','2021-10-04 12:37:54');
/*!40000 ALTER TABLE `extn_emessage_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:04
