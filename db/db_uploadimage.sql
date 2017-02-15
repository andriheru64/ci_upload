/*
SQLyog Ultimate v11.11 (32 bit)
MySQL - 5.6.17 : Database - db_tes_skrip
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `tb_uploadimage` */

DROP TABLE IF EXISTS `tb_uploadimage`;

CREATE TABLE `tb_uploadimage` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `nm_gbr` varchar(35) DEFAULT NULL,
  `tipe_gbr` varchar(10) DEFAULT NULL,
  `ket_gbr` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `tb_uploadimage` */

insert  into `tb_uploadimage`(`id`,`nm_gbr`,`tipe_gbr`,`ket_gbr`) values (5,'file_1429498974.jpg','image/jpeg',''),(6,'file_1429499001.jpg','image/jpeg','Bartender');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
