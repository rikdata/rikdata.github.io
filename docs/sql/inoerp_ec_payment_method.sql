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
-- Table structure for table `ec_payment_method`
--

DROP TABLE IF EXISTS `ec_payment_method`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ec_payment_method` (
  `ec_payment_method_id` int unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(25) DEFAULT NULL,
  `payment_method_name` varchar(25) DEFAULT NULL,
  `mode` varchar(255) DEFAULT NULL,
  `display_name` varchar(25) DEFAULT NULL,
  `user_message` text,
  `username` varchar(255) DEFAULT NULL,
  `submit_button_name` varchar(25) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `signature` varchar(255) DEFAULT NULL,
  `doc_currency` varchar(25) DEFAULT NULL,
  `return_url` varchar(255) DEFAULT NULL,
  `cancel_url` varchar(255) DEFAULT NULL,
  `confirm_url` varchar(255) DEFAULT NULL,
  `image_file_id` int DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ec_payment_method_id`),
  UNIQUE KEY `item_id_m` (`type`,`username`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ec_payment_method`
--

LOCK TABLES `ec_payment_method` WRITE;
/*!40000 ALTER TABLE `ec_payment_method` DISABLE KEYS */;
INSERT INTO `ec_payment_method` VALUES (1,NULL,'Paypal Express','sandbox','Paypal Express',NULL,NULL,NULL,NULL,NULL,'USD','modules/ec/payment_method/paypal/payment_process.php?','product.php','modules/ec/payment_method/paypal/payment_process.php?',604,'ACTIVE','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(2,NULL,'Cash On Delivery',NULL,'Cash On Delivery','Cash on Delivery Orders need phone verification. Please make sure that you have updated your active mobile number in our site.',NULL,'Confirm Order',NULL,NULL,'USD','modules/ec/payment_method/cod/payment_process.php?','product.php','modules/ec/payment_method/cod/payment_process.php?',NULL,'ACTIVE','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53'),(3,NULL,'MOL Pay','dev','MOL Pay',NULL,NULL,NULL,NULL,'78ec6c1dd1def83047fc29b5206cff26','USD','modules/ec/payment_method/molpay/payment_process.php?','product.php','modules/ec/payment_method/molpay/payment_process.php?',612,'ACTIVE','1','2021-10-04 12:31:45','1','2021-10-04 12:37:53');
/*!40000 ALTER TABLE `ec_payment_method` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:18
