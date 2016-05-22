-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 23, 2016 at 12:27 AM
-- Server version: 5.5.49-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tondach`
--

-- --------------------------------------------------------

--
-- Table structure for table `downloads`
--

CREATE TABLE IF NOT EXISTS `downloads` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(400) NOT NULL,
  `url` varchar(400) NOT NULL,
  `type` varchar(400) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=103 ;

--
-- Dumping data for table `downloads`
--

INSERT INTO `downloads` (`id`, `title`, `url`, `type`) VALUES
(67, 'Твіст', '2.jpg', 'Сертифікат'),
(68, 'Медитеран', '3.jpg', 'Сертифікат'),
(69, 'Французская №1', '4.jpg', 'Сертифікат'),
(70, 'Французская №2', '5.jpg', 'Сертифікат'),
(71, 'Романская №1', '6.jpg', 'Сертифікат'),
(72, 'Романская №2', '7.jpg', 'Сертифікат'),
(73, 'Самба', '8.jpg', 'Сертифікат'),
(74, 'Границе 11 №1', '9.jpg', 'Сертифікат'),
(75, 'Границе 11 №2', '10.jpg', 'Сертифікат'),
(76, 'Пражский Прейз №1', '11.jpg', 'Сертифікат'),
(77, 'Пражский Прейз №2', '12.jpg', 'Сертифікат'),
(78, 'Фигаро №1', '13.jpg', 'Сертифікат'),
(79, 'Фигаро №2', '14.jpg', 'Сертифікат'),
(80, 'Кармен №1', '15.jpg', 'Сертифікат'),
(81, 'Кармен №2', '16.jpg', 'Сертифікат'),
(82, 'Сулм №1', '17.jpg', 'Сертифікат'),
(83, 'Сулм №2', '18.jpg', 'Сертифікат'),
(84, 'Мулде №1', '19.jpg', 'Сертифікат'),
(85, 'Мулде №2', '20.jpg', 'Сертифікат'),
(86, 'Венская №1', '21.jpg', 'Сертифікат'),
(87, 'Венская №2', '22.jpg', 'Сертифікат'),
(88, 'Бобровка №1', '23.jpg', 'Сертифікат'),
(89, 'Бобровка №2', '24.jpg', 'Сертифікат'),
(90, 'Фальцевая Бобровка №1', '25.jpg', 'Сертифікат'),
(91, 'Фальцевая Бобровка №2', '26.jpg', 'Сертифікат'),
(92, 'Гідроізоляція DIFFLEX THERMO ND', '27.pdf', 'Плівка від BWK'),
(93, 'Гідроізоляція REWASI TOP', '28.pdf', 'Плівка від BWK'),
(94, 'Пароізоляція DIFFLEX REFLEX', '29.pdf', 'Плівка від BWK'),
(95, 'Пароізоляція REWAFOL ALU', '30.pdf', 'Плівка від BWK'),
(96, 'Технічний буклет 2010', '31.pdf', 'Додаткові матеріали'),
(97, 'Технічне керівництво', '33.pdf', 'Додаткові матеріали'),
(98, 'Реконструкції історичних будівель', '34.pdf', 'Додаткові матеріали'),
(99, 'Прайс TONDACH CZ 2016', '35.pdf', 'Додаткові матеріали'),
(100, 'Каталог 2016', '36.pdf', 'Додаткові матеріали'),
(101, 'Прайс TONDACH HU 2016', '37.pdf', 'Додаткові матеріали'),
(102, ' Прайс TONDACH AT 2016', '38.pdf', 'Додаткові матеріали');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
