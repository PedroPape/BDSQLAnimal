-- MySQL dump 10.13  Distrib 5.6.47, for Win64 (x86_64)
--
-- Host: localhost    Database: elevage
-- ------------------------------------------------------
-- Server version	5.6.47-log

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
-- Table structure for table `animal`
--

DROP TABLE IF EXISTS `animal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `animal` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `espece` varchar(40) NOT NULL,
  `sexe` char(1) DEFAULT NULL,
  `date_naissance` datetime NOT NULL,
  `nom` varchar(30) DEFAULT NULL,
  `commentaires` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animal`
--

LOCK TABLES `animal` WRITE;
/*!40000 ALTER TABLE `animal` DISABLE KEYS */;
INSERT INTO `animal` VALUES (1,'chien','F','2008-02-20 15:45:00','Canaille',NULL),(2,'chien','F','2009-05-26 08:54:00','Cali',NULL),(3,'chien','F','2007-04-24 12:54:00','Rouquine',NULL),(4,'chien','F','2009-05-26 08:56:00','Fila',NULL),(5,'chien','F','2008-02-20 15:47:00','Anya',NULL),(6,'chien','F','2009-05-26 08:50:00','Louya',NULL),(7,'chien','F','2008-03-10 13:45:00','Welva',NULL),(8,'chien','F','2007-04-24 12:59:00','Zira',NULL),(9,'chien','F','2009-05-26 09:02:00','Java',NULL),(10,'chien','M','2007-04-24 12:45:00','Balou',NULL),(11,'chien','M','2008-03-10 13:43:00','Pataud',NULL),(12,'chien','M','2007-04-24 12:42:00','Bouli',NULL),(13,'chien','M','2009-03-05 13:54:00','Zoulou',NULL),(14,'chien','M','2007-04-12 05:23:00','Cartouche',NULL),(15,'chien','M','2006-05-14 15:50:00','Zambo',NULL),(16,'chien','M','2006-05-14 15:48:00','Samba',NULL),(17,'chien','M','2008-03-10 13:40:00','Moka',NULL),(18,'chien','M','2006-05-14 15:40:00','Pilou',NULL),(19,'chat','M','2009-05-14 06:30:00','Fiero',NULL),(20,'chat','M','2007-03-12 12:05:00','Zonko',NULL),(21,'chat','M','2008-02-20 15:45:00','Filou',NULL),(22,'chat','M','2007-03-12 12:07:00','Farceur',NULL),(23,'chat','M','2006-05-19 16:17:00','Caribou',NULL),(24,'chat','M','2008-04-20 03:22:00','Capou',NULL),(25,'chat','M','2006-05-19 16:56:00','Raccou','Pas de queue depuis la naissance'),(26,'chat','M','2009-05-14 06:42:00','Boucan',NULL),(27,'chat','F','2006-05-19 16:06:00','Callune',NULL),(28,'chat','F','2009-05-14 06:45:00','Boule',NULL),(29,'chat','F','2008-04-20 03:26:00','Zara',NULL),(30,'chat','F','2007-03-12 12:00:00','Milla',NULL),(31,'chat','F','2006-05-19 15:59:00','Feta',NULL),(32,'chat','F','2008-04-20 03:20:00','Bilba','Sourde de l\'oreille droite à 80%'),(33,'chat','F','2007-03-12 11:54:00','Cracotte',NULL),(34,'chat','F','2006-05-19 16:16:00','Cawette',NULL),(35,'tortue','F','2007-04-01 18:17:00','Nikki',NULL),(36,'tortue','F','2009-03-24 08:23:00','Tortilla',NULL),(37,'tortue','F','2009-03-26 01:24:00','Scroupy',NULL),(38,'tortue','F','2006-03-15 14:56:00','Lulla',NULL),(39,'tortue','F','2008-03-15 12:02:00','Dana',NULL),(40,'tortue','F','2009-05-25 19:57:00','Cheli',NULL),(41,'tortue','F','2007-04-01 03:54:00','Chicaca',NULL),(42,'tortue','F','2006-03-15 14:26:00','Redbul','Insomniaque'),(43,'tortue','M','2007-04-02 01:45:00','Spoutnik',NULL),(44,'tortue','M','2008-03-16 08:20:00','Bubulle',NULL),(45,'tortue','M','2008-03-15 18:45:00','Relou','Surpoids'),(46,'tortue','M','2009-05-25 18:54:00','Bulbizard',NULL),(47,'perroquet','M','2007-03-04 19:36:00','Safran',NULL),(48,'perroquet','M','2008-02-20 02:50:00','Gingko',NULL),(49,'perroquet','M','2009-03-26 08:28:00','Bavard',NULL),(50,'perroquet','F','2009-03-26 07:55:00','Parlotte',NULL),(51,'morgh','f','2020-03-18 12:12:12','kakoli',' \"ghahveye\"');
/*!40000 ALTER TABLE `animal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `nom` varchar(10) NOT NULL,
  `data` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-27 22:33:49
