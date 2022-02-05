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
-- Table structure for table `page`
--

DROP TABLE IF EXISTS `page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `page` (
  `page_id` int NOT NULL AUTO_INCREMENT,
  `parent_id` int DEFAULT NULL,
  `subject` varchar(256) DEFAULT NULL,
  `content` text NOT NULL,
  `content_php_cb` tinyint(1) DEFAULT NULL,
  `show_in_frontpage_cb` tinyint(1) DEFAULT NULL,
  `terms` varchar(256) DEFAULT NULL,
  `published_cb` tinyint(1) DEFAULT NULL,
  `weightage` int DEFAULT NULL,
  `rev_enabled_cb` tinyint(1) DEFAULT NULL,
  `rev_number` varchar(256) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`page_id`)
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `page`
--

LOCK TABLES `page` WRITE;
/*!40000 ALTER TABLE `page` DISABLE KEYS */;
INSERT INTO `page` VALUES (55,0,'asdas','global $db;\r\n$sql=\"SELECT * from page order by creation_date desc LIMIT 0, 20\";\r\n$result = $db->find_by_sql($sql);\r\n\r\necho \'<ul class=\"page_list\">\';\r\nforeach($result as $records){\r\n$data = \'<li>\';\r\n$data .= \'<a href=\"\';\r\n$data .= HOME_URL;\r\n$data .= \'extensions/page/pages.php?page_id=\';\r\n$data .= $records->page_id;\r\n$data .= \'\">\';\r\n$data .= $records->subject.\'-\'.$records->last_update_date;\r\n$data .= \'</a></li>\';\r\necho $data ;\r\n}\r\necho \'</ul>\';',1,NULL,'',NULL,0,0,'','1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(64,NULL,'The CSS Details','The .css() method is a convenient way to get a style property from the first matched element, especially in light of the different ways browsers access most of those properties (the getComputedStyle() method in standards-based browsers versus the currentStyle and runtimeStyle properties in Internet Explorer) and the different terms browsers use for certain properties. For example, Internet Explorer\'s DOM implementation refers to the float property as styleFloat, while W3C standards-compliant browsers refer to it as cssFloat. For consistency, you can simply use \"float\", and jQuery will translate it to the correct value for each browser.\r\n\r\nAlso, jQuery can equally interpret the CSS and DOM formatting of multiple-word properties. For example, jQuery understands and returns the correct value for both .css( \"background-color\" ) and .css( \"backgroundColor\" ). Different browsers may return CSS color values that are logically but not textually equal, e.g., #FFF, #ffffff, and rgb(255,255,255).\r\n\r\nShorthand CSS properties (e.g. margin, background, border) are not supported. For example, if you want to retrieve the rendered margin, use: $( elem ).css( \"marginTop\" ) and $( elem ).css( \"marginRight\" ), and so on.\r\n\r\nAs of jQuery 1.9, passing an array of style properties to .css() will resu',NULL,1,NULL,1,NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(65,0,'','<?php \r\nglobal $db;\r\n$sql=\"SELECT content.content_id as content_id, content.subject as subject from content, c_forum  where c_forum.content_id=content.content_id order by content.creation_date desc LIMIT 0, 20\";\r\n$result = $db->result_array($sql);\r\n\r\necho \'<ul class=\"forum_list\">\';\r\nforeach($result as $records){\r\n$data = \'<li>\';\r\n$data .= \'<a href=\"\';\r\n$data .= HOME_URL;\r\n$data .= \'extensions/content/contents.php?content_id=\';\r\n$data .= $records[\'content_id\'];\r\n$data .= \'&content_type=c_forum\';\r\n$data .= \'\">\';\r\n$data .= $records[\'subject\'];\r\n$data .= \'</a></li>\';\r\necho $data ;\r\n}\r\necho \'</ul>\';',NULL,NULL,'',0,0,0,'','1','2021-10-04 12:31:56','1','2021-10-04 12:38:13'),(72,NULL,'Sales & Distribution Setup','ICRkYiA9IG5ldyBkYk9iamVjdCgpOw0KDQokc3FsID0gIiBTRUxFQ1QgKiBGUk9NIHBhdGggd2hlcmUgbW9kdWxlX2NvZGUgPSAnc2QnIEFORCBzZXR1cF9wYXRoX2NiID0gMSAiIDsNCiRyZXN1bHQgPSAkZGItPmZpbmRCeVNxbCgkc3FsKTsNCiRwYXRoc19odG1sID0gJzx1bCBjbGFzcz0icGF0aCBzZXR1cCI+JzsNCmZvcmVhY2goJHJlc3VsdCBhcyAkcGF0aHMpew0KICRwYXRoc19odG1sIC49JzxsaT4nOyANCiAkcGF0aHNfaHRtbCAuPSAiJHBhdGhzLT5kZXNjcmlwdGlvbiA6ICI7IA0KICRwYXRoc19odG1sIC49ICI8YSBjbGFzcz1cImxpbmtcIiBocmVmPVwiIi4gSE9NRV9VUkwgLiRwYXRocy0+cGF0aF9saW5rLiJcIiA+JHBhdGhzLT5uYW1lPC9hPiI7IA0KICRwYXRoc19odG1sIC49JzwvbGk+JzsgDQp9DQoNCmVjaG8gJHBhdGhzX2h0bWw7',1,NULL,NULL,1,NULL,NULL,NULL,'1','2021-10-04 12:31:56','1','2021-10-04 12:38:13');
/*!40000 ALTER TABLE `page` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:47:59
