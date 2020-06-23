/*
SQLyog Ultimate v12.08 (64 bit)
MySQL - 5.6.17 : Database - aurwedding
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
  `img_url` varchar(50) DEFAULT NULL,
  `bv_createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `bv_title` varchar(20) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `img_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`bv_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `bridal_veil` */

insert  into `bridal_veil`(`bv_id`,`img_url`,`bv_createTime`,`bv_title`,`status`,`img_id`) values (1,NULL,'2020-06-24 00:00:00','redse',1,'76'),(2,NULL,'2020-06-24 00:00:00','redse2',1,'77'),(3,NULL,'2020-06-24 00:00:00','redse3',1,'78'),(4,NULL,'2020-06-24 00:00:00','elegant1',1,'79'),(5,NULL,'2020-06-24 00:00:00','elegant2',1,'80');

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
  `hot_name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `hot_logo` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `hot_detail` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `img_id` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`hot_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `hotel` */

insert  into `hotel`(`hot_id`,`hot_name`,`hot_logo`,`hot_detail`,`img_id`,`status`) values (2,'戴斯酒店',NULL,'戴斯”是温德姆酒店集团（Wyndham Hotels & Resorts）旗下最大、最著名的酒店品牌。在温德姆所有经营的品牌中，戴斯品牌（DaysInn®）占有最高的市场份额。在全球15个国家拥有超过160,000间客房。CecilB.Day1970年创立戴斯，品牌历史超过40年。','46',1),(3,'最佳西方财富酒店',NULL,'最佳西方财富酒店是全球最大酒店连锁机构——美国最佳西方国际集团在福州地区的连锁酒店，是一家新装修开业的商务型酒店。','47',0),(4,'国惠大酒店',NULL,'国惠大酒店是由惠州市国惠大酒店有限公司投资，按国际五星级标准投资兴建的大型商务酒店，位于著名的“中国女鞋生产基地”——惠州市惠东县黄埠镇，毗邻著名的滨海度假胜地巽寮湾，交通便利，地理位置得天独厚，是您商务休闲、度假旅游的最佳之处。','48',1),(5,'福州悦华酒店',NULL,'福州悦华酒店为高端商务会议型酒店。酒店传承“悦华”品牌的高端接待服务文化，致力于传递“温馨悦华，商旅之家”的经典品牌理念。酒店坐落于西湖之畔，闹中取静。','49',0);

/*Table structure for table `img` */

DROP TABLE IF EXISTS `img`;

CREATE TABLE `img` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(50) DEFAULT NULL,
  `img_createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `img_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`img_id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=latin1;

/*Data for the table `img` */

insert  into `img`(`img_id`,`img_url`,`img_createTime`,`img_title`) values (10,'file_1592210244926.jpg','2020-06-15 16:37:24',NULL),(11,'file_1592238288668.jpg','2020-06-16 00:24:48',NULL),(12,'file_1592238346551.jpg','2020-06-16 00:25:46',NULL),(13,'file_1592238425240.jpg','2020-06-16 00:27:05',NULL),(14,'file_1592238475329.jpg','2020-06-16 00:27:55',NULL),(15,'file_1592238612873.jpg','2020-06-16 00:30:12',NULL),(16,'file_1592267766715.jpg','2020-06-16 08:36:06',NULL),(17,'file_1592269284728.jpg','2020-06-16 09:01:24',NULL),(18,'file_1592452090214.png','2020-06-18 11:48:10',NULL),(19,'file_1592538182180.png','2020-06-19 11:43:02',NULL),(20,'file_1592538362888.png','2020-06-19 11:46:02',NULL),(21,'file_1592550212593.png','2020-06-19 15:03:32',NULL),(22,'file_1592550257720.jpg','2020-06-19 15:04:17',NULL),(23,'file_1592550505643.jpg','2020-06-19 15:08:25',NULL),(24,'file_1592550568713.png','2020-06-19 15:09:28',NULL),(25,'file_1592550623328.png','2020-06-19 15:10:23',NULL),(26,'file_1592550919935.jpg','2020-06-19 15:15:20',NULL),(27,'file_1592550985581.png','2020-06-19 15:16:25',NULL),(28,'file_1592554080437.jpg','2020-06-19 16:08:00',NULL),(29,'file_1592554555394.png','2020-06-19 16:15:55',NULL),(30,'file_1592558467122.png','2020-06-19 17:21:07',NULL),(31,'file_1592558699926.png','2020-06-19 17:24:59',NULL),(32,'file_1592558913293.png','2020-06-19 17:28:33',NULL),(33,'file_1592558966698.jpg','2020-06-19 17:29:26',NULL),(34,'file_1592559027917.png','2020-06-19 17:30:27',NULL),(35,'file_1592559397236.jpg','2020-06-19 17:36:37',NULL),(36,'file_1592560835819.png','2020-06-19 18:00:35',NULL),(37,'file_1592561422700.png','2020-06-19 18:10:22',NULL),(38,'file_1592561636385.png','2020-06-19 18:13:56',NULL),(39,'file_1592561762323.png','2020-06-19 18:16:02',NULL),(40,'file_1592561939623.png','2020-06-19 18:18:59',NULL),(41,'file_1592613473594.jpg','2020-06-20 08:37:53',NULL),(42,'file_1592613750576.png','2020-06-20 08:42:30',NULL),(43,'file_1592613854650.png','2020-06-20 08:44:14',NULL),(44,'file_1592614430858.jpg','2020-06-20 08:53:50',NULL),(45,'file_1592616880553.jpg','2020-06-20 09:34:40',NULL),(46,'file_1592616998867.jpg','2020-06-20 09:36:38',NULL),(47,'file_1592617069186.jpg','2020-06-20 09:37:49',NULL),(48,'file_1592617144196.jpg','2020-06-20 09:39:04',NULL),(49,'file_1592617205113.jpg','2020-06-20 09:40:05',NULL),(50,'file_1592617506425.jpg','2020-06-20 09:45:06',NULL),(51,'file_1592619415595.jpg','2020-06-20 10:16:55',NULL),(52,'file_1592624978613.jpg','2020-06-20 11:49:38',NULL),(53,'file_1592625093098.jpg','2020-06-20 11:51:33',NULL),(54,'file_1592625149109.jpg','2020-06-20 11:52:29',NULL),(55,'file_1592625189771.jpg','2020-06-20 11:53:09',NULL),(56,'file_1592642199016.jpg','2020-06-20 16:36:39',NULL),(57,'file_1592642626027.jpg','2020-06-20 16:43:46',NULL),(58,'file_1592642626038.jpg','2020-06-20 16:43:46',NULL),(59,'file_1592643501727.jpg','2020-06-20 16:58:21',NULL),(60,'file_1592795834227.jpg','2020-06-22 11:17:14',NULL),(61,'file_1592810701218.jpg','2020-06-22 15:25:01',NULL),(62,'file_1592814440913.jpg','2020-06-22 16:27:20',NULL),(63,'file_1592814453418.jpg','2020-06-22 16:27:33',NULL),(64,'file_1592872918043.jpg','2020-06-23 08:41:58',NULL),(65,'file_1592877185503.jpg','2020-06-23 09:53:05',NULL),(66,'file_1592881363090.jpg','2020-06-23 11:02:43',NULL),(67,'file_1592881401641.jpg','2020-06-23 11:03:21',NULL),(68,'file_1592881434660.jpg','2020-06-23 11:03:54',NULL),(69,'file_1592881471597.jpg','2020-06-23 11:04:31',NULL),(70,'file_1592881494281.jpg','2020-06-23 11:04:54',NULL),(71,'file_1592881559140.jpg','2020-06-23 11:05:59',NULL),(72,'file_1592881601096.jpg','2020-06-23 11:06:41',NULL),(73,'file_1592881642248.jpg','2020-06-23 11:07:22',NULL),(74,'file_1592881668568.jpg','2020-06-23 11:07:48',NULL),(75,'file_1592881688726.jpg','2020-06-23 11:08:08',NULL),(76,'file_1592881720274.jpg','2020-06-23 11:08:40',NULL),(77,'file_1592881729699.jpg','2020-06-23 11:08:49',NULL),(78,'file_1592881739746.jpg','2020-06-23 11:08:59',NULL),(79,'file_1592881771673.jpg','2020-06-23 11:09:31',NULL),(80,'file_1592881781778.jpg','2020-06-23 11:09:41',NULL),(81,'file_1592881839822.jpg','2020-06-23 11:10:39',NULL),(82,'file_1592881923372.jpg','2020-06-23 11:12:03',NULL),(83,'file_1592882061926.jpg','2020-06-23 11:14:21',NULL),(84,'file_1592882302132.jpg','2020-06-23 11:18:22',NULL),(85,'file_1592882323713.jpg','2020-06-23 11:18:43',NULL),(86,'file_1592882361231.jpg','2020-06-23 11:19:21',NULL);

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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `jewel` */

insert  into `jewel`(`jew_id`,`img_url`,`jew_createTime`,`jew_title`,`img_id`,`status`) values (1,NULL,'2020-06-23 11:18:20','dksfk','84',1),(2,NULL,'2020-06-24 00:00:00','Emerald','85',0),(3,NULL,'2020-06-25 00:00:00','Flower','86',1);

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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `journalism` */

insert  into `journalism`(`jou_id`,`jou_title`,`jou_imgUrl`,`jou_detail`,`jou_uploadTime`,`jou_updataTime`,`status`,`img_id`) values (8,'婚庆公司选择标准',NULL,'婚庆行业也是一个需要不断从实战经验得到积累的一个行业，所以一家成立时间长的婚庆公司做出来的婚礼才能凸显出一场婚礼真正的文化内涵，而不是简单的堆积道具，完成婚礼流程。很多刚成立不久的婚庆公司只是纯粹的复制再复制其婚礼流程，毫无特色而言，更别说亮点了。一个合格的婚礼策划师的培养需要大约两年以上的时间，一家合格的婚庆公司的成长那就需要更加漫长的时间了，总体来说，只有积累了五年以上行业经验的婚庆公司，才能','2020-06-19 00:00:00','0000-00-00 00:00:00',1,'50'),(9,'准新人该如何预订婚宴酒席桌数',NULL,'招式一：酒席桌数按来宾预定\n\n\n\n1、一般来说，亲戚会全家到场，个别的也可以直接电话确认人数；朋友这边比较难预算，好朋友一般都会携妻带子，普通朋友单身前来的会比较多。\n\n\n\n2、新人可以依照送出的喜帖分数打折来计算，一般是80~85%到场率。如送出了300张喜帖，到场的宾客大约就是240~250人左右。\n\n\n\n招式二：酒席桌数按桌数预定\n\n\n\n1、酒店最大桌数一般都是指占用行走通道后满员状态下的数','2020-06-21 00:00:00','0000-00-00 00:00:00',1,'51'),(10,'婚宴陷阱知多少？',NULL,'对于一场婚礼来说，婚宴绝对是不可或缺的一部分，大多数的来宾都希望在婚宴中能够分享新人的喜庆。所以在预定婚宴的时候可千万马虎不得，而婚宴其中的这些陷阱你又了解吗？下面就和欧诺拉福州婚庆公司一起来看看吧。\n婚宴陷阱之——上菜速度的快慢猫腻\n\n你可能不知道酒店有时候为了省下几道菜，就会再上菜的速度上做文章。婚宴一般都在一个小时内，有的酒店开始几道菜上得很快，最后几道菜之间间隔二三十分钟才上桌。\n\n\n\n婚','2020-06-24 00:00:00','0000-00-00 00:00:00',0,'52'),(11,'婚礼场地任你选择',NULL,'第一种：一条龙服务\n\n这种一站式会所，讲究的就是一站式服务，轻松搞定。无需烦恼繁琐的筹备婚礼过程。真正意义上的一站式婚礼是基于一站式会所，能为新人提供一条龙婚礼服务，包括了婚礼策划、婚纱礼服定制、珠宝选购搭配、会场布置、四大金刚、婚宴服务、酒会招待等各个方面的相关服务。','2020-06-23 00:00:00','0000-00-00 00:00:00',1,'54'),(12,'好的婚礼策划师该如何发现？',NULL,'你还在按部就班的举办婚礼吗？你还只是想要热热闹闹的聚会就当做婚礼吗？你不想要一场能一辈子回忆的婚礼吗？好的婚礼，选择一家好的婚庆公司很重要，而其中，婚礼策划师就是重中之重了。他们是否能够策划出符合新人个性的浪漫婚礼，是否能够有诸多的创意花絮。那么如何挑选一个满意的婚礼策划师呢？欧诺拉福州婚礼策划就来给大家说道说道。','2020-06-21 00:00:00','0000-00-00 00:00:00',1,'55');

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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

/*Data for the table `tour_photo` */

insert  into `tour_photo`(`tour_id`,`img_url`,`tour_createTime`,`tour_title`,`status`,`img_id`) values (5,NULL,'2020-06-23 00:00:00','Paris',1,'66'),(6,NULL,'2020-06-24 00:00:00','dusks',0,'67'),(7,NULL,'2020-06-24 00:00:00','conception',1,'68'),(8,NULL,'2020-06-24 00:00:00','aquatic',1,'69'),(9,NULL,'2020-06-24 00:00:00',' ?? balloon',0,'70');

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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `wedding` */

insert  into `wedding`(`wed_id`,`img_url`,`wed_createTime`,`wed_title`,`img_id`,`status`) values (1,NULL,'2020-06-23 11:05:57','bloom of youth','71',1),(2,NULL,'2020-06-23 11:06:40','Original three lives','72',0),(3,NULL,'2020-06-23 11:06:40','happiness','73',0),(4,NULL,'2020-06-23 11:06:40','Blue witch','74',1),(5,NULL,'2020-06-23 11:06:40','propose','75',1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
