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
-- Table structure for table `vehiculos`
--

DROP TABLE IF EXISTS `vehiculos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehiculos` (
  `matricula` varchar(55) NOT NULL,
  `tipo` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`matricula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehiculos`
--

LOCK TABLES `vehiculos` WRITE;
/*!40000 ALTER TABLE `vehiculos` DISABLE KEYS */;
INSERT INTO `vehiculos` VALUES ('017212425-5','Ascender'),('029216434-3','Lancer Evolution'),('074659164-0','Tucson'),('088523060-4','960f'),('102909992-8','Boxster'),('177777438-1','Mustang'),('186328113-4','GTO'),('208666284-X','Colt'),('209569514-3','X5'),('231980367-X','C8 Spyder Wide Body'),('255166295-8','Maxima'),('261624619-8','Corvette'),('264892288-1','Prius c'),('275697554-0','Club Wagon'),('304193857-X','RX Hybrid'),('311048508-7','Sprinter 2500'),('344322703-1','Camaro'),('347055053-0','TSX'),('378867246-3','350Z'),('383352612-2','745d'),('398067746-X','Corolla'),('456123173-0','SLR McLaren'),('459476078-3','2500f'),('486780570-X','Century'),('492559044-8','Cherokee'),('525404658-9','Equus'),('539209295-0','626f'),('544637936-5','A5'),('557723941-9','Legacy'),('568391113-3','Truck'),('688021324-3','M3'),('703018959-0','Suburban 1500'),('711107338-X','Sable'),('711903924-5','Ram Van B250'),('725744928-7','Montana'),('741061149-9','G37'),('754708712-4','Sierra 3500'),('772732231-8','Trans Sport'),('786653615-5','1500d'),('808508363-9','Colorado'),('817348689-1','Range Rover'),('818808975-3','Quattroporte'),('826504280-9','Cutlass'),('829231940-9','Tempest'),('831163706-7','Rodeo'),('845479445-X','Bonneville'),('858459228-8','Pajero'),('933121078-7','E150'),('959143760-9','Z4'),('998684637-4','Alcyone SVX');
/*!40000 ALTER TABLE `vehiculos` ENABLE KEYS */;
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
