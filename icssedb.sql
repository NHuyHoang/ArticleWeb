-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: icssedb
-- ------------------------------------------------------
-- Server version	5.7.16-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `content` varchar(500) DEFAULT NULL,
  `link` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (1,'The First Article','<h1><tt><strong>This is the first Article</strong></tt></h1>\r\n\r\n<h1><tt><a href=\"http://ichef.bbci.co.uk/news/976/cpsprodpb/10434/production/_90121666_agreementcartoon.jpg\" target=\"_self\"><img alt=\"\" src=\"http://ichef.bbci.co.uk/news/976/cpsprodpb/10434/production/_90121666_agreementcartoon.jpg\" style=\"height:117px; width:143px\" /></a></tt></h1>\r\n','https://drive.google.com/open?id=0B2AgIWNLQPcPaE5BZXJfdk9lZUE'),(7,'title7','content7','link7'),(8,'title8','content8','link8'),(9,'title9','content9','link9'),(10,'title11','content10','link10'),(11,'title13','content11','link11'),(13,'title13 edited','content13','link13'),(19,'title 19','cont 19','link19'),(21,'21','2','https://drive.google.com/open?id=0B2AgIWNLQPcPa05PeTY5TEVCaW8'),(22,'22','2','Undefined'),(23,'23','23','Undefined'),(33,'title33','<p>this is an article</p>\r\n','https://drive.google.com/open?id=0B2AgIWNLQPcPNmx1dVVNUWNuWmM'),(44,'title44','<p>44</p>\r\n','https://drive.google.com/open?id=0B2AgIWNLQPcPNW1tYVRRTXdQcXM'),(45,'title 45','<p>content 45th</p>\r\n','https://drive.google.com/open?id=0B2AgIWNLQPcPT183R3ZxelVBUm8'),(55,'44','44','Undefined'),(66,'44','44','https://drive.google.com/open?id=0B2AgIWNLQPcPNURDbGxGUUlpUFk'),(67,'THIS IS A NEW ARTICLE','<h2 style=\"font-style:italic;\"><em>CONTENT IN DOC FILE</em></h2>\r\n','https://drive.google.com/open?id=0B2AgIWNLQPcPVnl5dUd2WlBMeDQ'),(69,'title 96','<p>969</p>\r\n','https://drive.google.com/open?id=0B2AgIWNLQPcPOUgwZmxCN2p6WEE'),(77,'44','44','https://drive.google.com/open?id=0B2AgIWNLQPcPNm9CejAxbWhfNmc'),(88,'44','44','https://drive.google.com/open?id=0B2AgIWNLQPcPVmdPUXpFOUt1VGM'),(89,'title89','<p><s>this is an 89th article</s></p>\r\n','https://drive.google.com/open?id=0B2AgIWNLQPcPRkZJRmhOY01tSFU'),(234,'454','&#432;erw','https://drive.google.com/open?id=0B2AgIWNLQPcPTWVQdFNqNHdvSkU'),(2555,'454','&#432;erw','https://drive.google.com/open?id=0B2AgIWNLQPcPUkMxdW9OaVlZbTA'),(3453,'fds','dfsdf','https://drive.google.com/open?id=0B2AgIWNLQPcPNllkWi1ldmJIcEk'),(7777,'fds','dfsdf','https://drive.google.com/open?id=0B2AgIWNLQPcPNDFfLUVFOFUzLW8'),(9999,'fds','dfsdf','Undefined'),(999991,'fds','dfsdf','https://drive.google.com/open?id=0B2AgIWNLQPcPU0RBS2pQZEFSdXc'),(999992,'fds','dfsdf','Undefined'),(9999929,'fds','<table border=\"1\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:500px\">\r\n	<tbody>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>dfsdf</p>\r\n','Undefined'),(9999997,'AN ARTICLE','�r','https://drive.google.com/open?id=0B2AgIWNLQPcPYkNjd3B5QS1WZ3M'),(9999998,'&#432;er','�r','https://drive.google.com/open?id=0B2AgIWNLQPcPSWpIVjZzZ01TaDA');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'icssedb'
--

--
-- Dumping routines for database 'icssedb'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-20 21:08:30
