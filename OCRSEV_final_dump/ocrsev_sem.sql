-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: ocrsev
-- ------------------------------------------------------
-- Server version	5.7.17-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `sem`
--

DROP TABLE IF EXISTS `sem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sem` (
  `SEM` varchar(45) NOT NULL,
  `SEM_uri` varchar(45) DEFAULT NULL,
  `SEM_ind_uri` varchar(45) DEFAULT NULL,
  `SEM_comm_uri` varchar(45) DEFAULT NULL,
  `SEM_inter_uri` varchar(45) DEFAULT NULL,
  `SEM_org_uri` varchar(45) DEFAULT NULL,
  `SEM_pol_uri` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`SEM`),
  UNIQUE KEY `SEM_UNIQUE` (`SEM`),
  KEY `semind_idx` (`SEM_ind_uri`),
  KEY `uri_idx` (`SEM_uri`),
  KEY `com_idx` (`SEM_comm_uri`),
  KEY `int_idx` (`SEM_inter_uri`),
  KEY `org_idx` (`SEM_org_uri`),
  KEY `pol_idx` (`SEM_pol_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sem`
--

LOCK TABLES `sem` WRITE;
/*!40000 ALTER TABLE `sem` DISABLE KEYS */;
INSERT INTO `sem` VALUES ('CDC CRCCP SEM','SEV_0000000006','SEV_0000000001','SEV_0000000004','SEV_0000000002','SEV_0000000003','SEV_0000000005');
/*!40000 ALTER TABLE `sem` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-19  1:03:37
