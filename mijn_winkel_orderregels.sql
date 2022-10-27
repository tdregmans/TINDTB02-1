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
-- Table structure for table `orderregels`
--

DROP TABLE IF EXISTS `orderregels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderregels` (
  `orderID` int NOT NULL,
  `productID` int NOT NULL,
  `verkoopPrijs` decimal(5,2) DEFAULT NULL,
  `hoeveelheid` int NOT NULL DEFAULT '0',
  KEY `OrderID_idx` (`orderID`),
  KEY `ProductID_idx` (`productID`),
  CONSTRAINT `productID2` FOREIGN KEY (`productID`) REFERENCES `producten` (`productID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderregels`
--

LOCK TABLES `orderregels` WRITE;
/*!40000 ALTER TABLE `orderregels` DISABLE KEYS */;
INSERT INTO `orderregels` VALUES (1,2,5.00,1),(1,4,3.50,1),(1,7,0.10,10),(1,9,0.24,5),(2,1,0.30,2),(3,10,0.20,100),(3,8,0.20,11),(4,16,3.00,1),(4,20,0.50,1),(5,23,0.25,50),(6,25,2.00,4),(7,17,6.00,1),(7,12,0.45,3),(7,15,2.00,1),(8,6,0.10,10),(9,1,0.34,10),(10,3,3.45,2),(11,12,0.30,2),(11,21,0.74,2),(12,15,1.80,1),(13,7,0.10,20),(13,8,0.10,20),(13,23,0.25,100),(13,25,2.00,2),(13,17,5.50,5),(14,11,0.15,10),(15,14,4.65,25),(15,6,0.20,20),(15,2,3.30,10),(16,13,2.00,4),(17,1,0.10,8),(17,2,3.00,2),(18,10,0.10,20),(19,10,0.10,25),(20,17,5.00,2),(20,23,0.20,35),(20,24,1.00,10),(20,25,2.00,4),(20,10,0.10,100),(20,1,0.23,15),(20,3,2.50,3),(21,3,2.56,3),(22,14,4.30,4),(23,14,4.40,4),(23,17,5.20,2),(24,17,5.34,3),(26,10,0.10,100),(27,6,0.23,20),(28,7,0.10,15),(28,8,0.10,30),(28,6,0.24,10),(29,17,6.40,100),(29,2,3.10,4),(30,1,0.10,5),(31,2,3.10,5),(31,6,0.14,2),(31,10,0.10,100),(31,11,0.14,5),(31,23,0.34,20),(31,21,0.64,5),(32,22,0.45,20),(32,3,2.78,8),(32,10,0.10,100),(33,1,0.19,1),(34,3,2.56,2),(34,1,0.16,2),(35,7,0.10,20),(36,4,2.70,2),(37,4,2.79,2),(38,6,0.15,6),(39,17,5.79,1),(40,10,0.10,150),(40,4,2.98,2);
/*!40000 ALTER TABLE `orderregels` ENABLE KEYS */;
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
