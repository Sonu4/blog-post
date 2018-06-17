-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: poleis
-- ------------------------------------------------------
-- Server version	5.7.10-log

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
-- Table structure for table `profile`
--

DROP TABLE IF EXISTS `profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profile` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `religion` varchar(50) DEFAULT NULL,
  `sex` varchar(50) DEFAULT NULL,
  `profile_creation_date` date DEFAULT NULL,
  `prfile_creation_time` time DEFAULT NULL,
  `fk_user_key` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `fk_user_key` (`fk_user_key`),
  CONSTRAINT `profile_ibfk_1` FOREIGN KEY (`fk_user_key`) REFERENCES `user_mobno` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile`
--

LOCK TABLES `profile` WRITE;
/*!40000 ALTER TABLE `profile` DISABLE KEYS */;
INSERT INTO `profile` VALUES (6,'shubham','kothe','1995-07-21','hindu','male','2017-09-05','12:20:36',1),(8,'shubh','','1995-12-17','s','s','2017-09-07','14:48:13',116),(9,'sk','sk','1995-12-07','sh','sh','2017-09-07','16:44:25',129),(10,'shri','tger','1995-07-07','hindu','male','2017-09-07','16:52:57',130),(11,'sgu','k','1995-12-07','g','g','2017-09-08','11:19:03',131),(13,'sh','h','1995-07-23','d','d','2017-09-08','11:27:17',132),(14,'shu','k','1995-12-07','d','h','2017-09-08','12:39:58',133),(15,'e','d','1995-12-02','s','s','2017-09-08','12:46:36',134),(16,'sk','sk','1995-12-12','hindu','s','2017-09-08','15:01:08',136),(17,'s','s','1995-12-12','s','s','2017-09-08','15:03:09',137),(18,'d','d','1995-12-12','s','s','2017-09-08','15:04:06',138),(19,'s','s','1956-12-12','s','s','2017-09-08','15:12:34',139),(20,'s','s','1995-12-12','a','a','2017-09-08','15:39:05',140),(22,'','','1995-12-12','e','','2017-09-08','15:50:15',142),(23,'s','s','1995-12-12','s','s','2017-09-08','15:58:30',143),(24,'shrikant','ther','1994-09-10','HINDU','Male','2017-09-08','16:00:14',144),(25,'shubham','koth','1995-07-21','Hindu','Male','2017-09-08','16:05:40',145),(26,'sh','sk','1995-12-07','r','d','2017-09-08','16:07:30',146),(27,'sh','sk','1995-12-02','f','d','2017-09-13','15:29:39',159),(29,'amit','satpute','1995-07-21','Hindu','Male','2017-09-22','17:59:55',120),(30,'shuhham','kothe','1239-12-12','s','s','2017-09-28','15:08:06',160),(31,'shreya','kk','2017-12-12','Hinduism','Female','2017-12-18','22:43:15',170),(32,'shubham','kothe','1994-07-21','Hinduism','Male','2018-01-23','13:57:43',173),(36,'diliprao','kothe','2018-01-27','Hinduism','Male','2018-01-26','17:43:16',177),(37,'shubham','kothe','2018-01-26','Islam','Male','2018-01-26','17:48:00',178);
/*!40000 ALTER TABLE `profile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-17 22:54:23
