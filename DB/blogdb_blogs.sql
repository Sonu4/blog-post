-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: blogdb
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
-- Table structure for table `blogs`
--

DROP TABLE IF EXISTS `blogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blogs` (
  `id_b` int(10) NOT NULL AUTO_INCREMENT,
  `blog_name` varchar(255) NOT NULL,
  `blog_body` text NOT NULL,
  `img_one` varchar(255) NOT NULL,
  `img_two` varchar(255) NOT NULL,
  `img_three` varchar(255) NOT NULL,
  `img_four` varchar(255) NOT NULL,
  `id` int(11) NOT NULL,
  `access` int(10) NOT NULL DEFAULT '0',
  `published_on` date DEFAULT NULL,
  PRIMARY KEY (`id_b`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blogs`
--

LOCK TABLES `blogs` WRITE;
/*!40000 ALTER TABLE `blogs` DISABLE KEYS */;
INSERT INTO `blogs` VALUES (1,'Bill Gates','William Henry Gates III (born October 28, 1955) is an American business magnate, investor, author, philanthropist, humanitarian, and principal founder of Microsoft Corporation.[2][3] During his career at Microsoft, Gates held the positions of chairman, CEO and chief software architect, while also being the largest individual shareholder until May 2014.<br />\r\n<br />\r\nIn 1975, Gates and Paul Allen launched Microsoft, which became the world\'s largest PC software company.[4][a] Gates led the company as chief executive officer until stepping down in January 2000, but he remained as chairman and created the position of chief software architect for himself.[7] In June 2006, Gates announced that he would be transitioning from full-time work at Microsoft to part-time work and full-time work at the Bill & Melinda Gates Foundation, which was established in 2000.[8] He gradually transferred his duties to Ray Ozzie and Craig Mundie.[9] He stepped down as chairman of Microsoft in February 2014 and assumed a new post as technology adviser to support the newly appointed CEO Satya Nadella.[10]<br />\r\n<br />\r\nGates is one of the best-known entrepreneurs of the personal computer revolution. He has been criticized for his business tactics, which have been considered anti-competitive. This opinion has been upheld by numerous court rulings.[11]<br />\r\n<br />\r\nSince 1987, Gates has been included in the Forbes list of the world\'s wealthiest people, an index of the wealthiest documented individuals, excluding and ranking against those with wealth that is not able to be completely ascertained.[12][13] From 1995 to 2017, he held the Forbes title of the richest person in the world all but four of those years, and held it consistently from March 2014 – July 2017, with an estimated net worth of US$89.9 billion as of October 2017.[1] However, on July 27, 2017, and since October 27, 2017, he has been surpassed by Amazon founder and CEO Jeff Bezos, who had an estimated net worth of US$90.6 billion at the time.[14] As of May 5, 2018, Gates had a net worth of $91.5 billion, making him the second-richest person in the world, behind Bezos.<br />\r\n<br />\r\nLater in his career and since leaving Microsoft, Gates pursued a number of philanthropic endeavors. He donated large amounts of money to various charitable organizations and scientific research programs through the Bill & Melinda Gates Foundation.[15] In 2009, Gates and Warren Buffett founded The Giving Pledge, whereby they and other billionaires pledge to give at least half of their wealth to philanthropy.[16] The foundation works to save lives and improve global health, and is working with Rotary International to eliminate polio','2_BLOG_bill_2.jpg','2_BLOG_bill_4.jpg','2_BLOG_bill_3.jpg','2_BLOG_download.jpg',2,1,NULL),(2,'Rahul Dravid','Rahul Dravid (About this sound Rahul Dravid Pronuncuation.ogg (help·info); born 11 January 1973) is a former Indian cricketer and captain, widely regarded as one of the greatest batsmen in the history of cricket.[1][2][3] He is the current Overseas Batting Consultant for the Indian team, and also the head coach for the Under-19 and \'A\' teams.[4]<br />\r\n<br />\r\nBorn in a Marathi family and brought up in Bangalore, he started playing cricket at the age of 12 and later represented Karnataka at the under-15, under-17 and under-19 levels. Hailed as The Wall, Dravid was named one of the best five cricketers of the year by Wisden Cricketers\' Almanack in 2000 and received the Player of the Year and the Test Player of the Year awards at the inaugural ICC awards ceremony in 2004.[5][6] In December 2011, he became the first non-Australian cricketer to deliver the Bradman Oration in Canberra.[7]<br />\r\n<br />\r\nAs of December 2016, Dravid is the fourth-highest run scorer in Test cricket, after Sachin Tendulkar, Ricky Ponting and Jacques Kallis.[8][9] In 2004, after completing his century against Bangladesh in Chittagong, he became the first and the only player till date to score a century in all the ten Test-playing countries.[10] As of October 2012, he holds the record for the most number of catches taken by a player (non-wicket-keeper) in Test cricket, with 210.[11] Dravid holds a unique record of never getting out for a Golden duck in the 286 Test innings which he has played. He has faced 31258 balls, which is highest number of balls face by any player in test cricket.[citation needed] He has also spent 44152 minutes at the crease, which is highest time spent on crease by any player in test cricket.[citation needed]<br />\r\n<br />\r\nIn August 2011, after receiving a surprise recall in the ODI series against England, Dravid declared his retirement from ODIs as well as Twenty20 International (T20I), and in March 2012, he announced his retirement from international and first-class cricket. He appeared in the 2012 Indian Premier League as captain of the Rajasthan Royals.[12]<br />\r\n<br />\r\nRahul Dravid, along with Glenn McGrath were honoured during the seventh annual Bradman Awards function in Sydney on 1 November 2012.[13] Dravid has also been honoured with the Padma Shri and the Padma Bhushan award, India\'s fourth and third highest civilian awards respectively.[14][15]<br />\r\n<br />\r\nIn 2014, Rahul Dravid joined the GoSports Foundation, Bangalore as a member of their board of advisors. In collaboration with GoSports Foundation he is mentoring India\'s future Olympians and Paralympians as part of the Rahul Dravid Athlete Mentorship Programme.[16] Indian badminton player Prannoy Kumar, Para-swimmer Sharath Gayakwad and young Golfer Chikkarangappa S. was part of the initial group of athletes to be mentored by Rahul Dravid.','2_BLOG_rahul.jpg','2_BLOG_rahul_3.jpg','2_BLOG_rahul_2.jpg','2_BLOG_rahul_4.jpg',2,1,NULL),(5,'Adirta','sdmsldmls','2_BLOG_rahul_3.jpg','2_BLOG_bill_2.jpg','2_BLOG_bill_3.jpg','2_BLOG_steve_3.jpg',2,0,'2018-06-17');
/*!40000 ALTER TABLE `blogs` ENABLE KEYS */;
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
