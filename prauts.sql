-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2021 at 10:48 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prauts`
--

-- --------------------------------------------------------

--
-- Table structure for table `toko_sepatu`
--

CREATE TABLE `toko_sepatu` (
  `id` int(11) NOT NULL,
  `produk` varchar(45) CHARACTER SET latin1 NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `toko_sepatu`
--

INSERT INTO `toko_sepatu` (`id`, `produk`, `harga`) VALUES
(1, 'Nike', 375000),
(2, 'Adidas', 300000),
(3, 'Kickers', 250000),
(4, 'Eiger', 275000),
(5, 'Bucherri', 400000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `toko_sepatu`
--
ALTER TABLE `toko_sepatu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `toko_sepatu`
--
ALTER TABLE `toko_sepatu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
