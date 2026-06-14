-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2026 at 01:47 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_bukutamu`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku_tamu`
--

CREATE TABLE `buku_tamu` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `instansi` varchar(100) NOT NULL,
  `tujuan` text NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `buku_tamu`
--

INSERT INTO `buku_tamu` (`id`, `nama`, `instansi`, `tujuan`, `tanggal`, `waktu`) VALUES
(1, 'Ahmad Fauzi', 'SMA Negeri 1 Bogor', 'Studi banding kurikulum', '2026-06-10', '09:15:00'),
(2, 'Siti Nurhalimah', 'Universitas Siber Asia', 'Kunjungan sosialisasi PJJ', '2026-06-12', '13:30:00'),
(3, 'Zaldi Bima Aditya', 'Universitas Siber Asia', 'Kunjungan sosialisasi PJJ', '2026-06-14', '11:05:43'),
(4, 'Budi Santoso', 'Universitas Siber Asia', 'Kunjungan sosialisasi PJJ', '2026-06-14', '13:17:16'),
(5, 'Hendra Gunawan', 'PT Telkom Indonesia', 'Sosialisasi program magang siswa', '2026-06-14', '13:17:46'),
(6, 'Rizky Pratama', 'SMA Negeri 3 Bekasi', 'Studi banding ekstrakurikuler', '2026-06-14', '13:19:14'),
(7, 'Maya Sari', 'SMK Negeri 2 Tangerang', 'Studi banding manajemen perpustakaan', '2026-06-14', '13:19:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku_tamu`
--
ALTER TABLE `buku_tamu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku_tamu`
--
ALTER TABLE `buku_tamu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
