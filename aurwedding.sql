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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

/*Data for the table `bridal_veil` */

insert  into `bridal_veil`(`bv_id`,`img_url`,`bv_createTime`,`bv_title`,`status`,`img_id`) values (1,NULL,'2020-06-19 09:01:36','hunsha',1,'43'),(2,NULL,'2020-06-19 09:06:12','hunsha',1,'44'),(3,NULL,'2020-06-19 09:06:12','hunsha',1,'45'),(4,NULL,'2020-06-19 09:06:12','hunsha',1,'46'),(5,NULL,'2020-06-19 09:06:12','hunsha',1,'47'),(6,NULL,'2020-06-19 09:06:59','hunsha',0,'48'),(7,NULL,'2020-06-19 09:06:59','hunsha',0,'49'),(8,NULL,'2020-06-19 09:06:59','hunsha',0,'50');

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
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=latin1;

/*Data for the table `img` */

insert  into `img`(`img_id`,`img_url`,`img_createTime`,`img_title`) values (1,'file_1592527981143.jpg','2020-06-19 08:53:01',NULL),(2,'file_1592528032788.jpg','2020-06-19 08:53:52',NULL),(3,'file_1592528043579.jpg','2020-06-19 08:54:03',NULL),(4,'file_1592528051251.jpg','2020-06-19 08:54:11',NULL),(5,'file_1592528059354.jpg','2020-06-19 08:54:19',NULL),(6,'file_1592528076068.jpg','2020-06-19 08:54:36',NULL),(7,'file_1592528086219.jpg','2020-06-19 08:54:46',NULL),(8,'file_1592528098571.jpg','2020-06-19 08:54:58',NULL),(9,'file_1592528107251.jpg','2020-06-19 08:55:07',NULL),(10,'file_1592528138650.jpg','2020-06-19 08:55:38',NULL),(11,'file_1592528147412.jpg','2020-06-19 08:55:47',NULL),(12,'file_1592528154419.jpg','2020-06-19 08:55:54',NULL),(13,'file_1592528161685.jpg','2020-06-19 08:56:01',NULL),(14,'file_1592528172723.jpg','2020-06-19 08:56:12',NULL),(15,'file_1592528181515.jpg','2020-06-19 08:56:21',NULL),(16,'file_1592528188380.jpg','2020-06-19 08:56:28',NULL),(17,'file_1592528195596.jpg','2020-06-19 08:56:35',NULL),(18,'file_1592528202082.jpg','2020-06-19 08:56:42',NULL),(19,'file_1592528227763.jpg','2020-06-19 08:57:07',NULL),(20,'file_1592528234195.jpg','2020-06-19 08:57:14',NULL),(21,'file_1592528242115.jpg','2020-06-19 08:57:22',NULL),(22,'file_1592528249796.jpg','2020-06-19 08:57:29',NULL),(23,'file_1592528256004.jpg','2020-06-19 08:57:36',NULL),(24,'file_1592528262388.jpg','2020-06-19 08:57:42',NULL),(25,'file_1592528269054.jpg','2020-06-19 08:57:49',NULL),(26,'file_1592528275307.jpg','2020-06-19 08:57:55',NULL),(27,'file_1592528350064.jpg','2020-06-19 08:59:10',NULL),(28,'file_1592528356499.jpg','2020-06-19 08:59:16',NULL),(29,'file_1592528362725.jpg','2020-06-19 08:59:22',NULL),(30,'file_1592528369921.jpg','2020-06-19 08:59:29',NULL),(31,'file_1592528380372.jpg','2020-06-19 08:59:40',NULL),(32,'file_1592528388173.jpg','2020-06-19 08:59:48',NULL),(33,'file_1592528396355.jpg','2020-06-19 08:59:56',NULL),(34,'file_1592528404261.jpg','2020-06-19 09:00:04',NULL),(35,'file_1592528413835.jpg','2020-06-19 09:00:13',NULL),(36,'file_1592528420508.jpg','2020-06-19 09:00:20',NULL),(37,'file_1592528429554.jpg','2020-06-19 09:00:29',NULL),(38,'file_1592528437347.jpg','2020-06-19 09:00:37',NULL),(39,'file_1592528445148.jpg','2020-06-19 09:00:45',NULL),(40,'file_1592528452051.jpg','2020-06-19 09:00:52',NULL),(41,'file_1592528460708.jpg','2020-06-19 09:01:00',NULL),(42,'file_1592528469234.jpg','2020-06-19 09:01:09',NULL),(43,'file_1592528497155.jpg','2020-06-19 09:01:37',NULL),(44,'file_1592528773288.jpg','2020-06-19 09:06:13',NULL),(45,'file_1592528781658.jpg','2020-06-19 09:06:21',NULL),(46,'file_1592528790444.jpg','2020-06-19 09:06:30',NULL),(47,'file_1592528801339.jpg','2020-06-19 09:06:41',NULL),(48,'file_1592528820442.jpg','2020-06-19 09:07:00',NULL),(49,'file_1592528827836.jpg','2020-06-19 09:07:07',NULL),(50,'file_1592528842602.jpg','2020-06-19 09:07:22',NULL),(58,'file_1592530188885.jpg','2020-06-19 09:29:48',NULL),(59,'file_1592530196773.jpg','2020-06-19 09:29:56',NULL),(60,'file_1592530205092.jpg','2020-06-19 09:30:05',NULL),(61,'file_1592530210765.jpg','2020-06-19 09:30:10',NULL),(62,'file_1592530217070.jpg','2020-06-19 09:30:17',NULL),(63,'file_1592530259483.jpg','2020-06-19 09:30:59',NULL),(64,'file_1592530275964.jpg','2020-06-19 09:31:15',NULL),(65,'file_1592530285283.jpg','2020-06-19 09:31:25',NULL),(66,'file_1592530297461.jpg','2020-06-19 09:31:37',NULL);

/*Table structure for table `jewel` */

DROP TABLE IF EXISTS `jewel`;

CREATE TABLE `jewel` (
  `jew_id` int(11) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(50) DEFAULT NULL,
  `jew_createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `jew_title` varchar(20) DEFAULT NULL,
  `img_id` varchar(20) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`jew_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

/*Data for the table `jewel` */

insert  into `jewel`(`jew_id`,`img_url`,`jew_createTime`,`jew_title`,`img_id`,`status`) values (1,NULL,'2020-06-19 09:29:48','yaundingsanshnre','58',1),(2,NULL,'2020-06-19 09:29:48','yaundingsanshnre','59',1),(3,NULL,'2020-06-19 09:29:48','yaundingsanshnre','60',1),(4,NULL,'2020-06-19 09:29:48','yaundingsanshnre','61',1),(5,NULL,'2020-06-19 09:29:48','yaundingsanshnre','62',1),(6,NULL,'2020-06-19 09:30:58','rasrserewrew','63',1),(7,NULL,'2020-06-19 09:30:58','sadasd','64',1),(8,NULL,'2020-06-19 09:30:58','sadasd','65',1),(9,NULL,'2020-06-19 09:30:58','ddasdasdasd','66',1);

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
  `status` int(11) DEFAULT NULL,
  `img_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`tour_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;

/*Data for the table `tour_photo` */

insert  into `tour_photo`(`tour_id`,`img_url`,`tour_createTime`,`tour_title`,`status`,`img_id`) values (1,NULL,'2020-06-19 08:52:53','shou',1,'2'),(2,NULL,'2020-06-19 08:52:53','shou',1,'3'),(3,NULL,'2020-06-19 08:52:53','shou',1,'4'),(4,NULL,'2020-06-19 08:52:53','shou',1,'5'),(5,NULL,'2020-06-19 08:52:53','shou',1,'6'),(6,NULL,'2020-06-19 08:52:53','shou',1,'7'),(7,NULL,'2020-06-19 08:52:53','shou',1,'8'),(8,NULL,'2020-06-19 08:52:53','shou',1,'9'),(9,NULL,'2020-06-19 08:52:53','haibian',1,'10'),(10,NULL,'2020-06-19 08:52:53','haibian',1,'11'),(11,NULL,'2020-06-19 08:52:53','haibian',1,'12'),(12,NULL,'2020-06-19 08:52:53','haibian',1,'13'),(13,NULL,'2020-06-19 08:52:53','haibian',1,'14'),(14,NULL,'2020-06-19 08:52:53','haibian',1,'15'),(15,NULL,'2020-06-19 08:52:53','haibian',1,'16'),(16,NULL,'2020-06-19 08:52:53','haibian',1,'17'),(17,NULL,'2020-06-19 08:52:53','haibian',1,'18'),(18,NULL,'2020-06-19 08:52:53','yunitongzai',1,'19'),(19,NULL,'2020-06-19 08:52:53','yunitongzai',1,'20'),(20,NULL,'2020-06-19 08:52:53','yunitongzai',1,'21'),(21,NULL,'2020-06-19 08:52:53','yunitongzai',1,'22'),(22,NULL,'2020-06-19 08:52:53','yunitongzai',1,'23'),(23,NULL,'2020-06-19 08:52:53','yunitongzai',1,'24'),(24,NULL,'2020-06-19 08:52:53','yunitongzai',1,'25'),(25,NULL,'2020-06-19 08:52:53','yunitongzai',1,'26'),(26,NULL,'2020-06-19 09:07:48','jiehuansanjiantao',1,'51'),(27,NULL,'2020-06-19 09:07:48','jiehuansanjiantao',1,'52'),(28,NULL,'2020-06-19 09:07:48','jiehuansanjiantao',1,'53'),(29,NULL,'2020-06-19 09:07:48','jiehuansanjiantao',1,'54'),(30,NULL,'2020-06-19 09:07:48','jiehuansanjiantao',1,'55'),(31,NULL,'2020-06-19 09:07:48','jiehuansanjiantao',1,'56'),(32,NULL,'2020-06-19 09:07:48','jiehuansanjiantao',1,'57');

/*Table structure for table `wedding` */

DROP TABLE IF EXISTS `wedding`;

CREATE TABLE `wedding` (
  `wed_id` int(11) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(50) DEFAULT NULL,
  `wed_createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `wed_title` varchar(20) DEFAULT NULL,
  `img_id` varchar(20) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`wed_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

/*Data for the table `wedding` */

insert  into `wedding`(`wed_id`,`img_url`,`wed_createTime`,`wed_title`,`img_id`,`status`) values (1,NULL,'2020-06-19 08:59:09','hunlil','27',1),(2,NULL,'2020-06-19 08:59:09','hunlil','28',1),(3,NULL,'2020-06-19 08:59:09','hunlil','29',1),(4,NULL,'2020-06-19 08:59:09','hunlil','30',1),(5,NULL,'2020-06-19 08:59:09','hunlil','31',1),(6,NULL,'2020-06-19 08:59:09','hunlil','32',1),(7,NULL,'2020-06-19 08:59:09','hunlil','33',1),(8,NULL,'2020-06-19 08:59:09','hunlil','34',1),(9,NULL,'2020-06-19 08:59:09','hunlil','35',1),(10,NULL,'2020-06-19 08:59:09','hunlil','36',1),(11,NULL,'2020-06-19 08:59:09','hunlil','37',1),(12,NULL,'2020-06-19 08:59:09','hunlil','38',1),(13,NULL,'2020-06-19 08:59:09','hunlil','39',1),(14,NULL,'2020-06-19 08:59:09','hunlil','40',1),(15,NULL,'2020-06-19 08:59:09','hunlil','41',1),(16,NULL,'2020-06-19 08:59:09','hunlil','42',1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
