-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2024 at 04:12 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotelfitra`
--

-- --------------------------------------------------------

--
-- Table structure for table `inihotel`
--

CREATE TABLE `inihotel` (
  `tanggalcheck_in` date NOT NULL,
  `tanggalcheck_out` date NOT NULL,
  `jumlahkamar` int(50) NOT NULL,
  `namapemesan` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nohandphone` int(50) NOT NULL,
  `namatamu` varchar(50) NOT NULL,
  `tipekamar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inihotel`
--

INSERT INTO `inihotel` (`tanggalcheck_in`, `tanggalcheck_out`, `jumlahkamar`, `namapemesan`, `email`, `nohandphone`, `namatamu`, `tipekamar`) VALUES
('2024-07-04', '2024-07-09', 1, 'dika', 'di@gmail.com', 823456, 'fdg', 'Deluxe'),
('2024-07-04', '2024-07-09', 1, 'dika', 'di@gmail.com', 823456, 'fdg', 'Deluxe');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
