CREATE DATABASE  IF NOT EXISTS `shareRide` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `shareRide`;
-- MySQL dump 10.13  Distrib 5.7.19, for macos10.12 (x86_64)
--
-- Host: localhost    Database: shareRide
-- ------------------------------------------------------
-- Server version	5.7.19

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
-- Table structure for table `driver_details`
--

DROP TABLE IF EXISTS `driver_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `driver_details` (
  `dno` int(11) NOT NULL,
  `dname` varchar(100) NOT NULL,
  `demail` varchar(70) DEFAULT NULL,
  `dphone` varchar(45) DEFAULT NULL,
  `dsource` varchar(70) DEFAULT NULL,
  `ddestination` varchar(70) DEFAULT NULL,
  `dtime` varchar(45) DEFAULT NULL,
  `ddate` varchar(45) DEFAULT NULL,
  `dID` varchar(45) DEFAULT NULL,
  `dcarNo` varchar(45) DEFAULT NULL,
  `dcarSeatAvb` int(11) DEFAULT NULL,
  PRIMARY KEY (`dno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `driver_details`
--

LOCK TABLES `driver_details` WRITE;
/*!40000 ALTER TABLE `driver_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `driver_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `passenger_details`
--

DROP TABLE IF EXISTS `passenger_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `passenger_details` (
  `pno` int(11) NOT NULL,
  `pname` varchar(100) NOT NULL,
  `pemail` varchar(70) DEFAULT NULL,
  `pphone` varchar(45) DEFAULT NULL,
  `psource` varchar(70) DEFAULT NULL,
  `pdestination` varchar(70) DEFAULT NULL,
  `ptime` varchar(45) DEFAULT NULL,
  `pdate` varchar(45) DEFAULT NULL,
  `pID` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`pno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passenger_details`
--

LOCK TABLES `passenger_details` WRITE;
/*!40000 ALTER TABLE `passenger_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `passenger_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-15 17:30:48
