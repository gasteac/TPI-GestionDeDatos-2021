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
-- Table structure for table `parques`
--

DROP TABLE IF EXISTS `parques`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parques` (
  `fecha` date DEFAULT NULL,
  `nombreParque` varchar(55) NOT NULL,
  PRIMARY KEY (`nombreParque`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parques`
--

LOCK TABLES `parques` WRITE;
/*!40000 ALTER TABLE `parques` DISABLE KEYS */;
INSERT INTO `parques` VALUES ('2021-04-06','Armstrong, Gislason and Kuphal'),('2020-12-19','Bashirian and Sons'),('2020-09-23','Bauch-Green'),('2020-07-22','Beahan Group'),('2021-02-17','Beatty Inc'),('2020-08-14','Blick-Borer'),('2020-09-14','Bosco, Stiedemann and Conroy'),('2021-02-24','Boyer Inc'),('2020-08-20','Brakus-Rolfson'),('2020-08-24','Considine Group'),('2020-09-08','Considine-Wisozk'),('2021-03-02','Cremin-Beier'),('2020-08-17','Crist Group'),('2020-10-01','Dach and Sons'),('2021-03-22','Dare LLC'),('2020-12-06','Gibson-Renner'),('2021-01-27','Glover-Barton'),('2020-07-22','Grant and Sons'),('2021-03-31','Greenholt LLC'),('2020-08-25','Haag-Metz'),('2020-09-19','Hoeger LLC'),('2021-04-01','Keebler-Heidenreich'),('2021-02-21','Kling, Moen and Harber'),('2020-11-08','Kris LLC'),('2021-02-27','Langosh-Ullrich'),('2020-09-26','Leffler, VonRueden and Wunsch'),('2020-10-07','Littel Group'),('2020-09-23','Littel, Spinka and Brekke'),('2020-09-12','McCullough, Abshire and McDermott'),('2020-11-01','McGlynn LLC'),('2021-03-21','Nolan, Kreiger and Kub'),('2020-06-09','Ortiz, Okuneva and Lindgren'),('2020-09-30','Padberg LLC'),('2020-05-31','Pfeffer Inc'),('2021-05-03','Powlowski LLC'),('2020-08-31','Price-Rippin'),('2020-06-27','Prohaska, Kreiger and Gulgowski'),('2020-10-16','Quigley-Robel'),('2020-10-25','Reynolds LLC'),('2020-12-16','Sanford LLC'),('2021-04-11','Schmidt, Wyman and Douglas'),('2020-12-28','Stracke LLC'),('2020-09-25','Swift LLC'),('2020-10-16','Terry, Sauer and Turcotte'),('2021-02-13','Turcotte, Hartmann and Jones'),('2021-04-04','Vandervort and Sons'),('2020-07-29','Volkman, Waters and Waelchi'),('2021-01-30','West, Hane and Sanford'),('2020-11-18','Windler-Bradtke'),('2021-05-01','Ziemann, Wehner and Beer');
/*!40000 ALTER TABLE `parques` ENABLE KEYS */;
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
