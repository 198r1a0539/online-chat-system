-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 26, 2016 at 05:33 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `echatdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `chattb`
--

CREATE TABLE IF NOT EXISTS `chattb` (
  `chatid` int(20) NOT NULL AUTO_INCREMENT,
  `userid` int(20) NOT NULL,
  `chatbody` text NOT NULL,
  `chatdate` varchar(10) NOT NULL,
  PRIMARY KEY (`chatid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=59 ;

--
-- Dumping data for table `chattb`
--

INSERT INTO `chattb` (`chatid`, `userid`, `chatbody`, `chatdate`) VALUES
(1, 1, 'Hi this is a chatbox', ''),
(2, 1, 'hello There', ''),
(3, 1, 'what the heck?', ''),
(4, 1, 'this is a test this is a test this is a test this is a test this is a test this is a test this is a test this is a test this is a test this is a test this is a test this is a test this is a test this is a test this is a test this is a test this is a test this is a test this is a test this is a test ', ''),
(5, 1, 'Its Okay\r\n', ''),
(6, 1, 'wew', '5:30 pm'),
(7, 1, 'fsdfsf', '5:30 pm'),
(8, 1, 'take it away\r\n', '5:38 pm'),
(9, 1, 'what the hek is that thingwhat the hek is that thingwhat the hek is that thingwhat the hek is that thingwhat the hek is that thingwhat the hek is that thingwhat the hek is that thingwhat the hek is that thingwhat the hek is that thing', '5:39 pm'),
(10, 1, 'Wahaha', '5:51 pm'),
(11, 1, 'Here we go', '5:59 pm'),
(12, 2, 'Again and again', '6:03 pm'),
(13, 1, 'lol', '6:04 pm'),
(14, 2, 'Wahaha', '6:05 pm'),
(15, 1, 'hi', '6:41 pm'),
(16, 1, 'here', '6:42 pm'),
(17, 1, 'wahahaha\r\n', '6:56 pm'),
(18, 1, 'wew', '6:56 pm'),
(19, 1, 'lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf lj kkdf ', '6:59 pm'),
(20, 2, 'Well', '7:00 pm'),
(21, 2, 'Wala kaung paki', '7:00 pm'),
(22, 2, 'This is ours', '7:00 pm'),
(23, 1, '', '7:01 pm'),
(24, 1, 'haha', '7:01 pm'),
(25, 1, 'ffsdfsd', '7:01 pm'),
(26, 1, 'well well well', '7:02 pm'),
(27, 2, 'Punta ako jan sa dalupan', '7:03 pm'),
(28, 1, 'going nowhere place', '7:03 pm'),
(29, 1, 'what?', '7:04 pm'),
(30, 1, 'well this is the time to be free', '7:04 pm'),
(31, 3, 'yohoo', '7:06 pm'),
(32, 3, 'hey\r\nhey\r\nhey\r\nhey\r\nhey\r\nhey\r\nhey\r\nhey\r\nhey\r\nhey\r\nhey\r\nhey\r\nhey\r\nhey\r\nhey\r\nhey\r\nhey\r\nhey\r\nhey\r\nhey\r\nhey\r\nhey\r\n', '7:07 pm'),
(33, 2, 'Punta ako jan sa dalupan', '7:08 pm'),
(34, 3, 'jeje\r\n', '7:08 pm'),
(35, 3, 'why', '7:09 pm'),
(36, 3, 'hey there', '7:17 pm'),
(37, 4, 'behold', '7:31 pm'),
(38, 4, 'optic blast', '7:31 pm'),
(39, 1, 'This is a sample message', '7:34 pm'),
(40, 5, 'Hey Fellas', '3:01 pm'),
(41, 5, 'How are yah?', '3:02 pm'),
(42, 5, 'hi this is mike', '3:02 pm'),
(43, 1, 'Hows That?', '3:23 pm'),
(44, 1, 'whats the plan?\r\n', '3:24 pm'),
(45, 1, '<img src="C:MY-FILESPicturesChristmas Party 2015Camera - AIMG_3131.JPG" height="200px" width="300px">', '3:27 pm'),
(46, 1, '<img src="\\C:MY-FILESPicturesChristmas Party 2015Camera - AIMG_3131.JPG" height="200px" width="300px">', '3:28 pm'),
(47, 1, '<img src="file:\\C:MY-FILESPicturesChristmas Party 2015Camera - AIMG_3131.JPG" height="200px" width="300px">', '3:28 pm'),
(48, 1, '<img src="file:\\C:MY-FILESPicturesChristmas Party 2015Camera - AIMG_3131.JPG" height="200px" width="300px">', '3:29 pm'),
(49, 1, '<img src="file:///C:/MY-FILES/Pictures/Christmas%20Party%202015/Camera%20-%20A/IMG_3131.JPG" height="200px" width="300px">', '3:30 pm'),
(50, 1, '', '3:31 pm'),
(51, 1, '<img src="file:///C:/MY-FILES/Pictures/Christmas%20Party%202015/Camera%20-%20A/IMG_3131.JPG" height="200px" width="300px">', '3:32 pm'),
(52, 1, 'All I know is Ican keep on wearing', '3:33 pm'),
(53, 6, 'fsdfdf', '5:04 pm'),
(54, 6, 'fdfsd', '5:04 pm'),
(55, 6, 'dadasd', '5:04 pm'),
(56, 6, 'fsfsd', '5:05 pm'),
(57, 0, 'csdds', '5:27 pm'),
(58, 7, 'gfgdg', '5:29 pm');

-- --------------------------------------------------------

--
-- Table structure for table `colortb`
--

CREATE TABLE IF NOT EXISTS `colortb` (
  `colorid` int(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `colorbg` varchar(20) NOT NULL,
  `colortxt` varchar(20) NOT NULL,
  PRIMARY KEY (`colorid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `colortb`
--

INSERT INTO `colortb` (`colorid`, `username`, `colorbg`, `colortxt`) VALUES
(1, 'aa', 'gray', 'yellow'),
(2, 'bb', 'brown', 'peach');

-- --------------------------------------------------------

--
-- Table structure for table `userstb`
--

CREATE TABLE IF NOT EXISTS `userstb` (
  `userid` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `fname` varchar(20) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `userstb`
--

INSERT INTO `userstb` (`userid`, `username`, `password`, `lname`, `fname`) VALUES
(1, 'admin', 'admin', 'admin', 'Admin Kel'),
(2, 'kel', 'kel', 'Kel', 'Kel'),
(3, 'bot', 'bot', 'bot', 'Bot'),
(4, 'behold', 'behold', 'behold', 'behold'),
(5, 'fella', 'fella', 'Banana', 'Fella'),
(6, 'aa', 'aa', 'aa', 'aa'),
(7, 'bb', 'bb', 'bb', 'bb');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
