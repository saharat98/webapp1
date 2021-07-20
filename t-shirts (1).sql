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
-- Table structure for table `t-shirts`
--

CREATE TABLE `t-shirts` (
  `product_id` varchar(8) NOT NULL,
  `product_detail` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `price` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `t-shirts`
--

INSERT INTO `t-shirts` (`product_id`, `product_detail`, `price`) VALUES
('ts01', 'เสื้อยืดคอกลมทรงหลวม', 150),
('ts02', 'เสื้อ คอกลม แขนสั้น', 100),
('ts03', 'เสื้อผ้าฝ้ายเนื้อนุ่มที่มีการตัดกันสีตามไหล่และแขนเสื้อ', 200),
('ts04', 'เสื้อยืดลาย Jersey พร้อมกระเป๋าหน้าอกและแขนสั้นตัดเย็บด้วยผ้าเทิร์นอัพ', 200),
('ts05', 'เสื้อยืดลาย Jersey พร้อมกระเป๋าหน้าอกและแขนสั้นตัดเย็บด้วยผ้าเทิร์นอัพ', 200),
('ts06', 'เสื้อยืดลาย Jersey พร้อมกระเป๋าหน้าอกและแขนสั้นตัดเย็บด้วยผ้าเทิร์นอัพ', 200),
('ts07', 'เสื้อยืดผ้าฝ้ายพิมพ์ลาย', 200),
('ts08', 'เสื้อยืดผ้าฝ้ายพิมพ์ลาย', 200),
('ts09', 'เสื้อยืดผ้าฝ้ายพิมพ์ลาย', 200),
('ts10', 'เสื้อยืดผ้าฝ้ายพิมพ์ลาย', 300),
('ts11', 'เสื้อยืดผ้าฝ้ายพิมพ์ลาย', 499),
('ts12', 'เสื้อยืดผ้าฝ้ายพิมพ์ลาย', 499),
('ts13', 'เสื้อยืดผ้าฝ้ายพิมพ์ลาย', 300),
('ts14', 'เสื้อยืดผ้าฝ้ายพิมพ์ลาย', 299),
('ts15', 'เสื้อยืดผ้าฝ้ายพิมพ์ลาย', 200),
('ts16', 'เสื้อยืดผ้าฝ้ายพิมพ์ลาย', 250),
('ts17', 'เสื้อยืดผ้าฝ้ายพิมพ์ลาย', 599),
('ts18', 'เสื้อยืดผ้าฝ้ายพิมพ์ลาย', 250),
('ts19', 'เสื้อยืดผ้าฝ้ายพิมพ์ลาย', 699),
('ts20', 'เสื้อยืดผ้าฝ้ายพิมพ์ลาย', 499);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t-shirts`
--
ALTER TABLE `t-shirts`
  ADD PRIMARY KEY (`product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
