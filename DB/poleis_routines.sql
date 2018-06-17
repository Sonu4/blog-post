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
-- Temporary view structure for view `list_of_people`
--

DROP TABLE IF EXISTS `list_of_people`;
/*!50001 DROP VIEW IF EXISTS `list_of_people`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `list_of_people` AS SELECT 
 1 AS `first_name`,
 1 AS `last_name`,
 1 AS `fk_user_key`,
 1 AS `picture_address`,
 1 AS `full_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `main_profile`
--

DROP TABLE IF EXISTS `main_profile`;
/*!50001 DROP VIEW IF EXISTS `main_profile`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `main_profile` AS SELECT 
 1 AS `full_name`,
 1 AS `fk_user_key`,
 1 AS `picture_address`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!50001 DROP VIEW IF EXISTS `questions`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `questions` AS SELECT 
 1 AS `id`,
 1 AS `question`,
 1 AS `full_name`,
 1 AS `picture_address`,
 1 AS `fk_user_key`,
 1 AS `creation_date`,
 1 AS `creation_time`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `questions_and_ans`
--

DROP TABLE IF EXISTS `questions_and_ans`;
/*!50001 DROP VIEW IF EXISTS `questions_and_ans`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `questions_and_ans` AS SELECT 
 1 AS `id`,
 1 AS `full_name`,
 1 AS `question`,
 1 AS `fk_user_key`,
 1 AS `creation_date`,
 1 AS `creation_time`,
 1 AS `questions_id`,
 1 AS `total_answers`,
 1 AS `Hinduism`,
 1 AS `Islam`,
 1 AS `Christianity`,
 1 AS `Sikhism`,
 1 AS `Buddhism`,
 1 AS `Jainism`,
 1 AS `Others`,
 1 AS `sex_Male`,
 1 AS `sex_Femail`,
 1 AS `sex_other`,
 1 AS `age_18_minus`,
 1 AS `age_18_plus`,
 1 AS `age_30_plus`,
 1 AS `age_50_plus`,
 1 AS `i_dont_support`,
 1 AS `i_support`,
 1 AS `picture_address`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `list_of_people`
--

/*!50001 DROP VIEW IF EXISTS `list_of_people`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `list_of_people` AS select `profile`.`first_name` AS `first_name`,`profile`.`last_name` AS `last_name`,`profile`.`fk_user_key` AS `fk_user_key`,`user_profile_picture`.`picture_address` AS `picture_address`,concat(`profile`.`first_name`,' ',`profile`.`last_name`) AS `full_name` from (`profile` left join `user_profile_picture` on((`profile`.`fk_user_key` = `user_profile_picture`.`fk_user_key`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `main_profile`
--

/*!50001 DROP VIEW IF EXISTS `main_profile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `main_profile` AS select concat(`profile`.`first_name`,' ',`profile`.`last_name`) AS `full_name`,`profile`.`fk_user_key` AS `fk_user_key`,`user_profile_picture`.`picture_address` AS `picture_address` from (`profile` join `user_profile_picture` on((`profile`.`fk_user_key` = `user_profile_picture`.`fk_user_key`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `questions`
--

/*!50001 DROP VIEW IF EXISTS `questions`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `questions` AS select `user_questions`.`id` AS `id`,`user_questions`.`question` AS `question`,`user_questions`.`full_name` AS `full_name`,`user_profile_picture`.`picture_address` AS `picture_address`,`user_questions`.`fk_user_key` AS `fk_user_key`,`user_questions`.`creation_date` AS `creation_date`,`user_questions`.`creation_time` AS `creation_time` from (`user_questions` left join `user_profile_picture` on((`user_questions`.`fk_user_key` = `user_profile_picture`.`fk_user_key`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `questions_and_ans`
--

/*!50001 DROP VIEW IF EXISTS `questions_and_ans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `questions_and_ans` AS select `user_questions`.`id` AS `id`,`user_questions`.`full_name` AS `full_name`,`user_questions`.`question` AS `question`,`user_questions`.`fk_user_key` AS `fk_user_key`,`user_questions`.`creation_date` AS `creation_date`,`user_questions`.`creation_time` AS `creation_time`,`answers_main_table`.`questions_id` AS `questions_id`,`answers_main_table`.`total_answers` AS `total_answers`,`answers_main_table`.`Hinduism` AS `Hinduism`,`answers_main_table`.`Islam` AS `Islam`,`answers_main_table`.`Christianity` AS `Christianity`,`answers_main_table`.`Sikhism` AS `Sikhism`,`answers_main_table`.`Buddhism` AS `Buddhism`,`answers_main_table`.`Jainism` AS `Jainism`,`answers_main_table`.`Others` AS `Others`,`answers_main_table`.`sex_Male` AS `sex_Male`,`answers_main_table`.`sex_Femail` AS `sex_Femail`,`answers_main_table`.`sex_other` AS `sex_other`,`answers_main_table`.`age_18_minus` AS `age_18_minus`,`answers_main_table`.`age_18_plus` AS `age_18_plus`,`answers_main_table`.`age_30_plus` AS `age_30_plus`,`answers_main_table`.`age_50_plus` AS `age_50_plus`,`answers_main_table`.`i_dont_support` AS `i_dont_support`,`answers_main_table`.`i_support` AS `i_support`,`user_profile_picture`.`picture_address` AS `picture_address` from ((`user_questions` join `answers_main_table` on((`user_questions`.`id` = `answers_main_table`.`questions_id`))) left join `user_profile_picture` on((`user_profile_picture`.`fk_user_key` = `user_questions`.`fk_user_key`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-17 22:54:25
