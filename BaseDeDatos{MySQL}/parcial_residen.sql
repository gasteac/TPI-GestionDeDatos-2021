-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: parcial
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `residen`
--

DROP TABLE IF EXISTS `residen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `residen` (
  `nombreArea` varchar(55) NOT NULL,
  `cantIndividuos` int DEFAULT NULL,
  `nomCientifico` varchar(55) NOT NULL,
  `numInventario` int DEFAULT NULL,
  PRIMARY KEY (`nombreArea`,`nomCientifico`),
  KEY `nomCientifico` (`nomCientifico`),
  CONSTRAINT `residen_ibfk_1` FOREIGN KEY (`nomCientifico`) REFERENCES `especies` (`nomCientifico`),
  CONSTRAINT `residen_ibfk_2` FOREIGN KEY (`nombreArea`) REFERENCES `areas` (`nombreArea`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `residen`
--

LOCK TABLES `residen` WRITE;
/*!40000 ALTER TABLE `residen` DISABLE KEYS */;
INSERT INTO `residen` VALUES ('Auer LLC',760,'Trachyphonus vaillantii',42),('Aufderhar-Conn',956,'Dasyurus viverrinus',57),('Berge and Sons',963,'Herpestes javanicus',49),('Blick and Sons',607,'Falco mexicanus',90),('Blick-Kuhn',155,'Physignathus cocincinus',22),('Brakus-Gulgowski',347,'Rangifer tarandus',67),('Breitenberg LLC',731,'Ovis canadensis',71),('Breitenberg, Schowalter and Nikolaus',174,'Spizaetus coronatus',83),('Carter Inc',948,'Pelecanus occidentalis',58),('Champlin LLC',434,'Zalophus californicus',27),('Corwin-Renner',583,'Mellivora capensis',95),('Daniel, Treutel and Johnston',784,'Sarkidornis melachotos',62),('Friesen, Sawayn and Schimmel',558,'Cyrtodactylus louisiadensis',80),('Goyette-Murray',870,'Amphibolurus barbatus',49),('Greenfelder, Legros and Witting',306,'Antidorcas marsupialis',28),('Hansen and Sons',584,'Varanus albigularis',32),('Heaney-Bauch',48,'Felis chaus',100),('Heller LLC',96,'Spermophilus armatus',29),('Hessel Inc',270,'Geochelone elegans',66),('Hintz Inc',84,'Bos frontalis',23),('Hoeger-Boyer',278,'Acrantophis madagascariensis',17),('Homenick-Hermann',898,'Isoodon obesulus',55),('Howell-Anderson',150,'Crocuta crocuta',28),('Kertzmann, Rogahn and Rutherford',321,'Anthropoides paradisea',11),('Klein, Mertz and Mohr',942,'Anitibyx armatus',67),('Kuhn and Sons',844,'Butorides striatus',62),('Kunde Group',688,'Antechinus flavipes',46),('Lang-Turcotte',464,'Speothos vanaticus',16),('Leannon, Dach and Ankunding',38,'Capra ibex',44),('Lind, Metz and Krajcik',783,'Anastomus oscitans',62),('McCullough and Sons',895,'Nyctanassa violacea',93),('Murray and Sons',914,'Kobus defassa',96),('Murray Inc',442,'Certotrichas paena',72),('O\'Kon, Schmitt and Gleichner',295,'Limosa haemastica',56),('Olson, Gutmann and Mueller',285,'Choloepus hoffmani',43),('Padberg-Rath',164,'Dasypus septemcincus',29),('Pagac, Kihn and Bartoletti',434,'Stenella coeruleoalba',85),('Parker and Sons',710,'Nasua nasua',13),('Reilly, Langworth and Emard',504,'Bubalus arnee',26),('Rippin and Sons',175,'Phasianus colchicus',91),('Roberts-Turcotte',436,'Vulpes vulpes',6),('Romaguera-Zieme',63,'Taurotagus oryx',87),('Roob-Hilpert',765,'Tachyglossus aculeatus',56),('Schaden-Gorczany',929,'Ceratotherium simum',58),('Schneider Group',576,'Merops nubicus',98),('Stracke LLC',921,'Falco peregrinus',93),('Treutel-Bruen',88,'Crocodylus niloticus',80),('Weissnat and Sons',556,'Geochelone elephantopus',21),('Wiza Group',349,'Sarkidornis melanotos',14),('Wuckert-Wiegand',196,'Dacelo novaeguineae',12);
/*!40000 ALTER TABLE `residen` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-26  0:25:17
