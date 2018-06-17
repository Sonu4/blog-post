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
-- Table structure for table `user_profile_picture`
--

DROP TABLE IF EXISTS `user_profile_picture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_profile_picture` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `picture_name` varchar(255) DEFAULT 'shubham',
  `picture_address` varchar(500) DEFAULT NULL,
  `upload_date` date DEFAULT NULL,
  `upload_time` time DEFAULT NULL,
  `fk_user_key` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `fk_user_key` (`fk_user_key`),
  CONSTRAINT `user_profile_picture_ibfk_1` FOREIGN KEY (`fk_user_key`) REFERENCES `user_mobno` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_profile_picture`
--

LOCK TABLES `user_profile_picture` WRITE;
/*!40000 ALTER TABLE `user_profile_picture` DISABLE KEYS */;
INSERT INTO `user_profile_picture` VALUES (1,'2018.01.26.17.52.30','http://192.168.43.116/ProjectPoleis/ProfileImages/14.png','2018-01-26','17:53:15',1),(2,'sksks','http://192.168.1.11/ProjectPoleis/ProfileImages/1.png','2017-09-08','15:57:48',82),(3,'2017.09.08.15.58.27','http://192.168.1.11/ProjectPoleis/ProfileImages/2.png','2017-09-08','15:58:42',143),(4,'2017.09.08.16.00.13','http://192.168.1.11/ProjectPoleis/ProfileImages/3.png','2017-09-08','16:00:28',144),(6,'2017.09.08.16.07.35','http://192.168.1.11/ProjectPoleis/ProfileImages/4.png','2017-09-08','16:07:52',146),(7,'2017.09.13.15.29.47','http://192.168.1.11/ProjectPoleis/ProfileImages/6.png','2017-09-13','15:29:58',159),(8,'2017.09.28.15.08.10','http://192.168.1.11/ProjectPoleis/ProfileImages/7.png','2017-09-28','15:08:11',160),(9,'2017.12.17.14.42.46','http://192.168.43.116/ProjectPoleis/ProfileImages/8.png','2017-12-17','14:42:51',164),(11,'2018.01.23.13.28.21','http://192.168.0.11/ProjectPoleis/ProfileImages/9.png','2018-01-23','13:29:00',NULL),(12,'2018.01.23.13.57.12','http://192.168.0.11/ProjectPoleis/ProfileImages/11.png','2018-01-23','13:57:51',173),(14,'2018.01.26.17.42.35','http://192.168.0.11/ProjectPoleis/ProfileImages/12.png','2018-01-26','17:43:17',177);
/*!40000 ALTER TABLE `user_profile_picture` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-17 22:54:25
