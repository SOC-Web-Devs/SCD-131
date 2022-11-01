-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2022 at 09:12 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scd-119`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email_id` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email_id`, `password`) VALUES
(1, 'ammar', 'ammar@gmail.com', 'ammar12345');

-- --------------------------------------------------------

--
-- Table structure for table `laundty_data`
--

CREATE TABLE `laundty_data` (
  `id` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `whatsnumber` varchar(15) DEFAULT NULL,
  `native` int(11) DEFAULT NULL,
  `shirt` int(11) DEFAULT NULL,
  `trouser` int(11) DEFAULT NULL,
  `cardigan` int(11) DEFAULT NULL,
  `aditional_fee` int(11) DEFAULT NULL,
  `total_fee` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `laundty_data`
--

INSERT INTO `laundty_data` (`id`, `name`, `address`, `whatsnumber`, `native`, `shirt`, `trouser`, `cardigan`, `aditional_fee`, `total_fee`) VALUES
(57, 'Ammar siddiqui ', 'adsasd', '03249226717', 2, 2, 2, 2, 200, NULL),
(59, 'Rohan Siddiqui ', 'adsasd', '03100273553', 2, 2, 2, 2, 200, NULL),
(61, 'Rohan Siddiqui ', 'adsasd', '0310 0273553', 2, 2, 2, 2, 200, NULL),
(65, 'Rohan Siddiqui ', 'adsasd', '0310 0273553', 2, 2, 2, 2, 200, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `laundty_data`
--
ALTER TABLE `laundty_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `laundty_data`
--
ALTER TABLE `laundty_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
