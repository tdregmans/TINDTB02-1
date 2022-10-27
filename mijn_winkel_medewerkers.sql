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
-- Table structure for table `medewerkers`
--

DROP TABLE IF EXISTS `medewerkers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medewerkers` (
  `medewerkerID` int NOT NULL AUTO_INCREMENT,
  `medewerkerNaam` varchar(45) NOT NULL,
  `functie` varchar(45) DEFAULT NULL,
  `adres` varchar(100) NOT NULL,
  `woonplaats` varchar(45) NOT NULL,
  `postcode` varchar(8) NOT NULL,
  `BSN` varchar(45) NOT NULL,
  `telefoonnummer` varchar(20) DEFAULT NULL,
  `emailadres` varchar(45) NOT NULL,
  `IBAN` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`medewerkerID`),
  KEY `idx_medewerkers_ï»¿medewerkerID` (`medewerkerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medewerkers`
--

LOCK TABLES `medewerkers` WRITE;
/*!40000 ALTER TABLE `medewerkers` DISABLE KEYS */;
INSERT INTO `medewerkers` VALUES (1,'SiemenÂ Alderliesten','Directeur','ZoutmanstraatÂ 3','Gouda','2806 XC','378058010','+31(06)158-42-819','SiemenAlderliesten@winkel.nl','NL50UZTC7206720390'),(2,'UrsulaÂ Annevelink','Manager verkopen','Van der Gaagstraat 32','Den Haag','2552 VA','407740971','+31(06)650-93-712','UrsulaAnnevelink@winkel.nl','NL59KBPM4536125299'),(3,'NielsÂ De Witt','Verkoper','Koningin Sophiestraat 93','Den Haag','2595 TG','402758596','+31(06)177-52-683','NielsDeWitt@winkel.nl','NL66LFSN9297614140'),(4,'HenrietteÂ Reinders','Verkoper','Treilerstraat 65','Zaandam','1503 JB','432274170','+31(06)746-65-249','HenrietteReinders@winkel.nl','NL68LUUI8933958029'),(5,'BartelÂ Lauwers','Verkoper','JulianapleinÂ 81','Doetinchem','7003 DW','403066189','+31(06)314-57-967','BartelLauwers@winkel.nl','NL32IDTS6381541482'),(6,'JohannesÂ Alberda','Manager inkopen','Zacharias Jansenstraat 171','Den Haag','2522 EW','174118727','+31(06)396-01-486','JohannesAlberda@winkel.nl','NL90TDWE8298022351'),(7,'GerlindeÂ Zegers','Inkopen','W.F. Hildebrandstraat 118','Garmerwolde','9798 PJ','602796891','+31(06)459-92-469','GerlindeZegers@winkel.nl','NL03TLXY1345656491'),(8,'JaylinÂ Asselman','HR','Minister Aalberselaan 112','Rijswijk','2285 ES','190140045','+31(06)849-38-074','JaylinAsselman@winkel.nl','NL10VHBB1344452485'),(9,'JaapÂ Addens','Inkopen','Kattegat 45','Zaandam','1501 AJ','208449127','+31(06)705-13-573','JaapAddens@winkel.nl','NL18EGEQ3634887567'),(10,'LoesÂ Van den Akker','Verkoper','De Fuik 180','Warmenhuizen','1749 XJ','239160678','+31(06)518-53-6065','LoesVandenAkker@winkel.nl','NL33ZBQT0285953141'),(11,'AmaliaÂ Andriessen','Verkoper','Sint Jozefstraat 150','Leidschendam','2264 XW','115001293','+31(06)012-21-948','AmaliaAndriessen@winkel.nl','NL50IHFF6307657189'),(12,'EvelineÂ Arbeid','Verkoper','Hoge Weide 162','Oostkapelle','4356 EX','630202114','+31(06)303-73-413','EvelineArbeid@winkel.nl','NL22XRLY6050733139'),(13,'FredÂ Van Baarle','Manager voorraad','Hoogkamerlaan 162','Rijswijk','2284 GP','261325929','+31(06)450-99-511','FredVanBaarle@winkel.nl','NL65YPRG3563016380'),(14,'LowieÂ Theunissen','Loods medewerker','t Hertenspoor 70','Diever','7981 KA','147381125','+31(06)470-18-140','LowieTheunissen@winkel.nl','NL28YSZS2571916459'),(15,'LisaÂ Beumer','Stagiare inkopen','Wilhelminastraat 27','Leens','9965 PP','334478571','+31(06)351-69-197','LisaBeumer@winkel.nl','NL21QVST5852935239'),(16,'LisaÂ Van Amersvoort','Voorzitter Raad van Bestuur','Lauriergaarde 1131','Nieuwegein','3436 HV','229847328','+31(06)488-53-353','LisaVanAmersvoort@winkel.nl','NL78EKPZ8604925015'),(17,'KoenraadÂ Janssen','verkoper','Singelweg 128','Groningen','9714 AW','579955679','+31(06)154-59-151','KoenraadJanssen@winkel.nl','NL78EVHD0404309909'),(18,'CornÃ©Â De Veen','Loods medewerker','Zulthereschweg 1104','Roden','9301 MD','136021098','+31(06)750-08-614','CornÃ©DeVeen@winkel.nl','NL23DZXK9116780736'),(19,'FenneÂ Van Can','Balie medewerker','Paardebloemstraat 176','Ommen','7731 WV','203082023','+31(06)243-78-253','FenneVanCan@winkel.nl','NL51EXLU9000190266');
/*!40000 ALTER TABLE `medewerkers` ENABLE KEYS */;
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
