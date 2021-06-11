-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2021 at 09:37 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simplecrud`
--

-- --------------------------------------------------------

--
-- Table structure for table `tests`
--

CREATE TABLE `tests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tests`
--

INSERT INTO `tests` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Harding Potts', '2021-06-11 01:45:42', '2021-06-11 13:53:36'),
(2, 'Yuli Walters', '2021-06-11 01:50:53', '2021-06-11 01:50:53'),
(3, 'Aretha Hull', '2021-06-11 01:57:37', '2021-06-11 01:57:37'),
(8, 'Nyssa Carroll', '2021-06-11 12:35:37', '2021-06-11 12:35:37'),
(9, 'Patricia Waller', '2021-06-11 12:40:30', '2021-06-11 12:41:41'),
(11, 'Karleigh Rowland', '2021-06-11 13:13:34', '2021-06-11 13:13:34'),
(12, 'Jonas Berg', '2021-06-11 13:25:32', '2021-06-11 13:55:12'),
(16, 'Carolyn Matthews', '2021-06-11 13:57:48', '2021-06-11 13:57:54'),
(17, 'Evan Cruz', '2021-06-11 13:59:36', '2021-06-11 13:59:36'),
(19, 'Carl Shelton', '2021-06-11 14:00:01', '2021-06-11 14:03:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tests`
--
ALTER TABLE `tests`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tests`
--
ALTER TABLE `tests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
