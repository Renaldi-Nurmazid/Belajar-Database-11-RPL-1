-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Agu 2022 pada 16.57
-- Versi server: 10.4.19-MariaDB
-- Versi PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `nisn` char(10) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `kelas` varchar(100) DEFAULT NULL,
  `jk` char(1) DEFAULT NULL,
  `tmpt_lahir` varchar(50) DEFAULT NULL,
  `tngl_lahir` date DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `nilai` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`nisn`, `nama`, `kelas`, `jk`, `tmpt_lahir`, `tngl_lahir`, `alamat`, `nilai`) VALUES
('0053055920', 'DAVID LUTFI', 'XI RPL 1', 'L', 'SUBANG', '2005-03-21', 'KMP PURWADADI', 85),
('0054736275', 'ARZENNA HAQI MUHAMMAD', 'XI RPL 1', 'L', 'SUBANG', '2005-04-10', 'KMP WANAREJA', 97),
('0055693291', 'FARIZ FADLI', 'XI RPL 1', 'L', 'SUBANG', '2006-07-21', 'KMP SUKAMANDI', 95),
('0058803192', 'AEF ADITIA GELAR NUGRAHA', 'XI RPL 1', 'L', 'SUBANG', '2005-07-21', 'KMP SUKAMAJU', 90),
('0061019910', 'ARIEZTO ZUCOV', 'XI RPL 1', 'L', 'BANDUNG', '2005-07-16', 'KMP SUKAMANDI', 95),
('0061484413', 'ASEP RIZKI JULIANSYAH', 'XI RPL 1', 'L', 'SUBANG', '2005-09-02', 'KMP MANYETI', 90),
('0066508574', 'ALYA ELIDHIYA', 'XI RPL 1', 'P', 'BANDUNG', '2005-06-21', 'KMP WANAYASA', 85),
('0066582927', 'EGI RENALDI', 'XI RPL 1', 'L', 'SUBANG', '2005-02-21', 'KMP PURWADADI', 70),
('0067144425', 'EBEN HEAZER', 'XI RPL 1', 'L', 'SUBANG', '2005-07-01', 'KMP DURIAN RUNTUH', 93),
('0068547121', 'FADHL GAVINDAFFA', 'XI RPL 1', 'L', 'SUBANG', '2005-07-11', 'KMP SUKARAHAYU', 90),
('0071929857', 'EPI HALIMAH', 'XI RPL 1', 'P', 'SUBANG', '2005-07-21', 'KMP SUKAMAJU', 80);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nisn`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
