-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2017 at 12:18 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mahasiswa`
--
CREATE DATABASE IF NOT EXISTS `mahasiswa` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `mahasiswa`;

-- --------------------------------------------------------

--
-- Table structure for table `imamsyafii`
--

CREATE TABLE IF NOT EXISTS `imamsyafii` (
  `nim` varchar(15) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `alamat` varchar(250) NOT NULL,
  `progdi` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `imamsyafii`
--

INSERT INTO `imamsyafii` (`nim`, `nama`, `alamat`, `progdi`) VALUES
('15.01.53.0154', 'imam syafii', 'semarang', 'fti'),
('15.01.53.0156', 'andre', 'rembang', 'ekonomi');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
