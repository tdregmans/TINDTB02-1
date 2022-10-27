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
-- Table structure for table `leverancier`
--

DROP TABLE IF EXISTS `leverancier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `leverancier` (
  `levernacierID` int NOT NULL AUTO_INCREMENT,
  `leverancierNaam` varchar(45) NOT NULL,
  `bedrijf` varchar(45) NOT NULL,
  `adres` varchar(100) NOT NULL,
  `vestigingsplaats` varchar(45) NOT NULL,
  `postcode` varchar(8) NOT NULL,
  `leverancierSinds` year NOT NULL,
  `telefoonummer` varchar(20) NOT NULL,
  `emailadres` varchar(45) DEFAULT NULL,
  `IBAN` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`levernacierID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leverancier`
--

LOCK TABLES `leverancier` WRITE;
/*!40000 ALTER TABLE `leverancier` DISABLE KEYS */;
INSERT INTO `leverancier` VALUES (1,'Conrad.nl','Conrad Electronics Benelux','Stappedwarsstraat 1118','Deventer','7416 AR',2015,'+31(9782)657-251','inkopen@Conrad.nl','NL12INGB7189610219'),(2,'tinyTronics.nl','Tiny Tronics B.V.','Drenkwaard 1114','Zuidland','3214 EB',2015,'+31(07)961-67-126','inkopen@TinyTronics.nl','NL90ABNA9521740876'),(3,'hobbyelectronica','hobby Electronica','Marterhof 50050','Etten-Leur','4874 KP',2015,'+31(5174)019-734','inkopen@hobbyElectronica.nl','NL90ABNA9521740876'),(4,'kiwi-electronics.nl','Kiwi Electronics B.V.','Aan de Wolf 57','Vijlen','6294 BH',2015,'+31(5544)151-973','inkopen@KiwiElectronics.nl','NL90ABNA9521740876'),(5,'prototype-winkel.nl','Prototype winkel','Jos Klijnenlaan 158','Geleen','6164 AG',2015,'+31(63)037-91-039','inkopen@Prototype.nl','NL71INGB1920945032'),(6,'opencircuit.nl','Opencircuit B.V.','Kristaldreef 112','Terneuzen','4533 AL',2016,'+31(340)959-47-82','inkopen@Opencircuit.nl','NL20RABO9679277003'),(7,'martoparts.nl','Martoparts B.V.','Dolfijnpark 196','Ridderkerk','2983 AZ',2016,'+31(9033)364-374','inkopen@Martoparts.nl','NL95RABO8229094322'),(8,'bitsandparts.nl','Bits & Parts','Wantsnijdersgaarde 140','Den Haag','2542 GL',2016,'+31(50)398-34-626','inkopen@BitsEnParts.nl','NL53ABNA9961700368'),(9,'mediamarkt.nl','Media Markt N.V.','Broekstraat 1109','Broekhuizenvorst','5871 CC',2016,'+31(466)931-67-43','inkopen@MediaMarkt.nl','NL05INGB9647829353'),(10,'teleson.nl','Teleson B.V.','Kerkhofsweg 108','Kantens','9995 PL',2018,'+31(749)738-57-22','inkopen@Teleson.nl','NL66INGB2663151874'),(11,'aesensor.nl','AE Sensors','Wibautlaan 72','Amstelveen','1181 XW',2018,'+31(466)009-29-36','inkopen@AESensors.nl','NL62RABO9688157082'),(12,'onderdelenshop24.com','Partio GmbH & Co. KG','Schielandsingel 1121','Zevenhuizen','2761 XR',2019,'+31(395)830-69-79','inkopen@Partio.nl','NL83INGB1103924680'),(13,'nl-mouser.com','Mouser Electronics Inc.','Michaelsberg 87','Drachten','9202 CV',2019,'+31(612)122-15-25','inkopen@MouserElectronics.nl','NL28INGB7509555507'),(14,'adafruit.com','Ada Fruit Inc.','Van Hallware 162','Zwolle','8014 RP',2020,'+31(834)937-09-67','inkopen@AdaFruit.nl','NL28INGB7509555507'),(15,'sparkfun.com','SparkFun Electronics','Zwarte Woud 180','Utrecht','3524 SM',2021,'+31(146)686-90-21','inkopen@SparkFunElectronics.nl','NL06INGB5394792070');
/*!40000 ALTER TABLE `leverancier` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-12 11:54:08
