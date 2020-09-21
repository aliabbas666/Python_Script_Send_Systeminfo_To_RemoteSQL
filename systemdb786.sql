-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 21, 2020 at 09:19 PM
-- Server version: 8.0.21
-- PHP Version: 7.2.24-0ubuntu0.18.04.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `systemdb786`
--

-- --------------------------------------------------------

--
-- Table structure for table `systeminformation`
--

CREATE TABLE `systeminformation` (
  `user_name` varchar(30) NOT NULL,
  `platform` varchar(30) NOT NULL,
  `platform_release` varchar(30) NOT NULL,
  `platform_version` varchar(40) NOT NULL,
  `architecture` varchar(30) NOT NULL,
  `hostname` varchar(30) NOT NULL,
  `ip_address` varchar(30) NOT NULL,
  `mac_address` varchar(30) NOT NULL,
  `processor` varchar(100) NOT NULL,
  `date_time` varchar(50) NOT NULL,
  `ram` varchar(20) NOT NULL,
  `ip` varchar(30) NOT NULL,
  `screen_resolution` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `systeminformation`
--

INSERT INTO `systeminformation` (`user_name`, `platform`, `platform_release`, `platform_version`, `architecture`, `hostname`, `ip_address`, `mac_address`, `processor`, `date_time`, `ram`, `ip`, `screen_resolution`) VALUES
('Ali Abbas', 'Windows', '10', '10.0.18362', 'AMD64', 'Haier-PC', '192.168.0.109', 'b4:4b:d6:e7:ab:8c', 'Intel64 Family 6 Model 142 Stepping 9, GenuineIntel', '2020-08-24 20:22:28.630350', '8 GB', '182.189.2.10', '1366x768');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
