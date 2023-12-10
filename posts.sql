-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2023 at 11:03 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(100) NOT NULL,
  `admin_id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` varchar(10000) NOT NULL,
  `category` varchar(50) NOT NULL,
  `image` varchar(100) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `status` varchar(10) NOT NULL,
  `lat` text NOT NULL,
  `lon` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `admin_id`, `name`, `title`, `content`, `category`, `image`, `date`, `status`, `lat`, `lon`) VALUES
(45, 1, 'admin', 'Melenci', 'mmmm', 'parking', '', '2023-12-09', 'active', '45.5168', '20.31961'),
(52, 1, 'admin', 'Novi Sad', 'test', 'izlet', '', '2023-12-09', 'active', '45.267136', '19.833549'),
(56, 1, 'admin', 'Curuge', 'Mali curuge', 'restoran', '', '2023-12-09', 'active', '45.4666648', '20.0666664'),
(63, 1, 'admin', 'Beograd', 'Beograd', 'tvrdjava', '', '2023-12-09', 'active', '44.786568', '20.448922'),
(64, 1, 'admin', 'Avala', 'Bg K', 'hramCrkva', '', '2023-12-09', 'active', '44.695953', '20.514654'),
(65, 1, 'admin', 'Beograd Centar', 'Beograd', 'autobuskaStanica', '', '2023-12-10', 'active', '44.786568', '20.448922'),
(66, 1, 'admin', 'Kalemegdan', 'Kalemegdan', 'tvrdjava', '', '2023-12-10', 'active', '44.82532', '20.45028'),
(68, 1, 'admin', 'Marakana', 'Marakana', 'izleti', '', '2023-12-10', 'active', '44.7765835603', '20.448922'),
(69, 1, 'admin', 'Marakana', 'Marakana', 'izleti', '', '2023-12-10', 'active', '44.7765835603', '20.448922'),
(70, 1, 'admin', 'Petrovaradinska Tvrđava', 'Tvrđava', 'tvrdjava', '', '2023-12-10', 'active', '45.25216', '19.862165'),
(71, 1, 'admin', 'Sinagoga u Novom Sadu', 'Sinagoga', 'hramCrkva', '', '2023-12-10', 'active', '45.2533987330608', '19.840621896571236'),
(72, 1, 'admin', 'Promenada TC', 'Promenada', 'izleti', '', '2023-12-10', 'active', '45.244620812737836', '19.842462925407276'),
(73, 1, 'admin', 'Hotel Park', 'Hotel Park', 'restorani', '', '2023-12-10', 'active', '45.258102704442955', '19.826962298791432');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
