-- MySQL dump 10.13  Distrib 5.6.39, for Linux (x86_64)
--
-- Host: localhost    Database: wsrdatabase
-- ------------------------------------------------------
-- Server version	5.6.39-cll-lve

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
-- Table structure for table `availability`
--

DROP TABLE IF EXISTS `availability`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `availability` (
  `availability_id` int(10) NOT NULL AUTO_INCREMENT,
  `details` varchar(50) NOT NULL,
  `flatno` varchar(10) NOT NULL,
  `flatarea` varchar(10) NOT NULL,
  `rate` varchar(10) NOT NULL,
  `societycharge` varchar(10) NOT NULL,
  `total` varchar(20) NOT NULL,
  `per20` varchar(10) NOT NULL,
  `per30` varchar(10) NOT NULL,
  `loanamt` varchar(20) NOT NULL,
  `emi120` varchar(20) NOT NULL,
  `emi180` varchar(20) NOT NULL,
  `process` varchar(225) NOT NULL,
  `doccharge` varchar(20) NOT NULL,
  `bankinst120` varchar(20) NOT NULL,
  `bankinst180` varchar(20) NOT NULL,
  `remark` varchar(225) NOT NULL,
  PRIMARY KEY (`availability_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `availability`
--

LOCK TABLES `availability` WRITE;
/*!40000 ALTER TABLE `availability` DISABLE KEYS */;
INSERT INTO `availability` (`availability_id`, `details`, `flatno`, `flatarea`, `rate`, `societycharge`, `total`, `per20`, `per30`, `loanamt`, `emi120`, `emi180`, `process`, `doccharge`, `bankinst120`, `bankinst180`, `remark`) VALUES (1,'Sagdh','ghdsh','gdsyugfuy','gdyus','gsudy','gdsug','','','gsudgy','sgufeu','usdgf','dfgsu','gsudg','gdeu','dsgyu','segfu'),(2,'1RK','102','425','3800','100000','1715000','343000','514500','1372000','11433','7622','8575','5000','17199','13720','Sold ');
/*!40000 ALTER TABLE `availability` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `broker`
--

DROP TABLE IF EXISTS `broker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `broker` (
  `broker_id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `address` varchar(225) NOT NULL,
  `mobile` varchar(13) NOT NULL,
  `email` varchar(50) NOT NULL,
  `companyname` varchar(100) NOT NULL,
  `officeaddress` varchar(50) NOT NULL,
  `areaofoperation` varchar(100) NOT NULL,
  `multilocation` varchar(225) NOT NULL,
  `remark` varchar(225) NOT NULL,
  `category` varchar(225) NOT NULL,
  `commitmentno` varchar(50) NOT NULL,
  `ecommitment` varchar(50) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`broker_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `broker`
--

LOCK TABLES `broker` WRITE;
/*!40000 ALTER TABLE `broker` DISABLE KEYS */;
INSERT INTO `broker` (`broker_id`, `name`, `address`, `mobile`, `email`, `companyname`, `officeaddress`, `areaofoperation`, `multilocation`, `remark`, `category`, `commitmentno`, `ecommitment`, `date`) VALUES (2,'vijay Kannojiya','Mira Road','9990482779','vijay@ventosity.com','Ventosity Technologies','Mira Road','Mira Road','Thane','New Building','Flat, Shop','No. of Developers','2','2018-03-21'),(3,'vijay Kannojiya','Mira Road','9990482779','vijay@ventosity.com','Software','Mumbai','Thane','Panvel','New\r\n\r\n\r\n\r\n\r\n\r\n\r\ndevelopemnt','Flat, Shop','10','10','2018-03-21'),(4,'vijay Kannojiya','Mira Road','9990482779','vijay@ventosity.com','Ventosity','','','','New Build','','Commitment for the month','','2018-03-22');
/*!40000 ALTER TABLE `broker` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cashier`
--

DROP TABLE IF EXISTS `cashier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cashier` (
  `cashier_id` int(10) NOT NULL AUTO_INCREMENT,
  `cashier_name` varchar(100) NOT NULL,
  `position` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `location` varchar(50) NOT NULL,
  PRIMARY KEY (`cashier_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cashier`
--

LOCK TABLES `cashier` WRITE;
/*!40000 ALTER TABLE `cashier` DISABLE KEYS */;
INSERT INTO `cashier` (`cashier_id`, `cashier_name`, `position`, `username`, `password`, `location`) VALUES (1,'Cashier','cashier','cashier','12345','Thane'),(2,'Vijay','User','9990482779','12345','Adheri'),(3,'vinay','User','9789364876','23414637154','Panvel'),(4,'Vijay Kumar','User','9990482779','123456','Mumbai');
/*!40000 ALTER TABLE `cashier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `collection`
--

DROP TABLE IF EXISTS `collection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `collection` (
  `collection_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `coapplicant` varchar(50) NOT NULL,
  `mobile` varchar(13) NOT NULL,
  `flatno` varchar(10) NOT NULL,
  `flatarea` varchar(10) NOT NULL,
  `rate` varchar(10) NOT NULL,
  `bdate` date NOT NULL,
  `nextdate` date NOT NULL,
  `tflatcost` varchar(10) NOT NULL,
  `pamount` varchar(10) NOT NULL,
  `amount20` varchar(10) NOT NULL,
  `amtpending` varchar(10) NOT NULL,
  `osoftotal` varchar(10) NOT NULL,
  `totalofos` varchar(10) NOT NULL,
  `remark` varchar(225) NOT NULL,
  PRIMARY KEY (`collection_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collection`
--

LOCK TABLES `collection` WRITE;
/*!40000 ALTER TABLE `collection` DISABLE KEYS */;
INSERT INTO `collection` (`collection_id`, `name`, `coapplicant`, `mobile`, `flatno`, `flatarea`, `rate`, `bdate`, `nextdate`, `tflatcost`, `pamount`, `amount20`, `amtpending`, `osoftotal`, `totalofos`, `remark`) VALUES (1,'vijay Kannojiya','Sachin','9990482779','Mira Road','301','350000','2018-03-16','2018-03-31','4000000','300000','30000','300000','200000','3029038','New');
/*!40000 ALTER TABLE `collection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `membership_number` varchar(100) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `middle_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` (`customer_id`, `customer_name`, `address`, `contact`, `membership_number`, `first_name`, `middle_name`, `last_name`) VALUES (1,'Vijay  Kumar','Mira ','3254189235017','fsd253gfwe','Vijay','','Kumar');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `developer`
--

DROP TABLE IF EXISTS `developer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `developer` (
  `developer_id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `officeaddress` varchar(225) NOT NULL,
  `mobile` varchar(13) NOT NULL,
  `email` varchar(100) NOT NULL,
  `projectname` varchar(100) NOT NULL,
  `projectaddress` varchar(225) NOT NULL,
  `noofunit` varchar(100) NOT NULL,
  `rateunit` varchar(225) NOT NULL,
  `developmentcharge` varchar(100) NOT NULL,
  `othercharge` varchar(50) NOT NULL,
  `remark` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `otherproject` varchar(225) NOT NULL,
  PRIMARY KEY (`developer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `developer`
--

LOCK TABLES `developer` WRITE;
/*!40000 ALTER TABLE `developer` DISABLE KEYS */;
INSERT INTO `developer` (`developer_id`, `name`, `officeaddress`, `mobile`, `email`, `projectname`, `projectaddress`, `noofunit`, `rateunit`, `developmentcharge`, `othercharge`, `remark`, `category`, `status`, `otherproject`) VALUES (4,'vijay Kannojiya','Mira Road','9990482779','vijay@ventosity.com','Ventra','Mira Road','2300','3000','100000','2010-00-00','New Building','Flat, Shop','Development','Mattan'),(5,'vijay Kannojiya','Mira Road','9990482779','vijay@ventosity.com','Vinram','Mira Road','23','1000','10000','1000','New Building','Flat, Shop','Under Cunstruction','Nimrat');
/*!40000 ALTER TABLE `developer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `off`
--

DROP TABLE IF EXISTS `off`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `off` (
  `username_id` int(100) NOT NULL AUTO_INCREMENT,
  `username` varchar(15) NOT NULL,
  `dateout` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `geolocation` varchar(100) NOT NULL,
  PRIMARY KEY (`username_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `off`
--

LOCK TABLES `off` WRITE;
/*!40000 ALTER TABLE `off` DISABLE KEYS */;
INSERT INTO `off` (`username_id`, `username`, `dateout`, `geolocation`) VALUES (8,'Vijay Kumar','2018-03-23 12:39:07',''),(9,'Vijay Kumar','2018-03-23 12:41:21',''),(10,'9990482779','2018-03-23 13:43:06',''),(11,'9990482779','2018-03-23 13:47:31',''),(12,'9990482779','2018-03-25 05:07:19',''),(13,'9990482779','2018-03-25 06:39:28',''),(14,'9990482779','2018-03-26 12:28:25',''),(15,'cashier','2018-03-27 04:22:08',''),(16,'9990482779','2018-03-27 06:56:03','');
/*!40000 ALTER TABLE `off` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `off_time`
--

DROP TABLE IF EXISTS `off_time`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `off_time` (
  `username_id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(25) NOT NULL,
  `datedeposit` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `geolocation` varchar(50) NOT NULL,
  PRIMARY KEY (`username_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `off_time`
--

LOCK TABLES `off_time` WRITE;
/*!40000 ALTER TABLE `off_time` DISABLE KEYS */;
INSERT INTO `off_time` (`username_id`, `username`, `datedeposit`, `geolocation`) VALUES (1,'Cashier','2018-03-25 11:41:09',''),(2,'Cashier','2018-03-25 11:42:09',''),(3,'Cashier','2018-03-25 11:42:15',''),(4,'Cashier','2018-03-25 11:42:19',''),(5,'cashier','2018-03-28 06:59:15',''),(6,'cashier','2018-03-28 07:01:58',''),(7,'cashier','2018-03-28 07:37:06',''),(8,'cashier','2018-03-28 07:38:06',''),(9,'9990482779','2018-03-28 08:26:54',''),(10,'cashier','2018-03-28 17:08:24',''),(11,'cashier','2018-03-28 17:08:24','');
/*!40000 ALTER TABLE `off_time` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `on`
--

DROP TABLE IF EXISTS `on`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `on` (
  `username_id` int(100) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `datein` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `geolocation` varchar(225) NOT NULL,
  PRIMARY KEY (`username_id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `on`
--

LOCK TABLES `on` WRITE;
/*!40000 ALTER TABLE `on` DISABLE KEYS */;
INSERT INTO `on` (`username_id`, `username`, `datein`, `geolocation`) VALUES (35,'9990482779','2018-03-23 12:36:31',''),(37,'Vijay Kumar','2018-03-23 13:42:48',''),(38,'9990482779','2018-03-23 13:45:53',''),(39,'9990482779','2018-03-23 13:47:14',''),(40,'9990482779','2018-03-25 05:07:06',''),(41,'9990482779','2018-03-25 05:07:12',''),(42,'9990482779','2018-03-25 06:34:19',''),(43,'9990482779','2018-03-25 06:39:01',''),(44,'9990482779','2018-03-25 06:56:52',''),(45,'9990482779','2018-03-25 15:14:53',''),(46,'9990482779','2018-03-26 10:14:51',''),(47,'9990482779','2018-03-26 12:28:29',''),(48,'9990482779','2018-03-26 12:28:33',''),(49,'cashier','2018-03-27 04:23:39',''),(50,'9990482779','2018-03-27 06:56:11',''),(51,'cashier','2018-03-28 06:53:24',''),(52,'cashier','2018-03-28 06:53:24','');
/*!40000 ALTER TABLE `on` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `on_time`
--

DROP TABLE IF EXISTS `on_time`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `on_time` (
  `username_id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(35) NOT NULL,
  `dateposted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `geolocation` varchar(50) NOT NULL,
  PRIMARY KEY (`username_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `on_time`
--

LOCK TABLES `on_time` WRITE;
/*!40000 ALTER TABLE `on_time` DISABLE KEYS */;
INSERT INTO `on_time` (`username_id`, `username`, `dateposted`, `geolocation`) VALUES (1,'Cashier','2018-03-25 11:40:37',''),(2,'Cashier','2018-03-25 11:42:12',''),(3,'Cashier','2018-03-25 11:42:17',''),(4,'cashier','2018-03-28 06:58:00',''),(5,'cashier','2018-03-28 07:02:10',''),(6,'cashier','2018-03-28 07:36:37',''),(7,'cashier','2018-03-28 07:38:02',''),(8,'9990482779','2018-03-28 08:26:28',''),(9,'cashier','2018-03-28 14:01:38',''),(10,'cashier','2018-03-28 14:01:41',''),(11,'9990482779','2018-03-28 15:44:01',''),(12,'9990482779','2018-04-02 09:33:03','');
/*!40000 ALTER TABLE `on_time` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `address` varchar(225) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `email` varchar(150) NOT NULL,
  `budget` varchar(100) NOT NULL,
  `dpayment` varchar(100) NOT NULL,
  `emi` varchar(100) NOT NULL,
  `profession` varchar(100) NOT NULL,
  `company` varchar(100) NOT NULL,
  `selectflat` varchar(20) NOT NULL,
  `flatcost` varchar(20) NOT NULL,
  `remark` varchar(225) NOT NULL,
  `category` varchar(225) NOT NULL,
  `status` varchar(100) NOT NULL,
  `fdate` date NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` (`product_id`, `name`, `address`, `mobile`, `email`, `budget`, `dpayment`, `emi`, `profession`, `company`, `selectflat`, `flatcost`, `remark`, `category`, `status`, `fdate`) VALUES (11,'vijay Kannojiya','Mira Road','9990482779','vijay@ventosity.com','2300000','500000','10000','Software  Development','Ventosity Technologies','510','2250000','New Building','Flat','Development','2018-03-22'),(12,'vijay Kannojiya','Mira Road','9990482779','vijay@ventosity.com','5000000','1000000','20000','Software  Development','Ventosity Technologies','510','5000000','New Flat','','Development','2018-03-22'),(13,'vijay Kannojiya','Mira Road','9990482779','vijay@ventosity.com','34287','6352875','7635','','','','','New ','','','2018-03-24'),(14,'vijay  Kumar','New','9990482779','vijay@ventosity.com','5000000','500000','20000','Software Developer','Soft Tech','510','50000000','New building','','Under construction','2018-03-22'),(15,'vijay Kannojiya','Mira Road','9990482779','vijay@ventosity.com','5000000','','','','','','','new','','','2018-03-31'),(16,'vilas','andheri','8898473475','vilas@gmail.com','12000000','','','','','','','welcome','','','2018-03-23'),(17,'vilas','andheri','8898473475','vilas@gmail.com','12000000','','','','','','','welcome','','','2018-03-23'),(18,'','andheri','','','1400000','','','','','','','try to modern Technologies Make it','','Interested','2018-03-23'),(19,'','andheri','','','1400000','','','','','','','try to modern Technologies','','Intrusted','2018-03-31'),(20,'Sachin','Mumbai','9990482779','sachin@gmail.com','20000000','2000000','50000','Software Developer','Ventosity Technologies','525','20000000','New building','','Under construction','2018-03-22'),(21,'vipin','Delhi','9990482779','vijay@ventosity.com','50000000','500000','50000','Software','TCS','350','50000000','New Area','Shop','4000','2018-03-23'),(22,'gullu','Mira Road','9990482779','vijay@ventosity.com','5000000','500000','20000','Business','Techware','410','500000','New Building making itxiicccgccciiciivitc888t','Flat','Not Interested','2018-03-31'),(23,'upen','airoli','9167779994','upspatil@gmail.com','20','4','5000','sales','wsr','104','20','tdtdiidddt New Work','a1','Not Interested','2018-03-29'),(24,'Sujeet','Andheri Mumbai','9990482779','mumbai@ventosity.com','4000000','40000','4000','Mechanical Engineer','L&T','A-108','40000000','New Flat Book','Flat','Intrusted','2018-03-31');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `position` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`id`, `username`, `password`, `name`, `position`) VALUES (1,'admin','admin123','Admin','Admin');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'wsrdatabase'
--

--
-- Dumping routines for database 'wsrdatabase'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-02 23:49:54
