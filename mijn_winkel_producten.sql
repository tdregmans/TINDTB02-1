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
-- Table structure for table `producten`
--

DROP TABLE IF EXISTS `producten`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producten` (
  `productID` int NOT NULL AUTO_INCREMENT,
  `productNaam` varchar(45) NOT NULL,
  `hoeveelheid` int NOT NULL DEFAULT '0',
  `beschrijving` varchar(1028) DEFAULT NULL,
  `opslagLocatie` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`productID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producten`
--

LOCK TABLES `producten` WRITE;
/*!40000 ALTER TABLE `producten` DISABLE KEYS */;
INSERT INTO `producten` VALUES (1,'IR sensor',155,'Deze infrarood sensor detecteert of IR wordt weerkaatst.','S0.1'),(2,'Arduino UNO',77,'microcontroler Arduino UNO R3','S0.2'),(3,'Arduino NANO',80,'microcontroler Arduino NANO','S0.3'),(4,'Breadboard',191,'Breadboard 30*10','S0.4'),(5,'5mm LED',150,'Light Emitting Dioide 5 mm width','S0.5'),(6,'3mm LED',124,'Light Emitting Dioide 3 mm width','S0.6'),(7,'Weerstand 220 Ohm',135,'een enkele weerstand van 220 Ohm','S0.7'),(8,'Weerstand 100 Ohm',242,'een enkele weerstand van 100 Ohm','S0.8'),(9,'Weerstand 1k Ohm',297,'een enkele weerstand van 1 kilo Ohm','S0.9'),(10,'Weerstand 10k Ohm',215,'een enkele weerstand van 10 kilo Ohm','S1.1'),(11,'Diode',175,'een enkele diode','S1.2'),(12,'Drukknop',178,'drukknop om stroomkring te sluiten','S1.3'),(13,'DC motor',296,'normale motor 3.3-5V','S2.1'),(14,'Orange Pi',679,'microcontroler','S2.2'),(15,'100 Jumper wires',318,'bekabeling','S2.4'),(16,'Soldeer tin',178,'60% Sn, 40% Pb doorsnee 1,00 mm','S2.5'),(17,'Raspberry Pi',234,'microcontroler Raspberry Pi 3B','S2.6'),(18,'8x8 LED matrix',450,'LED matrix 8x8 LEDs','S2.7'),(19,'OLED display',300,'OLED scherm','S2.8'),(20,'Luidspreker',179,'Luidspreker 3.3V','S3.1'),(21,'Microfoon',291,'Microfoon 5V input, 0-3.3V output','S2.9'),(22,'LDR sensor',230,'','S3.2'),(23,'Reed sensor',264,'sensor detecteert magnetisch veld','S3.3'),(24,'Rotary Encoder',279,'Encoder voor knop','S3.4'),(25,'SevenSegement display',187,'7 segments Leds','S3.5'),(26,'RFID druppel',100,'DS3104, 1 RFID druppel','S4.1'),(27,'RFID scanner',140,'Scanner van DS3104 RFID druppel','S4.2'),(28,'Servo motor',100,'Motor voor 90 graden bewegingen','S4.3');
/*!40000 ALTER TABLE `producten` ENABLE KEYS */;
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
