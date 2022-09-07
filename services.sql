-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 23, 2022 at 11:55 AM
-- Server version: 10.2.38-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mobile_mechx`
--

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, '30/60/90/120 Mile Services', '2022-04-19 16:03:55', '2022-04-19 16:03:55'),
(2, 'Brake Repair & Antilock Braking System', '2022-04-19 16:03:55', '2022-04-19 16:03:55'),
(3, 'Chassis & Suspension Repair', '2022-04-19 16:09:54', '2022-04-19 16:09:54'),
(4, 'Check Engine Light Diagnostics', '2022-04-19 16:09:54', '2022-04-19 16:09:54'),
(5, 'Computer Diagnostics', '2022-04-19 16:09:54', '2022-04-19 16:09:54'),
(6, 'Factory Scheduled Maintenance', '2022-04-19 16:09:54', '2022-04-19 16:09:54'),
(7, 'Filter Replacements', '2022-04-19 16:09:54', '2022-04-19 16:09:54'),
(8, 'Fluid Services', '2022-04-19 16:09:54', '2022-04-19 16:09:54'),
(9, 'Maintenance Inspections', '2022-04-19 16:09:54', '2022-04-19 16:09:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
