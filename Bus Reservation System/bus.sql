-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 18, 2022 at 02:16 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bus`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `BusNumber` varchar(100) DEFAULT NULL,
  `Busroute` varchar(100) DEFAULT NULL,
  `time1` varchar(20) DEFAULT NULL,
  `time2` varchar(20) DEFAULT NULL,
  `time3` varchar(20) DEFAULT NULL,
  `time4` varchar(20) DEFAULT NULL,
  `Drivername` varchar(100) DEFAULT NULL,
  `DriverContactnumber` varchar(10) DEFAULT NULL,
  `Busname` varchar(100) DEFAULT NULL,
  `Bustype` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`BusNumber`, `Busroute`, `time1`, `time2`, `time3`, `time4`, `Drivername`, `DriverContactnumber`, `Busname`, `Bustype`) VALUES
('NA-2345', '2', '7.50-8.50', '10.45-12.30', '', '', 'saman', '0715689754', 'sudu putha', 'A/C');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

DROP TABLE IF EXISTS `booking`;
CREATE TABLE IF NOT EXISTS `booking` (
  `fullname` varchar(100) DEFAULT NULL,
  `busnumber` varchar(100) DEFAULT NULL,
  `time` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `seats` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`fullname`, `busnumber`, `time`, `date`, `seats`) VALUES
('NA-5066', '7.15am', 'inoth vishwajith', '2020.9.19', '2'),
('QA-5564', '7.15', 'inoth vishwajith', '2022.9.17', '6');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
