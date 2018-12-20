-- phpMyAdmin SQL Dump
-- http://www.phpmyadmin.net
--
-- 生成日期: 2018 年 12 月 18 日 11:51

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `JtWWxyEGLCYFYzktgJai`
--

-- --------------------------------------------------------

--
-- 表的结构 `Users`
--

CREATE TABLE IF NOT EXISTS `Users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(40) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `userface` varchar(255) DEFAULT NULL,
  `regitsterTime` varchar(50) DEFAULT NULL,
  `qq` varchar(40) DEFAULT NULL,
  `info` varchar(80) DEFAULT NULL,
  `sex` smallint(1) DEFAULT '0',
  `level` smallint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=28 ;

--
-- 转存表中的数据 `Users`
--

INSERT INTO `Users` (`id`, `username`, `password`, `email`, `userface`, `regitsterTime`, `qq`, `info`, `sex`, `level`) VALUES
(10, '111', '40bd001563085fc35165329ea1ff5c', '123@qq.cn', '../upload/20181213/1544678172.jpeg', '3453453', '5434533', '35434', 1, 0),
(11, '456@qq.com', '6216f8a75fd5bb3d5f22b6f9958cde', '123@qq.con', '../upload/20181213/1544703068.jpeg', '2018-12-13 20:03:20', '254345354', '354345', 0, 0),
(13, '123@qq.com', '40bd001563085fc35165329ea1ff5c', 'cjl@zce.me', '../upload/20181213/1544702845.png', '2018-12-13 20:07:25', '12345678', '35434', 0, 0),
(14, '254242', '40bd001563085fc35165329ea1ff5c', '123@qq.c', '../upload/20181214/1544757290.png', '2018-12-14 11:14:50', '12345678', '34534354', 0, 0),
(15, '254242', '40bd001563085fc35165329ea1ff5c', 'w@zce.m', '../upload/20181214/1544780539.jpeg', '2018-12-14 11:19:37', '12345678', '34534354', 0, 1),
(16, '254242', '40bd001563085fc35165329ea1ff5c', 'cjl2018', '../upload/20181214/1544757731.png', '2018-12-14 11:22:11', '12345678', '35434', 0, 0),
(17, '254242', '40bd001563085fc35165329ea1ff5c', '123@qq.co', '../upload/20181214/1544758663.png', '2018-12-14 11:37:43', '5434533', '35434', 0, 0),
(18, '254242', '40bd001563085fc35165329ea1ff5c', 'w@zce.me12345678', '../upload/20181214/1544758912.png', '2018-12-14 11:41:52', '12345678', '35434', 0, 0),
(19, '254242', '40bd001563085fc35165329ea1ff5c', 'ggb@gg.co', '../upload/20181214/1544759908.png', '2018-12-14 11:58:28', '12345678', '34534354', 0, 0),
(20, '254242', '40bd001563085fc35165329ea1ff5c', 'w@zce.hg', '../upload/20181214/1544760140.png', '2018-12-14 12:02:20', '12345678', '354345', 0, 0),
(21, '254242', '40bd001563085fc35165329ea1ff5c', '123@qq.cokhj', '../upload/20181214/1544762856.png', '2018-12-14 12:47:36', '5434533', '212', 0, 0),
(22, '254242', 'b3c0730cf3f50613e40561e67c871f', 'admin@zce.mebf', '../upload/20181214/1544763114.png', '2018-12-14 12:51:54', '12345678', '34534354', 0, 0),
(23, '254242', '40bd001563085fc35165329ea1ff5c', 'w@zce.mehh', '../upload/20181214/1544764090.png', '2018-12-14 13:08:10', '123', '123', 0, 0),
(24, '254242', '40bd001563085fc35165329ea1ff5c', 'w@zce.mehhhh', '../upload/20181214/1544764113.png', '2018-12-14 13:08:33', '123', '123', 0, 0),
(25, '311508069002', '40bd001563085fc35165329ea1ff5c', '123@qq.cntrg', '../upload/20181214/1544765000.png', '2018-12-14 13:23:20', '12345678', '34534354', 0, 0),
(26, '311508069002', '40bd001563085fc35165329ea1ff5c', 'ggb@gg.comj', '../upload/20181214/1544765159.png', '2018-12-14 13:25:59', '43434', '34534354', 0, 0),
(27, 'yyx219', '40bd001563085fc35165329ea1ff5c', '670845@qq.com', '../upload/20181214/1544780497.png', '2018-12-14 17:41:37', '1234567890', '5435353', 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
