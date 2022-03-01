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
-- Table structure for table `conservacion`
--

DROP TABLE IF EXISTS `conservacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `conservacion` (
  `dniConservacion` int NOT NULL,
  `especialidad` varchar(55) DEFAULT NULL,
  `nombreArea` varchar(55) NOT NULL,
  `nombreParque` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`dniConservacion`),
  KEY `nombreArea` (`nombreArea`,`nombreParque`),
  CONSTRAINT `conservacion_ibfk_1` FOREIGN KEY (`nombreArea`, `nombreParque`) REFERENCES `areas` (`nombreArea`, `nombreParque`),
  CONSTRAINT `conservacion_ibfk_2` FOREIGN KEY (`dniConservacion`) REFERENCES `personal` (`dni`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conservacion`
--

LOCK TABLES `conservacion` WRITE;
/*!40000 ALTER TABLE `conservacion` DISABLE KEYS */;
INSERT INTO `conservacion` VALUES (41018047,'Help Desk Technician','Murray Inc','Windler-Bradtke'),(41188411,'Senior Quality Engineer','Kertzmann, Rogahn and Rutherford','Hoeger LLC'),(41193177,'Quality Engineer','Parker and Sons','Powlowski LLC'),(41235017,'Editor','Roob-Hilpert','Nolan, Kreiger and Kub'),(41400766,'Technical Writer','Kuhn and Sons','Littel, Spinka and Brekke'),(41447064,'Senior Developer','Breitenberg LLC','Terry, Sauer and Turcotte'),(41451387,'Human Resources Manager','Lind, Metz and Krajcik','Sanford LLC'),(41723146,'Structural Engineer','Howell-Anderson','Volkman, Waters and Waelchi'),(41799660,'Food Chemist','Greenfelder, Legros and Witting','Littel Group'),(41813372,'Health Coach III','Hansen and Sons','Ortiz, Okuneva and Lindgren'),(41825029,'Legal Assistant','Blick-Kuhn','Prohaska, Kreiger and Gulgowski'),(41923726,'Quality Engineer','McCullough and Sons','Considine-Wisozk'),(41926060,'Senior Financial Analyst','Corwin-Renner','Schmidt, Wyman and Douglas'),(42004036,'General Manager','Roberts-Turcotte','Reynolds LLC'),(42178977,'Media Manager IV','Goyette-Murray','Brakus-Rolfson'),(42233200,'Quality Control Specialist','Schneider Group','Turcotte, Hartmann and Jones'),(42363752,'Information Systems Manager','Wiza Group','Beatty Inc'),(42404577,'Editor','Leannon, Dach and Ankunding','Bosco, Stiedemann and Conroy'),(42406836,'Project Manager','Aufderhar-Conn','Kris LLC'),(42519242,'Desktop Support Technician','Stracke LLC','Glover-Barton'),(42745194,'Geologist III','Pagac, Kihn and Bartoletti','Dare LLC'),(42870405,'Tax Accountant','Olson, Gutmann and Mueller','Quigley-Robel'),(42927677,'Marketing Assistant','Auer LLC','Dach and Sons'),(42961696,'Structural Engineer','Padberg-Rath','Kling, Moen and Harber'),(43041043,'Media Manager III','Brakus-Gulgowski','Langosh-Ullrich'),(43053332,'Developer III','Lang-Turcotte','Swift LLC'),(43094204,'Nuclear Power Engineer','Schaden-Gorczany','West, Hane and Sanford'),(43195058,'Associate Professor','Carter Inc','Price-Rippin'),(43233173,'Biostatistician I','Kunde Group','McCullough, Abshire and McDermott'),(43292191,'Environmental Specialist','Weissnat and Sons','Stracke LLC'),(43484527,'Graphic Designer','Daniel, Treutel and Johnston','Bauch-Green'),(43527561,'Desktop Support Technician','Murray and Sons','Padberg LLC'),(43682749,'Biostatistician IV','Homenick-Hermann','Grant and Sons'),(43744400,'Desktop Support Technician','Heller LLC','Ziemann, Wehner and Beer'),(43766743,'Professor','Hessel Inc','Beahan Group'),(43996821,'Senior Cost Accountant','Heaney-Bauch','Greenholt LLC'),(44032744,'Information Systems Manager','Breitenberg, Schowalter and Nikolaus','Leffler, VonRueden and Wunsch'),(44176068,'Chemical Engineer','Berge and Sons','McGlynn LLC'),(44189677,'Statistician I','Champlin LLC','Crist Group'),(44437922,'Product Engineer','Blick and Sons','Considine Group'),(44557130,'Software Engineer I','Friesen, Sawayn and Schimmel','Cremin-Beier'),(44668303,'Paralegal','Rippin and Sons','Pfeffer Inc'),(44690763,'Structural Analysis Engineer','Hintz Inc','Bashirian and Sons'),(44696931,'Analyst Programmer','Treutel-Bruen','Gibson-Renner'),(44699191,'Staff Scientist','Romaguera-Zieme','Haag-Metz'),(44779526,'VP Quality Control','Hoeger-Boyer','Blick-Borer'),(44836298,'Actuary','Wuckert-Wiegand','Vandervort and Sons'),(44910335,'Developer III','O\'Kon, Schmitt and Gleichner','Armstrong, Gislason and Kuphal'),(44985724,'VP Product Management','Klein, Mertz and Mohr','Boyer Inc'),(44996203,'Software Test Engineer IV','Reilly, Langworth and Emard','Keebler-Heidenreich');
/*!40000 ALTER TABLE `conservacion` ENABLE KEYS */;
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
