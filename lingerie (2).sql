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
-- Table structure for table `lingerie`
--

CREATE TABLE `lingerie` (
  `product_id` varchar(8) NOT NULL,
  `product_detail` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `price` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `lingerie`
--

INSERT INTO `lingerie` (`product_id`, `product_detail`, `price`) VALUES
('lg01', 'A longer version of our classic wrap style, in luxe satin with a sheer Chantilly lace back.', 2300),
('lg02', 'Effortlessly sexy, in supersoft modal trimmed with delicate lace.\r\n', 1800),
('lg03', 'For late-night—or all day—lounging, with an allover subtle stripe and refined tassel-tie belt', 2100),
('lg04', 'For late-night—or all day—lounging, with a luxe tassel-tie belt.\r\n', 2100),
('lg05', 'Take it easy in our supersoft wrap style with delicate lace trim along the sleeve cuffs.\r\n', 2100),
('lg06', 'A longer version of our classic wrap style, in luxe satin with a sheer Chantilly lace back.\r\n', 3100),
('lg07', 'A classic wrap goes glam in silky soft satin with an allover stripe.\r\n', 1200),
('lg08', 'Sheer lace takes shape in an edgy and elegant kimono with flounced sleeves.\r\n', 4600),
('lg09', 'A sleek satin essential with feminine flounce sleeves and hem.\r\n', 1200),
('lg10', 'Effortlessly sexy, in supersoft modal trimmed with delicate lace.\r\n', 1800),
('lg11', 'Wrap yourself in this sheer dream–  a lacy kimono, framed in bold details\r\n', 1200),
('lg12', 'Our satin kimono like you\'ve never experienced before–in new luxurious satin, wider sleeves and bold trim.\r\n', 2300),
('lg13', 'Lace love: our favorite satin kimono gets an update with delicate lace at the hem and sleeves.\r\n', 1200),
('lg14', 'The kimono styling you love takes shape in soft, smooth satin.  \r\nThree-quarter sleeves', 2300),
('lg15', 'Lace love: our favorite satin kimono gets an update with delicate lace at the hem and sleeves.', 1200),
('lg16', 'A sleek satin essential with feminine flounce sleeves and hem.', 1200),
('lg17', 'Effortlessly sexy, in supersoft modal trimmed with delicate lace.\r\n', 1800),
('lg18', 'A sleek satin essential with feminine flounce sleeves and hem.\r\n', 1200),
('lg19', 'A longer version of our classic wrap style, in luxe satin with a sheer Chantilly lace back.\r\n', 3100),
('lg20', 'Simply sexy, in smooth satin kissed with lace.\r\n', 1200);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lingerie`
--
ALTER TABLE `lingerie`
  ADD PRIMARY KEY (`product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
