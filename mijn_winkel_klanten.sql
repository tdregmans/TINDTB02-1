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
-- Table structure for table `klanten`
--

DROP TABLE IF EXISTS `klanten`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `klanten` (
  `klantID` int NOT NULL AUTO_INCREMENT,
  `klantNaam` varchar(45) NOT NULL,
  `bedrijf` varchar(45) DEFAULT NULL,
  `adres` varchar(100) NOT NULL,
  `vestigingsplaats` varchar(45) NOT NULL,
  `postcode` varchar(8) NOT NULL,
  `klantSinds` year DEFAULT NULL,
  `telefoonummer` varchar(20) DEFAULT NULL,
  `emailadres` varchar(45) NOT NULL,
  `IBAN` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`klantID`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `klanten`
--

LOCK TABLES `klanten` WRITE;
/*!40000 ALTER TABLE `klanten` DISABLE KEYS */;
INSERT INTO `klanten` VALUES (1,'MelindaÂ LÂ Broekman','','Statenhoff 199','Den Helder','1785 RW',2015,'+31(06)632-74-884','mbroekman@gmail.com','NL08RABO7568468658'),(2,'SjuulÂ VÂ Jacobi','Sensor Club B.V.','Het Laantje 1100','Hagestein','4124 BD',2015,'+31(06)213-43-488','inkoop@sensorclub.nl','NL14RABO4293946624'),(3,'ErenÂ VÂ Lenselink','','Diana 163','Bemmel','6681 PK',2015,'+31(06)968-98-551','erenlenselink@hotmail.com','NL79RABO8430666915'),(4,'JudieÂ NÂ Wijnants','','Willem van Abcoudeplein 62','Utrecht','3515 BX',2016,'+31(06)548-70-107','jwijnants@gmail.com','NL87RABO9003576416'),(5,'ElvisÂ AÂ Buurman','','Escamplaan 97','Den Haag','2547 EX',2016,'+31(06)950-58-183','ebuur@gmail.com','NL33ABNA4597485589'),(6,'IseÂ JÂ Steijaert','','Burgemeester Eijckelhofstraat 146','Millingen aan de Rijn','6566 AR',2016,'+31(06)314-60-050','steijaert.i.j@pm.me','NL11RABO1729344860'),(7,'RakeshÂ AÂ van Baarle','','Dauwnetelpad 88','Scharendijke','4322 CJ',2017,'+31(06)069-82-469','vanbaarle.r@gmail.com','NL23ABNA7537184356'),(8,'JesseÂ AÂ Duineveld','','De Hooidollen 60','Leeuwarden','8918 JB',2018,'+31(06)802-49-845','J.Duineveld@hotmail.nl','NL52INGB7134534839'),(9,'AdriaantjeÂ AÂ Slot','','Bloemenweg 61','Maastricht','6221 TZ',2018,'+31(06)649-17-064','A.slot@protonmail.ch','NL25INGB8011260901'),(10,'HennyÂ NÂ Lommen','Lore Computers B.V.','Karelsgang 44','Middelburg','4332 AM',2018,'+31(06)692-50-858','H.lommen@lore.computers.nl','NL18ABNA5614740864'),(11,'BanuÂ RÂ Wirtz','','Rogat 197','Rogat','7949 AB',2018,'+31(06)951-43-167','brwirtz@gmail.com','NL82INGB5883930565'),(12,'DeryaÂ SÂ Brilman','','Laan van Engelswier 95','Utrecht','3551 XW',2018,'+31(06)527-18-110','d.brilman@gmail.com','NL84INGB6737738109'),(13,'HenrikaÂ NÂ van der Kraan','','Aagtekerkseweg 1109','Oostkapelle','4356 RH',2020,'+31(06)263-43-368','h.v.d.kraan@gmail.com','NL74RABO7507044742'),(14,'MarietteÂ MÂ Langens','Bit Electron VOF','Blomstraat 168','Olst','8121 HB',2020,'+31(06)532-62-786','Langens@bit.electron.nl','NL20INGB9904789940'),(15,'SelenÂ MÂ de Greef','','Prins Hendrikstraat 77','Smilde','9422 GJ',2020,'+31(06)939-18-180','sdegreef@protonmail.com','NL86INGB6986568002'),(16,'SteefÂ IÂ Munsters','','Doove Balg 29','Urk','8321 WE',2020,'+31(06)021-94-828','steef.m@gmail.com','NL75ABNA6121940131'),(17,'MarijnÂ NÂ Krabbenborg','','Prins Constantijnlaan 145','Waalre','5582 KJ',2020,'+31(06)659-91-328','mkrabbenborg@hotmail.com','NL84ABNA3496035218'),(18,'MelleÂ PÂ Kiers','','Nieuwe Haven 159','Den Haag','2511 LC',2020,'+31(06)062-26-517','Mkiers@gmail.com','NL24ABNA6465126079'),(19,'RiazÂ KÂ Denneman','Internet of Things Creators B.V.','Barnsteenhorst 89','Den Haag','2592 EN',2020,'+31(06)365-46-765','riaz.denneman@iot.creators.nl','NL64RABO5206019070'),(20,'MilkaÂ FÂ Steijger','','Prinses Irenelaan 161','Reuver','5953 EC',2020,'+31(06)480-54-654','m.steijger@hotmail.com','NL11INGB2338418883'),(21,'BarisÂ MÂ Marchena','Si Tech B.V.','Voergang 44','Drachten','9205 AV',2020,'+31(06)876-47-269','marchena@si.tech.com','NL90INGB5525255073'),(22,'MarcelÂ MÂ ter Maat','','Molenkampweg 61','Heerde','8181 CC',2021,'+31(06)216-74-229','m.maat@hotmail.com','NL91INGB5055036109'),(23,'RockyÂ CÂ van der Voet','','Smirnoffstraat 110','Utrecht','3555 CZ',2021,'+31(06)954-29-235','r.voet@gmail.com','NL91INGB5055036109'),(24,'KarstÂ AÂ van der Steenhoven','','Korenmarkt 57','Weert','6001 EM',2021,'+31(06)902-79-933','k.steenhoven@gmail.com','NL18RABO6631699223'),(25,'RodneyÂ JÂ Koevoets','','Brasem 116','Doetinchem','7008 BR',2021,'+31(06)606-52-819','r.koevoets@hotmail.com','NL18RABO6631699223'),(26,'HatiÃ§eÂ BÂ van Mill','','Geuzenweg 63','Hilversum','1221 BN',2021,'+31(06)322-22-764','h.mill@hotmail.com','NL95RABO6373487717'),(27,'RumeysaÂ GÂ Gaastra','Sensor Networks B.V.','Beneluxlaan 83','Vlijmen','5251 LE',2021,'+31(06)972-77-394','gaastra@sensor.networks.com','NL41RABO5427658955'),(28,'GraciÃ«llaÂ DÂ de Borst','','Martinushof 95','Weert','6004 LE',2021,'+31(06)986-65-630','g.borst@hotmail.com','NL51INGB6798610471'),(29,'TjallingÂ MÂ van Oosterwijk','','Rembrandtlaan 86','Maassluis','3141 HK',2021,'+31(06)129-46-168','t.van.oosterwijk@protonmail.com','NL55RABO6371362585'),(30,'MillieÂ SÂ van Beusichem','','Helena Mercierstraat 2','Amsterdam','1066 AL',2021,'+31(06)358-05-532','m.beusichem@hotmail.com','NL63INGB7748196702'),(31,'AllegondaÂ BÂ van Duijvenbode','Satoba VOF','Lorentzstraat 1106','Amersfoort','3817 XJ',2021,'+31(06)628-91-658','vanduivenbode@satoba.com','NL03INGB4597485589');
/*!40000 ALTER TABLE `klanten` ENABLE KEYS */;
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
