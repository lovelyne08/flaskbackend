-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 12:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chuisokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(11) NOT NULL,
  `product_photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(4, 'saka', 'He is a middle fielder', 1500, '<FileStorage: \'image2.jpg\' (\'image/jpeg\')>'),
(5, 'saka', 'He is a middle fielder', 1500, 'image2.jpg'),
(6, 'Blue Bracelet', 'It\'s color is attractive and very beautiful.They are available for both gender', 150, 'brr1.jpg'),
(8, 'Silver Bangle', 'They are longlasting and very shiney.They are unisex.', 200, 'brr2.jpg'),
(9, 'Golden Bangle', 'They are very pretty and amaizing.They are srong and cannot be aesily broken.', 550, 'brr3.jpg'),
(10, 'Wooden Colored Bangle', 'They are made of wood and last for long.They are available for both adults and children', 100, 'brr4.jpg'),
(12, 'Golden Necklace', 'They are good for ladies .they are very pretty and amaizing.', 550, 'brr5.jpg'),
(13, 'Pink Bracelet', 'They are good for ladies .they are very pretty and amaizing.', 250, 'brr6.jpg'),
(14, 'Pink Bracelet', 'They are good for ladies .they are very pretty and amaizing.', 250, 'brr6.jpg'),
(15, 'bridal necklace', 'They are good for ladies .they are very pretty and amaizing.', 700, 'bridal.jpg'),
(16, 'bridal necklace', 'They are good for ladies .they are very pretty and amaizing.', 700, 'bridal.jpg'),
(17, 'purple necklace', 'They are good for ladies .they are very pretty and amaizing especially with a purple dress.', 700, 'brr7.jpg'),
(18, 'rose bangle', 'They are good for ladies .they are very pretty and amaizing .', 700, 'rose.jpg'),
(19, 'shein bangle', 'They are good for ladies .they are very pretty and amaizing .their color is so attractive', 400, 'hein.jpg'),
(20, 'margical silvered necklace', 'They are good for ladies .they are very pretty and amaizing .their color is so attractive', 450, 'margical ring.jpg'),
(21, 'margical silvered necklace', 'They are good for ladies .they are very pretty and amaizing .their color is so attractive', 450, 'margical ring.jpg'),
(22, 'black ornament', 'They are good for ladies .they are very pretty and amaizing .their color is so attractive', 450, 'ornaments.jpg'),
(23, 'black ornament', 'They are good for ladies .they are very pretty and amaizing .their color is so attractive', 450, 'ornaments.jpg'),
(24, 'silvered ornament', 'They are good for ladies .they are very pretty and amaizing .their color is so attractive', 470, 'sivered.jpg'),
(25, 'purple ornament', 'They are good for ladies .they are very pretty and amaizing .their color is so attractive', 470, '84ae7333498f76e4e9c73996092dda5d.jpg'),
(26, 'purple ornament', 'They are good for ladies .they are very pretty and amaizing .their color is so attractive', 470, '84ae7333498f76e4e9c73996092dda5d.jpg'),
(27, 'fancy bangle', 'They are good for ladies .they are very pretty and amaizing .their color is so attractive', 470, 'fancy.jpg'),
(28, 'golden earings', 'They are good for ladies .they are very pretty and amaizing .their color is so attractive', 470, 'gg3.jpg'),
(29, 'golden earings', 'They are good for ladies .they are very pretty and amaizing .their color is so attractive', 470, 'gg3.jpg'),
(30, 'golden earings', 'They are good for ladies .they are very pretty and amaizing .their color is so attractive', 470, 'gg4.jpg'),
(31, 'golden earings', 'They are good for ladies .they are very pretty and amaizing .their color is so attractive', 470, 'gg5.jpg'),
(32, 'golden earings', 'They are good for ladies .they are very pretty and amaizing .their color is so attractive', 470, 'sivered.jpg'),
(33, 'golden earings', 'They are good for ladies .they are very pretty and amaizing .their color is so attractive', 470, 'sivered.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(21, 'lovelyne', '1234', 'mitchellovelyne@gmail.com', '254782142025'),
(22, 'precious', '1226', 'precious@gmail.com', '254782141925');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;