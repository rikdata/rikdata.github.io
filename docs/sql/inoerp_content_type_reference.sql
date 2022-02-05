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
-- Table structure for table `content_type_reference`
--

DROP TABLE IF EXISTS `content_type_reference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `content_type_reference` (
  `content_type_reference_id` int NOT NULL AUTO_INCREMENT,
  `content_type_id` int NOT NULL,
  `field_name` varchar(256) NOT NULL,
  `field_label` varchar(256) DEFAULT NULL,
  `field_position` int DEFAULT NULL,
  `required_cb` tinyint(1) DEFAULT NULL,
  `option_type` varchar(256) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`content_type_reference_id`),
  UNIQUE KEY `field_name` (`content_type_id`,`field_name`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `content_type_reference`
--

LOCK TABLES `content_type_reference` WRITE;
/*!40000 ALTER TABLE `content_type_reference` DISABLE KEYS */;
INSERT INTO `content_type_reference` VALUES (1,43,'listb','Field 6',1,0,'119','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(2,43,'bbb','Field 2',13,1,'','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(3,43,'textare','Field 3',2,1,'','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(4,43,'ohhgodey','Field 4',3,1,'','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(5,43,'lista','Field 5',9,0,'','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(6,43,'content_id','Field 1',7,1,'','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(7,1,'content_id','',0,0,'','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(8,1,'content','Content',0,0,'','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(9,46,'issue','Issue',1,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(10,46,'content_id','Content Id',0,0,'','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(11,46,'priority','Priority',2,0,'118','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(12,46,'category','Category',3,0,'98','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(13,46,'component','Component',4,0,'117','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(14,46,'testabab','TESST',1,0,'','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(15,50,'content_id','',0,0,'','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(16,50,'content','Content',1,0,'','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(17,47,'chapter','Chapter',2,0,'117','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(18,45,'content_id','',9,0,'','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(19,45,'content','Content',14,0,'','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(20,48,'testf','etstf',NULL,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(21,48,'dsfsd','sdfkjsdf',19,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(22,48,'whjefheg','yeyeye',5,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(23,48,'dsfds','dfdfd',3,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(24,48,'gfgh','hgghj',NULL,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(25,48,'content_id',NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(26,48,'rgdf','rfdg',4,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(27,49,'test_01_a','TEST03',0,0,'80','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(28,49,'content_id','TEST01',0,0,'','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(29,49,'content_a','TEST033',0,0,'','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(30,50,'sadas','ASDASD',NULL,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(31,51,'newretsqqq','newretsqqq',NULL,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(32,52,'sdfsdf','ssdfdsdd',NULL,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(33,46,'status','Status',0,0,'','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(34,46,'content','Content',NULL,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(35,48,'length','length',NULL,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(37,49,'length','length',NULL,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(38,49,'height','height',1,NULL,NULL,'1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(39,50,'elements','Columns',3,0,'','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(40,50,'module','Module',0,0,'','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53');
/*!40000 ALTER TABLE `content_type_reference` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:34
