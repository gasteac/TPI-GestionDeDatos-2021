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
-- Table structure for table `excursiones`
--

DROP TABLE IF EXISTS `excursiones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `excursiones` (
  `id_alojamiento` int NOT NULL,
  `id_excursion` int NOT NULL,
  `nombreParque` varchar(55) NOT NULL,
  `movilidad` varchar(55) DEFAULT NULL,
  `hora` time DEFAULT NULL,
  `dia` date DEFAULT NULL,
  PRIMARY KEY (`id_alojamiento`,`id_excursion`,`nombreParque`),
  KEY `id_alojamiento` (`id_alojamiento`,`nombreParque`),
  CONSTRAINT `excursiones_ibfk_1` FOREIGN KEY (`id_alojamiento`, `nombreParque`) REFERENCES `alojamientos` (`id_alojamiento`, `nombreParque`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `excursiones`
--

LOCK TABLES `excursiones` WRITE;
/*!40000 ALTER TABLE `excursiones` DISABLE KEYS */;
INSERT INTO `excursiones` VALUES (141,303,'Bauch-Green','En vehiculo','10:35:00','2021-03-28'),(147,921,'Bashirian and Sons','A pie','03:20:00','2021-03-21'),(150,617,'Armstrong, Gislason and Kuphal','En vehiculo','09:59:00','2020-09-23'),(169,153,'Reynolds LLC','A pie','03:36:00','2021-04-28'),(179,746,'Glover-Barton','En vehiculo','04:27:00','2020-08-07'),(180,640,'Langosh-Ullrich','A pie','09:08:00','2020-10-07'),(206,546,'Kling, Moen and Harber','En vehiculo','07:44:00','2021-04-30'),(213,426,'Bosco, Stiedemann and Conroy','A pie','12:52:00','2020-09-01'),(254,951,'Nolan, Kreiger and Kub','En vehiculo','04:39:00','2020-07-19'),(283,573,'Littel Group','En vehiculo','09:24:00','2020-09-01'),(290,496,'McGlynn LLC','En vehiculo','06:13:00','2020-11-26'),(328,281,'Vandervort and Sons','A pie','05:54:00','2020-10-30'),(339,481,'Cremin-Beier','A pie','01:05:00','2020-06-30'),(380,923,'Dach and Sons','En vehiculo','10:26:00','2020-08-31'),(418,874,'West, Hane and Sanford','A pie','04:11:00','2020-09-21'),(439,224,'Beatty Inc','A pie','03:23:00','2020-12-04'),(462,284,'Hoeger LLC','En vehiculo','07:58:00','2020-07-24'),(462,844,'Greenholt LLC','En vehiculo','10:06:00','2020-10-02'),(485,887,'Considine Group','En vehiculo','09:36:00','2021-04-06'),(511,462,'Boyer Inc','A pie','07:14:00','2020-10-03'),(528,758,'Pfeffer Inc','A pie','06:18:00','2021-03-21'),(536,395,'Beahan Group','En vehiculo','01:23:00','2020-07-07'),(541,254,'Ortiz, Okuneva and Lindgren','En vehiculo','06:21:00','2021-01-08'),(542,427,'Volkman, Waters and Waelchi','A pie','02:01:00','2020-08-13'),(550,862,'Considine-Wisozk','En vehiculo','03:55:00','2021-03-25'),(566,484,'McCullough, Abshire and McDermott','A pie','04:24:00','2021-03-12'),(597,509,'Kris LLC','A pie','09:31:00','2021-01-15'),(674,635,'Powlowski LLC','A pie','04:32:00','2020-10-10'),(678,587,'Price-Rippin','En vehiculo','09:41:00','2020-08-02'),(679,923,'Ziemann, Wehner and Beer','En vehiculo','11:01:00','2020-11-27'),(706,173,'Schmidt, Wyman and Douglas','A pie','01:34:00','2021-04-05'),(727,696,'Windler-Bradtke','En vehiculo','05:42:00','2021-05-04'),(750,325,'Terry, Sauer and Turcotte','A pie','09:42:00','2020-08-14'),(775,301,'Blick-Borer','A pie','10:30:00','2021-03-12'),(788,928,'Quigley-Robel','En vehiculo','07:25:00','2020-10-09'),(797,153,'Crist Group','A pie','12:44:00','2021-02-03'),(799,363,'Brakus-Rolfson','A pie','11:33:00','2021-01-27'),(815,827,'Turcotte, Hartmann and Jones','A pie','04:11:00','2021-01-20'),(821,475,'Haag-Metz','En vehiculo','10:44:00','2021-01-03'),(831,632,'Sanford LLC','En vehiculo','12:47:00','2021-03-31'),(841,722,'Swift LLC','En vehiculo','12:33:00','2020-10-11'),(857,233,'Keebler-Heidenreich','A pie','12:27:00','2020-08-22'),(864,465,'Grant and Sons','A pie','11:46:00','2020-06-30'),(872,992,'Padberg LLC','En vehiculo','09:48:00','2020-09-21'),(889,172,'Littel, Spinka and Brekke','A pie','09:28:00','2021-02-12'),(894,462,'Stracke LLC','A pie','10:16:00','2020-09-21'),(932,738,'Leffler, VonRueden and Wunsch','A pie','03:36:00','2021-03-10'),(948,514,'Dare LLC','En vehiculo','06:39:00','2021-01-30'),(968,459,'Gibson-Renner','En vehiculo','04:47:00','2020-09-10'),(983,989,'Prohaska, Kreiger and Gulgowski','En vehiculo','06:03:00','2020-10-13');
/*!40000 ALTER TABLE `excursiones` ENABLE KEYS */;
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
