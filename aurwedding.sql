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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `bridal_veil` */

insert  into `bridal_veil`(`bv_id`,`img_url`,`bv_createTime`,`bv_title`,`status`,`img_id`) values (4,'file_1593181175721.jpg,file_1593181176031.jpg,file_1593181176035.jpg','2020-06-26 22:19:34','2016秋冬苏妃 3',1,'187,188,189'),(5,'file_1593181205248.jpg,file_1593181205249.jpg','2020-06-26 22:20:04','2016秋冬苏妃 2',1,'190,191'),(6,'file_1593181226488.jpg,file_1593181226489.jpg,file_1593181226492.jpg','2020-06-26 22:20:25','2016秋冬苏妃 1',1,'192,193,194'),(7,'file_1593181273766.jpg,file_1593181273769.jpg,file_1593181273770.jpg','2020-06-26 22:21:12','2016秋冬夏',1,'195,196,197'),(8,'file_1593502965429.jpg,file_1593502965424.jpg,file_1593502965423.jpg,file_1593502965431.jpg,file_1593502965430.jpg,file_1593502965432.jpg','2020-06-30 15:42:44','古装婚纱',1,'289,291,290,292,293,294'),(9,'file_1593503040262.jpg,file_1593503040261.jpg,file_1593503040263.jpg,file_1593503040264.jpg,file_1593503040268.jpg,file_1593503040267.jpg','2020-06-30 15:43:59','古装爱好者',1,'296,295,297,298,299,300'),(10,'file_1593503143074.jpg,file_1593503143071.jpg,file_1593503143072.jpg,file_1593503143073.jpg,file_1593503143076.jpg,file_1593503143077.jpg,file_1593503143421.jpg','2020-06-30 15:45:41','第三方第三方的婚纱',1,'301,303,302,304,305,306,307');

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
  `hot_name` varchar(200) CHARACTER SET gbk DEFAULT NULL,
  `hot_logo` varchar(50) CHARACTER SET gbk DEFAULT NULL,
  `hot_detail` varchar(500) CHARACTER SET gbk DEFAULT NULL,
  `img_id` varchar(20) CHARACTER SET gbk DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`hot_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `hotel` */

insert  into `hotel`(`hot_id`,`hot_name`,`hot_logo`,`hot_detail`,`img_id`,`status`) values (2,'福州大酒店',NULL,'福州大饭店位于历史文化名城福州市区中心，盘居商贸旺地，北依白塔于山古迹园林，东邻五一广场消闲胜境，地位至佳，环境至美。福州大饭店引主楼高二十二层，建筑面积三万五千平方米，集住宿、餐饮、娱乐、旅游、购物、商务、会议等诸多功能于一体，客房提供二十四小时天然温泉洗浴。','334',1),(3,'世纪金源大饭店',NULL,'陕西世纪金源大饭店总建筑面积5万余平方米,是一座集客房、餐饮、康乐、会议、于一体的高档、现代化五星级商务饭店.饭店一层为大堂、大堂酒廊、商务中心、商品部、自助西餐厅；二层为金世纪中餐厅及各种大小包间。三层为日韩餐厅及建筑面积为465平米的国际会议区，是学术交流、科学讲座、新闻发布、商务论坛等大中小型国际会议的理想场所。具备四种语言的同声传译设备。其中500平米的多功能宴会厅，可容纳320人同时就餐。饭店六至二十九层为客房，共计389间/套客房，其中27层—29层为行政楼层。饭店具有1万余多平方独立的娱乐场所，其中有夜总会，桑拿，桌球，KTV等等。我们恭候您的到来！','337',1),(4,'福州西湖大酒店',NULL,'福州西湖大酒店是福建省豪华、别具规模的国际五星级大酒店，，被海内外客人誉为“湖光山色第一楼”。建筑面积42708平方米，并荣获 “中国环境与艺术标志性饭店”、“客房金奖”和“国家名酒店组织首期会员”等称号。','338',1),(5,'融侨集团',NULL,'融侨集团由东南亚华人企业家林文镜先生于1989年创建，是一家以房地产开发为核心业务，集房地产开发、物业管理、温矿泉开发、商业、教育、酒店等为一体的大型外商投资企业集团，拥有国家一级房地产开发企业资质。集团注册总资本2亿美元，旗下拥有全资、控股和参股企业十余家。','339',1),(6,'国惠大酒店',NULL,'国惠大酒店是由惠州市国惠大酒店有限公司投资，按国际五星级标准投资兴建的大型商务酒店，位于著名的“中国女鞋生产基地”——惠州市惠东县黄埠镇，毗邻著名的滨海度假胜地巽寮湾，交通便利，地理位置得天独厚，是您商务休闲、度假旅游的最佳之处。','340',1),(7,'最佳西方财富大酒店',NULL,'福州最佳西方财富大酒店 [1]  是全球最大酒店连锁机构——美国最佳西方国际集团在福州地区的连锁酒店，座落于福州市商务中心繁华路段的五四路与华林路交叉处。毗邻省委、省政府机关，步行即到温泉公园和福州国际会展中心，交通十分便利','341',1),(8,'戴斯酒店',NULL,'“ 戴斯”是温德姆酒店集团（Wyndham Hotels & Resorts）旗下最大、最著名的酒店品牌。在温德姆所有经营的品牌中，','343',1);

/*Table structure for table `img` */

DROP TABLE IF EXISTS `img`;

CREATE TABLE `img` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `img_createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `img_title` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`img_id`)
) ENGINE=InnoDB AUTO_INCREMENT=349 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `img` */

insert  into `img`(`img_id`,`img_url`,`img_createTime`,`img_title`) values (155,'file_1593179963146.jpg','2020-06-26 21:59:23',NULL),(156,'file_1593179963451.jpg','2020-06-26 21:59:23',NULL),(157,'file_1593179963453.jpg','2020-06-26 21:59:23',NULL),(158,'file_1593179963461.jpg','2020-06-26 21:59:23',NULL),(159,'file_1593179963455.jpg','2020-06-26 21:59:23',NULL),(160,'file_1593179963479.jpg','2020-06-26 21:59:23',NULL),(161,'file_1593179963460.jpg','2020-06-26 21:59:23',NULL),(162,'file_1593179963807.jpg','2020-06-26 21:59:23',NULL),(163,'file_1593179999685.jpg','2020-06-26 21:59:59',NULL),(164,'file_1593179999683.jpg','2020-06-26 21:59:59',NULL),(165,'file_1593179999697.jpg','2020-06-26 21:59:59',NULL),(166,'file_1593179999693.jpg','2020-06-26 21:59:59',NULL),(167,'file_1593179999696.jpg','2020-06-26 21:59:59',NULL),(168,'file_1593179999688.jpg','2020-06-26 21:59:59',NULL),(169,'file_1593180000036.jpg','2020-06-26 22:00:00',NULL),(170,'file_1593180000038.jpg','2020-06-26 22:00:00',NULL),(171,'file_1593180000040.jpg','2020-06-26 22:00:00',NULL),(172,'file_1593180056539.jpg','2020-06-26 22:00:56',NULL),(173,'file_1593180056547.jpg','2020-06-26 22:00:56',NULL),(174,'file_1593180056541.jpg','2020-06-26 22:00:56',NULL),(175,'file_1593180056537.jpg','2020-06-26 22:00:56',NULL),(176,'file_1593180056555.jpg','2020-06-26 22:00:56',NULL),(177,'file_1593180056553.jpg','2020-06-26 22:00:56',NULL),(178,'file_1593180056902.jpg','2020-06-26 22:00:56',NULL),(179,'file_1593180056904.jpg','2020-06-26 22:00:56',NULL),(180,'file_1593180095670.jpg','2020-06-26 22:01:35',NULL),(181,'file_1593180095675.jpg','2020-06-26 22:01:35',NULL),(182,'file_1593180095677.jpg','2020-06-26 22:01:35',NULL),(183,'file_1593181073705.jpg','2020-06-26 22:17:53',NULL),(184,'file_1593181092113.jpg','2020-06-26 22:18:12',NULL),(185,'file_1593181104055.jpg','2020-06-26 22:18:24',NULL),(186,'file_1593181116720.jpg','2020-06-26 22:18:36',NULL),(187,'file_1593181175721.jpg','2020-06-26 22:19:35',NULL),(188,'file_1593181176031.jpg','2020-06-26 22:19:36',NULL),(189,'file_1593181176035.jpg','2020-06-26 22:19:36',NULL),(190,'file_1593181205248.jpg','2020-06-26 22:20:05',NULL),(191,'file_1593181205249.jpg','2020-06-26 22:20:05',NULL),(192,'file_1593181226488.jpg','2020-06-26 22:20:26',NULL),(193,'file_1593181226489.jpg','2020-06-26 22:20:26',NULL),(194,'file_1593181226492.jpg','2020-06-26 22:20:26',NULL),(195,'file_1593181273766.jpg','2020-06-26 22:21:13',NULL),(196,'file_1593181273769.jpg','2020-06-26 22:21:13',NULL),(197,'file_1593181273770.jpg','2020-06-26 22:21:13',NULL),(198,'file_1593181315980.jpg','2020-06-26 22:21:55',NULL),(199,'file_1593181315977.jpg','2020-06-26 22:21:55',NULL),(200,'file_1593181315982.jpg','2020-06-26 22:21:55',NULL),(201,'file_1593181363174.jpg','2020-06-26 22:22:43',NULL),(202,'file_1593181363185.jpg','2020-06-26 22:22:43',NULL),(203,'file_1593181363181.jpg','2020-06-26 22:22:43',NULL),(204,'file_1593181363189.jpg','2020-06-26 22:22:43',NULL),(205,'file_1593181400693.jpg','2020-06-26 22:23:20',NULL),(206,'file_1593181400705.jpg','2020-06-26 22:23:20',NULL),(207,'file_1593181400690.jpg','2020-06-26 22:23:20',NULL),(208,'file_1593181400707.jpg','2020-06-26 22:23:20',NULL),(209,'file_1593181400697.jpg','2020-06-26 22:23:20',NULL),(210,'file_1593181429704.jpg','2020-06-26 22:23:49',NULL),(211,'file_1593181429701.jpg','2020-06-26 22:23:49',NULL),(212,'file_1593181429707.jpg','2020-06-26 22:23:49',NULL),(213,'file_1593181429710.jpg','2020-06-26 22:23:49',NULL),(214,'file_1593356443877.jpg','2020-06-28 23:00:43',NULL),(215,'file_1593356502932.jpg','2020-06-28 23:01:42',NULL),(216,'file_1593357003052.jpg','2020-06-28 23:10:03',NULL),(217,'file_1593389732867.jpg','2020-06-29 08:15:32',NULL),(218,'file_1593390081532.jpg','2020-06-29 08:21:21',NULL),(219,'file_1593476750202.jpg','2020-06-30 08:25:50',NULL),(220,'file_1593476778651.jpg','2020-06-30 08:26:18',NULL),(221,'file_1593494084810.jpg','2020-06-30 13:14:44',NULL),(222,'file_1593494084813.jpg','2020-06-30 13:14:44',NULL),(223,'file_1593494084815.jpg','2020-06-30 13:14:44',NULL),(224,'file_1593494084821.jpg','2020-06-30 13:14:44',NULL),(225,'file_1593494084818.jpg','2020-06-30 13:14:44',NULL),(226,'file_1593494084820.jpg','2020-06-30 13:14:44',NULL),(227,'file_1593494085235.jpg','2020-06-30 13:14:45',NULL),(228,'file_1593494085252.jpg','2020-06-30 13:14:45',NULL),(229,'file_1593494085251.jpg','2020-06-30 13:14:45',NULL),(230,'file_1593494085288.jpg','2020-06-30 13:14:45',NULL),(231,'file_1593494085270.jpg','2020-06-30 13:14:45',NULL),(232,'file_1593494191819.jpg','2020-06-30 13:16:32',NULL),(233,'file_1593494191813.jpg','2020-06-30 13:16:32',NULL),(234,'file_1593494191817.jpg','2020-06-30 13:16:32',NULL),(235,'file_1593494191815.jpg','2020-06-30 13:16:32',NULL),(236,'file_1593494191820.jpg','2020-06-30 13:16:32',NULL),(237,'file_1593494191825.jpg','2020-06-30 13:16:32',NULL),(238,'file_1593494357830.jpg','2020-06-30 13:19:17',NULL),(239,'file_1593494357831.jpg','2020-06-30 13:19:17',NULL),(240,'file_1593494357839.jpg','2020-06-30 13:19:17',NULL),(241,'file_1593494357843.jpg','2020-06-30 13:19:17',NULL),(242,'file_1593494357849.jpg','2020-06-30 13:19:17',NULL),(243,'file_1593494357836.jpg','2020-06-30 13:19:17',NULL),(244,'file_1593501906613.jpg','2020-06-30 15:25:06',NULL),(245,'file_1593501906619.jpg','2020-06-30 15:25:06',NULL),(246,'file_1593501906617.jpg','2020-06-30 15:25:06',NULL),(247,'file_1593501906621.jpg','2020-06-30 15:25:06',NULL),(248,'file_1593501906626.jpg','2020-06-30 15:25:06',NULL),(249,'file_1593501906629.jpg','2020-06-30 15:25:06',NULL),(250,'file_1593501906982.jpg','2020-06-30 15:25:06',NULL),(251,'file_1593501906988.jpg','2020-06-30 15:25:07',NULL),(252,'file_1593502136973.jpg','2020-06-30 15:28:56',NULL),(253,'file_1593502136974.jpg','2020-06-30 15:28:56',NULL),(254,'file_1593502136976.jpg','2020-06-30 15:28:56',NULL),(255,'file_1593502136977.jpg','2020-06-30 15:28:57',NULL),(256,'file_1593502136979.jpg','2020-06-30 15:28:57',NULL),(257,'file_1593502136982.jpg','2020-06-30 15:28:57',NULL),(258,'file_1593502137323.jpg','2020-06-30 15:28:57',NULL),(259,'file_1593502137324.jpg','2020-06-30 15:28:57',NULL),(260,'file_1593502194174.jpg','2020-06-30 15:29:54',NULL),(261,'file_1593502194176.jpg','2020-06-30 15:29:54',NULL),(262,'file_1593502194178.jpg','2020-06-30 15:29:54',NULL),(263,'file_1593502194173.jpg','2020-06-30 15:29:54',NULL),(264,'file_1593502194179.jpg','2020-06-30 15:29:54',NULL),(265,'file_1593502212084.jpg','2020-06-30 15:30:12',NULL),(266,'file_1593502212088.jpg','2020-06-30 15:30:12',NULL),(267,'file_1593502212078.jpg','2020-06-30 15:30:12',NULL),(268,'file_1593502212080.jpg','2020-06-30 15:30:12',NULL),(269,'file_1593502212090.jpg','2020-06-30 15:30:12',NULL),(270,'file_1593502212091.jpg','2020-06-30 15:30:12',NULL),(271,'file_1593502212433.jpg','2020-06-30 15:30:12',NULL),(272,'file_1593502212435.jpg','2020-06-30 15:30:12',NULL),(273,'file_1593502212438.jpg','2020-06-30 15:30:12',NULL),(274,'file_1593502212437.jpg','2020-06-30 15:30:12',NULL),(275,'file_1593502243443.jpg','2020-06-30 15:30:43',NULL),(276,'file_1593502243444.jpg','2020-06-30 15:30:43',NULL),(277,'file_1593502243447.jpg','2020-06-30 15:30:43',NULL),(278,'file_1593502243449.jpg','2020-06-30 15:30:43',NULL),(279,'file_1593502243451.jpg','2020-06-30 15:30:43',NULL),(280,'file_1593502291930.jpg','2020-06-30 15:31:31',NULL),(281,'file_1593502291931.jpg','2020-06-30 15:31:31',NULL),(282,'file_1593502291933.jpg','2020-06-30 15:31:31',NULL),(283,'file_1593502291929.jpg','2020-06-30 15:31:31',NULL),(284,'file_1593502333127.jpg','2020-06-30 15:32:13',NULL),(285,'file_1593502333128.jpg','2020-06-30 15:32:13',NULL),(286,'file_1593502333131.jpg','2020-06-30 15:32:13',NULL),(287,'file_1593502333132.jpg','2020-06-30 15:32:13',NULL),(288,'file_1593502333133.jpg','2020-06-30 15:32:13',NULL),(289,'file_1593502965429.jpg','2020-06-30 15:42:45',NULL),(290,'file_1593502965423.jpg','2020-06-30 15:42:45',NULL),(291,'file_1593502965424.jpg','2020-06-30 15:42:45',NULL),(292,'file_1593502965431.jpg','2020-06-30 15:42:45',NULL),(293,'file_1593502965430.jpg','2020-06-30 15:42:45',NULL),(294,'file_1593502965432.jpg','2020-06-30 15:42:45',NULL),(295,'file_1593503040261.jpg','2020-06-30 15:44:00',NULL),(296,'file_1593503040262.jpg','2020-06-30 15:44:00',NULL),(297,'file_1593503040263.jpg','2020-06-30 15:44:00',NULL),(298,'file_1593503040264.jpg','2020-06-30 15:44:00',NULL),(299,'file_1593503040268.jpg','2020-06-30 15:44:00',NULL),(300,'file_1593503040267.jpg','2020-06-30 15:44:00',NULL),(301,'file_1593503143074.jpg','2020-06-30 15:45:43',NULL),(302,'file_1593503143072.jpg','2020-06-30 15:45:43',NULL),(303,'file_1593503143071.jpg','2020-06-30 15:45:43',NULL),(304,'file_1593503143073.jpg','2020-06-30 15:45:43',NULL),(305,'file_1593503143076.jpg','2020-06-30 15:45:43',NULL),(306,'file_1593503143077.jpg','2020-06-30 15:45:43',NULL),(307,'file_1593503143421.jpg','2020-06-30 15:45:43',NULL),(308,'file_1593503925950.jpg','2020-06-30 15:58:45',NULL),(309,'file_1593503950398.jpg','2020-06-30 15:59:10',NULL),(310,'file_1593504017917.jpg','2020-06-30 16:00:17',NULL),(311,'file_1593504017918.jpg','2020-06-30 16:00:17',NULL),(312,'file_1593504017914.jpg','2020-06-30 16:00:17',NULL),(313,'file_1593504017921.jpg','2020-06-30 16:00:17',NULL),(314,'file_1593504017915.jpg','2020-06-30 16:00:17',NULL),(315,'file_1593504043069.jpg','2020-06-30 16:00:43',NULL),(316,'file_1593504043071.jpg','2020-06-30 16:00:43',NULL),(317,'file_1593504043076.jpg','2020-06-30 16:00:43',NULL),(318,'file_1593504043073.jpg','2020-06-30 16:00:43',NULL),(319,'file_1593504043074.jpg','2020-06-30 16:00:43',NULL),(320,'file_1593504060497.jpg','2020-06-30 16:01:00',NULL),(321,'file_1593504060500.jpg','2020-06-30 16:01:00',NULL),(322,'file_1593504060499.jpg','2020-06-30 16:01:00',NULL),(323,'file_1593504060508.jpg','2020-06-30 16:01:00',NULL),(324,'file_1593504060511.jpg','2020-06-30 16:01:00',NULL),(325,'file_1593504060510.jpg','2020-06-30 16:01:00',NULL),(326,'file_1593504157384.jpg','2020-06-30 16:02:37',NULL),(327,'file_1593504189650.jpg','2020-06-30 16:03:09',NULL),(328,'file_1593504211566.jpg','2020-06-30 16:03:31',NULL),(329,'file_1593505847362.jpg','2020-06-30 16:30:47',NULL),(330,'file_1593506662881.jpg','2020-06-30 16:44:22',NULL),(331,'file_1593506725577.jpg','2020-06-30 16:45:25',NULL),(332,'file_1593506773637.jpg','2020-06-30 16:46:13',NULL),(333,'file_1593506920304.jpg','2020-06-30 16:48:40',NULL),(334,'file_1593564899790.jpg','2020-07-01 08:54:59',NULL),(335,'file_1593565044649.jpg','2020-07-01 08:57:24',NULL),(336,'file_1593565121380.jpg','2020-07-01 08:58:41',NULL),(337,'file_1593565184026.jpg','2020-07-01 08:59:44',NULL),(338,'file_1593565284830.jpg','2020-07-01 09:01:24',NULL),(339,'file_1593565374728.jpg','2020-07-01 09:02:54',NULL),(340,'file_1593565473487.jpg','2020-07-01 09:04:33',NULL),(341,'file_1593565550000.jpg','2020-07-01 09:05:50',NULL),(342,'file_1593565660103.jpg','2020-07-01 09:07:40',NULL),(343,'file_1593565746560.jpg','2020-07-01 09:09:06',NULL),(344,'file_1593578496235.jpg','2020-07-01 12:41:36',NULL),(345,'file_1593578521596.jpg','2020-07-01 12:42:01',NULL),(346,'file_1593578537123.jpg','2020-07-01 12:42:17',NULL),(347,'file_1593578588860.jpg','2020-07-01 12:43:08',NULL),(348,'file_1593578599788.jpg','2020-07-01 12:43:19',NULL);

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
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `jewel` */

insert  into `jewel`(`jew_id`,`img_url`,`jew_createTime`,`jew_title`,`img_id`,`status`) values (18,NULL,'2020-06-26 22:17:52','结婚三件套 01','183',1),(19,NULL,'2020-06-26 22:18:11','结婚三件套 02','184',1),(20,NULL,'2020-06-26 22:18:23','结婚三件套 03','185',1),(21,NULL,'2020-06-26 22:18:36','结婚三件套 04','186',0),(22,NULL,'2020-06-30 16:02:34','爱的计量大萨达','326',1),(23,NULL,'2020-06-30 16:02:55','三件套之恋','327',1),(24,NULL,'2020-06-30 16:02:55','三件套之恋 1','328',1),(25,NULL,'2020-07-01 12:41:35','结婚三件套 之戒指','344',1),(26,NULL,'2020-07-01 12:41:49','结婚三件套 之项链','345',1),(27,NULL,'2020-07-01 12:41:49','结婚三件套 之戒指1','346',1),(28,NULL,'2020-07-01 12:41:49','结婚三件套 之项链1','347',1),(29,NULL,'2020-07-01 12:41:49','结婚三件套 之项链2','348',1);

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `journalism` */

insert  into `journalism`(`jou_id`,`jou_title`,`jou_imgUrl`,`jou_detail`,`jou_uploadTime`,`jou_updataTime`,`status`,`img_id`) values (1,'sfsdfdsfs',NULL,'dasdsadsadsadsaddsad','2020-06-29 08:21:20','0000-00-00 00:00:00',0,'218');

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
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `tour_photo` */

insert  into `tour_photo`(`tour_id`,`img_url`,`tour_createTime`,`tour_title`,`status`,`img_id`) values (60,'file_1593179963146.jpg,file_1593179963451.jpg,file_1593179963453.jpg,file_1593179963461.jpg,file_1593179963455.jpg,file_1593179963479.jpg,file_1593179963460.jpg,file_1593179963807.jpg','2020-06-26 21:59:22','守望一生',1,'155,156,157,158,159,160,161,162'),(61,'file_1593179999685.jpg,file_1593179999683.jpg,file_1593179999697.jpg,file_1593179999693.jpg,file_1593179999696.jpg,file_1593179999688.jpg,file_1593180000036.jpg,file_1593180000038.jpg,file_1593180000040.jpg','2020-06-26 21:59:58','海边浪漫',1,'163,164,165,166,167,168,169,170,171'),(62,'file_1593180056539.jpg,file_1593180056541.jpg,file_1593180056547.jpg,file_1593180056537.jpg,file_1593180056555.jpg,file_1593180056553.jpg,file_1593180056902.jpg,file_1593180056904.jpg','2020-06-26 22:00:55','与你同在',1,'172,174,173,175,176,177,178,179'),(63,'file_1593494084810.jpg,file_1593494084813.jpg,file_1593494084815.jpg,file_1593494084821.jpg,file_1593494084818.jpg,file_1593494084820.jpg,file_1593494085235.jpg,file_1593494085252.jpg,file_1593494085288.jpg,file_1593494085270.jpg,file_1593494085251.jpg','2020-06-30 13:14:43','单身狗之恋',1,'221,222,223,224,225,226,227,228,230,231,229'),(64,'file_1593494191819.jpg,file_1593494191817.jpg,file_1593494191813.jpg,file_1593494191815.jpg,file_1593494191820.jpg,file_1593494191825.jpg','2020-06-30 13:16:16','虐狗的人都该死',1,'232,234,233,235,236,237'),(65,'file_1593494357839.jpg,file_1593494357831.jpg,file_1593494357843.jpg,file_1593494357830.jpg,file_1593494357849.jpg,file_1593494357836.jpg','2020-06-30 13:19:16','甜蜜的爱恋',1,'240,239,241,238,242,243'),(66,'file_1593504017917.jpg,file_1593504017914.jpg,file_1593504017918.jpg,file_1593504017921.jpg,file_1593504017915.jpg','2020-06-30 16:00:14','旅拍挨打的第三类贷款',1,'310,312,311,313,314'),(67,'file_1593504043071.jpg,file_1593504043069.jpg,file_1593504043076.jpg,file_1593504043073.jpg,file_1593504043074.jpg','2020-06-30 16:00:42','合法化是否',1,'316,315,317,318,319'),(68,'file_1593504060497.jpg,file_1593504060508.jpg,file_1593504060499.jpg,file_1593504060500.jpg,file_1593504060511.jpg,file_1593504060510.jpg','2020-06-30 16:00:59','大萨达撒多所敖德萨多',1,'320,323,322,321,324,325');

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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `wedding` */

insert  into `wedding`(`wed_id`,`img_url`,`wed_createTime`,`wed_title`,`img_id`,`status`) values (2,'file_1593180095670.jpg,file_1593180095675.jpg,file_1593180095677.jpg','2020-06-26 22:01:34','锦瑟年华·缘洁三生','180,181,182',1),(3,'file_1593181315980.jpg,file_1593181315982.jpg,file_1593181315977.jpg','2020-06-26 22:21:55','鲲鹏翼·青云志','198,200,199',1),(4,'file_1593181363174.jpg,file_1593181363185.jpg,file_1593181363181.jpg,file_1593181363189.jpg','2020-06-26 22:22:42','花漾倾城','201,202,203,204',1),(5,'file_1593181400693.jpg,file_1593181400705.jpg,file_1593181400690.jpg,file_1593181400707.jpg,file_1593181400697.jpg','2020-06-26 22:23:19','Belong','205,206,207,208,209',1),(6,'file_1593181429704.jpg,file_1593181429710.jpg,file_1593181429707.jpg,file_1593181429701.jpg','2020-06-26 22:23:48','磊心玮漪','210,213,212,211',1),(7,'file_1593501906613.jpg,file_1593501906617.jpg,file_1593501906619.jpg,file_1593501906621.jpg,file_1593501906626.jpg,file_1593501906629.jpg,file_1593501906982.jpg,file_1593501906988.jpg','2020-06-30 15:25:05','一生一世只爱你','244,246,245,247,248,249,250,251',1),(8,'file_1593502136973.jpg,file_1593502136976.jpg,file_1593502136974.jpg,file_1593502136977.jpg,file_1593502136979.jpg,file_1593502136982.jpg,file_1593502137323.jpg,file_1593502137324.jpg','2020-06-30 15:28:56','一生一世打屎你','252,254,253,255,256,257,258,259',1),(9,'file_1593502194174.jpg,file_1593502194176.jpg,file_1593502194178.jpg,file_1593502194173.jpg,file_1593502194179.jpg','2020-06-30 15:29:53','爱你的人','260,261,262,263,264',1),(10,'file_1593502243443.jpg,file_1593502243444.jpg,file_1593502243447.jpg,file_1593502243449.jpg,file_1593502243451.jpg','2020-06-30 15:30:40','搭建开发环境都是','275,276,277,278,279',1),(11,'file_1593502291930.jpg,file_1593502291931.jpg,file_1593502291933.jpg,file_1593502291929.jpg','2020-06-30 15:31:31','费劲地相恋','280,281,282,283',1),(12,'file_1593502333127.jpg,file_1593502333131.jpg,file_1593502333128.jpg,file_1593502333132.jpg,file_1593502333133.jpg','2020-06-30 15:32:12','大大大萨达的咪咪','284,286,285,287,288',0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
