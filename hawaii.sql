-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 24, 2019 at 03:27 AM
-- Server version: 8.0.17
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shirts`
--

-- --------------------------------------------------------

--
-- Table structure for table `hawaii`
--

CREATE TABLE `hawaii` (
  `product_id` varchar(8) NOT NULL,
  `product_detail` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `price` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `hawaii`
--

INSERT INTO `hawaii` (`product_id`, `product_detail`, `price`) VALUES
('hw01', 'เสื้อเชิ้ตแขนสั้น ลาย Hawaii', 990),
('hw02', 'เสื้อเชิ้ตแขนสั้น ลาย Hawaii', 990),
('hw03', 'V.H.O. Funky Hawaiian Shirt for Men Shortsleeve Front-Pocket Casual Button Down Surf', 450),
('hw04', 'Men\'s Hawaiian Shirt Aloha Shirt', 650),
('hw05', 'SSLR Men\'s Flamingos Casual Short Sleeve Aloha Hawaiian Shirt', 550),
('hw06', 'SSLR Men\'s Cotton Button Down Short Sleeve Hawaiian Shirt', 650),
('hw07', 'Amazon Brand - 28 Palms Men\'s Relaxed-Fit Silk/Linen Tropical Hawaiian Shirt', 900),
('hw08', 'Amazon Brand - 28 Palms Men\'s Standard-Fit 100% Cotton Tropical Hawaiian Shirt', 700),
('hw09', 'Hawaii Hangover Men\'s Hawaiian Shirt Aloha Shirt The New Classic Map Flamingo', 750),
('hw10', 'Essentials Men\'s Slim-fit Short-Sleeve Print Shirt', 480),
('hw11', 'LA LEELA Men\'s Regular Fit Hawaiian Shirt Beach Aloha Party Camp Shirt Printed', 850),
('hw12', 'Sainfee Men\'s Hawaiian Shirts Flamingo Casual Button Down Shirt Short Sleeve Aloha Shirt', 500),
('hw13', 'Funky Hawaiian Shirt Men Shortsleeve Frontpocket Hawaiian-Print Parrot Flowers', 450),
('hw14', 'V.H.O. Funky Hawaiian Shirt Men Short-Sleeve Front-Pocket Big Flower Multiple Colors', 450),
('hw15', 'Little & Big Boys Button Down Shirts Hawaiian Aloha Short Sleeve Party Camp Holiday Casual Novelty Dress Shirt', 450),
('hw16', 'SSLR Big Boy\'s Floral Cotton Casual Button Down Short Sleeve Hawaiian Shirt', 580),
('hw17', 'Palm Wave Men\'s Hawaiian Shirt Aloha Shirt', 600),
('hw18', 'Hawaiian Shirt Mens Flower Leaf Beach Aloha Party Casual Holiday Short Sleeve', 600),
('hw19', 'Essentials Men\'s Regular-fit Short-Sleeve Print Shirt', 500),
('hw20', 'Quiksilver Waterman Men\'s Waikiki Nights Button Down Shirt', 1000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hawaii`
--
ALTER TABLE `hawaii`
  ADD PRIMARY KEY (`product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
