-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2023 at 07:52 PM
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
-- Table structure for table `prod_transaction`
--

CREATE TABLE `prod_transaction` (
  `trans_id` int(10) NOT NULL,
  `prod_id` int(11) NOT NULL,
  `buyer_id` int(11) NOT NULL,
  `trans_date` date NOT NULL,
  `trans_totalPay` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prod_transaction`
--

INSERT INTO `prod_transaction` (`trans_id`, `prod_id`, `buyer_id`, `trans_date`, `trans_totalPay`) VALUES
(8, 51, 27, '2023-04-09', 99);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `prod_transaction`
--
ALTER TABLE `prod_transaction`
  ADD PRIMARY KEY (`trans_id`),
  ADD KEY `prod_id` (`prod_id`),
  ADD KEY `buyer_id` (`buyer_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `prod_transaction`
--
ALTER TABLE `prod_transaction`
  MODIFY `trans_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `prod_transaction`
--
ALTER TABLE `prod_transaction`
  ADD CONSTRAINT `prod_transaction_ibfk_1` FOREIGN KEY (`prod_id`) REFERENCES `prod_table` (`prod_id`),
  ADD CONSTRAINT `prod_transaction_ibfk_2` FOREIGN KEY (`buyer_id`) REFERENCES `prod_buyer` (`buyer_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
