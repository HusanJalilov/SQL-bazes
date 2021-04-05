-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: salom
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
-- Table structure for table `abuturent`
--

DROP TABLE IF EXISTS `abuturent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `abuturent` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Ism_Familalar` varchar(30) DEFAULT NULL,
  `Yoshi` int DEFAULT NULL,
  `ST_blok` varchar(20) DEFAULT NULL,
  `ND_blok` varchar(20) DEFAULT NULL,
  `TH_blok` varchar(20) DEFAULT NULL,
  `Umumuy_ball` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `abuturent`
--

LOCK TABLES `abuturent` WRITE;
/*!40000 ALTER TABLE `abuturent` DISABLE KEYS */;
/*!40000 ALTER TABLE `abuturent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maydon_jadvali`
--

DROP TABLE IF EXISTS `maydon_jadvali`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `maydon_jadvali` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cilent_customer` varchar(13) DEFAULT NULL,
  `cilent_surcilent` varchar(22) DEFAULT NULL,
  `cilent_login` varchar(21) DEFAULT NULL,
  `cilent_passwd` varchar(7) DEFAULT NULL,
  `cilent_emain` varchar(44) DEFAULT NULL,
  `cilent_telefon` varchar(26) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maydon_jadvali`
--

LOCK TABLES `maydon_jadvali` WRITE;
/*!40000 ALTER TABLE `maydon_jadvali` DISABLE KEYS */;
INSERT INTO `maydon_jadvali` VALUES (1,'Mansur','Hondamir','Hello','12345','husan@gmail.com','+998934356788'),(2,'Farida','Saida','World','78789','farida@gmail.com','+99893546788'),(3,'Dilshod','Begzod','well','3453','dilshod@gmail.com','+998934357533'),(4,'Sheroz','Jasur','rever','7688','sheroz@gmail.com','+9989343512221'),(29,'Mansur','Hondamir','Hello','12345','husan@gmail.com','+998934356788'),(30,'Farida','Saida','World','78789','farida@gmail.com','+99893546788'),(31,'Dilshod','Begzod','well','3453','dilshod@gmail.com','+998934357533'),(32,'Sheroz','Jasur','rever','7688','sheroz@gmail.com','+9989343512221'),(34,'Farida','Saida','World','78789','farida@gmail.com','+99893546788'),(36,'Sheroz','Jasur','rever','7688','sheroz@gmail.com','+9989343512221');
/*!40000 ALTER TABLE `maydon_jadvali` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-05 15:09:20
