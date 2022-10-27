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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `orderID` int NOT NULL AUTO_INCREMENT,
  `datum` date DEFAULT NULL,
  `tijd` time DEFAULT NULL,
  `klantID` int NOT NULL,
  `verkoperID` int NOT NULL,
  `status` varchar(45) NOT NULL DEFAULT 'open',
  PRIMARY KEY (`orderID`),
  UNIQUE KEY `orderID_UNIQUE` (`orderID`),
  KEY `KlantID_idx` (`klantID`),
  KEY `MederwerkerID_idx` (`verkoperID`),
  CONSTRAINT `KlantID` FOREIGN KEY (`klantID`) REFERENCES `klanten` (`klantID`),
  CONSTRAINT `MederwerkerID` FOREIGN KEY (`verkoperID`) REFERENCES `medewerkers` (`medewerkerID`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'2020-12-31','09:10:00',20,3,'gesloten'),(2,'2021-01-12','09:35:00',22,4,'gesloten'),(3,'2021-01-19','11:20:00',27,5,'gesloten'),(4,'2021-01-25','15:35:00',20,4,'gesloten'),(5,'2021-02-17','09:35:00',2,5,'gesloten'),(6,'2021-02-18','11:20:00',6,4,'gesloten'),(7,'2021-02-23','15:35:00',29,5,'gesloten'),(9,'2021-03-12','16:40:00',18,12,'gesloten'),(10,'2021-03-24','12:05:00',20,11,'gesloten'),(11,'2021-03-30','13:50:00',30,10,'gesloten'),(12,'2021-04-01','14:30:00',13,3,'gesloten'),(13,'2021-04-08','09:25:00',8,12,'gesloten'),(14,'2021-04-30','11:40:00',12,10,'gesloten'),(15,'2021-05-14','09:30:00',20,10,'gesloten'),(17,'2021-05-19','13:40:00',29,17,'gesloten'),(18,'2021-05-24','14:00:00',3,3,'gesloten'),(19,'2021-06-03','15:25:00',30,12,'gesloten'),(21,'2021-06-08','13:55:00',29,10,'gesloten'),(22,'2021-06-16','09:15:00',27,5,'gesloten'),(23,'2021-06-24','09:50:00',19,5,'gesloten'),(24,'2021-06-29','11:30:00',11,3,'gesloten'),(25,'2021-07-08','17:00:00',9,11,'retour'),(26,'2021-07-09','10:30:00',17,4,'gesloten'),(27,'2021-07-14','10:30:00',30,17,'gesloten'),(31,'2021-08-05','09:50:00',23,11,'open'),(32,'2021-09-02','10:20:00',26,17,'retour'),(33,'2021-09-09','10:35:00',17,3,'open'),(34,'2021-09-17','11:30:00',11,5,'gesloten'),(35,'2021-09-22','13:25:00',13,17,'open'),(36,'2021-10-05','09:15:00',4,3,'open'),(37,'2021-10-07','10:50:00',23,3,'open'),(38,'2021-11-02','09:55:00',24,12,'open'),(39,'2021-11-03','15:00:00',21,10,'gesloten'),(40,'2021-11-04','16:10:00',1,4,'open');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
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
