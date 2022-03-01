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
-- Table structure for table `comautonomas`
--

DROP TABLE IF EXISTS `comautonomas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comautonomas` (
  `id_comunidad` int NOT NULL,
  `nombreOrgResponsable` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`id_comunidad`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comautonomas`
--

LOCK TABLES `comautonomas` WRITE;
/*!40000 ALTER TABLE `comautonomas` DISABLE KEYS */;
INSERT INTO `comautonomas` VALUES (1,'Marvin, Herman and VonRueden'),(2,'Brekke-Bailey'),(3,'Durgan LLC'),(4,'Senger Inc'),(5,'Lockman, Haley and Larkin'),(6,'Schuppe-Bruen'),(7,'Aufderhar, Rutherford and Kuhn'),(8,'Roob Group'),(9,'Kunde Inc'),(10,'Bradtke, Bergnaum and Klein'),(11,'Von Inc'),(12,'Hand-Ritchie'),(13,'Ortiz-Stokes'),(14,'Rohan Group'),(15,'Jast, Nienow and Satterfield'),(16,'Bogisich, Pollich and Connelly'),(17,'Ullrich-Bauch'),(18,'Hagenes-Schultz'),(19,'O\'Kon, Hudson and Bechtelar'),(20,'Mayer LLC'),(21,'Vandervort-Koepp'),(22,'Fisher-Hodkiewicz'),(23,'Anderson-Nienow'),(24,'Schuster LLC'),(25,'Schaden Inc'),(26,'Ondricka and Sons'),(27,'DuBuque-Connelly'),(28,'Hilpert Inc'),(29,'Mosciski-Hoeger'),(30,'Gerhold LLC'),(31,'Mraz LLC'),(32,'Vandervort, Dietrich and O\'Conner'),(33,'Hintz, Wehner and Moen'),(34,'Cremin, Schulist and Stark'),(35,'Shanahan-Macejkovic'),(36,'O\'Reilly Inc'),(37,'Ondricka, Kovacek and Von'),(38,'Prosacco and Sons'),(39,'Boyer, Heathcote and Fisher'),(40,'Goyette-Douglas'),(41,'Sawayn-Kunze'),(42,'Crooks LLC'),(43,'Medhurst Group'),(44,'O\'Kon-Vandervort'),(45,'Ziemann-Homenick'),(46,'Kessler-Wilkinson'),(47,'Skiles, Wunsch and Turner'),(48,'Bogisich Group'),(49,'Wiegand-Tremblay'),(50,'Abernathy-Brakus');
/*!40000 ALTER TABLE `comautonomas` ENABLE KEYS */;
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
