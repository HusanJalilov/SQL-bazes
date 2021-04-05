-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: school
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
-- Table structure for table `oqtivchilar`
--

DROP TABLE IF EXISTS `oqtivchilar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oqtivchilar` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Ismi_Famila` varchar(30) DEFAULT NULL,
  `Fan` varchar(20) DEFAULT NULL,
  `oquv_soati` varchar(10) DEFAULT NULL,
  `Dars_kunlari` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oqtivchilar`
--

LOCK TABLES `oqtivchilar` WRITE;
/*!40000 ALTER TABLE `oqtivchilar` DISABLE KEYS */;
INSERT INTO `oqtivchilar` VALUES (1,'Begzod Hamidov','Fizika','50','dushanba'),(2,'Norbek Saidov','Matematika','120','payshanba'),(12,'Shahzod Safarov','kimyo','30','sechanba'),(13,'Bektemirov Xojiakbar','Iqtisodiyot ','50','shanba'),(14,'Ravshanova Aziza','Bialogia','40','dushanba'),(15,'Shoxnazarova Mohigul','Ingliz tili','40','juma');
/*!40000 ALTER TABLE `oqtivchilar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `talabalar`
--

DROP TABLE IF EXISTS `talabalar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `talabalar` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Ism_FAmilasi` varchar(20) DEFAULT NULL,
  `Guruh_raxbari` int DEFAULT NULL,
  `id_number` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `talabalar`
--

LOCK TABLES `talabalar` WRITE;
/*!40000 ALTER TABLE `talabalar` DISABLE KEYS */;
INSERT INTO `talabalar` VALUES (1,'Anvarova Lazizaxon',15,19),(2,'Siddikov Suhrob',2,12),(3,'Beriditev Yahyo',12,39),(4,'Boltaboyeva Charos',14,24),(5,'Tohirov Malik',2,32),(6,'Voliyev Jasur',15,11),(7,'Musurmonov Samar',12,14),(8,'Umirova Nilufar',2,15),(9,'Karimov Sheroz',12,35),(10,'Buriboyev Farrux',13,16),(11,'Saliyev Dilshod',1,27),(12,'Meliyev Diyor',14,36),(13,'Bektemerov Furqat',1,7),(21,'Jalolov Suhrob',2,37),(22,'Majidova Lazizaxon',15,47),(23,'Rashidov Ulugbek',12,42),(24,'Hamdamova Sevara',14,38),(25,'Mansurova Dilshoda',1,28),(26,'Abdusaidov Shahzod',12,16),(27,'Jalilova Nasibaxon',15,1),(28,'Xadjanova Zari',14,9),(29,'Toshboyeva Gulrux',1,22),(30,'Raximov Nodirbek',13,49);
/*!40000 ALTER TABLE `talabalar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-05 15:14:28
