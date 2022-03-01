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
-- Table structure for table `animales`
--

DROP TABLE IF EXISTS `animales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animales` (
  `nomCientifico` varchar(55) NOT NULL,
  `tipoAlimentacion` varchar(55) DEFAULT NULL,
  `fechaInicioCelo` date DEFAULT NULL,
  `fechaFinCelo` date DEFAULT NULL,
  PRIMARY KEY (`nomCientifico`),
  CONSTRAINT `animales_ibfk_1` FOREIGN KEY (`nomCientifico`) REFERENCES `especies` (`nomCientifico`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animales`
--

LOCK TABLES `animales` WRITE;
/*!40000 ALTER TABLE `animales` DISABLE KEYS */;
INSERT INTO `animales` VALUES ('Acrantophis madagascariensis','Omnívoro','2021-03-01','2021-04-19'),('Amphibolurus barbatus','Carnívoro','2020-10-01','2020-12-22'),('Anastomus oscitans','Omnívoro','2020-10-24','2021-05-10'),('Anitibyx armatus','Carnívoro','2021-04-07','2020-06-18'),('Antechinus flavipes','Carnívoro','2021-01-10','2021-03-19'),('Anthropoides paradisea','Herbívoro','2021-04-26','2020-11-15'),('Antidorcas marsupialis','Omnívoro','2021-01-10','2020-06-11'),('Bos frontalis','Herbívoro','2020-12-19','2021-04-12'),('Bubalus arnee','Herbívoro','2021-02-08','2020-11-09'),('Butorides striatus','Omnívoro','2021-05-01','2021-01-23'),('Capra ibex','Omnívoro','2020-12-27','2020-06-12'),('Ceratotherium simum','Carnívoro','2021-05-02','2020-12-01'),('Certotrichas paena','Carnívoro','2021-05-05','2021-02-10'),('Choloepus hoffmani','Carnívoro','2021-02-27','2020-10-13'),('Crocodylus niloticus','Omnívoro','2020-11-08','2020-12-14'),('Crocuta crocuta','Omnívoro','2020-09-10','2020-07-12'),('Cyrtodactylus louisiadensis','Herbívoro','2021-04-29','2020-09-02'),('Dacelo novaeguineae','Carnívoro','2020-10-16','2020-12-17'),('Dasypus septemcincus','Omnívoro','2020-07-02','2021-02-22'),('Dasyurus viverrinus','Carnívoro','2021-03-10','2021-05-02'),('Falco mexicanus','Carnívoro','2020-09-09','2020-06-04'),('Falco peregrinus','Carnívoro','2020-07-12','2020-08-12'),('Felis chaus','Carnívoro','2020-09-14','2020-07-04'),('Geochelone elegans','Herbívoro','2020-11-17','2021-02-15'),('Geochelone elephantopus','Herbívoro','2021-05-15','2021-01-21'),('Herpestes javanicus','Herbívoro','2020-10-11','2020-09-17'),('Isoodon obesulus','Carnívoro','2020-12-02','2020-07-18'),('Kobus defassa','Herbívoro','2020-09-08','2020-09-22'),('Limosa haemastica','Herbívoro','2021-05-06','2021-03-08'),('Mellivora capensis','Omnívoro','2021-02-16','2021-01-13'),('Merops nubicus','Omnívoro','2021-04-12','2021-02-20'),('Nasua nasua','Carnívoro','2020-10-23','2020-09-14'),('Nyctanassa violacea','Carnívoro','2020-12-17','2021-02-03'),('Ovis canadensis','Carnívoro','2021-04-12','2020-05-30'),('Pelecanus occidentalis','Carnívoro','2020-09-19','2020-12-29'),('Phasianus colchicus','Omnívoro','2021-03-25','2020-12-04'),('Physignathus cocincinus','Omnívoro','2020-06-18','2020-09-05'),('Rangifer tarandus','Carnívoro','2021-04-23','2020-07-04'),('Sarkidornis melachotos','Omnívoro','2021-03-10','2020-07-25'),('Sarkidornis melanotos','Carnívoro','2020-08-13','2021-02-11'),('Speothos vanaticus','Carnívoro','2020-07-16','2021-04-27'),('Spermophilus armatus','Herbívoro','2020-11-14','2020-08-16'),('Spizaetus coronatus','Omnívoro','2020-06-01','2020-07-13'),('Stenella coeruleoalba','Herbívoro','2021-03-20','2021-05-02'),('Tachyglossus aculeatus','Carnívoro','2020-11-08','2020-07-11'),('Taurotagus oryx','Omnívoro','2021-02-05','2021-05-20'),('Trachyphonus vaillantii','Omnívoro','2020-12-27','2020-10-14'),('Varanus albigularis','Omnívoro','2021-01-03','2020-10-14'),('Vulpes vulpes','Omnívoro','2020-08-09','2020-09-21'),('Zalophus californicus','Carnívoro','2021-01-30','2021-05-16');
/*!40000 ALTER TABLE `animales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-26  0:25:16
