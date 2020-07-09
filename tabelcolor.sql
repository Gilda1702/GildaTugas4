/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 10.1.37-MariaDB 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `color` (
	`ColorID` varchar (150),
	`Color` varchar (150),
	`Category` varchar (150),
	`Type` varchar (150),
	`Rgba` varchar (150),
	`Hex` varchar (150),
	`ThumbnailURL` varchar (150),
	`ThumbnailHeight` int (50),
	`ThumbnailWidth` int (50)
); 
insert into `color` (`ColorID`, `Color`, `Category`, `Type`, `Rgba`, `Hex`, `ThumbnailURL`, `ThumbnailHeight`, `ThumbnailWidth`) values('112','brown','dark','secondary','255,255,255,1','#001','images/thumbnails/0002.jpg','32','32');
insert into `color` (`ColorID`, `Color`, `Category`, `Type`, `Rgba`, `Hex`, `ThumbnailURL`, `ThumbnailHeight`, `ThumbnailWidth`) values('23','white','clear','secondary','255,255,255,1','#123','images/thumbnails/0002.jpg','32','32');
