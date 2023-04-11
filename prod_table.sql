-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2023 at 07:00 PM
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
(51, 'Ram', '99', '80', 'Internal Part', 'New', 'RGX', 0x6e756c6c),
(52, 'Keyboard', '600', '89', 'External Part', 'New', 'No Brand', 0x6e756c6c),
(53, 'CPU', '78', '8', 'External Part', 'New', 'asd', 0x6e756c6c),
(54, 'SIOMAI', '234', '234', 'External Part', 'New', 'asdfasdf', 0x6e756c6c),
(55, 'SSD', '2342', '34534', 'External Part', 'New', 'asdfasd', 0x6e756c6c),
(56, 'HDD', '666', '34', 'External Part', 'New', 'asdf', 0x6e756c6c),
(57, 'Mouse', '7787', '34', 'External Part', 'New', 'asdfasd', 0x6e756c6c),
(58, 'MousePad', '89', '78', 'External Part', 'New', 'NewMousePad', 0x6e756c6c),
(59, 'Fan RGX', '899', '76', 'Internal Part', 'Old', 'RAZER', 0x6e756c6c),
(60, 'Keyboard', '9823', '12', 'External Part', 'New', 'SAINT', 0x6e756c6c),
(61, 'Motherboard', '8777', '8', 'Internal Part', 'New', 'LENOVOVO', 0x6e756c6c);

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
  MODIFY `prod_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
