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
-- Table structure for table `vigilancia`
--

DROP TABLE IF EXISTS `vigilancia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vigilancia` (
  `dniVigilancia` int NOT NULL,
  `matricula` varchar(30) DEFAULT NULL,
  `nombreArea` varchar(55) DEFAULT NULL,
  `nombreParque` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`dniVigilancia`),
  KEY `nombreArea` (`nombreArea`,`nombreParque`),
  KEY `matricula` (`matricula`),
  CONSTRAINT `vigilancia_ibfk_1` FOREIGN KEY (`nombreArea`, `nombreParque`) REFERENCES `areas` (`nombreArea`, `nombreParque`),
  CONSTRAINT `vigilancia_ibfk_2` FOREIGN KEY (`matricula`) REFERENCES `vehiculos` (`matricula`),
  CONSTRAINT `vigilancia_ibfk_3` FOREIGN KEY (`dniVigilancia`) REFERENCES `personal` (`dni`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vigilancia`
--

LOCK TABLES `vigilancia` WRITE;
/*!40000 ALTER TABLE `vigilancia` DISABLE KEYS */;
INSERT INTO `vigilancia` VALUES (41018047,'808508363-9','Murray Inc','Windler-Bradtke'),(41188411,'688021324-3','Kertzmann, Rogahn and Rutherford','Hoeger LLC'),(41193177,'231980367-X','Parker and Sons','Powlowski LLC'),(41235017,'177777438-1','Roob-Hilpert','Nolan, Kreiger and Kub'),(41400766,'029216434-3','Kuhn and Sons','Littel, Spinka and Brekke'),(41447064,'311048508-7','Breitenberg LLC','Terry, Sauer and Turcotte'),(41451387,'741061149-9','Lind, Metz and Krajcik','Sanford LLC'),(41723146,'818808975-3','Howell-Anderson','Volkman, Waters and Waelchi'),(41799660,'754708712-4','Greenfelder, Legros and Witting','Littel Group'),(41813372,'208666284-X','Hansen and Sons','Ortiz, Okuneva and Lindgren'),(41825029,'817348689-1','Blick-Kuhn','Prohaska, Kreiger and Gulgowski'),(41923726,'459476078-3','McCullough and Sons','Considine-Wisozk'),(41926060,'383352612-2','Corwin-Renner','Schmidt, Wyman and Douglas'),(42004036,'786653615-5','Roberts-Turcotte','Reynolds LLC'),(42178977,'275697554-0','Goyette-Murray','Brakus-Rolfson'),(42233200,'255166295-8','Schneider Group','Turcotte, Hartmann and Jones'),(42363752,'845479445-X','Wiza Group','Beatty Inc'),(42404577,'456123173-0','Leannon, Dach and Ankunding','Bosco, Stiedemann and Conroy'),(42406836,'557723941-9','Aufderhar-Conn','Kris LLC'),(42519242,'725744928-7','Stracke LLC','Glover-Barton'),(42745194,'209569514-3','Pagac, Kihn and Bartoletti','Dare LLC'),(42870405,'539209295-0','Olson, Gutmann and Mueller','Quigley-Robel'),(42927677,'711107338-X','Auer LLC','Dach and Sons'),(42961696,'998684637-4','Padberg-Rath','Kling, Moen and Harber'),(43041043,'261624619-8','Brakus-Gulgowski','Langosh-Ullrich'),(43053332,'492559044-8','Lang-Turcotte','Swift LLC'),(43094204,'858459228-8','Schaden-Gorczany','West, Hane and Sanford'),(43195058,'074659164-0','Carter Inc','Price-Rippin'),(43233173,'826504280-9','Kunde Group','McCullough, Abshire and McDermott'),(43292191,'703018959-0','Weissnat and Sons','Stracke LLC'),(43484527,'933121078-7','Daniel, Treutel and Johnston','Bauch-Green'),(43527561,'088523060-4','Murray and Sons','Padberg LLC'),(43682749,'102909992-8','Homenick-Hermann','Grant and Sons'),(43744400,'568391113-3','Heller LLC','Ziemann, Wehner and Beer'),(43766743,'398067746-X','Hessel Inc','Beahan Group'),(43996821,'772732231-8','Heaney-Bauch','Greenholt LLC'),(44032744,'378867246-3','Breitenberg, Schowalter and Nikolaus','Leffler, VonRueden and Wunsch'),(44176068,'829231940-9','Berge and Sons','McGlynn LLC'),(44189677,'347055053-0','Champlin LLC','Crist Group'),(44437922,'017212425-5','Blick and Sons','Considine Group'),(44557130,'186328113-4','Friesen, Sawayn and Schimmel','Cremin-Beier'),(44668303,'486780570-X','Rippin and Sons','Pfeffer Inc'),(44690763,'264892288-1','Hintz Inc','Bashirian and Sons'),(44696931,'344322703-1','Treutel-Bruen','Gibson-Renner'),(44699191,'711903924-5','Romaguera-Zieme','Haag-Metz'),(44779526,'525404658-9','Hoeger-Boyer','Blick-Borer'),(44836298,'959143760-9','Wuckert-Wiegand','Vandervort and Sons'),(44910335,'831163706-7','O\'Kon, Schmitt and Gleichner','Armstrong, Gislason and Kuphal'),(44985724,'544637936-5','Klein, Mertz and Mohr','Boyer Inc'),(44996203,'304193857-X','Reilly, Langworth and Emard','Keebler-Heidenreich');
/*!40000 ALTER TABLE `vigilancia` ENABLE KEYS */;
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
