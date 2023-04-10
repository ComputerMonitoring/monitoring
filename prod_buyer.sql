-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2023 at 04:13 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `producttable`
--

-- --------------------------------------------------------

--
-- Table structure for table `prod_buyer`
--

CREATE TABLE `prod_buyer` (
  `buyer_id` int(10) NOT NULL,
  `buyer_name` varchar(50) NOT NULL,
  `buyer_address` varchar(50) NOT NULL,
  `buyer_number` varchar(50) NOT NULL,
  `buyer_gender` varchar(50) NOT NULL,
  `buyer_email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prod_buyer`
--

INSERT INTO `prod_buyer` (`buyer_id`, `buyer_name`, `buyer_address`, `buyer_number`, `buyer_gender`, `buyer_email`) VALUES
(27, 'Harfeil Salmeron', 'tungkop', '23423', 'Male', 'harifasd'),
(28, 'Jeremy Carazo', 'asdfasdf', '12312234', 'Male', 'asdfasd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `prod_buyer`
--
ALTER TABLE `prod_buyer`
  ADD PRIMARY KEY (`buyer_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `prod_buyer`
--
ALTER TABLE `prod_buyer`
  MODIFY `buyer_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
