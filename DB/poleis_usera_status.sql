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
-- Table structure for table `usera_status`
--

DROP TABLE IF EXISTS `usera_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usera_status` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `users_status` varchar(255) DEFAULT NULL,
  `status_pic` varchar(555) DEFAULT NULL,
  `fk_user_key` bigint(20) NOT NULL,
  `creation_date` date DEFAULT NULL,
  `creation_time` time DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_user_key` (`fk_user_key`),
  CONSTRAINT `usera_status_ibfk_1` FOREIGN KEY (`fk_user_key`) REFERENCES `user_mobno` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usera_status`
--

LOCK TABLES `usera_status` WRITE;
/*!40000 ALTER TABLE `usera_status` DISABLE KEYS */;
INSERT INTO `usera_status` VALUES (3,'','http://localhost/ProjectPoleis/StatusImages/0.png',1,'2017-09-15','17:02:30'),(4,'shubham','http://localhost/ProjectPoleis/StatusImages/3.png',1,'2017-09-15','17:03:08'),(5,'how am i','http://localhost/ProjectPoleis/StatusImages/4.png',1,'2017-09-15','17:05:13');
/*!40000 ALTER TABLE `usera_status` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-17 22:54:24
