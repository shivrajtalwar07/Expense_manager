-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 10, 2024 at 06:24 AM
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
-- Database: `dt_dream`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `full_name` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `mob_number` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `email` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `password` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `option` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `time` text COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `full_name`, `mob_number`, `email`, `password`, `option`, `date`, `time`) VALUES
(112, 'shivraj talwar', '9156893352', 'shivrajtalwar07@gmail.com', '12345', 'Student', '2024-03-10', '08:20:39 AM'),
(87, 'onkar shivaji gutti', '9156893352', 'guttionkar94@gmail.com', '123456789', 'Student', '2024-02-27', '12:00:09 PM'),
(92, 'Shivraj Talwar', '9923664558', 'shivrajtalwar07@gmail.com', '12345', 'Work', '2024-03-01', '16:00:16 PM'),
(94, 'shivaji talwar', '9156893352', 'shivrajtalwar828@gmail.com', '123456789', 'Work', '2024-03-03', '15:20:19 PM'),
(104, 'bapu', '8805715473', 'bapug.14@gmail.com', 'abc123', 'Work', '2024-03-06', '12:16:28 PM'),
(105, 'shwetadevidasawar', '7558686131', 'shwetaawar143@gmailcom', '212006', 'Student', '2024-03-06', '12:23:44 PM'),
(106, 'iuj', '1234567890', 'shivrajtalwar07@gmail.com', '123', 'Student', '2024-03-06', '12:24:56 PM'),
(119, 'xyz', '1234567890', 'expensemanger07@gmail.com', '123', 'Home', '2024-03-18', '20:03:59 PM'),
(120, 'vaibhav kalyan yadav', '8421901262', 'techvaibhav@gmail.com', '12345678', 'Student', '2024-04-06', '15:05:38 PM'),
(110, 'Shivraj Talwar', '9156893352', 'shiva@gmail.com', '12345', 'Student', '2024-03-08', '20:17:00 PM');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
