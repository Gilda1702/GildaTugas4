/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 10.1.37-MariaDB : Database - cobatask4
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`cobatask4` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `cobatask4`;

/*Table structure for table `food` */

DROP TABLE IF EXISTS `food`;

CREATE TABLE `food` (
  `FoodID` varchar(50) NOT NULL,
  `ImageHeight` int(50) DEFAULT NULL,
  `ImageURL` varchar(50) DEFAULT NULL,
  `ImageWidth` int(50) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `ThumbnailHeight` int(50) DEFAULT NULL,
  `ThumbnailURL` varchar(50) DEFAULT NULL,
  `ThumbnailWidth` int(50) DEFAULT NULL,
  `Type` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`FoodID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `food` */

insert  into `food`(`FoodID`,`ImageHeight`,`ImageURL`,`ImageWidth`,`Name`,`ThumbnailHeight`,`ThumbnailURL`,`ThumbnailWidth`,`Type`) values 
('0001',200,'images/0001.jpg',200,'Cake',32,'images/thumbnails/0001.jpg',32,'donut'),
('0002',200,'images/0001.jpg',200,'Cake',32,'images/thumbnails/0001.jpg',32,'bronis');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
