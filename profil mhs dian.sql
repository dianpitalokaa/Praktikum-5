-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versi server:                 10.2.12-MariaDB - mariadb.org binary distribution
-- OS Server:                    Win64
-- HeidiSQL Versi:               9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Membuang struktur basisdata untuk dbmahasiswa2
CREATE DATABASE IF NOT EXISTS `dbmahasiswa2` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `dbmahasiswa2`;

-- membuang struktur untuk table dbmahasiswa2.profile_mhs
CREATE TABLE IF NOT EXISTS `profile_mhs` (
  `NIM` int(11) NOT NULL,
  `NAMA` char(50) DEFAULT NULL,
  `JENIS_KELAMIN` char(50) DEFAULT NULL,
  `TANGGAL_LAHIR` char(50) DEFAULT NULL,
  `ALAMAT` char(50) DEFAULT NULL,
  `FAKULTAS` char(50) DEFAULT NULL,
  `JURUSAN` char(50) DEFAULT NULL,
  `ANGKATAN` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Pengeluaran data tidak dipilih.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
