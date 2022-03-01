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
-- Table structure for table `vegetales`
--

DROP TABLE IF EXISTS `vegetales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vegetales` (
  `nomCientifico` varchar(55) NOT NULL,
  `fechaInicioFloracion` date DEFAULT NULL,
  `fechaFinFloracion` date DEFAULT NULL,
  `floracion` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`nomCientifico`),
  CONSTRAINT `vegetales_ibfk_1` FOREIGN KEY (`nomCientifico`) REFERENCES `especies` (`nomCientifico`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vegetales`
--

LOCK TABLES `vegetales` WRITE;
/*!40000 ALTER TABLE `vegetales` DISABLE KEYS */;
INSERT INTO `vegetales` VALUES ('Acrantophis madagascariensis','2020-07-10','2020-07-31',0),('Amphibolurus barbatus','2020-10-27','2020-07-29',0),('Anastomus oscitans','2021-05-06','2021-01-19',1),('Anitibyx armatus','2021-03-27','2020-06-07',1),('Antechinus flavipes','2020-08-22','2020-11-24',1),('Anthropoides paradisea','2020-06-15','2020-07-17',0),('Antidorcas marsupialis','2020-06-26','2021-04-01',1),('Bos frontalis','2021-02-07','2020-12-19',0),('Bubalus arnee','2020-11-11','2020-08-19',1),('Butorides striatus','2020-08-31','2021-03-27',1),('Capra ibex','2020-07-01','2021-05-11',1),('Ceratotherium simum','2021-04-02','2021-05-17',0),('Certotrichas paena','2020-09-28','2021-01-04',0),('Choloepus hoffmani','2021-04-29','2021-01-06',1),('Crocodylus niloticus','2021-01-15','2020-11-09',0),('Crocuta crocuta','2021-04-23','2021-05-01',0),('Cyrtodactylus louisiadensis','2020-10-19','2021-05-18',0),('Dacelo novaeguineae','2021-05-08','2021-04-18',1),('Dasypus septemcincus','2021-01-14','2020-06-27',1),('Dasyurus viverrinus','2020-07-04','2021-05-06',1),('Falco mexicanus','2020-10-22','2021-02-21',0),('Falco peregrinus','2021-04-26','2020-06-23',1),('Felis chaus','2020-07-21','2020-09-21',1),('Geochelone elegans','2020-06-18','2021-03-10',0),('Geochelone elephantopus','2021-04-14','2021-05-21',1),('Herpestes javanicus','2020-12-05','2020-06-01',1),('Isoodon obesulus','2020-10-11','2021-01-13',0),('Kobus defassa','2021-04-19','2021-03-05',0),('Limosa haemastica','2020-10-26','2020-09-18',1),('Mellivora capensis','2021-04-08','2020-07-11',1),('Merops nubicus','2021-02-02','2020-06-17',0),('Nasua nasua','2021-05-16','2020-07-11',1),('Nyctanassa violacea','2020-08-20','2020-08-12',0),('Ovis canadensis','2021-01-08','2021-01-20',1),('Pelecanus occidentalis','2020-08-07','2020-10-16',1),('Phasianus colchicus','2020-12-23','2021-04-21',1),('Physignathus cocincinus','2020-08-07','2021-04-07',1),('Rangifer tarandus','2020-10-22','2020-07-15',1),('Sarkidornis melachotos','2021-01-11','2020-12-04',1),('Sarkidornis melanotos','2021-02-24','2020-08-30',1),('Speothos vanaticus','2020-09-06','2020-12-25',0),('Spermophilus armatus','2021-05-05','2020-12-02',0),('Spizaetus coronatus','2021-04-22','2020-07-19',1),('Stenella coeruleoalba','2021-01-31','2021-01-28',0),('Tachyglossus aculeatus','2021-03-21','2021-02-14',0),('Taurotagus oryx','2021-02-10','2020-12-05',1),('Trachyphonus vaillantii','2021-02-21','2020-10-13',0),('Varanus albigularis','2020-07-11','2020-08-06',0),('Vulpes vulpes','2020-11-29','2020-12-28',1),('Zalophus californicus','2020-06-05','2020-12-30',1);
/*!40000 ALTER TABLE `vegetales` ENABLE KEYS */;
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
