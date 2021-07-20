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
-- Table structure for table `hoodies & sweatshirts`
--

CREATE TABLE `hoodies & sweatshirts` (
  `product_id` varchar(8) NOT NULL,
  `product_detail` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `price` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `hoodies & sweatshirts`
--

INSERT INTO `hoodies & sweatshirts` (`product_id`, `product_detail`, `price`) VALUES
('hs01', 'เสื้อฮู้ดแขนยาว ผ้าสเวต R.A BY VERDY', 590),
('hs02', 'เสื้อฮู้ด แขนยาว ผ้าสเวต', 990),
('hs03', 'เสื้อฮู้ด AIRism มีซิป', 790),
('hs04', 'เสื้อฮู้ด Dry Stretch มีซิป ผ้าสเวต', 990),
('hs05', 'เสื้อมีฮู้ด AIRism UV Cut', 790),
('hs06', 'เสื้อฮู้ด ผ้าสเวต แบบ Dry', 990),
('hs07', 'เสื้อ มีฮู้ด มีซิปแขนยาว ผ้าสเวต', 990),
('hs08', 'เสื้อฮู้ดแขนยาว ผ้าสเวต R.A BY VERDY', 590),
('hs09', 'เสื้อฮู้ด ฟลีซ แขนยาวมีซิปเสื้อฮู้ด ฟลีซ แขนยาวมีซิป', 990),
('hs10', 'เสื้อฮู้ดแขนยาว ผ้าสเวต MARVEL', 590),
('hs11', 'เสื้อแขนยาว ผ้าสเวต MARVEL', 590),
('hs12', 'เสื้อฮู้ดแขนยาว ผ้าสเวต City Stories', 590),
('hs13', 'เสื้อฮู้ดแขนยาว ผ้าสเวต City Stories', 590),
('hs14', 'เสื้อฮู้ดแขนยาว ผ้าสเวต R.A BY VERDY', 590),
('hs15', 'เสื้อฮู้ดแขนยาว ผ้าสเวต R.A BY VERDY', 590),
('hs16', ' เสื้อฮู้ดแขนยาว ผ้าสเวต R.A BY VERDY', 590),
('hs17', 'เสื้อฮู้ด แขนยาว ผ้าสเวต R.A.BY VERDY', 590),
('hs18', 'ชุดกระโปรง มีฮู้ด แขนยาว ผ้าสเวต MICKEY ART', 590),
('hs19', 'เสื้อฮู้ด แขนยาว ผ้าสเวต R.A.BY VERDY', 590),
('hs20', 'เสื้อฮู้ด แขนยาว ผ้าสเวต R.A.BY VERDY', 590);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hoodies & sweatshirts`
--
ALTER TABLE `hoodies & sweatshirts`
  ADD PRIMARY KEY (`product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
