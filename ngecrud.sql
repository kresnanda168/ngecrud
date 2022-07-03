-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2022 at 05:57 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ngecrud`
--

-- --------------------------------------------------------

--
-- Table structure for table `gudangbaju`
--

CREATE TABLE `gudangbaju` (
  `id_produk` int(11) NOT NULL,
  `nama_barang` varchar(40) CHARACTER SET utf8mb4 NOT NULL,
  `brand` varchar(40) CHARACTER SET utf8mb4 NOT NULL,
  `harga_barang` int(5) NOT NULL,
  `stok_barang` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gudangbaju`
--

INSERT INTO `gudangbaju` (`id_produk`, `nama_barang`, `brand`, `harga_barang`, `stok_barang`) VALUES
(4, 'T Shirt', 'Ripcurl', 150000, 100);

-- --------------------------------------------------------

--
-- Table structure for table `gudangbaju2`
--

CREATE TABLE `gudangbaju2` (
  `id_produk` int(11) NOT NULL,
  `nama_barang` varchar(20) NOT NULL,
  `brand` varchar(20) NOT NULL,
  `harga_barang` int(5) NOT NULL,
  `stok_barang` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gudangbaju2`
--

INSERT INTO `gudangbaju2` (`id_produk`, `nama_barang`, `brand`, `harga_barang`, `stok_barang`) VALUES
(2, 'T-Shirt', 'Ripcurl', 150000, 100);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gudangbaju`
--
ALTER TABLE `gudangbaju`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `gudangbaju2`
--
ALTER TABLE `gudangbaju2`
  ADD PRIMARY KEY (`id_produk`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gudangbaju`
--
ALTER TABLE `gudangbaju`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
