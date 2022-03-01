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
-- Table structure for table `proyectodeinves`
--

DROP TABLE IF EXISTS `proyectodeinves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proyectodeinves` (
  `id_proyecto` int NOT NULL,
  `periodo` varchar(55) DEFAULT NULL,
  `presupuesto` double DEFAULT NULL,
  `nomCientifico` varchar(30) NOT NULL,
  PRIMARY KEY (`id_proyecto`),
  KEY `nomCientifico` (`nomCientifico`),
  CONSTRAINT `proyectodeinves_ibfk_1` FOREIGN KEY (`nomCientifico`) REFERENCES `especies` (`nomCientifico`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proyectodeinves`
--

LOCK TABLES `proyectodeinves` WRITE;
/*!40000 ALTER TABLE `proyectodeinves` DISABLE KEYS */;
INSERT INTO `proyectodeinves` VALUES (1208,'2020-12-10',49009.17,'Antidorcas marsupialis'),(1442,'2020-11-14',47278.32,'Speothos vanaticus'),(1623,'2020-07-30',26676.24,'Geochelone elegans'),(1709,'2021-05-17',30828.19,'Limosa haemastica'),(1844,'2020-09-11',30009.15,'Crocodylus niloticus'),(2333,'2020-09-17',46503.68,'Physignathus cocincinus'),(2391,'2020-07-19',27428.74,'Antechinus flavipes'),(2493,'2021-01-02',26819.89,'Cyrtodactylus louisiadensis'),(2592,'2020-06-14',44645.35,'Pelecanus occidentalis'),(2615,'2021-01-25',41453.53,'Vulpes vulpes'),(2759,'2020-05-29',25885.34,'Zalophus californicus'),(2811,'2021-05-23',29383.43,'Choloepus hoffmani'),(2823,'2020-09-21',29571.97,'Stenella coeruleoalba'),(2926,'2020-05-25',45577.28,'Certotrichas paena'),(3164,'2020-08-28',45863.58,'Varanus albigularis'),(3255,'2021-05-13',37684.98,'Tachyglossus aculeatus'),(3316,'2021-02-27',26479.08,'Falco mexicanus'),(3365,'2020-12-10',49961.34,'Isoodon obesulus'),(3610,'2020-12-01',46679.69,'Bos frontalis'),(4063,'2021-01-20',27469.01,'Rangifer tarandus'),(4294,'2020-07-02',48962.95,'Amphibolurus barbatus'),(4799,'2020-08-16',43888.85,'Dasyurus viverrinus'),(4914,'2020-09-15',32182.64,'Merops nubicus'),(5185,'2020-05-28',30899.69,'Sarkidornis melachotos'),(5407,'2020-08-19',34748.14,'Bubalus arnee'),(5662,'2020-12-14',31022.34,'Phasianus colchicus'),(5701,'2020-06-26',28657.04,'Kobus defassa'),(5718,'2020-06-28',44753.96,'Mellivora capensis'),(6155,'2020-07-01',29970.47,'Falco peregrinus'),(6881,'2021-02-17',25744.23,'Dasypus septemcincus'),(6935,'2020-12-03',38089.03,'Sarkidornis melanotos'),(7423,'2020-09-30',31670.36,'Nasua nasua'),(7434,'2021-05-12',49757.2,'Anthropoides paradisea'),(7518,'2021-04-03',41561.34,'Geochelone elephantopus'),(7637,'2020-07-14',49314.3,'Anastomus oscitans'),(7658,'2021-03-30',33279.13,'Felis chaus'),(7694,'2021-01-21',37097.82,'Taurotagus oryx'),(7877,'2021-01-22',27353.02,'Ovis canadensis'),(7994,'2021-05-05',38051.68,'Spermophilus armatus'),(8407,'2020-12-21',49976.37,'Capra ibex'),(8545,'2021-01-13',35024.74,'Trachyphonus vaillantii'),(8583,'2020-06-08',47876.01,'Herpestes javanicus'),(8637,'2021-01-07',32845.8,'Dacelo novaeguineae'),(8668,'2020-09-21',43351.19,'Spizaetus coronatus'),(8687,'2021-03-20',48070.35,'Nyctanassa violacea'),(8713,'2021-03-07',43882.09,'Butorides striatus'),(8938,'2020-09-04',38729.71,'Ceratotherium simum'),(9511,'2020-10-03',46107.57,'Anitibyx armatus'),(9687,'2020-08-16',27982.85,'Crocuta crocuta'),(9898,'2021-01-01',41568.5,'Acrantophis madagascariensis');
/*!40000 ALTER TABLE `proyectodeinves` ENABLE KEYS */;
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
