-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 24, 2019 at 03:26 AM
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
-- Table structure for table `denim`
--

CREATE TABLE `denim` (
  `product_id` varchar(8) NOT NULL,
  `product_detail` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `price` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `denim`
--

INSERT INTO `denim` (`product_id`, `product_detail`, `price`) VALUES
('dn01', 'แจ็คเก็ตยีนส์ ผู้ชาย', 1180),
('dn02', 'LZLER Jean Jacket for Men, Classic Ripped Slim Denim Jacket with Holes', 1200),
('dn03', 'JYHER Men\'s Denim Jacket,Classic Ripped Slim Jean Coat Jacket with Holes', 1300),
('dn04', 'Wrangler Men\'s Classic Denim Jacket-Motorcycle Edition', 1200),
('dn05', 'LifeHe Men Denim Jacket with Patches Light Blue ', 1000),
('dn06', 'Fuwenni Men\'s Sherpa Fleece Lined Denim Trucker Jacket Winter Jean Jacket Cowboy Coat', 1900),
('dn07', 'DSDZ Mens Classic Ripped Motorcycle Denim Jacket with Hole', 900),
('dn08', 'Lavnis Men\'s Denim Hoodie Jacket Casual Slim Fit Button Down Jeans Coat', 1180),
('dn09', 'Lavnis Men\'s Winter Denim Hooded Jacket Slim Fit Casual Jacket Button Down Distressed Jeans Coats Outwear', 1500),
('dn10', 'Mens Jacket! Pervobs Men\'s Autumn Winter Vintage Casual Wash Distressed Denim Jacket Coat Top Blouse', 450),
('dn11', 'Lavnis Men\'s Denim Distressed Jacket Casual Button Down Trucker Jacket Jean Coat', 1000),
('dn12', 'XueYin Men\'s Denim Jacket Slim Fit Plus Size', 1150),
('dn13', 'Wrangler Men\'s Classic Denim Jacket-Motorcycle Edition', 1200),
('dn14', 'Levi\'s Men\'s Big and Tall Big & Tall Trucker Jacket', 2900),
('dn15', 'Levi\'s Men\'s Big and Tall Big & Tall Sherpa Trucker Jacket', 3200),
('dn16', 'MODOQO Men\'s Zipper Denim Jacket Long Sleeve Casual Turn-Down Collar Jeans Coat for Autumn Winter', 750),
('dn17', 'WUAI 2018 Lastest, Mens Denim Jacket Casual Vintage Distressed Ripped Holes Fashion Slim Fit Tops', 330),
('dn18', 'Lavnis Men\'s Corduroy Trucker Jacket Casual Stand Collar Button Down Fleece Denim Jacket', 1780),
('dn19', 'Springrain Men\'s Winter Sherpa Lined Denim Jacket Windbreaker Trucker Jacket', 1750),
('dn20', 'Levi\'s Men\'s Big and Tall Big & Tall Trucker Jacket', 2400);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `denim`
--
ALTER TABLE `denim`
  ADD PRIMARY KEY (`product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
