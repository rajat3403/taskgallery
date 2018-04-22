-- phpMyAdmin SQL Dump
-- version 4.4.15.9
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 22, 2018 at 11:46 AM
-- Server version: 5.6.37
-- PHP Version: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gallery`
--

-- --------------------------------------------------------

--
-- Table structure for table `gallery_img`
--

CREATE TABLE IF NOT EXISTS `gallery_img` (
  `img_id` int(11) NOT NULL,
  `img_gal_id` int(11) NOT NULL,
  `image` text NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery_img`
--

INSERT INTO `gallery_img` (`img_id`, `img_gal_id`, `image`, `created_at`) VALUES
(14, 4, 'Penguins.jpg', '2018-04-20 17:24:53'),
(15, 4, 'Koala.jpg', '2018-04-20 17:24:53'),
(16, 5, 'Chrysanthemum.jpg', '2018-04-20 17:42:53'),
(18, 5, 'Tulips.jpg', '2018-04-20 17:42:53'),
(19, 6, 'Desert.jpg', '2018-04-20 17:54:53'),
(20, 6, 'Lighthouse.jpg', '2018-04-20 17:54:53'),
(21, 7, 'Jellyfish.jpg', '2018-04-20 17:02:54'),
(22, 8, 'Hydrangeas.jpg', '2018-04-21 11:55:05');

-- --------------------------------------------------------

--
-- Table structure for table `gallery_list`
--

CREATE TABLE IF NOT EXISTS `gallery_list` (
  `gal_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery_list`
--

INSERT INTO `gallery_list` (`gal_id`, `name`, `created_at`) VALUES
(4, 'Animal', '2018-04-20 17:24:53'),
(5, 'Flowers', '2018-04-20 17:42:53'),
(6, 'Places', '2018-04-20 17:54:53'),
(7, 'Sea', '2018-04-20 17:02:54'),
(8, 'Main', '2018-04-21 11:55:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gallery_img`
--
ALTER TABLE `gallery_img`
  ADD PRIMARY KEY (`img_id`);

--
-- Indexes for table `gallery_list`
--
ALTER TABLE `gallery_list`
  ADD PRIMARY KEY (`gal_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gallery_img`
--
ALTER TABLE `gallery_img`
  MODIFY `img_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `gallery_list`
--
ALTER TABLE `gallery_list`
  MODIFY `gal_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
