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
-- Table structure for table `dresses`
--

CREATE TABLE `dresses` (
  `product_id` varchar(8) NOT NULL,
  `product_detail` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `price` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `dresses`
--

INSERT INTO `dresses` (`product_id`, `product_detail`, `price`) VALUES
('dr01', 'jW ANDERSON เสื้อยาว แฟลนแนล แขนยาว', 990),
('dr02', 'JW ANDERSON เสื้อยาว แฟลนแนล แขนยาว', 990),
('dr03', 'JW ANDERSON เสื้อยาว แฟลนแนล แขนยาว', 990),
('dr04', 'JW ANDERSON เสื้อยาว แฟลนแนล แขนยาว', 990),
('dr05', 'INES DE LA FRESSANGE เสื้อยาว ผ้าฝ้าย แขนยาว', 790),
('dr06', 'IDLF เสื้อยาว ผ้าฝ้าย แขนยาว', 790),
('dr07', 'เสื้อยาว คอตั้ง แขนยาว', 790),
('dr08', 'เสื้อตัวยาว ผ้าฝ้าย แขนสั้น', 790),
('dr09', ' HANA TAJIMA เสื้อตัวยาว แฟลนแนล คอปาดแขนยาว', 390),
('dr10', 'เสื้อตัวยาว ผ้า souffle คอวี แขนยาว', 990),
('dr11', 'เสื้อตัวยาว ผ้า souffle คอเต่า แขนยาว', 990),
('dr12', 'เสื้อตัวยาว ผ้าฝ้าย แขนสั้น', 390),
('dr13', 'เสื้อตัวยาว ทรงหลวม แขน 3/4', 390),
('dr14', 'INES DE LA FRESSANGE ชุดกระโปรง ผ้าเรยอน แขนยาว', 990),
('dr15', 'INES DE LA FRESSANGE ชุดกระโปรง ผ้าเรยอน แขนยาว', 990),
('dr16', 'INES DE LA FRESSANGE ชุดกระโปรง ผ้าเรยอน แขนยาว', 1490),
('dr17', 'ชุดกระโปรง ผ้าฝ้าย แขน 1/2', 790),
('dr18', ' ชุดกระโปรง แขน 3/4', 1990),
('dr19', 'INES DE LA FRESSANGE ชุดกระโปรง ผ้าเรยอน แขนยาว', 1490),
('dr20', 'ชุดกระโปรง ฟลีซ แขนยาว', 790);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dresses`
--
ALTER TABLE `dresses`
  ADD PRIMARY KEY (`product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
