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
-- 表的结构 `new`
--

CREATE TABLE IF NOT EXISTS `new` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `classify` varchar(50) DEFAULT NULL,
  `info` varchar(255) DEFAULT NULL,
  `artTime` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `article` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- 转存表中的数据 `new`
--

INSERT INTO `new` (`id`, `title`, `classify`, `info`, `artTime`, `img`, `article`) VALUES
(12, 'mengxiang', 'shishi', '34534354', '2018-12-16 12:13:13', '../upload/20181216/1544933593.png', 'xsaixuhasbijxsa'),
(13, '新车', '车', 'qq飞车', '2018-12-16 13:06:31', '../upload/20181216/1544936791.png', '阿信三啊那啊啊啊素粗阿斯啊事次usaiu'),
(14, '新车', '车', 'qq飞车', '2018-12-16 13:06:32', '../upload/20181216/1544936792.png', '阿信三啊那啊啊啊素粗阿斯啊事次usaiu'),
(15, '新车', '车', 'qq飞车', '2018-12-16 13:06:27', '../upload/20181216/1544936792.png', '阿信三啊那啊啊啊素粗阿斯啊事次usaiu'),
(16, 'vdsv', 'vsdv', 'vdsvds', '2018-12-17 19:06:19', '../upload/20181217/1545044779.png', '<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;vdsvs&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>'),
(17, 'vdsv', 'vsdv', 'vdsvds', '2018-12-17 19:06:28', '../upload/20181217/1545044788.png', '<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;vdsvs&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>'),
(18, 'vdsv', 'vsdv', 'vdsvds', '2018-12-17 19:07:24', '../upload/20181217/1545044844.png', '<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;vdsvs<img src="/ueditor/php/upload/image/20181217/1545044841153751.jpg" title="1545044841153751.jpg" alt="%e7%8e%8b.jpg"/>&nbsp;'),
(19, 'vdsv', 'vsdv', 'vdsvds', '2018-12-17 19:07:49', '../upload/20181217/1545044869.png', '<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;vdsvs<img src="http://img.baidu.com/hi/jx2/j_0001.gif"/>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
