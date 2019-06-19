-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2019 at 12:11 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `securelogin`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `password`, `email`) VALUES
(1, 'test', '$2y$10$SfhYIDtn.iOuCW7zfoFLuuZHX6lja4lF4XA4JqNmpiH/.P3zB8JCa', 'test@test.com'),
(4, 'Krishnas', '$2y$10$ZzxOlL2Klupr6zAPJ/IwLucNMv.WqPUNPTdrz/0q4abW3d0npCvwK', 'krishnas@gmail.com'),
(5, 'Ktest245', '$2y$10$dgnw6pgHLsFxphF4IIAvyefR3UcrgZgF.mK0T4G5.gzMEE.WedaGO', 'krishnas1@gmail.com'),
(6, 'kishan234', '$2y$10$3J28atBSxnNwPOtkV6gnseXQR7ALYksf8Wd292XEA4JwdPmB4Sbb2', 'kishan@234gmail.com'),
(7, 'kamalwin', '$2y$10$fEMj0IfwgbQmL1e6avrRKOtYUwzBZ65t01p2S/T/7U0lTY6tlRpT2', 'kamalwin@gmail.com'),
(8, 'krishnas678', '$2y$10$7cjI9KjU2wGF.CUyftk7.u9fpfbtgLy29TjpwvZHSWvJMDOPgbyme', 'kishan3456@gmail.com'),
(9, 'krishnas3456', '$2y$10$xRGIQ91wJVU2t2EHOtBUFe3BJHu5wWFDElRB91Wv5ifzuPbh1xrci', 'krishnas3456@gmail.com'),
(10, 'kishan', '$2y$10$CAwJHUaxQPXvkyPXGMDUi.0SMLp0fq63k6OKN7JLwFfuHo3tNuAEu', 'testkishan@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
