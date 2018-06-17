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
-- Table structure for table `user_questions`
--

DROP TABLE IF EXISTS `user_questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_questions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `question` varchar(666) DEFAULT NULL,
  `creation_date` date DEFAULT NULL,
  `creation_time` time DEFAULT NULL,
  `fk_user_key` bigint(20) DEFAULT NULL,
  `full_name` varchar(70) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `question` (`question`,`id`),
  KEY `fk_user_key` (`fk_user_key`),
  CONSTRAINT `user_questions_ibfk_1` FOREIGN KEY (`fk_user_key`) REFERENCES `user_mobno` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_questions`
--

LOCK TABLES `user_questions` WRITE;
/*!40000 ALTER TABLE `user_questions` DISABLE KEYS */;
INSERT INTO `user_questions` VALUES (35,'do you support Narendra mody','2017-10-02','12:29:55',1,'shubham kothe'),(36,'search bhart abhiyan is good','2017-10-02','12:30:12',1,'shubham kothe'),(37,'how is your take on mody','2017-10-02','12:30:35',1,'shubham kothe'),(38,'I am fine','2017-10-03','18:16:43',1,'shubham kothe'),(39,'sss.      sssddddddd.  shdjdjdnd jsjdkd sjdk. sjskdkkdk kskdkdlkfk kdkdkdkfkk skkdkdkkfkokdkkd skkdkdkk','2017-10-03','18:17:10',1,'shubham kothe'),(40,'shirikan is good person','2017-10-04','12:58:43',116,'shubham kothe'),(41,'what is your take on pratik','2017-10-04','12:59:01',116,'shubham kothe'),(42,'what is your take on%2yogesh','2017-10-04','12:59:16',116,'shubham kothe'),(43,'what is your take on%2yogesh','2017-10-04','12:59:53',130,'shubham kothe'),(44,'is karan doing good','2017-10-04','13:00:07',130,'shubham kothe'),(45,'what is neha','2017-10-04','13:00:20',130,'shubham kothe'),(46,'what is your take on payal','2017-10-04','13:00:46',133,'shubham kothe'),(47,'is mody doing good','2017-10-04','13:01:00',133,'shubham kothe'),(48,'who know kejriwal','2017-10-04','13:01:45',140,'shubham kothe'),(49,'is anna hazare a good person','2017-10-04','13:02:00',140,'shubham kothe'),(50,'shrikant is pagal','2017-10-04','15:45:41',120,'shubham kothe'),(51,'i dont like mody','2017-10-14','13:34:49',1,'shubham kothe'),(52,'i dont support rahul gandhi','2017-10-14','13:37:31',1,'Shubham Kothe'),(53,'hello','2017-10-14','13:39:05',1,'Shubham Kothe'),(54,'shrikant','2017-10-14','13:40:05',1,'Shubham Kothe'),(55,'shubham','2017-10-14','14:42:20',1,'Shubham Kothe'),(56,'is pm mody doing good job','2017-10-14','15:53:55',1,'Shubham Kothe'),(57,'will India ever be a world leader.','2017-10-14','16:09:07',1,'Shubham Kothe'),(58,'would you vote for mody?','2017-10-16','12:38:25',1,'Shubham Kothe'),(59,'who will win Gujrat election.','2017-12-12','14:28:57',1,'Shubham Kothe');
/*!40000 ALTER TABLE `user_questions` ENABLE KEYS */;
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
