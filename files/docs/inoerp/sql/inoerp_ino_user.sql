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
-- Table structure for table `ino_user`
--

DROP TABLE IF EXISTS `ino_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ino_user` (
  `ino_user_id` int unsigned NOT NULL AUTO_INCREMENT,
  `person_id` int DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL,
  `password` varchar(256) NOT NULL DEFAULT '',
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(60) DEFAULT NULL,
  `assigned_ip` varchar(256) DEFAULT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `user_language` varchar(20) DEFAULT NULL,
  `date_format` tinyint(1) NOT NULL DEFAULT '0',
  `hr_employee_id` int DEFAULT NULL,
  `block_notif_count` int DEFAULT NULL,
  `supplier_id` int DEFAULT NULL,
  `default_theme` varchar(50) DEFAULT NULL,
  `use_personal_db_cb` tinyint(1) DEFAULT NULL,
  `ar_customer_id` int DEFAULT NULL,
  `lms_student_id` int DEFAULT NULL,
  `use_personal_color_cb` tinyint(1) DEFAULT NULL,
  `mandatory_field_color` varchar(15) DEFAULT NULL,
  `heading_color` varchar(15) DEFAULT NULL,
  `content_color` varchar(15) DEFAULT NULL,
  `bg_image_file_id` int DEFAULT NULL,
  `bg_opacity` decimal(3,3) DEFAULT NULL,
  `show_bg_image_cb` tinyint(1) DEFAULT NULL,
  `debug_mode` int DEFAULT NULL,
  `prices_dec` smallint NOT NULL DEFAULT '2',
  `qty_dec` smallint NOT NULL DEFAULT '2',
  `rates_dec` smallint NOT NULL DEFAULT '4',
  `percent_dec` smallint NOT NULL DEFAULT '1',
  `show_gl` tinyint(1) NOT NULL DEFAULT '1',
  `show_codes` tinyint(1) NOT NULL DEFAULT '0',
  `show_hints` tinyint(1) NOT NULL DEFAULT '0',
  `last_visit_date` datetime DEFAULT NULL,
  `query_size` tinyint(1) DEFAULT '10',
  `image_file_id` int DEFAULT NULL,
  `pos` smallint DEFAULT '1',
  `print_profile` varchar(30) NOT NULL DEFAULT '1',
  `rep_popup` tinyint(1) DEFAULT '1',
  `auth_provider_name` varchar(255) DEFAULT NULL,
  `auth_provider_id` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `revision_enabled` char(1) DEFAULT 'N',
  `revision_number` int DEFAULT NULL,
  PRIMARY KEY (`ino_user_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `user_name` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ino_user`
--

LOCK TABLES `ino_user` WRITE;
/*!40000 ALTER TABLE `ino_user` DISABLE KEYS */;
INSERT INTO `ino_user` VALUES (1,NULL,'inoerp','$2y$10$3JUPAxEZlXCilIXNFYw8E.gpZo5DTBPANCDcJ8FchR2ua9DI/cFNq','inoerp','inoerp',NULL,'34543543','inoerp@no-site.com','en_US',0,1,4,NULL,NULL,1,8,NULL,1,'#ede4ec','#2291bf','#fafafa',658,0.900,1,3,2,2,4,1,1,0,0,NULL,10,639,1,'1',1,NULL,NULL,0,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:02','N',NULL),(2,NULL,'admin','$2y$10$/WO8Ymjdlqi9EkCwFsacTecUTcANOPmDJF4D6hQwxhnvWXIGNibUu','Admin','Admin',NULL,NULL,'admin@thissite.com',NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,'#f2a6ad','#86378c','#d3d3fa',NULL,NULL,NULL,NULL,2,2,4,1,1,0,0,NULL,10,1,1,'1',1,NULL,NULL,1,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:02','N',NULL),(3,NULL,'ladmin','$2y$10$IGPuWvc8UzbgZF.mlIrU1uLtkE/f1UZnT.F6Q1H3ab8z9RVF0CL22','Local','Admin',NULL,NULL,'ladmin@localhsot',NULL,0,NULL,NULL,NULL,'default',NULL,NULL,NULL,NULL,'#000000','#000000','#000000',NULL,NULL,NULL,NULL,2,2,4,1,1,0,0,NULL,10,NULL,1,'1',1,NULL,NULL,1,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:02','N',NULL),(4,NULL,'buyer','$2y$10$ayQHbI49LnalTyF6eCEOp.bOMzRz5E/VnuAxB3yvgfJo06B8lJYoO','buyer','inoerp',NULL,'34543543','buyer@no-site.com','en_US',0,NULL,4,NULL,NULL,NULL,8,NULL,1,'#fff9f9','#1f6dad','#fafafa',638,0.900,1,NULL,2,2,4,1,1,0,0,NULL,10,639,1,'1',1,NULL,NULL,1,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:02','N',NULL),(5,NULL,'ani.india','$2y$10$X5cFYAhNsTdp36jXz40aAOI7ZxqXmnWAuT/6lCbI9fehUxj5SyI4i','ani_indi','sahu',NULL,NULL,'ani.india1978@gmail.com',NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,2,4,1,1,0,0,NULL,10,NULL,1,'1',1,NULL,NULL,1,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:02','N',NULL),(6,NULL,'newuser1','$2y$10$jqavMFfmQzDN5TbqS9AveuZWPC.udVH4r55Yv.Ya4bOh1tmyHz0MK','new','user1',NULL,NULL,'newuser1@localhost.com',NULL,0,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,'#000000','#000000','#000000',NULL,NULL,NULL,NULL,2,2,4,1,1,0,0,NULL,10,NULL,1,'1',1,NULL,NULL,1,'1','2021-10-04 12:31:51','1','2021-10-04 12:38:02','N',NULL);
/*!40000 ALTER TABLE `ino_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:57
