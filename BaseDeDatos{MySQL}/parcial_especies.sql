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
-- Table structure for table `especies`
--

DROP TABLE IF EXISTS `especies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `especies` (
  `nomCientifico` varchar(55) NOT NULL,
  `nomVulgar` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`nomCientifico`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `especies`
--

LOCK TABLES `especies` WRITE;
/*!40000 ALTER TABLE `especies` DISABLE KEYS */;
INSERT INTO `especies` VALUES ('Acrantophis madagascariensis','Eastern boa constrictor'),('Amphibolurus barbatus','Western bearded dragon'),('Anastomus oscitans','Openbill stork'),('Anitibyx armatus','Tawny eagle'),('Antechinus flavipes','Antechinus, brown'),('Anthropoides paradisea','Crane, blue'),('Antidorcas marsupialis','Springbok'),('Bos frontalis','Gaur'),('Bubalus arnee','Buffalo, wild water'),('Butorides striatus','Green-backed heron'),('Capra ibex','Ibex'),('Ceratotherium simum','Rhinoceros, white'),('Certotrichas paena','Robin, kalahari scrub'),('Choloepus hoffmani','Sloth, two-toed tree'),('Crocodylus niloticus','Nile crocodile'),('Crocuta crocuta','Hyena, spotted'),('Cyrtodactylus louisiadensis','Gecko, bent-toed'),('Dacelo novaeguineae','Laughing kookaburra'),('Dasypus septemcincus','Armadillo, seven-banded'),('Dasyurus viverrinus','Eastern quoll'),('Falco mexicanus','Prairie falcon'),('Falco peregrinus','Peregrine falcon'),('Felis chaus','Jungle cat'),('Geochelone elegans','Tortoise, indian star'),('Geochelone elephantopus','Tortoise, galapagos'),('Herpestes javanicus','Mongoose, small indian'),('Isoodon obesulus','Southern brown bandicoot'),('Kobus defassa','Defassa waterbuck'),('Limosa haemastica','Godwit, hudsonian'),('Mellivora capensis','Badger, honey'),('Merops nubicus','Bee-eater, carmine'),('Nasua nasua','Ring-tailed coatimundi'),('Nyctanassa violacea','Yellow-crowned night heron'),('Ovis canadensis','Sheep, american bighorn'),('Pelecanus occidentalis','Brown pelican'),('Phasianus colchicus','Ring-necked pheasant'),('Physignathus cocincinus','Dragon, asian water'),('Rangifer tarandus','Reindeer'),('Sarkidornis melachotos','Comb dick'),('Sarkidornis melanotos','Comb duck'),('Speothos vanaticus','Dog, bush'),('Spermophilus armatus','Uinta ground squirrel'),('Spizaetus coronatus','Eagle, crowned'),('Stenella coeruleoalba','Dolphin, striped'),('Tachyglossus aculeatus','Australian spiny anteater'),('Taurotagus oryx','Eland, common'),('Trachyphonus vaillantii','Barbet, crested'),('Varanus albigularis','White-throated monitor'),('Vulpes vulpes','North American red fox'),('Zalophus californicus','California sea lion');
/*!40000 ALTER TABLE `especies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-26  0:25:18
