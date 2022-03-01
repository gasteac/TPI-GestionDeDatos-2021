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
-- Table structure for table `areas`
--

DROP TABLE IF EXISTS `areas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `areas` (
  `nombreArea` varchar(55) NOT NULL,
  `extension` double DEFAULT NULL,
  `nombreParque` varchar(55) NOT NULL,
  PRIMARY KEY (`nombreArea`,`nombreParque`),
  KEY `nombreParque` (`nombreParque`),
  CONSTRAINT `areas_ibfk_1` FOREIGN KEY (`nombreParque`) REFERENCES `parques` (`nombreParque`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `areas`
--

LOCK TABLES `areas` WRITE;
/*!40000 ALTER TABLE `areas` DISABLE KEYS */;
INSERT INTO `areas` VALUES ('Auer LLC',400,'Dach and Sons'),('Aufderhar-Conn',372,'Kris LLC'),('Berge and Sons',425,'McGlynn LLC'),('Blick and Sons',378,'Considine Group'),('Blick-Kuhn',210,'Prohaska, Kreiger and Gulgowski'),('Brakus-Gulgowski',233,'Langosh-Ullrich'),('Breitenberg LLC',407,'Terry, Sauer and Turcotte'),('Breitenberg, Schowalter and Nikolaus',349,'Leffler, VonRueden and Wunsch'),('Carter Inc',330,'Price-Rippin'),('Champlin LLC',421,'Crist Group'),('Corwin-Renner',417,'Schmidt, Wyman and Douglas'),('Daniel, Treutel and Johnston',313,'Bauch-Green'),('Friesen, Sawayn and Schimmel',434,'Cremin-Beier'),('Goyette-Murray',458,'Brakus-Rolfson'),('Greenfelder, Legros and Witting',312,'Littel Group'),('Hansen and Sons',426,'Ortiz, Okuneva and Lindgren'),('Heaney-Bauch',389,'Greenholt LLC'),('Heller LLC',301,'Ziemann, Wehner and Beer'),('Hessel Inc',369,'Beahan Group'),('Hintz Inc',364,'Bashirian and Sons'),('Hoeger-Boyer',253,'Blick-Borer'),('Homenick-Hermann',205,'Grant and Sons'),('Howell-Anderson',389,'Volkman, Waters and Waelchi'),('Kertzmann, Rogahn and Rutherford',490,'Hoeger LLC'),('Klein, Mertz and Mohr',400,'Boyer Inc'),('Kuhn and Sons',485,'Littel, Spinka and Brekke'),('Kunde Group',220,'McCullough, Abshire and McDermott'),('Lang-Turcotte',234,'Swift LLC'),('Leannon, Dach and Ankunding',386,'Bosco, Stiedemann and Conroy'),('Lind, Metz and Krajcik',361,'Sanford LLC'),('McCullough and Sons',396,'Considine-Wisozk'),('Murray and Sons',382,'Padberg LLC'),('Murray Inc',223,'Windler-Bradtke'),('O\'Kon, Schmitt and Gleichner',461,'Armstrong, Gislason and Kuphal'),('Olson, Gutmann and Mueller',300,'Quigley-Robel'),('Padberg-Rath',350,'Kling, Moen and Harber'),('Pagac, Kihn and Bartoletti',205,'Dare LLC'),('Parker and Sons',208,'Powlowski LLC'),('Reilly, Langworth and Emard',286,'Keebler-Heidenreich'),('Rippin and Sons',276,'Pfeffer Inc'),('Roberts-Turcotte',214,'Reynolds LLC'),('Romaguera-Zieme',354,'Haag-Metz'),('Roob-Hilpert',214,'Nolan, Kreiger and Kub'),('Schaden-Gorczany',375,'West, Hane and Sanford'),('Schneider Group',311,'Turcotte, Hartmann and Jones'),('Stracke LLC',493,'Glover-Barton'),('Treutel-Bruen',391,'Gibson-Renner'),('Weissnat and Sons',328,'Stracke LLC'),('Wiza Group',463,'Beatty Inc'),('Wuckert-Wiegand',315,'Vandervort and Sons');
/*!40000 ALTER TABLE `areas` ENABLE KEYS */;
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
