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
-- Table structure for table `investigador`
--

DROP TABLE IF EXISTS `investigador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `investigador` (
  `dniInvestigador` int NOT NULL,
  `titulo` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`dniInvestigador`),
  CONSTRAINT `investigador_ibfk_1` FOREIGN KEY (`dniInvestigador`) REFERENCES `personal` (`dni`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `investigador`
--

LOCK TABLES `investigador` WRITE;
/*!40000 ALTER TABLE `investigador` DISABLE KEYS */;
INSERT INTO `investigador` VALUES (41018047,'Marketing Assistant'),(41188411,'Marketing Manager'),(41193177,'Sales Representative'),(41235017,'General Manager'),(41400766,'Librarian'),(41447064,'Senior Sales Associate'),(41451387,'Teacher'),(41723146,'Chief Design Engineer'),(41799660,'VP Quality Control'),(41813372,'Assistant Professor'),(41825029,'VP Quality Control'),(41923726,'Software Test Engineer I'),(41926060,'Pharmacist'),(42004036,'Desktop Support Technician'),(42178977,'Senior Quality Engineer'),(42233200,'Social Worker'),(42363752,'Assistant Media Planner'),(42404577,'Computer Systems Analyst II'),(42406836,'Junior Executive'),(42519242,'Accounting Assistant IV'),(42745194,'Senior Editor'),(42870405,'Office Assistant IV'),(42927677,'Financial Analyst'),(42961696,'Librarian'),(43041043,'Occupational Therapist'),(43053332,'VP Product Management'),(43094204,'Media Manager III'),(43195058,'Civil Engineer'),(43233173,'Data Coordiator'),(43292191,'Food Chemist'),(43484527,'Quality Engineer'),(43527561,'Actuary'),(43682749,'Associate Professor'),(43744400,'Registered Nurse'),(43766743,'Social Worker'),(43996821,'Software Engineer III'),(44032744,'Analyst Programmer'),(44176068,'Media Manager IV'),(44189677,'Software Engineer IV'),(44437922,'Internal Auditor'),(44557130,'Software Engineer IV'),(44668303,'Recruiting Manager'),(44690763,'Recruiter'),(44696931,'Staff Scientist'),(44699191,'Associate Professor'),(44779526,'Safety Technician IV'),(44836298,'Tax Accountant'),(44910335,'Teacher'),(44985724,'Staff Scientist'),(44996203,'Senior Financial Analyst');
/*!40000 ALTER TABLE `investigador` ENABLE KEYS */;
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
