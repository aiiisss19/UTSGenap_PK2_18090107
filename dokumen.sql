-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2020 at 03:06 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dokumen`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_login`
--

CREATE TABLE `db_login` (
  `id` int(1) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `db_login`
--

INSERT INTO `db_login` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin'),
(2, 'ais', 'd8578edf8458ce06fbc5bb76a58c5ca4');

-- --------------------------------------------------------

--
-- Table structure for table `tb_dokumen`
--

CREATE TABLE `tb_dokumen` (
  `kode` varchar(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `lokasi` varchar(50) NOT NULL,
  `deskripsi` varchar(50) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_dokumen`
--

INSERT INTO `tb_dokumen` (`kode`, `nama`, `kategori`, `lokasi`, `deskripsi`, `tanggal`) VALUES
('776', 'Aku Mau Itu', 'C', 'DATA 5', 'PENTING', '2020-09-08'),
('667', 'Debut ', 'C', 'Hatimu', 'Penting', '2012-12-12'),
('123', 'Semen', 'B', 'Genteng', 'Absurd', '2012-12-12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_login`
--
ALTER TABLE `db_login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_login`
--
ALTER TABLE `db_login`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
