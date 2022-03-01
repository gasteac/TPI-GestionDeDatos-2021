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
-- Table structure for table `se_alimenta_de1`
--

DROP TABLE IF EXISTS `se_alimenta_de1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `se_alimenta_de1` (
  `nomDepredador` varchar(55) NOT NULL,
  `nomPresa` varchar(55) NOT NULL,
  PRIMARY KEY (`nomDepredador`,`nomPresa`),
  KEY `nomPresa` (`nomPresa`),
  CONSTRAINT `se_alimenta_de1_ibfk_1` FOREIGN KEY (`nomDepredador`) REFERENCES `animales` (`nomCientifico`),
  CONSTRAINT `se_alimenta_de1_ibfk_2` FOREIGN KEY (`nomPresa`) REFERENCES `vegetales` (`nomCientifico`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `se_alimenta_de1`
--

LOCK TABLES `se_alimenta_de1` WRITE;
/*!40000 ALTER TABLE `se_alimenta_de1` DISABLE KEYS */;
INSERT INTO `se_alimenta_de1` VALUES ('Acrantophis madagascariensis','Acrantophis madagascariensis'),('Amphibolurus barbatus','Amphibolurus barbatus'),('Anastomus oscitans','Anastomus oscitans'),('Anitibyx armatus','Anitibyx armatus'),('Antechinus flavipes','Antechinus flavipes'),('Anthropoides paradisea','Anthropoides paradisea'),('Antidorcas marsupialis','Antidorcas marsupialis'),('Bos frontalis','Bos frontalis'),('Bubalus arnee','Bubalus arnee'),('Butorides striatus','Butorides striatus'),('Capra ibex','Capra ibex'),('Ceratotherium simum','Ceratotherium simum'),('Certotrichas paena','Certotrichas paena'),('Choloepus hoffmani','Choloepus hoffmani'),('Crocodylus niloticus','Crocodylus niloticus'),('Crocuta crocuta','Crocuta crocuta'),('Cyrtodactylus louisiadensis','Cyrtodactylus louisiadensis'),('Dacelo novaeguineae','Dacelo novaeguineae'),('Dasypus septemcincus','Dasypus septemcincus'),('Dasyurus viverrinus','Dasyurus viverrinus'),('Falco mexicanus','Falco mexicanus'),('Falco peregrinus','Falco peregrinus'),('Felis chaus','Felis chaus'),('Geochelone elegans','Geochelone elegans'),('Geochelone elephantopus','Geochelone elephantopus'),('Herpestes javanicus','Herpestes javanicus'),('Isoodon obesulus','Isoodon obesulus'),('Kobus defassa','Kobus defassa'),('Limosa haemastica','Limosa haemastica'),('Mellivora capensis','Mellivora capensis'),('Merops nubicus','Merops nubicus'),('Nasua nasua','Nasua nasua'),('Nyctanassa violacea','Nyctanassa violacea'),('Ovis canadensis','Ovis canadensis'),('Pelecanus occidentalis','Pelecanus occidentalis'),('Phasianus colchicus','Phasianus colchicus'),('Physignathus cocincinus','Physignathus cocincinus'),('Rangifer tarandus','Rangifer tarandus'),('Sarkidornis melachotos','Sarkidornis melachotos'),('Sarkidornis melanotos','Sarkidornis melanotos'),('Speothos vanaticus','Speothos vanaticus'),('Spermophilus armatus','Spermophilus armatus'),('Spizaetus coronatus','Spizaetus coronatus'),('Stenella coeruleoalba','Stenella coeruleoalba'),('Tachyglossus aculeatus','Tachyglossus aculeatus'),('Taurotagus oryx','Taurotagus oryx'),('Trachyphonus vaillantii','Trachyphonus vaillantii'),('Varanus albigularis','Varanus albigularis'),('Vulpes vulpes','Vulpes vulpes'),('Zalophus californicus','Zalophus californicus');
/*!40000 ALTER TABLE `se_alimenta_de1` ENABLE KEYS */;
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
