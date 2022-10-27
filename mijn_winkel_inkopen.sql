CREATE DATABASE  IF NOT EXISTS `mijn_winkel` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mijn_winkel`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: mijn_winkel
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `inkopen`
--

DROP TABLE IF EXISTS `inkopen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inkopen` (
  `productID` int NOT NULL,
  `inkoopprijsPerStuk` decimal(5,2) NOT NULL,
  `datum` date NOT NULL,
  `tijd` time NOT NULL,
  `hoeveelheid` int NOT NULL DEFAULT '1',
  `leverancierID` int NOT NULL,
  `medewerkerID` int NOT NULL,
  KEY `MederwerkerID_idx` (`medewerkerID`),
  KEY `leverancierID_idx` (`leverancierID`),
  KEY `productID_idx` (`productID`),
  CONSTRAINT `inkoopMedewerker` FOREIGN KEY (`medewerkerID`) REFERENCES `medewerkers` (`medewerkerID`),
  CONSTRAINT `leverancierID` FOREIGN KEY (`leverancierID`) REFERENCES `leverancier` (`levernacierID`),
  CONSTRAINT `productID` FOREIGN KEY (`productID`) REFERENCES `producten` (`productID`) ON DELETE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inkopen`
--

LOCK TABLES `inkopen` WRITE;
/*!40000 ALTER TABLE `inkopen` DISABLE KEYS */;
INSERT INTO `inkopen` VALUES (1,0.08,'2021-05-01','00:00:00',100,2,6),(2,2.40,'2021-12-07','09:50:00',60,15,9),(3,2.00,'2021-08-27','11:40:00',60,15,7),(4,2.08,'2021-01-27','09:30:00',110,3,7),(5,0.10,'2021-04-09','16:00:00',150,5,7),(6,0.07,'2021-11-23','14:05:00',120,10,6),(7,0.03,'2021-12-29','16:15:00',110,6,9),(8,0.03,'2021-12-30','16:45:00',150,14,6),(9,0.03,'2021-05-25','09:25:00',100,2,6),(11,0.05,'2021-06-04','11:50:00',170,3,6),(12,0.15,'2021-03-30','13:10:00',100,3,9),(13,1.30,'2021-09-27','10:50:00',200,3,6),(14,3.65,'2021-11-01','16:40:00',500,4,9),(15,1.10,'2021-02-10','10:25:00',300,4,7),(16,1.45,'2021-05-14','14:30:00',160,6,6),(17,4.30,'2021-09-08','15:35:00',100,12,6),(18,3.40,'2021-04-15','11:25:00',450,1,7),(19,5.80,'2021-12-31','09:40:00',300,8,7),(20,0.20,'2021-11-25','15:35:00',160,11,6),(21,0.45,'2021-11-26','09:05:00',200,12,9),(22,0.20,'2021-12-27','13:00:00',160,13,7),(23,0.10,'2021-09-17','16:50:00',100,1,9),(24,0.54,'2021-08-06','11:20:00',200,14,7),(25,1.05,'2021-09-24','09:05:00',160,2,7),(26,1.00,'2021-11-05','13:20:00',100,5,7),(27,4.89,'2021-06-18','10:40:00',140,5,6),(28,1.04,'2021-05-12','14:25:00',100,1,7),(9,0.03,'2021-12-31','12:40:00',120,9,7);
/*!40000 ALTER TABLE `inkopen` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-12 11:54:07
