-- MySQL dump 10.13  Distrib 5.7.27, for Linux (x86_64)
--
-- Host: localhost    Database: it183_case_study
-- ------------------------------------------------------
-- Server version	5.7.27-0ubuntu0.18.04.1

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
-- Current Database: `it183_case_study`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `it183_case_study` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `it183_case_study`;

--
-- Table structure for table `case_study`
--

DROP TABLE IF EXISTS `case_study`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `case_study` (
  `record_id` int(11) NOT NULL AUTO_INCREMENT,
  `client_no` varchar(150) DEFAULT NULL,
  `dept_no` varchar(10) DEFAULT NULL,
  `allocation_date` date DEFAULT NULL,
  `last_update` date DEFAULT NULL,
  `medical_history` varchar(150) DEFAULT NULL,
  `risk_factory` int(11) DEFAULT NULL,
  PRIMARY KEY (`record_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `case_study`
--

LOCK TABLES `case_study` WRITE;
/*!40000 ALTER TABLE `case_study` DISABLE KEYS */;
INSERT INTO `case_study` VALUES (10,'K108341','K01','2006-06-05','2006-02-05','Diabetes',0),(20,'K104546','K01','2006-10-20','2006-11-05','Arthritis',2),(30,'S245987','S02','2006-09-01','2006-10-05','High Blood Pressure',3),(40,'S245456','S02','2006-06-26','2006-07-05','Asthma',1);
/*!40000 ALTER TABLE `case_study` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-16 17:32:10
