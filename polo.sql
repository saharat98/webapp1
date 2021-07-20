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
-- Table structure for table `polo`
--

CREATE TABLE `polo` (
  `product_id` varchar(8) NOT NULL,
  `product_detail` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `price` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `polo`
--

INSERT INTO `polo` (`product_id`, `product_detail`, `price`) VALUES
('pl01', 'เสื้อโปโลผู้ชาย ปกลาย ผ้าปิเก้', 329),
('pl02', 'เสื้อโปโลผู้ชาย ลายทาง', 450),
('pl03', 'เสื้อโปโลผู้ชาย ลายทาง', 450),
('pl04', 'เสื้อโปโลผู้ชาย ลายทาง', 450),
('pl05', 'เสื้อโปโลผู้ชาย ลายทาง', 450),
('pl06', 'เสื้อโปโลผู้ชาย ลายพิมพ์ AZ', 450),
('pl07', 'เสื้อโปโลผู้ชาย ปักลาย ปกลาย ผ้าปิเก้', 450),
('pl08', 'เสื้อโปโลผู้ชาย ปักสิงห์ ผ้าปิเก้', 299),
('pl09', 'เสื้อโปโลผู้ชาย ปัก AIIZ ผ้าปิเก้', 299),
('pl10', 'เสื้อโปโลผู้ชาย ปกลาย ผ้าปิเก้', 299),
('pl11', 'เสื้อโปโลผ้ายืด', 399),
('pl12', 'เสื้อโปโลสไตล์สปอร์ตเนื้อบางเบา', 299),
('pl13', 'เสื้อโปโลผู้ชาย ปักสิงห์ ปกลาย ผ้าปิเก้', 450),
('pl14', 'เสื้อโปโลผู้ชาย ปักสิงห์ ผ้าปิเก้', 299),
('pl15', 'เสื้อโปโล ผ้าปิเก้ Dry', 590),
('pl16', 'เสื้อโปโล DRY-EX แขนสั้น', 790),
('pl17', 'เสื้อโปโล Dry-Ex แขนสั้น', 790),
('pl18', 'เสื้อเชิ้ตสำหรับคุณผู้ชาย ผ้าฝ้าย ปกเป็นลอน', 499),
('pl19', 'เสื้อโปโลสำหรับคุณผู้ชาย ผ้าฝ้ายมินิปิเก้ยืด สีคัลเลอร์บล็อก', 399),
('pl20', 'เสื้อโปโลสำหรับคุณผู้ชาย แขนสั้น ปกเสื้อเป็นลอน ผ้าฝ้ายผสมผ้ายืด', 399);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `polo`
--
ALTER TABLE `polo`
  ADD PRIMARY KEY (`product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
