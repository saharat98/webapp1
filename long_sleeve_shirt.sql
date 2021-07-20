-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 24, 2019 at 03:28 AM
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
-- Table structure for table `long sleeve shirt`
--

CREATE TABLE `long sleeve shirt` (
  `product_id` varchar(8) NOT NULL,
  `product_detail` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `price` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `long sleeve shirt`
--

INSERT INTO `long sleeve shirt` (`product_id`, `product_detail`, `price`) VALUES
('ls01', 'WOMEN เสื้อแขนยาว HEATTECH ฟลีซ', 490),
('ls02', 'WOMEN เสื้อแขนยาว HEATTECH ฟลีซ', 490),
('ls03', 'WOMEN เสื้อฮู้ด แขนยาว ผ้าสเวต', 550),
('ls04', 'WOMEN เสื้อคอวี ผ้าฝ้าย แขนยาว', 190),
('ls05', 'WOMEN เสื้อคอปาด แขนยาว', 290),
('ls06', 'WOMEN เสื้อคอกลม ผ้าฝ้าย แขนยาว', 390),
('ls07', 'MEN เสื้อคอกลม SOFT TOUCH แขนยาว', 490),
('ls08', 'MEN สเวตเตอร์ ผ้าวูล คอกลมแขนยาว', 990),
('ls09', 'MEN สเวตเตอร์ ผ้าวูล คอเต่าแขนยาว', 990),
('ls10', 'MEN สเวตเตอร์ ผ้าฝ้าย คอกลมแขนยาว', 590),
('ls11', 'MEN สเวตเตอร์ EFM คอวีแขนยาว', 990),
('ls12', 'MEN สเวตเตอร์ EFM คอกลมแขนยาว', 990),
('ls13', 'MEN สเวตเตอร์ ผ้าแคชเมียร์ คอวีแขนยาว', 990),
('ls14', 'MEN สเวตเตอร์ แคชเมียร์ คอกลมแขนยาว', 900),
('ls15', 'MEN สเวตเตอร์ แคชเมียร์ คอเต่าแขนยาว', 990),
('ls16', 'MEN UNIQLO U เสื้อ milano คอกลมแขนยาว', 990),
('ls17', 'MEN UNIQLO U เสื้อ merino ผสม คอเต่าแขนยาว', 990),
('ls18', 'MEN UNIQLO U เสื้อ คอกลม แขนยาว', 990),
('ls19', 'MEN UNIQLO U เสื้อ คอวี แขนยาว', 990),
('ls20', 'MEN สเวตเตอร์ ผ้าวูล คอวีแขนยาว', 990);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `long sleeve shirt`
--
ALTER TABLE `long sleeve shirt`
  ADD PRIMARY KEY (`product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
