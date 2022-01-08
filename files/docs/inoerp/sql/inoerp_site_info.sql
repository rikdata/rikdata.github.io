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
-- Table structure for table `site_info`
--

DROP TABLE IF EXISTS `site_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `site_info` (
  `default_home_page` varchar(50) NOT NULL,
  `site_name` varchar(256) NOT NULL,
  `maintenance_cb` tinyint(1) DEFAULT NULL,
  `maintenance_msg` text,
  `disabled_action` varchar(40) NOT NULL,
  `email` varchar(256) NOT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `logo_path` varchar(256) DEFAULT NULL,
  `posts_in_fp` int DEFAULT NULL,
  `summary_char_fp` int DEFAULT NULL,
  `footer_message` text,
  `anonymous_user` varchar(50) DEFAULT NULL,
  `anonymous_user_role` varchar(50) DEFAULT NULL,
  `access_denied` text,
  `analytics_code` text,
  `basic_user_role` varchar(50) DEFAULT NULL,
  `heading_color` varchar(20) DEFAULT NULL,
  `content_color` varchar(20) DEFAULT NULL,
  `mandatory_field_color` varchar(20) DEFAULT NULL,
  `bg_image_path` varchar(100) DEFAULT NULL,
  `move_line_wo_header` varchar(25) DEFAULT NULL,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `show_bg_image_cb` tinyint(1) DEFAULT NULL,
  `bg_opacity` decimal(3,3) DEFAULT NULL,
  `ar_revenue_schedule_cb` tinyint(1) DEFAULT NULL,
  UNIQUE KEY `name` (`site_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `site_info`
--

LOCK TABLES `site_info` WRITE;
/*!40000 ALTER TABLE `site_info` DISABLE KEYS */;
INSERT INTO `site_info` VALUES ('content','inoERP',NULL,' <h1>Thanks for Visiting inoERP <br>\r\n Site in under maintenance & \'ll be back online shortly.     </h1>                                             ','','contact@inoideas.org','1-205-419-5131','files/logo.png',6,60,'<span class=\"developed_by\">Copyright @ 2016 inoERP - <a href=\'http://inoideas.org\'>Powered By inoCMS </a></span>                                                  ','','',NULL,' <script>\r\n  (function(i,s,o,g,r,a,m){i[\'GoogleAnalyticsObject\']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,\'script\',\'//www.google-analytics.com/analytics.js\',\'ga\');\r\n\r\n  ga(\'create\', \'UA-48829329-1\', \'auto\');\r\n  ga(\'send\', \'pageview\');\r\n\r\n</script>                                  ',NULL,'#216ca5','#fafafa','#f7e9f8','files/temp/demo_bg.jpg','','1','2021-10-04 12:38:22',1,0.900,1);
/*!40000 ALTER TABLE `site_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:53
