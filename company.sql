-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2023 at 07:36 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `askmeoffer`
--

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `img` varchar(3000) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`id`, `name`, `img`, `date`) VALUES
(2, 'Redbuss.in', 'https://i0.wp.com/askmeoffers.com/wp-content/uploads/2020/09/redbus-coupons-1.jpg?fit=250%2C100&ssl=1', '2023-03-06 17:57:48'),
(3, 'aliexpress.com', 'https://i0.wp.com/askmeoffers.com/wp-content/uploads/2021/05/aliexpress-coupons-aliexpress-offers-aliexpress-promo-codes-aliexpressdiscount.png?fit=250%2C100&ssl=1', '2023-03-06 17:57:48'),
(4, 'zomato.com', 'https://i0.wp.com/askmeoffers.com/wp-content/uploads/2020/09/zomato-coupons.jpg?fit=250%2C100&ssl=1', '2023-03-06 17:57:48'),
(5, 'rapido.bike', 'https://i0.wp.com/askmeoffers.com/wp-content/uploads/2020/08/rapido-bike-Coupons-1.jpg?fit=250%2C100&ssl=1', '2023-03-06 17:57:48'),
(6, 'zee5.com', 'https://i0.wp.com/askmeoffers.com/wp-content/uploads/2022/05/oyorooms-coupon-codes-2-scaled.jpg?fit=2560%2C1339&ssl=1', '2023-03-06 17:57:48'),
(8, 'oyorooms.com', 'https://i0.wp.com/askmeoffers.com/wp-content/uploads/2022/05/oyorooms-coupon-codes-2-scaled.jpg?fit=2560%2C1339&ssl=1', '2023-03-06 18:04:42'),
(9, 'eneba.com', 'https://i0.wp.com/askmeoffers.com/wp-content/uploads/2020/09/eneba-coupons.jpg?fit=250%2C100&ssl=1', '2023-03-06 18:04:42'),
(10, 'dominos.co.in', 'https://i0.wp.com/askmeoffers.com/wp-content/uploads/2020/09/dominos.co_.in-coupons.jpg?fit=250%2C100&ssl=1', '2023-03-06 18:04:42'),
(11, 'manmatters.com', 'https://i0.wp.com/askmeoffers.com/wp-content/uploads/2021/12/manmatters-coupon-codes.jpeg?fit=250%2C100&ssl=1', '2023-03-06 18:04:42'),
(12, 'dunzo.com', 'https://i0.wp.com/askmeoffers.com/wp-content/uploads/2020/09/dunzo-coupons.jpg?fit=250%2C100&ssl=1', '2023-03-06 18:04:42'),
(13, 'giva.com', 'https://i0.wp.com/askmeoffers.com/wp-content/uploads/2021/07/Giva-Coupons.jpg?fit=250%2C100&ssl=1', '2023-03-06 18:05:31'),
(14, 'makemytrip.com', 'https://i0.wp.com/askmeoffers.com/wp-content/uploads/2020/09/makemytrip-coupons.jpg?fit=250%2C100&ssl=1', '2023-03-06 18:05:31'),
(15, 'a2zclothing.com', 'https://cdn.askmeoffers.com/wp-content/uploads/2022/08/01194048/a2zclothing.com-coupon-codes-200x69.png', '2023-03-06 18:07:20'),
(16, 'abhibus.com', 'https://askmeoffers.com/wp-content/uploads/2020/09/abhibus-coupons-1-200x80.jpg', '2023-03-06 18:07:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
