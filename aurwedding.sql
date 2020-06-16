/*
SQLyog Ultimate v12.08 (64 bit)
MySQL - 5.5.40 : Database - aurwedding
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`aurwedding` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `aurwedding`;

/*Table structure for table `bridal_veil` */

DROP TABLE IF EXISTS `bridal_veil`;

CREATE TABLE `bridal_veil` (
  `bv_id` int(11) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(50) DEFAULT NULL,
  `bv_createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `bv_title` varchar(20) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `img_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`bv_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `bridal_veil` */

/*Table structure for table `honeymoon` */

DROP TABLE IF EXISTS `honeymoon`;

CREATE TABLE `honeymoon` (
  `h_id` int(11) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(50) DEFAULT NULL,
  `h_createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `h_title` varchar(20) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `img_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`h_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `honeymoon` */

/*Table structure for table `hotel` */

DROP TABLE IF EXISTS `hotel`;

CREATE TABLE `hotel` (
  `hot_id` int(11) NOT NULL AUTO_INCREMENT,
  `hot_name` varchar(50) DEFAULT NULL,
  `hot_logo` varchar(50) DEFAULT NULL,
  `hot_detail` varchar(200) DEFAULT NULL,
  `img_id` varchar(20) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`hot_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `hotel` */

/*Table structure for table `img` */

DROP TABLE IF EXISTS `img`;

CREATE TABLE `img` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(50) DEFAULT NULL,
  `img_createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `img_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`img_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

/*Data for the table `img` */

insert  into `img`(`img_id`,`img_url`,`img_createTime`,`img_title`) values (10,'file_1592210244926.jpg','2020-06-15 16:37:24',NULL),(11,'file_1592238288668.jpg','2020-06-16 00:24:48',NULL),(12,'file_1592238346551.jpg','2020-06-16 00:25:46',NULL),(13,'file_1592238425240.jpg','2020-06-16 00:27:05',NULL),(14,'file_1592238475329.jpg','2020-06-16 00:27:55',NULL),(15,'file_1592238612873.jpg','2020-06-16 00:30:12',NULL),(16,'file_1592267766715.jpg','2020-06-16 08:36:06',NULL),(17,'file_1592269284728.jpg','2020-06-16 09:01:24',NULL);

/*Table structure for table `jewel` */

DROP TABLE IF EXISTS `jewel`;

CREATE TABLE `jewel` (
  `jew_id` int(11) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(50) DEFAULT NULL,
  `jew_createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `jew_title` varchar(20) DEFAULT NULL,
  `img_id` varchar(20) DEFAULT NULL,
  `stutas` int(11) DEFAULT NULL,
  PRIMARY KEY (`jew_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `jewel` */

/*Table structure for table `journalism` */

DROP TABLE IF EXISTS `journalism`;

CREATE TABLE `journalism` (
  `jou_id` int(11) NOT NULL AUTO_INCREMENT,
  `jou_title` varchar(20) DEFAULT NULL,
  `jou_imgUrl` varchar(50) DEFAULT NULL,
  `jou_detail` varchar(200) DEFAULT NULL,
  `jou_uploadTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `jou_updataTime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`jou_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `journalism` */

/*Table structure for table `tour_photo` */

DROP TABLE IF EXISTS `tour_photo`;

CREATE TABLE `tour_photo` (
  `tour_id` int(11) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(50) DEFAULT NULL,
  `tour_createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tour_title` varchar(20) DEFAULT NULL,
  `stutas` int(11) DEFAULT NULL,
  `img_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`tour_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tour_photo` */

/*Table structure for table `wedding` */

DROP TABLE IF EXISTS `wedding`;

CREATE TABLE `wedding` (
  `wed_id` int(11) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(50) DEFAULT NULL,
  `wed_createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `wed_title` varchar(20) DEFAULT NULL,
  `img_id` varchar(20) DEFAULT NULL,
  `stutas` int(11) DEFAULT NULL,
  PRIMARY KEY (`wed_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `wedding` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
