-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2020 at 12:33 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nakooding`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`first_name`, `last_name`, `username`, `email`, `password`) VALUES
('afif', 'hibatullah', 'afifhi', 'afifhibatullah@gmail.com', 'apip'),
('Rocky', 'Balboa', 'balboarocky', 'rockbal@punch.out', 'punchpunch'),
('Bambang', 'Pamungkas', 'bambang', 'bambangp@yahoo.com', 'mbambang'),
('Elon', 'Musk', 'elonlonadsf', 'elonMusk@rocket.rock', 'password'),
('Geralt', 'ofRivia', 'Geralt', 'theWitcher@gmail.com', 'Awwsafsdaf'),
('Ragnar', 'Lothbrok', 'ragnar', 'vikings27@student.world', 'ragnarok'),
('Roronoa', 'Zoro', 'roronoa', 'zoro@gmail.com', 'password'),
('Sarah', 'Marshall', 'sarah', 'sarah2132@harvard.uk', 'gead@jkdfaj'),
('bear', 'ted', 'teddybear', 'bear@yahoo.com', 'password');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `email` (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
