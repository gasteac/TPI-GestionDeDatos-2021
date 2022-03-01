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
-- Table structure for table `tienen_1`
--

DROP TABLE IF EXISTS `tienen_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tienen_1` (
  `nombreParque` varchar(55) NOT NULL,
  `dniPersonal` int NOT NULL,
  PRIMARY KEY (`nombreParque`,`dniPersonal`),
  KEY `dniPersonal` (`dniPersonal`),
  CONSTRAINT `tienen_1_ibfk_1` FOREIGN KEY (`nombreParque`) REFERENCES `parques` (`nombreParque`),
  CONSTRAINT `tienen_1_ibfk_2` FOREIGN KEY (`dniPersonal`) REFERENCES `personal` (`dni`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tienen_1`
--

LOCK TABLES `tienen_1` WRITE;
/*!40000 ALTER TABLE `tienen_1` DISABLE KEYS */;
INSERT INTO `tienen_1` VALUES ('Windler-Bradtke',41018047),('Hoeger LLC',41188411),('Powlowski LLC',41193177),('Nolan, Kreiger and Kub',41235017),('Littel, Spinka and Brekke',41400766),('Terry, Sauer and Turcotte',41447064),('Sanford LLC',41451387),('Volkman, Waters and Waelchi',41723146),('Littel Group',41799660),('Ortiz, Okuneva and Lindgren',41813372),('Prohaska, Kreiger and Gulgowski',41825029),('Considine-Wisozk',41923726),('Schmidt, Wyman and Douglas',41926060),('Reynolds LLC',42004036),('Brakus-Rolfson',42178977),('Turcotte, Hartmann and Jones',42233200),('Beatty Inc',42363752),('Bosco, Stiedemann and Conroy',42404577),('Kris LLC',42406836),('Glover-Barton',42519242),('Dare LLC',42745194),('Quigley-Robel',42870405),('Dach and Sons',42927677),('Kling, Moen and Harber',42961696),('Langosh-Ullrich',43041043),('Swift LLC',43053332),('West, Hane and Sanford',43094204),('Price-Rippin',43195058),('McCullough, Abshire and McDermott',43233173),('Stracke LLC',43292191),('Bauch-Green',43484527),('Padberg LLC',43527561),('Grant and Sons',43682749),('Ziemann, Wehner and Beer',43744400),('Beahan Group',43766743),('Greenholt LLC',43996821),('Leffler, VonRueden and Wunsch',44032744),('McGlynn LLC',44176068),('Crist Group',44189677),('Considine Group',44437922),('Cremin-Beier',44557130),('Pfeffer Inc',44668303),('Bashirian and Sons',44690763),('Gibson-Renner',44696931),('Haag-Metz',44699191),('Blick-Borer',44779526),('Vandervort and Sons',44836298),('Armstrong, Gislason and Kuphal',44910335),('Boyer Inc',44985724),('Keebler-Heidenreich',44996203);
/*!40000 ALTER TABLE `tienen_1` ENABLE KEYS */;
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
