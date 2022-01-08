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
-- Table structure for table `sys_hold_reference`
--

DROP TABLE IF EXISTS `sys_hold_reference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_hold_reference` (
  `sys_hold_reference_id` int unsigned NOT NULL AUTO_INCREMENT,
  `hold_code` varchar(50) NOT NULL,
  `reference_table` varchar(50) NOT NULL,
  `reference_id` int NOT NULL,
  `hold_applied_by` varchar(50) DEFAULT NULL,
  `hold_applied_on` date DEFAULT NULL,
  `application_reason` varchar(256) DEFAULT NULL,
  `hold_removed_by` varchar(50) DEFAULT NULL,
  `hold_removed_on` date DEFAULT NULL,
  `removal_reason` varchar(256) DEFAULT NULL,
  `hold_count` int DEFAULT NULL,
  PRIMARY KEY (`sys_hold_reference_id`),
  UNIQUE KEY `hold_code` (`hold_code`,`reference_table`,`reference_id`,`hold_count`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_hold_reference`
--

LOCK TABLES `sys_hold_reference` WRITE;
/*!40000 ALTER TABLE `sys_hold_reference` DISABLE KEYS */;
INSERT INTO `sys_hold_reference` VALUES (1,'PO_LINE_OVER_RELEASED_QTY','po_line',205,'inoerp','2014-09-02','Released quantity is more than aggreed quantity','inoerp','2014-09-02','Quantity variance is removed',NULL),(2,'PO_LINE_OVER_RELEASED_AMNT','po_line',205,'inoerp','2014-09-02','Released amount is more than aggreed amount','inoerp','2014-09-02','Amount variance is removed',NULL),(7,'PO_LINE_OVER_RELEASED_QTY','po_line',205,'inoerp','2014-09-02','Released quantity is more than aggreed quantity','inoerp','2014-09-02','Quantity variance is removed',NULL),(8,'PO_LINE_OVER_RELEASED_AMNT','po_line',205,'inoerp','2014-09-02','Released amount is more than aggreed amount','inoerp','2014-09-02','Amount variance is removed',NULL),(9,'PO_LINE_OVER_RELEASED_QTY','po_line',205,'inoerp','2014-09-02','Released quantity is more than aggreed quantity','inoerp','2014-09-02','Quantity variance is removed',NULL),(10,'PO_LINE_OVER_RELEASED_AMNT','po_line',205,'inoerp','2014-09-02','Released amount is more than aggreed amount','inoerp','2014-09-02','Amount variance is removed',NULL),(11,'PO_LINE_OVER_RELEASED_QTY','po_line',205,'inoerp','2014-09-02','Released quantity is more than aggreed quantity','inoerp','2014-09-02','Quantity variance is removed',NULL),(12,'PO_LINE_OVER_RELEASED_AMNT','po_line',205,'inoerp','2014-09-02','Released amount is more than aggreed amount','inoerp','2014-09-02','Amount variance is removed',NULL),(13,'PO_LINE_OVER_RELEASED_QTY','po_line',180,'inoerp','2014-09-08','Released quantity is more than aggreed quantity',NULL,NULL,NULL,NULL),(14,'PO_LINE_OVER_RELEASED_AMNT','po_line',180,'inoerp','2014-09-08','Released amount is more than aggreed amount',NULL,NULL,NULL,NULL),(15,'PO_LINE_OVER_RELEASED_QTY','po_line',222,'inoerp','2014-12-30','Released quantity is more than aggreed quantity',NULL,NULL,NULL,NULL),(16,'PO_LINE_OVER_RELEASED_AMNT','po_line',222,'inoerp','2014-12-30','Released amount is more than aggreed amount',NULL,NULL,NULL,NULL),(17,'PO_LINE_OVER_RELEASED_QTY','po_line',223,'inoerp','2014-12-30','Released quantity is more than aggreed quantity',NULL,NULL,NULL,NULL),(18,'PO_LINE_OVER_RELEASED_AMNT','po_line',223,'inoerp','2014-12-30','Released amount is more than aggreed amount',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `sys_hold_reference` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:00
