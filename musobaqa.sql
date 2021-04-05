-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: musobaqalar
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
-- Table structure for table `tkd_wtf`
--

DROP TABLE IF EXISTS `tkd_wtf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tkd_wtf` (
  `id` int NOT NULL AUTO_INCREMENT,
  `UZB_OPEN_Chelinjer` varchar(20) DEFAULT NULL,
  `Qatnashuvchilar` varchar(20) DEFAULT NULL,
  `yoshi` int DEFAULT NULL,
  `Vazni` int DEFAULT NULL,
  `Janglar_soni` int DEFAULT NULL,
  `Result` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tkd_wtf`
--

LOCK TABLES `tkd_wtf` WRITE;
/*!40000 ALTER TABLE `tkd_wtf` DISABLE KEYS */;
INSERT INTO `tkd_wtf` VALUES (1,'Toshkent','Siddikov Suhrob',20,58,12,3),(2,'Jizzax','Jalilov Husan',20,58,22,1),(3,'BUxoro','bektemirov Saidaxmad',18,45,10,3),(4,'Samarqand','Siddikov Suhrob',20,58,12,3),(5,'Namangan','Bohodirov Suhrob',12,33,5,0),(6,'Fargona','Duvlonova Mahliyo',18,50,17,1),(7,'Toshkent','Fayzullayeva Dilrux',122,58,12,3),(8,'Toshkent','Damirov Sarvar',20,58,12,3),(9,'Toshkent','Siddikov Suhrob',20,58,12,3),(10,'Toshkent','Siddikov Suhrob',20,58,12,3),(11,'Toshkent','Siddikov Suhrob',20,58,12,3),(12,'Toshkent','Siddikov Suhrob',20,58,12,3),(13,'Toshkent','Siddikov Suhrob',20,58,12,3),(14,'Toshkent','Siddikov Suhrob',20,300,12,3),(15,'Toshkent','Siddikov Suhrob',20,58,12,3),(16,'Toshkent','Siddikov Suhrob',20,58,12,3);
/*!40000 ALTER TABLE `tkd_wtf` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-05 15:08:44
