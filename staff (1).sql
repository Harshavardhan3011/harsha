-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2025 at 07:55 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `branch` varchar(255) DEFAULT NULL,
  `cl_balance` float DEFAULT 0,
  `ood_count` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `name`, `branch`, `cl_balance`, `ood_count`) VALUES
(1, 'Sri M.Umamaheswarao', 'CSE', 1, 0),
(2, 'Sri D.Rajasekahram\r\n', 'CSE', 1, 0),
(3, 'Sri M.Jayalaksmi\r\n', 'CSE', 1, 0),
(4, 'Sri John timothy\r\n', 'CSE', 1, 0),
(5, 'Sri Hari naidu', 'CSE', 1, 0),
(6, 'Sri A.Krishnaveni\r\n', 'CSM', 1, 0),
(7, 'Sri G.V.Rao\r\n', 'CSM', 1, 0),
(8, 'Sri S.Meena kumari\r\n', 'CSM', 1, 0),
(9, 'Sri B.Geethasri\r\n', 'CSM', 1, 0),
(10, 'Sri Chandrashekar\r\n', 'ECE', 1, 0),
(11, 'Sri K.Anitha\r\n', 'ECE', 1, 0),
(12, 'Sri S.K.Haseena\r\n', 'ECE', 1, 0),
(13, 'Sri A.Nagsai\r\n', 'ECE', 1, 0),
(14, 'Sri P.Anil kumar\r\n', 'ECE', 1, 0),
(15, 'Sri B.V.Rao\r\n', 'EEE', 1, 0),
(16, 'Sri P.Madhavilatha\r\n', 'EEE', 1, 0),
(17, 'Sri K.Snehalatha\r\n', 'EEE', 1, 0),
(18, 'Sri K.Ramayamma\r\n', 'EEE', 1, 0),
(19, 'Sri T.Sriramulu\r\n', 'EEE', 1, 0),
(20, 'Sri R.Siva\r\n', 'EEE', 1, 0),
(21, 'Dr.R.Vara lakshmi\r\n\r\n', 'MECH', 1, 0),
(22, 'Sri L.RajKumar\r\n', 'MECH', 1, 0),
(23, 'Sri A.R.Nayak\r\n', 'MECH', 1, 0),
(24, 'Sri K.Sridevi\r\n', 'MECH', 1, 0),
(25, 'Sri K.Pavani', 'MECH', 1, 0),
(26, 'Sri J.Appalanaidu\r\n', 'H&BS', 1, 0),
(27, 'Sri D.Leela kumar\r\n', 'H&BS', 1, 0),
(28, 'Sri Satish \r\n\r\n', 'H&BS', 1, 0),
(29, 'Sri K.Khathyani\r\n', 'H&BS', 1, 0),
(30, 'Sri Hemalatha\r\n', 'H&BS', 1, 0),
(31, 'Sri Kiran kumar\r\n', 'MBA', 1, 0),
(32, 'Sri Manoj kumar\r\n', 'MBA', 1, 0),
(33, 'Sri Abhilash', 'MBA', 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
