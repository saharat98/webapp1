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
-- Table structure for table `jacket`
--

CREATE TABLE `jacket` (
  `product_id` varchar(8) NOT NULL,
  `product_detail` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `price` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `jacket`
--

INSERT INTO `jacket` (`product_id`, `product_detail`, `price`) VALUES
('jk01', 'แจ็คเก็ต ฟลีซขนนุ่ม ใส่ได้2ด้าน', 2400),
('jk02', 'แจ็คเก็ต ผ้าวูลผสม', 1990),
('jk03', 'แจ็คเก็ต ฟลีซ wind proof', 2990),
('jk04', 'เสื้อแจ็คเก็ต MA-1 blouson', 1490),
('jk05', 'JW ANDERSON เสื้อ blouson', 2990),
('jk06', 'JW ANDERSON แจ็คเก็ต ใส่ได้2ด้าน', 4900),
('jk07', 'แจ็คเก็ต ขนนุ่ม', 2990),
('jk08', 'เสื้อ blouson warm padded ใส่ได้2ด้าน', 1990),
('jk09', 'แจ็คเก็ต ผ้าวูล', 4990),
('jk10', 'แจ็คเก็ต ผ้าวูล ทรงเข้ารูป', 4990),
('jk11', 'แจ็คแก็ต ผ้าวูล ทรงเข้ารูป', 4990),
('jk12', 'N-3B แจ็คเก็ต', 2990),
('jk13', 'แจ็คเก็ต milano', 2490),
('jk14', 'แจ็คเก็ต ฟลีซ ขนนุ่ม (Pile Lined)', 990),
('jk15', 'แจ๊คเก็ต ผ้าทวีต', 3490),
('jk16', 'แจ็คเก็ต ฟลีซขนนุ่ม มีซิป แขนยาว', 790),
('jk17', ' แจ็คเก็ต ลูกฟูก ทรงหลวม', 1490),
('jk18', 'แจ็คเก็ต ผ้าทวีต', 1490),
('jk19', 'เสื้อ blouson', 1990),
('jk20', 'INES DE LA FRESSANGE แจ็คเก็ต ผ้าทวีต', 2490);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jacket`
--
ALTER TABLE `jacket`
  ADD PRIMARY KEY (`product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
