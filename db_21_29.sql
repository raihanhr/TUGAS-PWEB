-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2022 at 03:59 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_21_29`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_biodatasaya`
--

CREATE TABLE `tb_biodatasaya` (
  `id` int(21) NOT NULL,
  `nama` varchar(21) NOT NULL,
  `alamat` varchar(21) NOT NULL,
  `jenis kelamin` enum('laki-laki','perempuan') NOT NULL,
  `hp` int(21) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_biodatasaya`
--

INSERT INTO `tb_biodatasaya` (`id`, `nama`, `alamat`, `jenis kelamin`, `hp`) VALUES
(2, 'ILHAM RAMADHAN', 'SLOROK', 'laki-laki', 2147483647),
(3, 'RAIHAN HR', 'G.KAWI', 'laki-laki', 2147483647),
(4, 'PUTRAAA', 'NGEBRUK', 'laki-laki', 2147483647),
(5, 'ATOM', 'SENGGURUH', 'laki-laki', 2147483647),
(6, 'LUTPI', 'KEDUNG', 'perempuan', 2147483647),
(7, 'A', 'B', 'perempuan', 2147483647);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_biodatasaya`
--
ALTER TABLE `tb_biodatasaya`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_biodatasaya`
--
ALTER TABLE `tb_biodatasaya`
  MODIFY `id` int(21) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
