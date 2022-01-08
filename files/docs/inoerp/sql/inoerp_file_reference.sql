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
-- Table structure for table `file_reference`
--

DROP TABLE IF EXISTS `file_reference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `file_reference` (
  `file_reference_id` int unsigned NOT NULL AUTO_INCREMENT,
  `file_id` int NOT NULL,
  `reference_table` varchar(50) NOT NULL,
  `reference_id` int NOT NULL,
  `status` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`file_reference_id`)
) ENGINE=InnoDB AUTO_INCREMENT=189 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file_reference`
--

LOCK TABLES `file_reference` WRITE;
/*!40000 ALTER TABLE `file_reference` DISABLE KEYS */;
INSERT INTO `file_reference` VALUES (1,166,'page',43,'show'),(2,167,'page',44,'show'),(3,168,'page',45,'show'),(4,169,'page',45,'show'),(5,170,'page',46,'show'),(6,171,'page',46,'show'),(7,172,'page',47,'show'),(8,174,'page',48,'show'),(9,175,'page',49,'show'),(10,176,'page',50,'show'),(11,177,'page',51,'show'),(12,178,'page',52,'show'),(13,179,'page',53,'show'),(14,180,'page',53,'show'),(15,184,'page',53,'show'),(16,185,'page',2,'show'),(17,186,'page',2,'show'),(18,187,'page',2,'show'),(19,200,'page',1,'show'),(20,210,'comment',46,'show'),(21,211,'page',1,'show'),(22,212,'page',57,'show'),(23,219,'page',58,'show'),(24,222,'page',58,'show'),(25,235,'comment',50,'show'),(26,238,'comment',61,'show'),(27,239,'comment',62,'show'),(28,240,'page',59,'show'),(29,241,'page',59,'show'),(30,242,'comment',64,'show'),(31,243,'comment',65,'show'),(32,246,'page',58,'show'),(33,247,'comment',66,'show'),(34,249,'comment',71,'show'),(35,250,'page',60,'show'),(36,251,'page',1,'show'),(37,252,'comment',41,'show'),(38,254,'content',72,'show'),(39,256,'page',64,'show'),(40,257,'comment',94,'show'),(41,259,'comment',95,'show'),(42,261,'page',67,'show'),(43,262,'comment',56,'show'),(44,263,'comment',100,'show'),(45,267,'supplier',5,'show'),(46,268,'supplier',5,'show'),(47,283,'supplier',2,'show'),(48,284,'supplier',2,'show'),(49,285,'supplier_site',3,'show'),(50,286,'supplier_site',3,'show'),(51,288,'supplier',8,'show'),(52,289,'supplier_bu',2,'show'),(53,290,'supplier_site',23,'show'),(54,291,'supplier_bu',4,'show'),(55,292,'supplier_bu',1,'show'),(56,295,'po_header',2,'show'),(57,296,'ar_customer_site',1,'show'),(58,298,'comment',105,'show'),(59,299,'content',150,'show'),(60,301,'content',151,'show'),(64,306,'content',155,'show'),(65,307,'content',140,'show'),(66,309,'content',156,'show'),(67,346,'content',183,'show'),(68,346,'content',183,'show'),(70,347,'content',183,'show'),(71,352,'comment',113,'show'),(72,357,'content',184,'show'),(73,358,'content',184,'show'),(74,361,'content',187,'show'),(75,363,'comment',122,'show'),(77,369,'content',207,'show'),(78,370,'content',220,'show'),(79,371,'content',220,'show'),(80,372,'comment',145,'show'),(81,376,'comment',146,'show'),(83,387,'ar_transaction_header',16,'show'),(84,391,'sd_so_header',17,'show'),(85,390,'sd_so_header',17,'show'),(86,392,'sd_so_header',37,'show'),(87,400,'po_header',111,'show'),(88,403,'comment',257,'show'),(93,416,'po_header',202,'show'),(94,417,'po_header',202,'show'),(95,418,'po_header',202,'show'),(96,419,'bom_header',28,'show'),(97,424,'comment',282,'show'),(98,425,'content',237,'show'),(99,428,'comment',291,'show'),(102,447,'po_header',217,'show'),(103,449,'supplier',30,'show'),(104,449,'supplier',30,'show'),(105,450,'supplier',30,'show'),(106,450,'supplier',30,'show'),(107,450,'supplier',30,'show'),(108,450,'supplier',30,'show'),(109,450,'supplier',30,'show'),(110,450,'supplier',30,'show'),(111,451,'po_header',215,'show'),(112,455,'ap_transaction_header',47,'show'),(115,458,'po_header',216,'show'),(117,460,'supplier_site',52,'show'),(118,462,'ar_customer_site',5,'show'),(119,463,'ar_customer_site',4,'show'),(121,465,'ar_transaction_header',60,'show'),(122,466,'ar_receipt_header',16,'show'),(123,467,'ar_receipt_header',16,'show'),(124,467,'ar_receipt_header',16,'show'),(125,468,'coa',7,'show'),(126,470,'coa',1,'show'),(127,471,'comment',316,'show'),(129,476,'gl_journal_header',3217,'show'),(130,477,'gl_journal_header',3218,'show'),(131,478,'hr_approval_object',3,'show'),(132,479,'comment',328,'show'),(133,481,'comment',329,'show'),(134,481,'hr_leave_transaction',15,'show'),(135,543,'comment',365,'show'),(136,544,'content',159,'show'),(137,546,'item',10179,'show'),(138,547,'comment',373,'show'),(139,548,'comment',374,'show'),(140,550,'comment',377,'show'),(141,552,'user',34,'show'),(142,553,'user',34,'show'),(143,554,'user',34,'show'),(144,568,'user',34,'show'),(146,570,'item',10186,'show'),(147,575,'item',10187,'show'),(148,574,'item',10187,'show'),(149,576,'item',10187,'show'),(150,577,'item',10187,'show'),(151,579,'user',34,'show'),(152,594,'user',34,'show'),(153,595,'item',10198,'show'),(154,596,'item',10196,'show'),(155,597,'item',10194,'show'),(156,598,'item',10192,'show'),(157,599,'category',60,'show'),(158,600,'category',50,'show'),(159,601,'category',54,'show'),(160,602,'category',40,'show'),(161,603,'category',45,'show'),(162,604,'ec_payment_method',1,'show'),(163,605,'comment',395,'show'),(164,606,'po_header',236,'show'),(165,612,'ec_payment_method',3,'show'),(166,629,'user',113,'show'),(167,630,'user',34,'show'),(168,632,'user',1,'show'),(169,633,'user',1,'show'),(170,634,'user',1,'show'),(171,635,'user',1,'show'),(172,636,'user',1,'show'),(173,637,'user',1,'show'),(174,638,'ino_user',1,'show'),(175,639,'ino_user',1,'show'),(176,640,'item',10252,'show'),(177,648,'item',10254,'show'),(178,649,'content',2151,'show'),(179,650,'item',10248,'show'),(180,655,'ino_user',1,'show'),(181,657,'ino_user',1,'show'),(182,658,'ino_user',1,'show'),(183,659,'item',10255,'show'),(184,660,'item',10255,'show'),(185,665,'po_requisition_header',59,'show'),(186,666,'extn_comment',542,'show'),(187,668,'po_requisition_header',59,'show'),(188,669,'content',2162,'show');
/*!40000 ALTER TABLE `file_reference` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:25
