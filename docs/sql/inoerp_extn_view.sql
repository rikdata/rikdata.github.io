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
-- Table structure for table `extn_view`
--

DROP TABLE IF EXISTS `extn_view`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `extn_view` (
  `view_id` int unsigned NOT NULL AUTO_INCREMENT,
  `view_name` varchar(256) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `custom_div_class` varchar(256) DEFAULT NULL,
  `logical_settings` text,
  `query_v` longtext,
  `select_v` text NOT NULL,
  `from_v` text NOT NULL,
  `where_v` text,
  `group_by_v` text,
  `order_by` text,
  `query_end` text,
  `filters` text,
  `display_type` varchar(100) DEFAULT NULL,
  `page` int DEFAULT NULL,
  `page_title` varchar(255) DEFAULT NULL,
  `page_header` longtext,
  `page_footer` longtext,
  `use_pager_cb` int DEFAULT NULL,
  `default_per_page` int DEFAULT NULL,
  `no_of_grid_columns` int DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `path_id` int DEFAULT NULL,
  `block_id` int DEFAULT NULL,
  `block_title` varchar(255) DEFAULT NULL,
  `show_graph_only_cb` tinyint(1) DEFAULT NULL,
  `rev_enabled_cb` tinyint(1) DEFAULT NULL,
  `rev_number` varchar(256) DEFAULT NULL,
  `header_text` text,
  `footer_text` text,
  `remove_default_header_cb` tinyint(1) DEFAULT NULL,
  `list_type` varchar(25) DEFAULT NULL,
  `chart_type` varchar(25) DEFAULT NULL,
  `chart_width` int DEFAULT NULL,
  `chart_height` int DEFAULT NULL,
  `chart_label` varchar(256) DEFAULT NULL,
  `chart_value` varchar(256) DEFAULT NULL,
  `chart_legend` varchar(256) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`view_id`),
  UNIQUE KEY `name` (`view_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extn_view`
--

LOCK TABLES `extn_view` WRITE;
/*!40000 ALTER TABLE `extn_view` DISABLE KEYS */;
/*!40000 ALTER TABLE `extn_view` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:32
