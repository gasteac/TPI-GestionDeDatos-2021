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
-- Table structure for table `tiene_1`
--

DROP TABLE IF EXISTS `tiene_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tiene_1` (
  `nombreParque` varchar(55) NOT NULL,
  `id_comunidad` int NOT NULL,
  PRIMARY KEY (`nombreParque`,`id_comunidad`),
  KEY `id_comunidad` (`id_comunidad`),
  CONSTRAINT `tiene_1_ibfk_1` FOREIGN KEY (`nombreParque`) REFERENCES `parques` (`nombreParque`),
  CONSTRAINT `tiene_1_ibfk_2` FOREIGN KEY (`id_comunidad`) REFERENCES `comautonomas` (`id_comunidad`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tiene_1`
--

LOCK TABLES `tiene_1` WRITE;
/*!40000 ALTER TABLE `tiene_1` DISABLE KEYS */;
INSERT INTO `tiene_1` VALUES ('Beatty Inc',1),('Gibson-Renner',2),('Kris LLC',3),('Price-Rippin',4),('Pfeffer Inc',5),('Windler-Bradtke',6),('Bosco, Stiedemann and Conroy',7),('McGlynn LLC',8),('Grant and Sons',9),('Ziemann, Wehner and Beer',10),('Crist Group',11),('Dach and Sons',12),('Keebler-Heidenreich',13),('Beahan Group',14),('Leffler, VonRueden and Wunsch',15),('Armstrong, Gislason and Kuphal',16),('Boyer Inc',17),('Swift LLC',18),('Stracke LLC',19),('Glover-Barton',20),('Brakus-Rolfson',21),('Nolan, Kreiger and Kub',22),('Schmidt, Wyman and Douglas',23),('Bauch-Green',24),('Littel, Spinka and Brekke',25),('Dare LLC',26),('Blick-Borer',27),('Sanford LLC',28),('Powlowski LLC',29),('Kling, Moen and Harber',30),('Vandervort and Sons',31),('Greenholt LLC',32),('Cremin-Beier',33),('Hoeger LLC',34),('McCullough, Abshire and McDermott',35),('Considine Group',36),('Reynolds LLC',37),('Haag-Metz',38),('Volkman, Waters and Waelchi',39),('Quigley-Robel',40),('Turcotte, Hartmann and Jones',41),('Ortiz, Okuneva and Lindgren',42),('Bashirian and Sons',43),('Considine-Wisozk',44),('Langosh-Ullrich',45),('Littel Group',46),('Terry, Sauer and Turcotte',47),('Padberg LLC',48),('West, Hane and Sanford',49),('Prohaska, Kreiger and Gulgowski',50);
/*!40000 ALTER TABLE `tiene_1` ENABLE KEYS */;
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
