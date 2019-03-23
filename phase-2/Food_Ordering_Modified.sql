-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2019 at 10:06 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foodordering`
--

-- --------------------------------------------------------


--
-- Table structure for table `credentials`
--

CREATE TABLE `credentials` (
  `email` varchar(30) PRIMARY KEY,
  `password` varchar(20) NOT NULL,
  `admin` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Table structure for table `cart`
--


CREATE TABLE `cart` (
  `C_ID` int(10) NOT NULL,
  `P_ID` int(10) NOT NULL,
  `P_NAME` varchar(20) NOT NULL,
  `Qty` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`C_ID`, `P_ID`, `P_NAME`, `Qty`) VALUES
(4, 3, 'delivered', 4);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `cid` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `pwd` varchar(30) DEFAULT NULL,
  `phno` bigint(11) DEFAULT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`cid`, `name`, `email`, `pwd`, `phno`, `address`) VALUES
(1, 'ram', 'ram@gmail.com', 'pwd1', 2147483640, 'street no 1, house no 81, ocean valley'),
(2, 'krishna', 'krishna@gmail.com', 'pwd2', 2147483641, 'street no 2, house no 81, ocean valley'),
(3, 'ravi', 'ravi@gmail.com', 'pwd3', 2147483642, 'street no 3, house no 81, ocean valley'),
(4, 'james', 'james@gmail.com', 'pwd4', 2147483643, 'street no 4, house no 81, ocean valley'),
(5, 'bond', 'bond@gmail.com', 'pwd5', 2147483644, 'street no 5, house no 81, ocean valley'),
(6, 'rama', 'rama@gmail.com', 'pwd6', 2147483645, 'street no 6, house no 81, ocean valley'),
(7, 'krish', 'krish@gmail.com', 'pwd7', 2147483646, 'street no 7, house no 81, ocean valley'),
(8, 'ravinder', 'ravinder@gmail.com', 'pwd8', 2147483647, 'street no 8, house no 81, ocean valley'),
(9, 'john', 'john@gmail.com', 'pwd9', 2147483648, 'street no 9, house no 81, ocean valley'),
(10, 'smith', 'smith@gmail.com', 'pwd10', 2147483649, 'street no 10, house no 81, ocean valley'),
(11, 'max', 'max@gmail.com', 'pwd11', 2147483617, 'street no 11, house no 81, ocean valley'),
(12, 'sue', 'sue@gmail.com', 'pwd12', 2147483627, 'street no 12, house no 81, ocean valley'),
(13, 'ria', 'ria@gmail.com', 'pwd13', 2147483637, 'street no 13, house no 81, ocean valley'),
(14, 'jia', 'jia@gmail.com', 'pwd14', 2147483657, 'street no 14, house no 81, ocean valley'),
(15, 'pushpa', 'pushpa@gmail.com', 'pwd15', 2147483667, 'street no 15, house no 81, ocean valley'),
(16, 'nimisha', 'nimisha@gmail.com', 'pwd16', 2147483677, 'street no 16, house no 81, ocean valley'),
(17, 'vishal', 'vishal@gmail.com', 'pwd17', 2147483547, 'street no 17, house no 81, ocean valley'),
(18, 'sukanya', 'sukanya@gmail.com', 'pwd18', 2147443647, 'street no 18, house no 81, ocean valley'),
(19, 'yoshita', 'yoshita@gmail.com', 'pwd19', 2147423647, 'street no 19, house no 81, ocean valley'),
(20, 'chitra', 'chitra@gmail.com', 'pwd20', 2147485647, 'street no 20, house no 81, ocean valley'),
(21, 'shreya', 'shreya@gmail.com', 'pwd21', 2047483647, 'street no 21, house no 81, ocean valley'),
(22, 'nancy', 'nancy@gmail.com', 'pwd22', 2147483647, 'street no 22, house no 81, ocean valley'),
(23, 'drew', 'drew@gmail.com', 'pwd23', 2145483647, 'street no 23, house no 81, ocean valley'),
(24, 'dhruv', 'dhruv@gmail.com', 'pwd24', 2047483647, 'street no 24, house no 81, ocean valley'),
(25, 'kapil', 'kapil@gmail.com', 'pwd25', 2067483647, 'street no 25, house no 81, ocean valley'),
(26, 'bilal', 'bilal@gmail.com', 'pwd26', 8147483647, 'street no 26, house no 81, ocean valley'),
(27, 'vicky', 'vicky@gmail.com', 'pwd27', 7147483647, 'street no 27, house no 81, ocean valley'),
(28, 'sam', 'sam@gmail.com', 'pwd28', 2147683647, 'street no 28, house no 81, ocean valley'),
(29,'harry', 'harry@gmail.com', 'pwd29', 3147483647, 'street no 29, house no 81, ocean valley'),
(30,'zayn', 'zayn@gmail.com', 'pwd30', 4147483647, 'street no 30, house no 81, ocean valley'),
(31, 'lewis', 'lewis@gmail.com', 'pwd31', 4047483647, 'street no 31, house no 81, ocean valley'),
(32, 'niall', 'niall@gmail.com', 'pwd32', 4247483647, 'street no 32, house no 81, ocean valley'),
(33, 'louis', 'louis@gmail.com', 'pwd33', 3167483647, 'street no 33, house no 81, ocean valley'),
(34, 'liam', 'liam@gmail.com', 'pwd34', 7447483647, 'street no 34, house no 81, ocean valley'),
(35, 'peyton', 'peyton@gmail.com', 'pwd35', 2947483647, 'street no 35, house no 81, ocean valley'),
(36, 'lucas', 'lucas@gmail.com', 'pwd36', 2767483647, 'street no 36, house no 81, ocean valley'),
(37, 'brooke', 'brooke@gmail.com', 'pwd37', 2227483647, 'street no 37, house no 81, ocean valley'),
(38, 'chris', 'chris@gmail.com', 'pwd38', 1147083647, 'street no 38, house no 81, ocean valley'),
(39, 'justin', 'justin@gmail.com', 'pwd39', 1227483647, 'street no 39, house no 81, ocean valley'),
(40, 'brian', 'brian@gmail.com', 'pwd40', 8317483647, 'street no 40, house no 81, ocean valley'),
(41, 'bryce', 'bryce@gmail.com', 'pwd41', 7647483647, 'street no 41, house no 81, ocean valley'),
(42, 'jennifer', 'jennifer@gmail.com', 'pwd42', 8647483647, 'street no 42, house no 81, ocean valley'),
(43, 'ranveer', 'ranveer@gmail.com', 'pwd43', 6947483647, 'street no 43, house no 81, ocean valley'),
(44, 'satyam', 'satyam@gmail.com', 'pwd44', 6927483647, 'street no 44, house no 81, ocean valley'),
(45, 'akash', 'akash@gmail.com', 'pwd45', 6747483647, 'street no 45, house no 81, ocean valley'),
(46, 'sakshi', 'sakshi@gmail.com', 'pwd46', 6637483647, 'street no 46, house no 81, ocean valley'),
(47, 'abhishek', 'abhishek@gmail.com', 'pwd47', 5147483647, 'street no 47, house no 81, ocean valley'),
(48, 'jeet', 'jeet@gmail.com', 'pwd48', 2514483647, 'street no 48, house no 81, ocean valley'),
(49, 'ayush', 'ayush@gmail.com', 'pwd49', 5217483647, 'street no 49, house no 81, ocean valley'),
(50, 'chester', 'chester@gmail.com', 'pwd50', 4697483647, 'street no 50, house no 81, ocean valley');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `eid` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `phno` int(15) DEFAULT NULL,
  `salary` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`eid`, `name`, `phno`, `salary`) VALUES
(1, 'maxwell', 987654000,20000),
(2, 'hardin', 987654001,23000),
(3, 'eugene', 987654002,40000),
(4, 'rapunzel', 987654003,12000),
(5, 'merin', 987654004,22000),
(6, 'jacob', 987654005,22000),
(7, 'suhas', 987654006,22000),
(8, 'varun', 987654007,22000),
(9, 'salman', 987654008,34000),
(10, 'sid', 987654009,34000),
(11, 'alia', 987654010,34000),
(12, 'tara', 987654011,34000),
(13, 'piyush', 987654012,28000),
(14, 'aaron', 987654013,28000),
(15, 'jamie', 987654014,28000),
(16, 'landon', 987654015,28000),
(17, 'vidisha', 987654016,23500),
(18, 'dishu', 987654017,23500),
(19, 'sarika', 987654018,23500),
(20, 'viji', 987654019,23500),
(21, 'sanjeev', 987654020,14000),
(22, 'sanjay', 987654021,14000),
(23, 'amir', 987654022,14000),
(24, 'shahid', 987654023,14000),
(25, 'diya', 987654024,53000),
(26, 'naina', 987654025,53000),
(27, 'sunny', 987654026,53000),
(28, 'matthew', 987654027,53000),
(29, 'zoya', 987654028,53000),
(30, 'shanaya', 987654029,53000);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `oid` int(11) NOT NULL,
  `pid` int(11) DEFAULT NULL,
  `cid` int(11) DEFAULT NULL,
  `odate` datetime DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `deliverystatus` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`oid`, `pid`, `cid`, `odate`, `quantity`, `deliverystatus`) VALUES
(1, 11, 23, '2019-1-08 12:05:00', 6, 0),
(1, 5, 23, '2019-1-08 12:05:00', 1, 0),
(1, 6, 23, '2019-1-08 12:05:00', 1, 0),
(4, 7, 20, '2019-1-28 13:13:56', 1, 0),
(4, 8, 20, '2019-1-28 13:13:56', 1, 0),
(6, 1, 1, '2019-2-28 09:24:56', 3, 0),
(6, 2, 1, '2019-2-28 09:24:56', 2, 0),
(6, 3, 1, '2019-2-28 09:24:56', 3, 0),
(9, 9, 13, '2019-2-06 12:05:00', 1, 0),
(10, 10, 14, '2019-2-14 00:00:00', 2, 0),
(11, 14, 15, '2019-1-13 16:24:43', 1, 0),
(12, 18, 41, '2019-2-16 20:00:00', 10, 0),
(12, 19, 41, '2019-2-16 20:00:00', 4, 0),
(14, 4, 35, '2019-2-22 09:00:00', 1, 0),
(15, 15, 42, '2019-3-12 18:45:30', 2, 0),
(16, 1, 12, '2019-2-20 07:30:15', 2, 0),
(17, 2, 25, '2019-2-14 10:23:56', 4, 0),
(18, 8, 36, '2019-3-14 13:30:45', 1, 0),
(19, 10, 47, '2019-2-14 12:12:00', 1, 0),
(20, 10, 19, '2019-3-14 00:54:45', 1, 0),
(21, 17, 30, '2019-3-15 23:11:11', 1, 0),
(21, 13, 30, '2019-3-15 23:11:11', 3, 0),
(23, 19, 30, '2019-2-03 00:00:30', 1, 0),
(24, 1, 10, '2019-1-28 07:54:00', 1, 1),
(25, 3, 16, '2019-3-08 17:30:30', 1, 0),
(26, 20, 4, '2019-2-23 15:15:15', 2, 0),
(27, 14, 5, '2019-1-28 00:00:00', 1, 0),
(28, 6, 7, '2019-1-18 01:13:54', 1, 0),
(28, 11, 7, '2019-1-18 01:13:54', 2, 0),
(30, 12, 49, '2019-3-18 16:54:12', 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `payment_details`
--

CREATE TABLE `payment_details` (
  `C_NO` bigint(12) NOT NULL,
  `AMT` float(10,5) NOT NULL,
  `CID` int(10) NOT NULL,
  `BANK` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_details`
--

INSERT INTO `payment_details` (`C_NO`, `AMT`, `CID`, `BANK`) VALUES
(4214920500691234, 472.0, 23, 'Karnataka Bank Ltd.'),
(4214920500691124, 175.0, 20, 'HDFC Bank Ltd.'),
(4214920500691454, 365.5, 1, 'Andhra Bank Ltd.'),
(4214920500691344, 199.0, 13, 'ICICI Bank Ltd.'),
(4214920500691235, 398.0, 14, 'Karnataka Bank Ltd.'),
(4214920500691232, 135.0, 15, 'HDFC Bank Ltd.'),
(4214920500691237, 420.0, 41, 'Andhra Bank Ltd.'),
(4214920500691239, 15.5, 35, 'Karnataka Bank Ltd.'),
(4214920500691231, 310.0, 42, 'Andhra Bank Ltd.'),
(4214920500694234, 150.0, 12, 'Karnataka Bank Ltd.'),
(4214920500695234, 200.0, 25, 'HDFC Bank Ltd.'),
(4214920500696234, 50.0, 36, 'Andhra Bank Ltd.'),
(4214920500697234, 199.0, 47, 'HDFC Bank Ltd.'),
(4214920500698234, 199.0, 19, 'Andhra Bank Ltd.'),
(4214920500699234, 328.5, 30, 'Karnataka Bank Ltd.'),
(4214920500610234, 75.0, 10, 'ICICI Bank Ltd.'),
(4214920500611234, 13.5, 16, 'ICICI Bank Ltd.'),
(4214920500612234, 120.0, 4, 'Karnataka Bank Ltd.'),
(4214920500613234, 135.0, 5, 'ICICI Bank Ltd.'),
(4214920500615234, 224.0, 7, 'Karnataka Bank Ltd.'),
(4214920500616234, 40.0, 49, 'ICICI Bank Ltd.');


-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products`(
  `pid` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(100),
  `price` double(10,5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`pid`, `name`, `description`, `price`) VALUES
(1, 'Masala Dosa', 'A traditional South Indian dish served with piping hot Sambar and a filling of mashed potatoes', 75.00000),
(2, 'Idly', 'Rice cakes served with hot sambar and spicy coconut chutney', 50.00000),
(3, 'Vada', 'Indian Style Doughnut', 13.50000),
(4, 'Upma', 'Khichdi kind of dish', 15.50000),
(5, 'Paneer Butter Masala', 'The famous North Indian dish, served with tons of butter too top it all', 200.00000),
(6, 'Dal Makhani', 'A variety of pulses cooked with love, in the form of butter', 200.00000),
(7, 'Veg Hakka Noodles', 'Noodles to slurp on', 125.00000),
(8, 'Gobi Manchurian', 'Yummy Gobi cooked Chinese style', 50.00000),
(9, 'Paneer Tikka Pizza', 'Delicious pizza topped with cheese and paneer, a delight for vegetarians', 199.00000),
(10, 'Margherita Pizza', 'For all the cheese lovers out there', 199.00000),
(11, 'Garlic Naan', 'Classic Indian Bread', 12.00000),
(12, 'Plain Naan', 'Classic Indian Bread', 10.00000),
(13, 'Tandoori Roti', 'Classic Indian Bread', 9.50000),
(14, 'Veg lasagna', 'Combination of vegetables and cheese to make your mouth water', 135.00000),
(15, 'Chilly Paneer', 'The very famous Chinese chilly item', 155.00000),
(16, 'Thai Curry', ' Made from curry paste, coconut milk or water, meat, seafood, vegetables or fruit, and herbs', 250.00000),
(17, 'Prawn Fry', 'The continental version of the same', 225.00000),
(18, 'Gulaab Jamun', 'Indian Sweet', 12.00000),
(19, 'Choco Lava Cake', 'Melt in your mouth cake with lava on the inside', 75.00000),
(20, 'Gajar Halwa', 'Classic Indian Delicacy', 60.00000);


-- --------------------------------------------------------

--
-- Table structure for table `restaurant`
--

CREATE TABLE `restaurant` (
  `R_ID` int(10) NOT NULL,
  `Cuisine` varchar(20) NOT NULL,
  `Quality` int(1) NOT NULL,
  `ManagerID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant`
--

INSERT INTO `restaurant` (`R_ID`, `Cuisine`, `Quality`, `ManagerID`) VALUES
(234, 'Chinese', 4, 13),
(200, 'Italian', 4, 23),
(392, 'continental', 2, 7),
(400, 'North Indian', 5, 6),
(123, 'continental', 4, 11),
(145, 'South Indian', 5, 21),
(178, 'Italian', 3, 28),
(198, 'Chinese', 3, 17),
(323, 'South Indian', 3, 19),
(425, 'Italian', 3, 30);


-- --------------------------------------------------------

--
-- Table structure for table `vehicles`
--

CREATE TABLE `vehicles` (
  `vid` int(11) NOT NULL,
  `oid` int(2) DEFAULT NULL,
  `eid` int(2) DEFAULT NULL,
  `vehicle_number` varchar(30) DEFAULT NULL,
  `V_cmp` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicles`
--

INSERT INTO `vehicles` (`vid`, `oid`, `eid`, `vehicle_number`, `V_cmp`) VALUES
(11, 1, 1, '4219', 'tata'),
(22, 7, 4, '4319', 'hero'),
(33, 5, 6, '4129', 'mahindra'),
(44, 4, 9, '4465', 'duke'),
(55, 9, 10, '4547', 'hero'),
(66, 13, 11, '4764', 'tata'),
(77, 19, 14, '4098', 'duke'),
(88, 17, 12, '4234', 'tata'),
(99, 16, 17, '6748', 'duke'),
(15, 15, 18, '1273', 'mahindra'),
(25, 21, 15, '1432', 'tata'),
(35, 23, 16, '1782', 'mahindra'),
(45, 29, 21, '2219', 'hero'),
(50, 30, 19, '3219', 'tata'),
(65, 14, 20, '3419', 'duke'),
(75, 16, 23, '2319', 'mahindra'),
(85, 2, 24, '1009', 'hero'),
(95, 3, 25, '6549', 'tata'),
(10, 8, 26, '4569', 'duke'),
(20, 28, 27, '2199', 'duke'),
(30, 18, 28, '1239', 'hero'),
(90, 24, 30, '1007', 'duke');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`C_ID`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`eid`);

--
-- Indexes for table `orders`
--

--
-- Indexes for table `payment_details`
--
ALTER TABLE `payment_details`
  ADD PRIMARY KEY (`C_NO`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `restaurant`
--
ALTER TABLE `restaurant`
  ADD PRIMARY KEY (`R_ID`);

--
-- Indexes for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`vid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `eid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `orders`
--
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `vehicles`
--
ALTER TABLE `vehicles`
  MODIFY `vid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;