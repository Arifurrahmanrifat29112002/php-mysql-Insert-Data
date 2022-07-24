-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 24, 2022 at 08:32 PM
-- Server version: 5.7.33
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentesinfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `studentes`
--

CREATE TABLE `studentes` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `department` varchar(250) DEFAULT NULL,
  `semister` varchar(250) DEFAULT NULL,
  `session` varchar(250) DEFAULT NULL,
  `phonenumber` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentes`
--

INSERT INTO `studentes` (`id`, `name`, `department`, `semister`, `session`, `phonenumber`) VALUES
(1, 'Arifur Rahman Rifat', 'CMT', '7th ', '18-19', 1727495710),
(2, 'Arifur Rahman Rifat', 'CMT', '7th ', '18-19', 1727495710),
(3, 'Arifur Rahman Rifat', 'CMT', '7th ', '18-19', 1727495710),
(4, 'Arifur Rahman Rifat', 'CMT', '7th ', '18-19', 1727495710),
(5, 'Arifur Rahman Rifat', 'CMT', '7th ', '18-19', NULL),
(6, 'Arifur Rahman Rifat', 'CMT', '7th ', '18-19', NULL),
(7, 'A-RahmN', 'CT', '7th ', '18-19', NULL),
(8, 'A-RahmN', 'CT', '7th ', '18-19', NULL),
(9, 'A-Rahmn', 'EEE', '7th ', '18-19', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studentes`
--
ALTER TABLE `studentes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `studentes`
--
ALTER TABLE `studentes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
