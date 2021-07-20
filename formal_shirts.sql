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
-- Table structure for table `formal shirts`
--

CREATE TABLE `formal shirts` (
  `product_id` varchar(8) NOT NULL,
  `product_detail` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `price` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `formal shirts`
--

INSERT INTO `formal shirts` (`product_id`, `product_detail`, `price`) VALUES
('fs01', 'เชิ้ตแขนยาว SUPER NON IRON', 990),
('fs02', 'เชิ้ตแขนยาว SUPER NON IRON', 990),
('fs03', 'เชิ้ตแขนยาว SUPER NON IRON', 990),
('fs04', 'เชิ้ตเข้ารูป Super Non Iron', 990),
('fs05', 'เชิ้ตเข้ารูป Super Non Iron แขนยาว', 990),
('fs06', 'เชิ้ต easy care แขนยาว', 990),
('fs07', 'เชื้ตแขนยาว EASY CARE เข้ารูป', 990),
('fs08', 'เชื้ตแขนยาว EASY CARE เข้ารูป', 990),
('fs09', 'เชื้ตแขนยาว EASY CARE เข้ารูป', 990),
('fs10', 'เชื้ตแขนยาว EASY CARE เข้ารูป', 990),
('fs11', 'เชื้ตแขนยาว EASY CARE เข้ารูป', 990),
('fs12', 'เชื้ตแขนยาว EASY CARE เข้ารูป', 990),
('fs13', 'เชื้ตแขนยาว EASY CARE เข้ารูป', 990),
('fs14', 'เชื้ตแขนยาว EASY CARE เข้ารูป', 990),
('fs15', 'เชื้ตแขนยาว EASY CARE เข้ารูป', 990),
('fs16', 'เชื้ตแขนยาว EASY CARE เข้ารูป', 990),
('fs17', 'เชื้ตแขนยาว EASY CARE เข้ารูป', 990),
('fs18', 'เชื้ตแขนยาว EASY CARE เข้ารูป', 990),
('fs19', 'เชื้ตแขนยาว EASY CARE เข้ารูป', 990),
('fs20', 'เชื้ตแขนยาว EASY CARE เข้ารูป', 990);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `formal shirts`
--
ALTER TABLE `formal shirts`
  ADD PRIMARY KEY (`product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
