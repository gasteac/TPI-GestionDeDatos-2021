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
-- Table structure for table `acude`
--

DROP TABLE IF EXISTS `acude`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `acude` (
  `id_excursion` int NOT NULL,
  `dni_visitante` int NOT NULL,
  `id_alojamiento` int NOT NULL,
  `nombreParque` varchar(55) NOT NULL,
  PRIMARY KEY (`dni_visitante`,`id_alojamiento`,`id_excursion`,`nombreParque`),
  KEY `id_alojamiento` (`id_alojamiento`,`id_excursion`,`nombreParque`),
  CONSTRAINT `acude_ibfk_1` FOREIGN KEY (`dni_visitante`) REFERENCES `visitantes` (`dni_visitante`),
  CONSTRAINT `acude_ibfk_2` FOREIGN KEY (`id_alojamiento`, `id_excursion`, `nombreParque`) REFERENCES `excursiones` (`id_alojamiento`, `id_excursion`, `nombreParque`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acude`
--

LOCK TABLES `acude` WRITE;
/*!40000 ALTER TABLE `acude` DISABLE KEYS */;
INSERT INTO `acude` VALUES (303,30000023,141,'Bauch-Green'),(921,30000042,147,'Bashirian and Sons'),(617,30000015,150,'Armstrong, Gislason and Kuphal'),(153,30000036,169,'Reynolds LLC'),(746,30000019,179,'Glover-Barton'),(640,30000044,180,'Langosh-Ullrich'),(546,30000029,206,'Kling, Moen and Harber'),(426,30000006,213,'Bosco, Stiedemann and Conroy'),(951,30000021,254,'Nolan, Kreiger and Kub'),(573,30000045,283,'Littel Group'),(496,30000007,290,'McGlynn LLC'),(281,30000030,328,'Vandervort and Sons'),(481,30000032,339,'Cremin-Beier'),(923,30000011,380,'Dach and Sons'),(874,30000048,418,'West, Hane and Sanford'),(224,30000050,439,'Beatty Inc'),(284,30000033,462,'Hoeger LLC'),(844,30000031,462,'Greenholt LLC'),(887,30000035,485,'Considine Group'),(462,30000016,511,'Boyer Inc'),(758,30000004,528,'Pfeffer Inc'),(395,30000013,536,'Beahan Group'),(254,30000041,541,'Ortiz, Okuneva and Lindgren'),(427,30000038,542,'Volkman, Waters and Waelchi'),(862,30000043,550,'Considine-Wisozk'),(484,30000034,566,'McCullough, Abshire and McDermott'),(509,30000002,597,'Kris LLC'),(635,30000028,674,'Powlowski LLC'),(587,30000003,678,'Price-Rippin'),(923,30000009,679,'Ziemann, Wehner and Beer'),(173,30000022,706,'Schmidt, Wyman and Douglas'),(696,30000005,727,'Windler-Bradtke'),(325,30000046,750,'Terry, Sauer and Turcotte'),(301,30000026,775,'Blick-Borer'),(928,30000039,788,'Quigley-Robel'),(153,30000010,797,'Crist Group'),(363,30000020,799,'Brakus-Rolfson'),(827,30000040,815,'Turcotte, Hartmann and Jones'),(475,30000037,821,'Haag-Metz'),(632,30000027,831,'Sanford LLC'),(722,30000017,841,'Swift LLC'),(233,30000012,857,'Keebler-Heidenreich'),(465,30000008,864,'Grant and Sons'),(992,30000047,872,'Padberg LLC'),(172,30000024,889,'Littel, Spinka and Brekke'),(462,30000018,894,'Stracke LLC'),(738,30000014,932,'Leffler, VonRueden and Wunsch'),(514,30000025,948,'Dare LLC'),(459,30000001,968,'Gibson-Renner'),(989,30000049,983,'Prohaska, Kreiger and Gulgowski');
/*!40000 ALTER TABLE `acude` ENABLE KEYS */;
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
