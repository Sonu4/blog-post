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
-- Table structure for table `answers_record`
--

DROP TABLE IF EXISTS `answers_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `answers_record` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `fk_user_key` bigint(20) DEFAULT NULL,
  `questions_id` bigint(20) DEFAULT NULL,
  `i_support` varchar(30) DEFAULT 'NO',
  `i_dont_support` varchar(30) DEFAULT 'NO',
  `creation_date` date DEFAULT NULL,
  `creation_time` time DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `fk_user_key` (`fk_user_key`,`questions_id`),
  KEY `questions_id` (`questions_id`),
  CONSTRAINT `answers_record_ibfk_1` FOREIGN KEY (`fk_user_key`) REFERENCES `user_mobno` (`id`),
  CONSTRAINT `answers_record_ibfk_2` FOREIGN KEY (`questions_id`) REFERENCES `answers_main_table` (`questions_id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answers_record`
--

LOCK TABLES `answers_record` WRITE;
/*!40000 ALTER TABLE `answers_record` DISABLE KEYS */;
INSERT INTO `answers_record` VALUES (5,1,49,'YES','NO','2017-10-12','12:42:18'),(8,1,48,'YES','NO','2017-10-12','12:42:28'),(10,1,41,'YES','NO','2017-10-12','12:54:11'),(12,1,40,'YES','NO','2017-10-12','12:55:13'),(14,1,35,'YES','NO','2017-10-12','12:57:29'),(18,1,43,'YES','NO','2017-10-12','13:19:05'),(20,1,50,'YES','NO','2017-10-12','14:47:14'),(22,1,36,'NO','YES','2017-10-12','16:34:43'),(23,1,52,'YES','NO','2017-10-14','13:39:15'),(24,1,51,'YES','NO','2017-10-14','13:39:26'),(25,1,55,'YES','NO','2017-10-14','14:43:19'),(26,1,54,'YES','NO','2017-10-14','14:43:46'),(27,1,39,'YES','NO','2017-10-14','15:52:56'),(29,1,56,'YES','NO','2017-10-14','15:54:01'),(30,1,53,'YES','NO','2017-10-14','15:57:44'),(33,1,57,'YES','NO','2017-10-14','16:09:13'),(40,1,58,'NO','YES','2017-10-16','12:38:41'),(42,1,59,'YES','NO','2017-12-12','14:29:06');
/*!40000 ALTER TABLE `answers_record` ENABLE KEYS */;
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
