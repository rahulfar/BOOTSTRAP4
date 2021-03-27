-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2021 at 04:42 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bootstrap`
--

-- --------------------------------------------------------

--
-- Table structure for table `connect`
--

CREATE TABLE `connect` (
  `email` varchar(50) NOT NULL,
  `pwd` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `connect`
--

INSERT INTO `connect` (`email`, `pwd`) VALUES
('rahulfarswan0932@gmail.com', '123466'),
('rahulfarswan0932@gmail.com', '12345678');

-- --------------------------------------------------------

--
-- Table structure for table `connected`
--

CREATE TABLE `connected` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `number` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `connected`
--

INSERT INTO `connected` (`name`, `email`, `number`, `address`) VALUES
('rahul', 'rahul@gmail.com', '9536895467', 'village-bunga, post office-gerur ,thrali ,chamoli\r'),
('ranjan rawat', 'rahulfarswan0932@gmail.com', '8630833629', 'village-bunga, post office-gerur ,thrali ,chamoli\r'),
('rohan', 'rahulfarswan1809@gmail.com', '9536895467', 'village-bunga, post office-gerur ,thrali ,chamoli\r');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `connected`
--
ALTER TABLE `connected`
  ADD PRIMARY KEY (`name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
