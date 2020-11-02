-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 02 พ.ย. 2020 เมื่อ 08:42 PM
-- เวอร์ชันของเซิร์ฟเวอร์: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectmobile`
--

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `catalogue`
--

CREATE TABLE `catalogue` (
  `id_shirt` int(4) NOT NULL,
  `name_shirt` varchar(50) NOT NULL,
  `detail` varchar(500) NOT NULL,
  `price` int(11) NOT NULL,
  `img_shirt` varchar(500) NOT NULL,
  `usr_id` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `user`
--

CREATE TABLE `user` (
  `usr_id` int(2) NOT NULL,
  `id` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(200) NOT NULL,
  `surname` varchar(200) NOT NULL,
  `phone` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- dump ตาราง `user`
--

INSERT INTO `user` (`usr_id`, `id`, `password`, `name`, `surname`, `phone`) VALUES
(1, 'maxmaxmax', '123456', 'Theeraphong', 'Thawongsa', '0877926971'),
(2, 'max', '123456', 'max', 'mmm', '123456789'),
(3, 'maxinwinw', '123123', 'MAXZEE', 'ZEEHEE', '0899999999'),
(13, 'nutnut', '456456', 'nutthachai', 'naksing', '0854321111');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `catalogue`
--
ALTER TABLE `catalogue`
  ADD PRIMARY KEY (`id_shirt`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`usr_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `catalogue`
--
ALTER TABLE `catalogue`
  MODIFY `id_shirt` int(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `usr_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
