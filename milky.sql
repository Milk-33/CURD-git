-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2024 at 04:14 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `milky`
--

-- --------------------------------------------------------

--
-- Table structure for table `post_data`
--

CREATE TABLE `post_data` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `lastn` varchar(255) NOT NULL,
  `honm` int(11) NOT NULL,
  `pro` varchar(255) NOT NULL,
  `aum` varchar(255) NOT NULL,
  `tum` varchar(255) NOT NULL,
  `pass` int(11) NOT NULL,
  `phonm` int(11) NOT NULL,
  `date` date NOT NULL,
  `name2` varchar(255) NOT NULL,
  `lastn2` varchar(255) NOT NULL,
  `honm2` int(11) NOT NULL,
  `pro2` varchar(255) NOT NULL,
  `aum2` varchar(255) NOT NULL,
  `tum2` varchar(255) NOT NULL,
  `pass2` int(11) NOT NULL,
  `phonm2` int(11) NOT NULL,
  `date2` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `post_data`
--

INSERT INTO `post_data` (`id`, `name`, `lastn`, `honm`, `pro`, `aum`, `tum`, `pass`, `phonm`, `date`, `name2`, `lastn2`, `honm2`, `pro2`, `aum2`, `tum2`, `pass2`, `phonm2`, `date2`) VALUES
(3, 'wiritphon', 'chsroensub', 9809, 'สตูล', 'อำเภอแม่แจ่ม', 'ตำบลหายยา', 2147483647, 23232323, '2024-11-01', 'wwewewewewe', 'ewewewewewewe', 2147483647, 'เลย', 'อำเภอพาน', 'ตำบลท่าราบ', 70130, 2147483647, '2024-11-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post_data`
--
ALTER TABLE `post_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post_data`
--
ALTER TABLE `post_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
