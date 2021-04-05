-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: aboat
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `jadval 3`
--

DROP TABLE IF EXISTS `jadval 3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jadval 3` (
  `Код` tinyint DEFAULT NULL,
  `O'qtivchi` varchar(16) DEFAULT NULL,
  `Guruhi` mediumint DEFAULT NULL,
  `Ish boshladi` varchar(19) DEFAULT NULL,
  `ID_number` tinyint DEFAULT NULL,
  `dars soati` smallint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jadval 3`
--

LOCK TABLES `jadval 3` WRITE;
/*!40000 ALTER TABLE `jadval 3` DISABLE KEYS */;
INSERT INTO `jadval 3` VALUES (1,'anvar',10319,'2021-03-25 00:00:00',12,150),(2,'Iroda Mamatulova',10319,'2021-03-25 00:00:00',44,220);
/*!40000 ALTER TABLE `jadval 3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maosh2010`
--

DROP TABLE IF EXISTS `maosh2010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `maosh2010` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `raqami` int DEFAULT NULL,
  `yanvar` int DEFAULT NULL,
  `fevral` int DEFAULT NULL,
  `mart` int DEFAULT NULL,
  `aprel` int DEFAULT NULL,
  `may` int DEFAULT NULL,
  `iyun` int DEFAULT NULL,
  `iyul` int DEFAULT NULL,
  `Avgust` int DEFAULT NULL,
  `sentabr` int DEFAULT NULL,
  `oktabr` int DEFAULT NULL,
  `noyabr` int DEFAULT NULL,
  `dekabr` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maosh2010`
--

LOCK TABLES `maosh2010` WRITE;
/*!40000 ALTER TABLE `maosh2010` DISABLE KEYS */;
INSERT INTO `maosh2010` VALUES (1,1,100,100,120,120,143,99,122,130,180,200,210,230),(2,2,100,234,123,342,123,543,123,130,543,123,210,230),(3,3,100,100,120,120,143,99,123,130,180,453,210,230),(4,4,100,234,120,120,453,99,122,130,180,200,210,230),(5,5,100,100,120,120,143,99,122,130,180,234,654,230);
/*!40000 ALTER TABLE `maosh2010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person` (
  `phone` varchar(20) DEFAULT NULL,
  `namee` varchar(20) DEFAULT NULL,
  `Surname` varchar(20) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `Столбец 5` multipoint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES ('00011','Albert','Enshtyn',40,NULL);
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `таблица1`
--

DROP TABLE IF EXISTS `таблица1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `таблица1` (
  `Код` tinyint DEFAULT NULL,
  `Ism Famila` varchar(7) DEFAULT NULL,
  `ID` tinyint DEFAULT NULL,
  `Email` varchar(15) DEFAULT NULL,
  `kurs` tinyint DEFAULT NULL,
  `yunalish` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `таблица1`
--

LOCK TABLES `таблица1` WRITE;
/*!40000 ALTER TABLE `таблица1` DISABLE KEYS */;
INSERT INTO `таблица1` VALUES (1,'Husan',12,'husan@gmail.com',2,'informatika'),(2,'Akmal',22,'akmal#gmail.com',2,'informatika'),(3,'Shagzod',33,'shoh@g,mail.com',2,'matematika');
/*!40000 ALTER TABLE `таблица1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-05 15:10:05
