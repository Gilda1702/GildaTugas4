/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 10.1.37-MariaDB 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `food` (
	`FoodID` varchar (150),
	`ImageHeight` int (50),
	`ImageURL` varchar (150),
	`ImageWidth` int (50),
	`Name` varchar (150),
	`ThumbnailHeight` int (50),
	`ThumbnailURL` varchar (150),
	`ThumbnailWidth` int (50),
	`Type` varchar (150)
); 
insert into `food` (`FoodID`, `ImageHeight`, `ImageURL`, `ImageWidth`, `Name`, `ThumbnailHeight`, `ThumbnailURL`, `ThumbnailWidth`, `Type`) values('0001','200','images/0001.jpg','200','Cake','32','images/thumbnails/0001.jpg','32','donut');
insert into `food` (`FoodID`, `ImageHeight`, `ImageURL`, `ImageWidth`, `Name`, `ThumbnailHeight`, `ThumbnailURL`, `ThumbnailWidth`, `Type`) values('0002','200','images/0001.jpg','200','Cake','32','images/thumbnails/0001.jpg','32','bronis');
