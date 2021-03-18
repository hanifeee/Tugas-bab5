-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Mar 2021 pada 06.21
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `program_sederhana`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_masjid`
--

CREATE TABLE `tb_masjid` (
  `Id` int(11) NOT NULL,
  `Nama_msj` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `kecamatan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_masjid`
--

INSERT INTO `tb_masjid` (`Id`, `Nama_msj`, `alamat`, `kecamatan`) VALUES
(1, 'Masjid Al-Baqoroh', 'Pacet', 'Ciparay'),
(2, 'Masjid An-Nas', 'JL.anabul', 'baleendah'),
(3, 'Masjid Al-Quraish', 'Cibaduyut', 'Bandung'),
(4, 'Masjid At-Taubah', 'Cikampek', 'Cikampek'),
(5, 'Masjid Istiqlal', 'Jakarta', 'DKI'),
(6, 'Masjid Innayah', 'Garut', 'Garut'),
(7, 'Masjid Al-Istiqomah', 'Jl.laswi', 'baleendah'),
(8, 'Masjid Al-Fajar', 'Masuk gang', 'Baleendah'),
(9, 'Masjid Al-Akbar', 'Bandung', 'Bandung');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_masjid`
--
ALTER TABLE `tb_masjid`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_masjid`
--
ALTER TABLE `tb_masjid`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
