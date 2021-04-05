-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: exemple
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
-- Table structure for table `dasturchilar`
--

DROP TABLE IF EXISTS `dasturchilar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dasturchilar` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Ismlar` varchar(20) DEFAULT NULL,
  `Familasi` varchar(20) DEFAULT NULL,
  `yoshi` int DEFAULT NULL,
  `id_number` int DEFAULT NULL,
  `bal` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dasturchilar`
--

LOCK TABLES `dasturchilar` WRITE;
/*!40000 ALTER TABLE `dasturchilar` DISABLE KEYS */;
INSERT INTO `dasturchilar` VALUES (1,'Husan','Jalilov',20,2,'empty'),(2,'Suhrob','Siddikov',20,1,'empty'),(3,'Husan','Jalilov',20,2,'empty'),(4,'Suhrob','Siddikov',20,1,'empty'),(5,'Farrux','Boriboyev',23,3,'empty'),(6,'Husniddin','Abdiyev',21,2,'empty'),(7,'Asliddin','Ayxanov',28,4,'empty'),(8,'Axror','Abduganiyev',24,2,'empty'),(9,'Shahzod','Safarov',19,5,'empty'),(10,'Hojakbar','xolboyev',20,1,'empty'),(11,'Xolmonov','Ulugbek',26,3,'empty'),(12,'Begzot','Kochimov',25,2,'empty'),(13,'Husan','Jalilov',20,2,'empty'),(14,'Suhrob','Siddikov',20,1,'empty'),(15,'Farrux','Boriboyev',23,3,'empty'),(16,'Husniddin','Abdiyev',21,2,'empty'),(17,'Asliddin','Ayxanov',28,4,'empty'),(18,'Axror','Abduganiyev',24,2,'empty'),(19,'Shahzod','Safarov',19,5,'empty'),(20,'Hojakbar','xolboyev',20,1,'empty'),(21,'Xolmonov','Ulugbek',26,3,'empty'),(22,'Begzot','Kochimov',25,2,'empty'),(23,'Husan','Jalilov',20,2,'empty'),(24,'Suhrob','Siddikov',20,1,'empty'),(25,'Farrux','Boriboyev',23,3,'empty'),(26,'Husniddin','Abdiyev',21,2,'empty'),(27,'Asliddin','Ayxanov',28,4,'empty'),(28,'Axror','Abduganiyev',24,2,'empty'),(29,'Shahzod','Safarov',19,5,'empty'),(30,'Hojakbar','xolboyev',20,1,'empty'),(31,'Xolmonov','Ulugbek',26,3,'empty'),(32,'Begzot','Kochimov',25,2,'empty'),(33,'Asliddin','ayxanov',21,5,'empty');
/*!40000 ALTER TABLE `dasturchilar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `natija`
--

DROP TABLE IF EXISTS `natija`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `natija` (
  `ISMLAR` varchar(30) DEFAULT NULL,
  `das_tili` varchar(20) DEFAULT NULL,
  `id_number` varchar(20) DEFAULT NULL,
  `id_full` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `natija`
--

LOCK TABLES `natija` WRITE;
/*!40000 ALTER TABLE `natija` DISABLE KEYS */;
/*!40000 ALTER TABLE `natija` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `program`
--

DROP TABLE IF EXISTS `program`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `program` (
  `id` int NOT NULL AUTO_INCREMENT,
  `programming_languages` varchar(40) DEFAULT NULL,
  `id_full` int DEFAULT NULL,
  `lesson` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `program`
--

LOCK TABLES `program` WRITE;
/*!40000 ALTER TABLE `program` DISABLE KEYS */;
INSERT INTO `program` VALUES (2,'c#',1,'tarix'),(3,'C++',2,'tarix'),(4,'Java Script',3,'tarix'),(5,'PHP',4,'tarix'),(6,'Python',5,'tarix');
/*!40000 ALTER TABLE `program` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tg_bot`
--

DROP TABLE IF EXISTS `tg_bot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tg_bot` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Kirivchi` varchar(20) DEFAULT NULL,
  `login` varchar(20) DEFAULT NULL,
  `parol` int DEFAULT NULL,
  `til` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tg_bot`
--

LOCK TABLES `tg_bot` WRITE;
/*!40000 ALTER TABLE `tg_bot` DISABLE KEYS */;
INSERT INTO `tg_bot` VALUES (1,'Husan','husan007',99,'Python'),(2,'Husan','husan007',99,'Python'),(3,'Anvar','anvar1',1245,'C#'),(4,'Jasur','jas01',101,'Java'),(5,'Ahmed','ahmed',1999,'PHP and JS'),(6,'Mansur','mansur',1011,'C++');
/*!40000 ALTER TABLE `tg_bot` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-05 15:10:53
