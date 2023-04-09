-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2023 at 07:51 PM
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
-- Table structure for table `prod_table`
--

CREATE TABLE `prod_table` (
  `prod_id` int(50) NOT NULL,
  `prod_name` varchar(50) NOT NULL,
  `prod_price` varchar(50) NOT NULL,
  `prod_stcks` varchar(50) NOT NULL,
  `prod_type` varchar(50) NOT NULL,
  `prod_stat` varchar(50) NOT NULL,
  `prod_brand` varchar(50) NOT NULL,
  `prod_image` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prod_table`
--

INSERT INTO `prod_table` (`prod_id`, `prod_name`, `prod_price`, `prod_stcks`, `prod_type`, `prod_stat`, `prod_brand`, `prod_image`) VALUES
(51, 'Ram', '99', '80', 'Internal Part', 'New', 'RGX', 0x6e756c6c);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `prod_table`
--
ALTER TABLE `prod_table`
  ADD PRIMARY KEY (`prod_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `prod_table`
--
ALTER TABLE `prod_table`
  MODIFY `prod_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
