-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Jul 2023 pada 09.49
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kost`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pelanggan`
--

CREATE TABLE `tbl_pelanggan` (
  `id_pelanggan` varchar(10) NOT NULL,
  `Nama_Pelanggan` varchar(50) NOT NULL,
  `Type_Kamar` varchar(50) NOT NULL,
  `Harga_Perbulan` int(10) NOT NULL,
  `Lama_Kost` int(10) NOT NULL,
  `Total_bayar` int(10) NOT NULL,
  `Diskon` int(10) NOT NULL,
  `Total_Bersih` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_pelanggan`
--

INSERT INTO `tbl_pelanggan` (`id_pelanggan`, `Nama_Pelanggan`, `Type_Kamar`, `Harga_Perbulan`, `Lama_Kost`, `Total_bayar`, `Diskon`, `Total_Bersih`) VALUES
('1', 'Zidhan', 'President', 850000, 10, 8500000, 425000, '8075000'),
('2', 'Thorik', 'VIP', 550000, 8, 4400000, 220000, '4180000'),
('3', 'Husni', 'VIP', 550000, 12, 6600000, 330000, '6270000'),
('4', 'Fauzan', 'Deluxe', 450000, 14, 6300000, 315000, '5985000'),
('5', 'Dian', 'President', 850000, 8, 6800000, 340000, '6460000'),
('6', 'Angel', 'Ekonomi', 350000, 11, 3850000, 192500, '3657500'),
('7', 'Amin', 'Deluxe', 450000, 12, 5400000, 270000, '5130000'),
('8', 'Rafi', 'Ekonomi', 350000, 10, 3500000, 175000, '3325000');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_pelanggan`
--
ALTER TABLE `tbl_pelanggan`
  ADD PRIMARY KEY (`id_pelanggan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
