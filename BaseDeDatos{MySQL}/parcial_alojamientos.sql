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
-- Table structure for table `alojamientos`
--

DROP TABLE IF EXISTS `alojamientos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alojamientos` (
  `id_alojamiento` int NOT NULL,
  `capacidad` int DEFAULT NULL,
  `nombreParque` varchar(55) NOT NULL,
  `categoria` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`id_alojamiento`,`nombreParque`),
  KEY `nombreParque` (`nombreParque`),
  CONSTRAINT `alojamientos_ibfk_1` FOREIGN KEY (`nombreParque`) REFERENCES `parques` (`nombreParque`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alojamientos`
--

LOCK TABLES `alojamientos` WRITE;
/*!40000 ALTER TABLE `alojamientos` DISABLE KEYS */;
INSERT INTO `alojamientos` VALUES (141,100,'Bauch-Green','Excelente'),(147,20,'Bashirian and Sons','Aceptable'),(150,20,'Armstrong, Gislason and Kuphal','Excelente'),(169,20,'Reynolds LLC','Malo'),(179,50,'Glover-Barton','Excelente'),(180,100,'Langosh-Ullrich','Malo'),(206,100,'Kling, Moen and Harber','Bueno'),(213,20,'Bosco, Stiedemann and Conroy','Aceptable'),(254,20,'Nolan, Kreiger and Kub','Bueno'),(283,20,'Littel Group','Bueno'),(290,50,'McGlynn LLC','Excelente'),(328,20,'Vandervort and Sons','Aceptable'),(339,100,'Cremin-Beier','Malo'),(380,100,'Dach and Sons','Excelente'),(418,20,'West, Hane and Sanford','Malo'),(439,20,'Beatty Inc','Malo'),(462,50,'Greenholt LLC','Excelente'),(462,20,'Hoeger LLC','Bueno'),(485,100,'Considine Group','Excelente'),(511,50,'Boyer Inc','Malo'),(528,50,'Pfeffer Inc','Malo'),(536,50,'Beahan Group','Bueno'),(541,100,'Ortiz, Okuneva and Lindgren','Bueno'),(542,100,'Volkman, Waters and Waelchi','Aceptable'),(550,50,'Considine-Wisozk','Excelente'),(566,50,'McCullough, Abshire and McDermott','Aceptable'),(597,100,'Kris LLC','Aceptable'),(674,50,'Powlowski LLC','Malo'),(678,20,'Price-Rippin','Excelente'),(679,20,'Ziemann, Wehner and Beer','Bueno'),(706,50,'Schmidt, Wyman and Douglas','Aceptable'),(727,100,'Windler-Bradtke','Bueno'),(750,50,'Terry, Sauer and Turcotte','Aceptable'),(775,100,'Blick-Borer','Aceptable'),(788,20,'Quigley-Robel','Excelente'),(797,50,'Crist Group','Aceptable'),(799,100,'Brakus-Rolfson','Malo'),(815,50,'Turcotte, Hartmann and Jones','Malo'),(821,50,'Haag-Metz','Bueno'),(831,20,'Sanford LLC','Excelente'),(841,100,'Swift LLC','Bueno'),(857,20,'Keebler-Heidenreich','Malo'),(864,100,'Grant and Sons','Malo'),(872,100,'Padberg LLC','Excelente'),(889,20,'Littel, Spinka and Brekke','Malo'),(894,20,'Stracke LLC','Aceptable'),(932,100,'Leffler, VonRueden and Wunsch','Aceptable'),(948,50,'Dare LLC','Bueno'),(968,50,'Gibson-Renner','Bueno'),(983,50,'Prohaska, Kreiger and Gulgowski','Bueno');
/*!40000 ALTER TABLE `alojamientos` ENABLE KEYS */;
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
