-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2023 at 10:42 AM
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
-- Database: `simpleave`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`) VALUES
(1, 'admin', 'admin@gmail.com', 'D00F5D5217896FB7FD601412CB890830');

-- --------------------------------------------------------

--
-- Table structure for table `leaves`
--

CREATE TABLE `leaves` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `leavedate` date NOT NULL,
  `leavereason` varchar(255) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `leaves`
--

INSERT INTO `leaves` (`id`, `name`, `email`, `department`, `leavedate`, `leavereason`, `status`) VALUES
(11, 'Ayush Agrawal', 'ayush@gmail.com', 'UX', '2023-08-17', '<p>I need Sick Leave.</p>\r\n', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(333) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `department`, `email`, `password`) VALUES
(8, 'Shubham Agrawal', 'Marketing', 'shubham@gmail.com', 'a01a5b282892c447293999a976b32845'),
(9, 'Spandan Bhattarai', 'HR', 'spandan@gmail.com', '26df2556011dfe94e3d300aca5065445'),
(10, 'Chandan Yadav', 'Marketing', 'chandan@gmail.com', 'c2c7b16e3a130ec9828fc87838b0eef3'),
(11, 'Kaushal Nayak', 'Development', 'kaushal@gmail.com', 'b3adea47915a6fa96fcd6c7c85187433'),
(12, 'Ayush Agrawal', 'UX', 'ayush@gmail.com', '30095e798a2e46de27f4913c8578f44e'),
(13, 'Abhinav Shah', 'Test Team', 'abhinav@gmail.com', '616e02d6e319fd43ca6bfe25526839b0'),
(14, 'Abit Mahato', 'Finance', 'abit@gmail.com', 'ecea87deac808003c2056bbb4d9c1e75'),
(15, 'Decision Ghimire', 'Customer Support', 'decision@gmail.com', 'fc6eb3540bf732868952d45b71950e77'),
(16, 'Sandesh Shah', 'Marketing', 'sandesh@gmail.com', 'e3abf4b47199b9251a2d6816b8e90bf6'),
(17, 'Reejan Karmacharya', 'Customer Support', 'reejan@gmail.com', '9bdb15d9e539c7f2d9617b1cb2119fc7'),
(18, 'Nirjal Ghising', 'Development', 'nirjal@gmail.com', '9772163a93575d553bcc01bc9686e9c4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leaves`
--
ALTER TABLE `leaves`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `leaves`
--
ALTER TABLE `leaves`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
