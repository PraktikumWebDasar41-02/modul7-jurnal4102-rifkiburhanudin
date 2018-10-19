-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Okt 2018 pada 05.07
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `praktikum`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `datadiri`
--

CREATE TABLE `datadiri` (
  `nim` varchar(10) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `tgl_lahir` varchar(30) NOT NULL,
  `jenis_kel` varchar(30) NOT NULL,
  `program_studi` varchar(30) NOT NULL,
  `fakultas` varchar(30) NOT NULL,
  `asal` varchar(50) NOT NULL,
  `moto_hidup` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `datadiri`
--

INSERT INTO `datadiri` (`nim`, `nama`, `tgl_lahir`, `jenis_kel`, `program_studi`, `fakultas`, `asal`, `moto_hidup`) VALUES
('6701178199', 'dyah', 'tgl', 'perempuan', 'manajemen informatika', 'FIT', 'ponorogo', 'wq'),
('6701189100', 'rifki', 'tgl', 'laki-laki', 'manajemen informatika', 'FIT', 'ponorogo', 'wewqeqwe'),
('1234567890', 'angga', 'tgl', 'laki-laki', 'manajemen informatika', 'FIT', 'smarang', 'trytryr');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
