-- MySQL dump 10.13  Distrib 5.7.19, for macos10.12 (x86_64)
--
-- Host: localhost    Database: Chirps
-- ------------------------------------------------------
-- Server version	5.7.19

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
-- Table structure for table `Chirp`
--

DROP TABLE IF EXISTS `Chirp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Chirp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` varchar(140) DEFAULT NULL,
  `user` varchar(20) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Chirp`
--

LOCK TABLES `Chirp` WRITE;
/*!40000 ALTER TABLE `Chirp` DISABLE KEYS */;
INSERT INTO `Chirp` VALUES (1,'I\'m going to make him an offer he can\'t refuse.','Vito Corleone',NULL),(2,'Frankly, my dear, I don\'t give a damn.','Rhett Butler',NULL),(3,'My mama always said life was like a box of chocolates...','Forrest Gump',NULL),(4,'There\'s no place like home.','Dorothy Gale',NULL),(6,'I have always depended on the kindness of strangers.','Blanche DuBois',NULL),(7,'Snap out of it!','Loretta Castorini',NULL),(8,'I\'ll get you, my pretty, and your little dog too!','Wicked Witch',NULL),(9,'I feel the need--the need for speed!','Maverick',NULL),(10,'Nobody puts Baby in a corner.','Johnny Castle',NULL),(11,'Life is a banquet, and most poor suckers are starving to death!','Aunt Mame',NULL);
/*!40000 ALTER TABLE `Chirp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-30 15:46:29
