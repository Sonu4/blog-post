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
-- Table structure for table `answers_main_table`
--

DROP TABLE IF EXISTS `answers_main_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `answers_main_table` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `questions_id` bigint(20) DEFAULT NULL,
  `total_answers` bigint(20) DEFAULT NULL,
  `Hinduism` bigint(20) DEFAULT NULL,
  `Islam` bigint(20) DEFAULT NULL,
  `Sikhism` bigint(20) DEFAULT NULL,
  `Buddhism` bigint(20) DEFAULT NULL,
  `Jainism` bigint(20) DEFAULT NULL,
  `Christianity` bigint(20) DEFAULT NULL,
  `Others` bigint(20) DEFAULT NULL,
  `sex_Male` bigint(20) DEFAULT NULL,
  `sex_Femail` bigint(20) DEFAULT NULL,
  `sex_other` bigint(20) DEFAULT NULL,
  `age_18_minus` bigint(20) DEFAULT NULL,
  `age_18_plus` bigint(20) DEFAULT NULL,
  `age_30_plus` bigint(20) DEFAULT NULL,
  `age_50_plus` bigint(20) DEFAULT NULL,
  `i_support` bigint(20) DEFAULT NULL,
  `i_dont_support` bigint(20) DEFAULT NULL,
  `fk_user_key` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `questions_id` (`questions_id`),
  KEY `fk_user_key` (`fk_user_key`),
  CONSTRAINT `answers_main_table_ibfk_1` FOREIGN KEY (`questions_id`) REFERENCES `user_questions` (`id`),
  CONSTRAINT `answers_main_table_ibfk_2` FOREIGN KEY (`fk_user_key`) REFERENCES `user_mobno` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answers_main_table`
--

LOCK TABLES `answers_main_table` WRITE;
/*!40000 ALTER TABLE `answers_main_table` DISABLE KEYS */;
INSERT INTO `answers_main_table` VALUES (14,35,149,51,25,15,15,25,25,35,10,0,0,0,10,0,0,8,1,1),(15,36,20001,801,200,150,250,500,50,20,1501,500,0,200,1201,700,400,450,451,1),(16,37,20000,450,500,200,50,120,45,123,500,120,500,120,150,150,225,12,123,1),(17,38,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,1),(18,39,2,2,0,0,0,0,0,0,2,0,0,0,2,0,0,1,1,1),(19,40,20000,1000,200,50,40,45,45,80,150,450,120,200,150,230,120,152,120,116),(20,41,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,116),(21,42,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,116),(22,43,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,130),(23,44,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,130),(24,45,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,130),(25,46,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,133),(26,47,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,133),(27,48,2,2,0,0,0,0,0,0,2,0,0,0,2,0,0,1,1,140),(28,49,2,2,0,0,0,0,0,0,2,0,0,0,2,0,0,2,0,140),(29,50,2,2,0,0,0,0,0,0,2,0,0,0,2,0,0,1,1,120),(30,51,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,1),(31,52,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,1),(32,53,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,1),(33,54,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,1),(34,55,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,1),(35,56,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,1),(36,57,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,1),(37,58,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,1),(38,59,1,1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,1);
/*!40000 ALTER TABLE `answers_main_table` ENABLE KEYS */;
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
