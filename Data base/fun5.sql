-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 10, 2024 at 08:23 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fun5`
--

-- --------------------------------------------------------

--
-- Table structure for table `cat`
--

DROP TABLE IF EXISTS `cat`;
CREATE TABLE IF NOT EXISTS `cat` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `user` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `date` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `time` text COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `cat`
--

INSERT INTO `cat` (`id`, `category`, `user`, `date`, `time`) VALUES
(30, '', 'expensemanger07@gmail.com', '2024-03-13', '22:12:26 PM'),
(29, 'hmilk', 'samu@gmail.com', '2024-03-04', '20:27:31 PM'),
(24, 'Onkar shivaji gutti', '123', '2023-12-30', '19:21:44 PM'),
(27, 'anna', 'vijay@gmail.com', '2024-03-01', '16:10:50 PM'),
(28, 'basu', 'vijay@gmail.com', '2024-03-01', '16:10:56 PM'),
(20, 'bill', '123', '2023-08-06', '11:35:51 AM');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
