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
CREATE DATABASE /*!32312 IF NOT EXISTS*/`aurwedding` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;

USE `aurwedding`;

/*Table structure for table `bridal_veil` */

DROP TABLE IF EXISTS `bridal_veil`;

CREATE TABLE `bridal_veil` (
  `bv_id` int(11) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `bv_createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `bv_title` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `img_id` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`bv_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `bridal_veil` */

insert  into `bridal_veil`(`bv_id`,`img_url`,`bv_createTime`,`bv_title`,`status`,`img_id`) values (4,'file_1593181175721.jpg,file_1593181176031.jpg,file_1593181176035.jpg','2020-06-26 22:19:34','2016秋冬苏妃 3',1,'187,188,189'),(5,'file_1593181205248.jpg,file_1593181205249.jpg','2020-06-26 22:20:04','2016秋冬苏妃 2',1,'190,191'),(6,'file_1593181226488.jpg,file_1593181226489.jpg,file_1593181226492.jpg','2020-06-26 22:20:25','2016秋冬苏妃 1',1,'192,193,194'),(7,'file_1593181273766.jpg,file_1593181273769.jpg,file_1593181273770.jpg','2020-06-26 22:21:12','2016秋冬夏',1,'195,196,197');

/*Table structure for table `honeymoon` */

DROP TABLE IF EXISTS `honeymoon`;

CREATE TABLE `honeymoon` (
  `h_id` int(11) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `h_createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `h_title` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `img_id` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`h_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `honeymoon` */

/*Table structure for table `hotel` */

DROP TABLE IF EXISTS `hotel`;

CREATE TABLE `hotel` (
  `hot_id` int(11) NOT NULL AUTO_INCREMENT,
  `hot_name` varchar(50) CHARACTER SET gbk DEFAULT NULL,
  `hot_logo` varchar(50) CHARACTER SET gbk DEFAULT NULL,
  `hot_detail` varchar(200) CHARACTER SET gbk DEFAULT NULL,
  `img_id` varchar(20) CHARACTER SET gbk DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`hot_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `hotel` */

/*Table structure for table `img` */

DROP TABLE IF EXISTS `img`;

CREATE TABLE `img` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `img_createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `img_title` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`img_id`)
) ENGINE=InnoDB AUTO_INCREMENT=214 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `img` */

insert  into `img`(`img_id`,`img_url`,`img_createTime`,`img_title`) values (155,'file_1593179963146.jpg','2020-06-26 21:59:23',NULL),(156,'file_1593179963451.jpg','2020-06-26 21:59:23',NULL),(157,'file_1593179963453.jpg','2020-06-26 21:59:23',NULL),(158,'file_1593179963461.jpg','2020-06-26 21:59:23',NULL),(159,'file_1593179963455.jpg','2020-06-26 21:59:23',NULL),(160,'file_1593179963479.jpg','2020-06-26 21:59:23',NULL),(161,'file_1593179963460.jpg','2020-06-26 21:59:23',NULL),(162,'file_1593179963807.jpg','2020-06-26 21:59:23',NULL),(163,'file_1593179999685.jpg','2020-06-26 21:59:59',NULL),(164,'file_1593179999683.jpg','2020-06-26 21:59:59',NULL),(165,'file_1593179999697.jpg','2020-06-26 21:59:59',NULL),(166,'file_1593179999693.jpg','2020-06-26 21:59:59',NULL),(167,'file_1593179999696.jpg','2020-06-26 21:59:59',NULL),(168,'file_1593179999688.jpg','2020-06-26 21:59:59',NULL),(169,'file_1593180000036.jpg','2020-06-26 22:00:00',NULL),(170,'file_1593180000038.jpg','2020-06-26 22:00:00',NULL),(171,'file_1593180000040.jpg','2020-06-26 22:00:00',NULL),(172,'file_1593180056539.jpg','2020-06-26 22:00:56',NULL),(173,'file_1593180056547.jpg','2020-06-26 22:00:56',NULL),(174,'file_1593180056541.jpg','2020-06-26 22:00:56',NULL),(175,'file_1593180056537.jpg','2020-06-26 22:00:56',NULL),(176,'file_1593180056555.jpg','2020-06-26 22:00:56',NULL),(177,'file_1593180056553.jpg','2020-06-26 22:00:56',NULL),(178,'file_1593180056902.jpg','2020-06-26 22:00:56',NULL),(179,'file_1593180056904.jpg','2020-06-26 22:00:56',NULL),(180,'file_1593180095670.jpg','2020-06-26 22:01:35',NULL),(181,'file_1593180095675.jpg','2020-06-26 22:01:35',NULL),(182,'file_1593180095677.jpg','2020-06-26 22:01:35',NULL),(183,'file_1593181073705.jpg','2020-06-26 22:17:53',NULL),(184,'file_1593181092113.jpg','2020-06-26 22:18:12',NULL),(185,'file_1593181104055.jpg','2020-06-26 22:18:24',NULL),(186,'file_1593181116720.jpg','2020-06-26 22:18:36',NULL),(187,'file_1593181175721.jpg','2020-06-26 22:19:35',NULL),(188,'file_1593181176031.jpg','2020-06-26 22:19:36',NULL),(189,'file_1593181176035.jpg','2020-06-26 22:19:36',NULL),(190,'file_1593181205248.jpg','2020-06-26 22:20:05',NULL),(191,'file_1593181205249.jpg','2020-06-26 22:20:05',NULL),(192,'file_1593181226488.jpg','2020-06-26 22:20:26',NULL),(193,'file_1593181226489.jpg','2020-06-26 22:20:26',NULL),(194,'file_1593181226492.jpg','2020-06-26 22:20:26',NULL),(195,'file_1593181273766.jpg','2020-06-26 22:21:13',NULL),(196,'file_1593181273769.jpg','2020-06-26 22:21:13',NULL),(197,'file_1593181273770.jpg','2020-06-26 22:21:13',NULL),(198,'file_1593181315980.jpg','2020-06-26 22:21:55',NULL),(199,'file_1593181315977.jpg','2020-06-26 22:21:55',NULL),(200,'file_1593181315982.jpg','2020-06-26 22:21:55',NULL),(201,'file_1593181363174.jpg','2020-06-26 22:22:43',NULL),(202,'file_1593181363185.jpg','2020-06-26 22:22:43',NULL),(203,'file_1593181363181.jpg','2020-06-26 22:22:43',NULL),(204,'file_1593181363189.jpg','2020-06-26 22:22:43',NULL),(205,'file_1593181400693.jpg','2020-06-26 22:23:20',NULL),(206,'file_1593181400705.jpg','2020-06-26 22:23:20',NULL),(207,'file_1593181400690.jpg','2020-06-26 22:23:20',NULL),(208,'file_1593181400707.jpg','2020-06-26 22:23:20',NULL),(209,'file_1593181400697.jpg','2020-06-26 22:23:20',NULL),(210,'file_1593181429704.jpg','2020-06-26 22:23:49',NULL),(211,'file_1593181429701.jpg','2020-06-26 22:23:49',NULL),(212,'file_1593181429707.jpg','2020-06-26 22:23:49',NULL),(213,'file_1593181429710.jpg','2020-06-26 22:23:49',NULL);

/*Table structure for table `jewel` */

DROP TABLE IF EXISTS `jewel`;

CREATE TABLE `jewel` (
  `jew_id` int(11) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `jew_createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `jew_title` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `img_id` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`jew_id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `jewel` */

insert  into `jewel`(`jew_id`,`img_url`,`jew_createTime`,`jew_title`,`img_id`,`status`) values (18,NULL,'2020-06-26 22:17:52','结婚三件套 01','183',1),(19,NULL,'2020-06-26 22:18:11','结婚三件套 02','184',1),(20,NULL,'2020-06-26 22:18:23','结婚三件套 03','185',1),(21,NULL,'2020-06-26 22:18:36','结婚三件套 04','186',0);

/*Table structure for table `journalism` */

DROP TABLE IF EXISTS `journalism`;

CREATE TABLE `journalism` (
  `jou_id` int(11) NOT NULL AUTO_INCREMENT,
  `jou_title` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `jou_imgUrl` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `jou_detail` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `jou_uploadTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `jou_updataTime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` int(11) DEFAULT NULL,
  `img_id` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`jou_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `journalism` */

/*Table structure for table `tour_photo` */

DROP TABLE IF EXISTS `tour_photo`;

CREATE TABLE `tour_photo` (
  `tour_id` int(11) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `tour_createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tour_title` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `img_id` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`tour_id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `tour_photo` */

insert  into `tour_photo`(`tour_id`,`img_url`,`tour_createTime`,`tour_title`,`status`,`img_id`) values (60,'file_1593179963146.jpg,file_1593179963451.jpg,file_1593179963453.jpg,file_1593179963461.jpg,file_1593179963455.jpg,file_1593179963479.jpg,file_1593179963460.jpg,file_1593179963807.jpg','2020-06-26 21:59:22','守望一生',1,'155,156,157,158,159,160,161,162'),(61,'file_1593179999685.jpg,file_1593179999683.jpg,file_1593179999697.jpg,file_1593179999693.jpg,file_1593179999696.jpg,file_1593179999688.jpg,file_1593180000036.jpg,file_1593180000038.jpg,file_1593180000040.jpg','2020-06-26 21:59:58','海边浪漫',1,'163,164,165,166,167,168,169,170,171'),(62,'file_1593180056539.jpg,file_1593180056541.jpg,file_1593180056547.jpg,file_1593180056537.jpg,file_1593180056555.jpg,file_1593180056553.jpg,file_1593180056902.jpg,file_1593180056904.jpg','2020-06-26 22:00:55','与你同在',1,'172,174,173,175,176,177,178,179');

/*Table structure for table `wedding` */

DROP TABLE IF EXISTS `wedding`;

CREATE TABLE `wedding` (
  `wed_id` int(11) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `wed_createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `wed_title` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `img_id` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`wed_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `wedding` */

insert  into `wedding`(`wed_id`,`img_url`,`wed_createTime`,`wed_title`,`img_id`,`status`) values (2,'file_1593180095670.jpg,file_1593180095675.jpg,file_1593180095677.jpg','2020-06-26 22:01:34','锦瑟年华·缘洁三生','180,181,182',1),(3,'file_1593181315980.jpg,file_1593181315982.jpg,file_1593181315977.jpg','2020-06-26 22:21:55','鲲鹏翼·青云志','198,200,199',1),(4,'file_1593181363174.jpg,file_1593181363185.jpg,file_1593181363181.jpg,file_1593181363189.jpg','2020-06-26 22:22:42','花漾倾城','201,202,203,204',1),(5,'file_1593181400693.jpg,file_1593181400705.jpg,file_1593181400690.jpg,file_1593181400707.jpg,file_1593181400697.jpg','2020-06-26 22:23:19','Belong','205,206,207,208,209',1),(6,'file_1593181429704.jpg,file_1593181429710.jpg,file_1593181429707.jpg,file_1593181429701.jpg','2020-06-26 22:23:48','磊心玮漪','210,213,212,211',1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
