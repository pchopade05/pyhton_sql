-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 28, 2022 at 11:48 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `python_mysql`
--

-- --------------------------------------------------------

--
-- Table structure for table `nifty_50`
--

CREATE TABLE `nifty_50` (
  `index` bigint(20) DEFAULT NULL,
  `Name` text DEFAULT NULL,
  `LTP` double DEFAULT NULL,
  `%Chg` double DEFAULT NULL,
  `Volume` bigint(20) DEFAULT NULL,
  `Buy Price` double DEFAULT NULL,
  `Sell Price` double DEFAULT NULL,
  `Buy Qty` bigint(20) DEFAULT NULL,
  `Sell Qty` bigint(20) DEFAULT NULL,
  `Open` double DEFAULT NULL,
  `Analysis` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nifty_50`
--

INSERT INTO `nifty_50` (`index`, `Name`, `LTP`, `%Chg`, `Volume`, `Buy Price`, `Sell Price`, `Buy Qty`, `Sell Qty`, `Open`, `Analysis`) VALUES
(0, 'Abbott India', 16076.05, -0.88, 17081, 16076, 16084.85, 1, 3, 16444, 'Analysis'),
(1, 'ACC', 2218.3, 2.33, 169416, 2217.6, 2218.3, 1, 10, 2179.9, 'Analysis'),
(2, 'Adani Enterpris', 1711.7, 1.52, 1087308, 1711.05, 1711.95, 92, 43, 1702.5, 'Analysis'),
(3, 'Adani Green Ene', 1933.95, 1.24, 167958, 1932.65, 1933.95, 1, 17, 1945, 'Analysis'),
(4, 'Adani Ports', 720, 1.54, 2356022, 719.8, 720, 12, 91, 713, 'Analysis'),
(5, 'Adani Trans', 2060, 2.52, 26989, 2059.45, 2060, 3, 6, 2000, 'Analysis'),
(6, 'Alkem Lab', 3416.45, 1.06, 222361, 3416.95, 3420.1, 32, 2, 3382, 'Analysis'),
(7, 'Ambuja Cements', 362.65, 3.13, 2302997, 362.45, 362.7, 158, 630, 354.4, 'Analysis'),
(8, 'Apollo Hospital', 4495.05, 4.72, 702829, 4495.1, 4497.8, 7, 2, 4346, 'Analysis'),
(9, 'Asian Paints', 3129.05, 0.39, 580532, 3128.25, 3129.4, 13, 1, 3130, 'Analysis'),
(10, 'Aurobindo Pharm', 629.25, 3.36, 1715181, 629.25, 629.7, 136, 78, 619.2, 'Analysis'),
(11, 'Avenue Supermar', 4078.15, 0.37, 327755, 4076, 4078.15, 4, 11, 4130, 'Analysis'),
(12, 'Axis Bank', 769.45, -0.57, 13424114, 769.5, 769.55, 47, 59, 778.1, 'Analysis'),
(13, 'Bajaj Auto', 3507.5, 0.18, 420193, 3506.65, 3507.5, 2, 23, 3505, 'Analysis'),
(14, 'Bajaj Finance', 6945.2, 1.58, 1048916, 6945.2, 6947.25, 7, 4, 6961.05, 'Analysis'),
(15, 'Bajaj Finserv', 15426.35, 0.43, 232766, 15415.9, 15424.8, 18, 10, 15601, 'Analysis'),
(16, 'Bajaj Holdings', 5126.15, 0.27, 25191, 5125.85, 5131.5, 1, 3, 5121, 'Analysis'),
(17, 'Bandhan Bank', 316.5, -1.81, 3845520, 316.3, 316.55, 385, 641, 324.4, 'Analysis'),
(18, 'Berger Paints', 732.5, 2.56, 339086, 732.05, 732.55, 17, 75, 720, 'Analysis'),
(19, 'BPCL', 386.05, 1.01, 2911501, 386, 386.05, 115, 119, 384.95, 'Analysis'),
(20, 'Bharti Airtel', 718, 1.52, 16666688, 717.95, 718.05, 101, 1902, 714.9, 'Analysis'),
(21, 'Biocon', 365.5, 1.7, 1751294, 365.55, 365.85, 231, 128, 361.4, 'Analysis'),
(22, 'Bosch', 16440, 1.28, 9298, 16435, 16449.5, 4, 8, 16290, 'Analysis'),
(23, 'Britannia', 3516.75, 0.65, 170631, 3515.3, 3517.45, 33, 5, 3494.15, 'Analysis'),
(24, 'Cadila Health', 398.1, 3.56, 2445418, 398.1, 398.15, 1538, 1, 385.15, 'Analysis'),
(25, 'Cipla', 936.85, 1, 1782599, 936.85, 937, 37, 30, 926.55, 'Analysis'),
(26, 'Coal India', 163.65, 1.93, 7202036, 163.6, 163.7, 1064, 1311, 160.6, 'Analysis'),
(27, 'Colgate', 1402.4, 0.59, 314842, 1402.6, 1403.05, 1, 2, 1392, 'Analysis'),
(28, 'Dabur India', 538.15, 1.72, 603332, 538.15, 538.45, 120, 75, 533.25, 'Analysis'),
(29, 'Divis Labs', 3974.25, 0.87, 317841, 3973.9, 3974.2, 1, 1, 3941, 'Analysis'),
(30, 'DLF', 383.4, 2.47, 3604089, 383.4, 383.45, 135, 5, 376.5, 'Analysis'),
(31, 'Dr Reddys Labs', 4264.05, 0.18, 944702, 4261.6, 4264.05, 34, 6, 4248.8, 'Analysis'),
(32, 'Eicher Motors', 2632.9, -0.41, 602366, 2631.75, 2633.25, 11, 18, 2655.2, 'Analysis'),
(33, 'GAIL', 142.8, 1.06, 6136467, 142.7, 142.8, 1107, 4829, 142.15, 'Analysis'),
(34, 'Gland', 3380, 0.02, 194374, 3379.35, 3379.95, 1, 2, 3409.85, 'Analysis'),
(35, 'Godrej Consumer', 891.75, 1.4, 851045, 891.35, 891.75, 1, 16, 885.95, 'Analysis'),
(36, 'Grasim', 1707, 1.18, 727911, 1706.5, 1707, 250, 6, 1700, 'Analysis'),
(37, 'Havells India', 1150.45, 0.45, 634915, 1150.45, 1151.05, 30, 80, 1151, 'Analysis'),
(38, 'HCL Tech', 1087.4, 0.9, 5747841, 1087.15, 1087.4, 8, 32, 1079, 'Analysis'),
(39, 'HDFC AMC', 2222.95, 3.84, 550200, 2222.95, 2223.45, 18, 14, 2174.9, 'Analysis'),
(40, 'HDFC Bank', 1475.95, 0.07, 8933435, 1475.7, 1475.9, 409, 1, 1477.5, 'Analysis'),
(41, 'HDFC Life', 626.9, 0.87, 822016, 626.9, 627.15, 7, 129, 621.35, 'Analysis'),
(42, 'Hero Motocorp', 2715, 0, 292790, 2714, 2714.85, 94, 15, 2720.2, 'Analysis'),
(43, 'Hindalco', 502.7, 2.77, 3849941, 502.55, 502.75, 89, 377, 493.05, 'Analysis'),
(44, 'HPCL', 314.4, 1.98, 3046743, 314.2, 314.4, 51, 134, 310.15, 'Analysis'),
(45, 'HUL', 2291, -0.19, 1061545, 2291, 2291.55, 192, 358, 2294.6, 'Analysis'),
(46, 'HDFC', 2549.8, 1.86, 3121395, 2549.7, 2549.8, 20, 164, 2513.7, 'Analysis'),
(47, 'ICICI Bank', 792.95, -0.21, 8253960, 792.8, 792.95, 2618, 576, 803.75, 'Analysis'),
(48, 'ICICI Lombard', 1390.9, 1.29, 327638, 1390.45, 1390.8, 5, 1, 1366, 'Analysis'),
(49, 'ICICI Prudentia', 552.4, 1.67, 1148369, 552.4, 552.45, 10, 47, 545.1, 'Analysis'),
(50, 'IOC', 125.1, 1.96, 6971052, 125.05, 125.1, 973, 339, 123.3, 'Analysis'),
(51, 'IGL', 396, 0.76, 1644244, 395.85, 396.05, 25, 141, 395, 'Analysis'),
(52, 'INDUS TOWERS', 254.55, 1.98, 5972672, 254.4, 254.6, 550, 822, 254.5, 'Analysis'),
(53, 'IndusInd Bank', 913.15, 2.82, 3857720, 913.1, 913.6, 1307, 136, 897, 'Analysis'),
(54, 'Info Edge', 4525.25, 2.98, 348791, 4525.2, 4525.65, 2, 3, 4420.25, 'Analysis'),
(55, 'Infosys', 1703.05, 1.46, 6507924, 1703.05, 1703.65, 252, 24, 1681, 'Analysis'),
(56, 'Interglobe Avi', 1875.65, 0.7, 1349496, 1875.65, 1876.35, 118, 48, 1869, 'Analysis'),
(57, 'ITC', 218.35, 1.75, 10682896, 218.3, 218.35, 223, 777, 215.1, 'Analysis'),
(58, 'JSW Steel', 640.5, 2.3, 2438443, 640.5, 640.75, 100, 82, 631, 'Analysis'),
(59, 'Jubilant Food', 3400.2, 4.85, 746614, 3403.1, 3403.4, 7, 69, 3298.4, 'Analysis'),
(60, 'Kotak Mahindra', 1933, 2.32, 2666813, 1932.25, 1932.3, 266, 400, 1895, 'Analysis'),
(61, 'Larsen', 1926.05, 0.8, 1521269, 1926.25, 1927.15, 46, 69, 1916.1, 'Analysis'),
(62, 'L&T Infotech', 6049.2, 5.28, 514963, 6045.45, 6049.2, 8, 16, 5760, 'Analysis'),
(63, 'Lupin', 903.5, 1.73, 818088, 903.5, 904.05, 58, 90, 893.4, 'Analysis'),
(64, 'M&M', 879.9, 2.55, 2878174, 879.9, 880, 1, 686, 864.4, 'Analysis'),
(65, 'Marico', 472.8, 2.06, 656241, 472.7, 472.8, 216, 27, 463.45, 'Analysis'),
(66, 'Maruti Suzuki', 8655, -1.87, 686599, 8655, 8657.05, 436, 2, 8795, 'Analysis'),
(67, 'MRF', 72315, 2.27, 5640, 72315, 72370, 1, 1, 71070, 'Analysis'),
(68, 'Muthoot Finance', 1468.35, 2.28, 365232, 1467.7, 1468.65, 1, 35, 1440.5, 'Analysis'),
(69, 'Nestle', 18517.2, 0.72, 18644, 18517.2, 18527.05, 1, 10, 18400, 'Analysis'),
(70, 'NMDC', 139.75, 4.14, 7730003, 139.75, 139.85, 3372, 1085, 136.35, 'Analysis'),
(71, 'NTPC', 141.25, 4.63, 25993177, 141.25, 141.3, 9363, 66, 140, 'Analysis'),
(72, 'ONGC', 171.2, 3.32, 26688950, 171.15, 171.2, 1248, 1817, 167.55, 'Analysis'),
(73, 'Petronet LNG', 215.55, 1.67, 1840778, 215.4, 215.55, 2479, 98, 213.1, 'Analysis'),
(74, 'Pidilite Ind', 2486, 1.02, 284806, 2485, 2485.95, 71, 2, 2461.9, 'Analysis'),
(75, 'Piramal Enter', 2393, 3.8, 384137, 2393, 2394.5, 5, 21, 2320, 'Analysis'),
(76, 'Power Grid Corp', 211.45, -1.58, 8470841, 211.4, 211.45, 4493, 1744, 217.5, 'Analysis'),
(77, 'P and G', 14392.3, -1.38, 22011, 14381.45, 14392.35, 2, 3, 14703.35, 'Analysis'),
(78, 'PNB', 41.15, 0, 87793414, 41.15, 41.25, 240912, 114246, 42.1, 'Analysis'),
(79, 'Reliance', 2346.4, 0.35, 4032685, 2346.4, 2346.8, 20, 38, 2365, 'Analysis'),
(80, 'SBI Card', 870.65, 3.11, 909631, 870.45, 870.65, 1, 161, 841.4, 'Analysis'),
(81, 'SBI Life Insura', 1216, 0.36, 354663, 1215.35, 1216, 57, 187, 1210, 'Analysis'),
(82, 'Shree Cements', 24291.75, 1.38, 15604, 24282.2, 24291.75, 3, 2, 23943.9, 'Analysis'),
(83, 'Siemens', 2306.6, 1.22, 94832, 2306.8, 2308.15, 12, 10, 2290.7, 'Analysis'),
(84, 'SBI', 528.25, -0.13, 18130466, 528.35, 528.4, 3, 190, 534, 'Analysis'),
(85, 'Sun Pharma', 831.4, 2.38, 4388322, 831.4, 831.6, 9, 321, 816, 'Analysis'),
(86, 'TCS', 3692.6, 1.19, 2400728, 3692.6, 3692.7, 2, 1, 3646, 'Analysis'),
(87, 'TATA Cons. Prod', 723, 2.42, 1181153, 722.8, 723, 5, 108, 706.5, 'Analysis'),
(88, 'Tata Motors', 504.5, 2.04, 15371013, 504.5, 504.75, 52, 858, 500.5, 'Analysis'),
(89, 'Tata Steel', 1111.4, 2.12, 5383804, 1111.4, 1111.75, 55, 18, 1105.85, 'Analysis'),
(90, 'Tech Mahindra', 1451, 0.37, 4947960, 1451, 1451.8, 12, 40, 1446, 'Analysis'),
(91, 'Titan Company', 2348.15, 1.65, 932916, 2347.6, 2348.1, 1, 21, 2313, 'Analysis'),
(92, 'Torrent Pharma', 2705, 0.8, 619175, 2705, 2705.45, 10, 27, 2705, 'Analysis'),
(93, 'UltraTechCement', 7167.9, 0.95, 319728, 7167.9, 7170.8, 10, 4, 7120.9, 'Analysis'),
(94, 'United Brewerie', 1567, 3.97, 232600, 1567, 1568.3, 14, 28, 1516.25, 'Analysis'),
(95, 'United Spirits', 866.6, 2.91, 1624204, 866.1, 866.6, 36, 41, 852, 'Analysis'),
(96, 'UPL', 801.6, 3.84, 2923348, 801.5, 801.6, 136, 97, 778, 'Analysis'),
(97, 'Vedanta', 332.55, 1.33, 9648454, 332.55, 332.7, 167, 177, 330.9, 'Analysis'),
(98, 'Wipro', 557.8, 2.4, 10786490, 557.8, 557.85, 180, 41, 550.1, 'Analysis'),
(99, 'Yes Bank', 13.65, 0.74, 29286310, 13.6, 13.65, 3200505, 1627519, 13.55, 'Analysis');

-- --------------------------------------------------------

--
-- Table structure for table `nifty_largecap_50`
--

CREATE TABLE `nifty_largecap_50` (
  `index` bigint(20) DEFAULT NULL,
  `Name` text DEFAULT NULL,
  `LTP` double DEFAULT NULL,
  `%Chg` double DEFAULT NULL,
  `Volume` bigint(20) DEFAULT NULL,
  `Buy Price` double DEFAULT NULL,
  `Sell Price` double DEFAULT NULL,
  `Buy Qty` bigint(20) DEFAULT NULL,
  `Sell Qty` bigint(20) DEFAULT NULL,
  `Open` double DEFAULT NULL,
  `Analysis` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nifty_largecap_50`
--

INSERT INTO `nifty_largecap_50` (`index`, `Name`, `LTP`, `%Chg`, `Volume`, `Buy Price`, `Sell Price`, `Buy Qty`, `Sell Qty`, `Open`, `Analysis`) VALUES
(0, 'Adani Ports', 720.3, 1.58, 2368962, 720.1, 720.25, 5, 75, 713, 'Analysis'),
(1, 'Asian Paints', 3131.25, 0.46, 587272, 3130, 3131.2, 1, 4, 3130, 'Analysis'),
(2, 'Axis Bank', 770.8, -0.39, 13528723, 770.8, 771, 35, 2, 778.1, 'Analysis'),
(3, 'Bajaj Auto', 3514.45, 0.38, 424453, 3512.75, 3514.45, 16, 7, 3505, 'Analysis'),
(4, 'Bajaj Finance', 6957, 1.76, 1061973, 6956, 6956.8, 97, 1, 6961.05, 'Analysis'),
(5, 'Bajaj Finserv', 15442.3, 0.54, 234656, 15430.55, 15442.25, 1, 22, 15601, 'Analysis'),
(6, 'BPCL', 387, 1.26, 2937582, 386.85, 387, 36, 3, 384.95, 'Analysis'),
(7, 'Bharti Airtel', 718, 1.52, 16749005, 718, 718.05, 558, 2, 714.9, 'Analysis'),
(8, 'Britannia', 3522.6, 0.81, 171576, 3520.85, 3522.55, 12, 4, 3494.15, 'Analysis'),
(9, 'Cipla', 938.8, 1.21, 1800551, 938.55, 938.8, 925, 68, 926.55, 'Analysis'),
(10, 'Coal India', 163.85, 2.06, 7263875, 163.8, 163.85, 263, 1274, 160.6, 'Analysis'),
(11, 'Divis Labs', 3983.6, 1.11, 321131, 3980.85, 3983.2, 2, 4, 3941, 'Analysis'),
(12, 'Dr Reddys Labs', 4264.25, 0.19, 952079, 4261.8, 4264.8, 123, 128, 4248.8, 'Analysis'),
(13, 'Eicher Motors', 2628.05, -0.6, 615562, 2628, 2628.05, 7, 4, 2655.2, 'Analysis'),
(14, 'Grasim', 1706, 1.12, 743096, 1705, 1706, 67, 27, 1700, 'Analysis'),
(15, 'HCL Tech', 1089, 1.04, 5786238, 1088.95, 1089, 8, 1, 1079, 'Analysis'),
(16, 'HDFC Bank', 1478.05, 0.21, 9041028, 1478.05, 1478.15, 34, 278, 1477.5, 'Analysis'),
(17, 'HDFC Life', 625.05, 0.57, 876236, 624.65, 625.05, 237, 62, 621.35, 'Analysis'),
(18, 'Hero Motocorp', 2707.7, -0.27, 307844, 2706.45, 2707.7, 1, 3, 2720.2, 'Analysis'),
(19, 'Hindalco', 499, 2.01, 4236664, 498.95, 499, 200, 183, 493.05, 'Analysis'),
(20, 'HUL', 2289.1, -0.27, 1144372, 2288.1, 2288.6, 26, 12, 2294.6, 'Analysis'),
(21, 'HDFC', 2544, 1.62, 3321964, 2544, 2544.25, 17, 57, 2513.7, 'Analysis'),
(22, 'ICICI Bank', 791.45, -0.4, 8865834, 791.25, 791.45, 1, 3, 803.75, 'Analysis'),
(23, 'IOC', 125.2, 2.04, 7286113, 125.2, 125.25, 6910, 4091, 123.3, 'Analysis'),
(24, 'IndusInd Bank', 911.2, 2.6, 4077780, 911.1, 911.2, 263, 1, 897, 'Analysis'),
(25, 'Infosys', 1701.1, 1.34, 7050048, 1701.1, 1701.8, 83, 374, 1681, 'Analysis'),
(26, 'ITC', 218.1, 1.63, 11210969, 218.1, 218.15, 1, 2999, 215.1, 'Analysis'),
(27, 'JSW Steel', 637.8, 1.87, 2562049, 637.55, 637.9, 156, 190, 631, 'Analysis'),
(28, 'Kotak Mahindra', 1921.15, 1.69, 2917868, 1921.15, 1922, 40, 389, 1895, 'Analysis'),
(29, 'Larsen', 1916.8, 0.31, 1617687, 1916.8, 1917.2, 7, 68, 1916.1, 'Analysis'),
(30, 'M&M', 876.95, 2.2, 2992420, 876.6, 876.95, 2, 65, 864.4, 'Analysis'),
(31, 'Maruti Suzuki', 8637.65, -2.07, 741363, 8634, 8637.65, 5, 8, 8795, 'Analysis'),
(32, 'Nestle', 18425.85, 0.22, 20321, 18425.85, 18439.4, 3, 9, 18400, 'Analysis'),
(33, 'NTPC', 141.75, 5, 26759816, 141.7, 141.75, 198, 517, 140, 'Analysis'),
(34, 'ONGC', 170.75, 3.05, 27219165, 170.7, 170.75, 222, 288, 167.55, 'Analysis'),
(35, 'Power Grid Corp', 212.05, -1.3, 8637646, 212.05, 212.1, 451, 478, 217.5, 'Analysis'),
(36, 'Reliance', 2347.5, 0.4, 4097489, 2347, 2347.5, 337, 101, 2365, 'Analysis'),
(37, 'SBI Life Insura', 1217.85, 0.51, 359404, 1217.75, 1217.95, 18, 15, 1210, 'Analysis'),
(38, 'Shree Cements', 24316.2, 1.48, 15750, 24316.4, 24333.55, 8, 6, 23943.9, 'Analysis'),
(39, 'SBI', 529.1, 0.03, 18268571, 529.25, 529.35, 10, 466, 534, 'Analysis'),
(40, 'Sun Pharma', 833.7, 2.66, 4425140, 833.3, 833.7, 25, 528, 816, 'Analysis'),
(41, 'TCS', 3699, 1.36, 2424499, 3698.3, 3699, 1, 8, 3646, 'Analysis'),
(42, 'TATA Cons. Prod', 722.65, 2.37, 1190004, 722.55, 722.65, 1, 22, 706.5, 'Analysis'),
(43, 'Tata Motors', 504.85, 2.11, 15583067, 504.85, 505.05, 405, 205, 500.5, 'Analysis'),
(44, 'Tata Steel', 1109.9, 1.98, 5474370, 1109.7, 1109.9, 1550, 29, 1105.85, 'Analysis'),
(45, 'Tech Mahindra', 1444.2, -0.1, 5298425, 1443.5, 1444.3, 50, 67, 1446, 'Analysis'),
(46, 'Titan Company', 2350.15, 1.74, 938078, 2349.65, 2350.15, 1, 3, 2313, 'Analysis'),
(47, 'UltraTechCement', 7148, 0.67, 330297, 7148.2, 7153.1, 15, 3, 7120.9, 'Analysis'),
(48, 'UPL', 799.1, 3.52, 3076524, 798.65, 799.05, 1, 20, 778, 'Analysis'),
(49, 'Wipro', 556.6, 2.18, 11248579, 556.45, 556.55, 56, 70, 550.1, 'Analysis');

-- --------------------------------------------------------

--
-- Table structure for table `nifty_midcap_50`
--

CREATE TABLE `nifty_midcap_50` (
  `index` bigint(20) DEFAULT NULL,
  `Name` text DEFAULT NULL,
  `LTP` double DEFAULT NULL,
  `%Chg` double DEFAULT NULL,
  `Volume` bigint(20) DEFAULT NULL,
  `Buy Price` double DEFAULT NULL,
  `Sell Price` double DEFAULT NULL,
  `Buy Qty` bigint(20) DEFAULT NULL,
  `Sell Qty` bigint(20) DEFAULT NULL,
  `Open` double DEFAULT NULL,
  `Analysis` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nifty_midcap_50`
--

INSERT INTO `nifty_midcap_50` (`index`, `Name`, `LTP`, `%Chg`, `Volume`, `Buy Price`, `Sell Price`, `Buy Qty`, `Sell Qty`, `Open`, `Analysis`) VALUES
(0, 'Amara Raja Batt', 616.45, 2.91, 567129, 616.15, 616.45, 7, 387, 606.9, 'Analysis'),
(1, 'Apollo Tyres', 218.45, 2.53, 2355347, 218.3, 218.4, 81, 277, 216.7, 'Analysis'),
(2, 'Ashok Leyland', 132.35, 1.03, 9535816, 132.3, 132.35, 4127, 400, 131.9, 'Analysis'),
(3, 'AU Small Financ', 1280, 0.34, 870149, 1280.1, 1280.4, 9, 1, 1289.7, 'Analysis'),
(4, 'Balkrishna Ind', 2296.4, 1.98, 62649, 2295.05, 2296.35, 1, 1, 2258.1, 'Analysis'),
(5, 'Bank of Baroda', 103.7, 0.19, 41407431, 103.7, 103.75, 4440, 10915, 104.45, 'Analysis'),
(6, 'Bank of India', 56.2, 1.9, 9964703, 56.2, 56.25, 3207, 3747, 55.85, 'Analysis'),
(7, 'Bata India', 2070.3, 5.85, 593863, 2069.9, 2070.75, 75, 8, 1975.8, 'Analysis'),
(8, 'Bharat Elec', 208.55, 1.78, 5220438, 208.45, 208.55, 126, 726, 206.75, 'Analysis'),
(9, 'Bharat Forge', 739.3, 2.82, 511192, 739.2, 739.75, 55, 117, 722.8, 'Analysis'),
(10, 'BHEL', 58.7, -1.18, 43673655, 58.65, 58.7, 28213, 15959, 61.4, 'Analysis'),
(11, 'Canara Bank', 240.15, -0.27, 16710684, 240.05, 240.2, 1138, 801, 242.25, 'Analysis'),
(12, 'Castrol', 124.4, 3.8, 901099, 124.4, 124.5, 100, 798, 120.55, 'Analysis'),
(13, 'Chola Invest.', 652.1, -0.43, 2461605, 651.45, 651.75, 32, 210, 660.8, 'Analysis'),
(14, 'COFORGE LTD.', 4743.05, 7.78, 1092847, 4743.05, 4746.05, 30, 64, 4601.5, 'Analysis'),
(15, 'Container Corp', 641, 4.03, 1089318, 641, 641.65, 59, 169, 620, 'Analysis'),
(16, 'Cummins', 939.65, 3.65, 201290, 939.45, 940.25, 40, 26, 915, 'Analysis'),
(17, 'Escorts', 1838.75, -0.67, 522785, 1838.1, 1838.8, 100, 16, 1859, 'Analysis'),
(18, 'Exide Ind', 177.05, 1.96, 1362947, 176.95, 177.05, 404, 40, 174.9, 'Analysis'),
(19, 'Federal Bank', 100.75, 0.65, 20788910, 100.7, 100.75, 1038, 1491, 100.75, 'Analysis'),
(20, 'Glenmark', 490.4, 2.95, 504405, 490.05, 490.35, 1, 167, 479.2, 'Analysis'),
(21, 'GMR Infra', 40.95, 2.38, 7909977, 40.9, 41, 38649, 28082, 40.25, 'Analysis'),
(22, 'Godrej Prop', 1669.95, 3.73, 775277, 1669.3, 1670, 1, 15, 1630, 'Analysis'),
(23, 'IDFC First Bank', 46.85, 1.96, 19275536, 46.8, 46.85, 61723, 34420, 46.45, 'Analysis'),
(24, 'Indiabulls Hsg', 213.6, 2.47, 7613137, 213.5, 213.6, 3023, 250, 210.8, 'Analysis'),
(25, 'IRCTC', 848.1, 4.21, 4134621, 848.15, 848.25, 1, 11, 825.75, 'Analysis'),
(26, 'Jindal Steel', 390.9, 4.1, 4176802, 390.8, 391.05, 57, 50, 380, 'Analysis'),
(27, 'L&T Finance', 75.2, 3.8, 6782482, 75.2, 75.25, 126579, 5252, 72.9, 'Analysis'),
(28, 'LIC Housing Fin', 391.1, 13.2, 21448635, 391, 391.1, 9012, 547, 358.95, 'Analysis'),
(29, 'Mahanagar Gas', 819, 1.24, 370206, 819, 819.3, 362, 84, 813.2, 'Analysis'),
(30, 'M&M Financial', 163.15, 4.18, 4161038, 163.1, 163.2, 381, 1807, 157.5, 'Analysis'),
(31, 'Manappuram Fin', 158.9, 3.62, 3487402, 158.85, 158.95, 97, 3, 154, 'Analysis'),
(32, 'Max Financial', 929.4, 3.92, 530813, 929.4, 929.95, 7, 17, 909.6, 'Analysis'),
(33, 'Mindtree', 3779.7, 5.43, 995547, 3779.9, 3781.95, 20, 20, 3646.4, 'Analysis'),
(34, 'Page Industries', 42931.6, 5.21, 11321, 42913.25, 42938.75, 2, 2, 41256, 'Analysis'),
(35, 'Power Finance', 120.1, 0.97, 6022552, 120, 120.1, 28743, 3010, 119.7, 'Analysis'),
(36, 'RBL Bank', 149.6, -2.32, 26215832, 149.5, 149.6, 301, 1498, 157.4, 'Analysis'),
(37, 'REC', 136.05, 1.23, 2434325, 136, 136.05, 27449, 604, 135.7, 'Analysis'),
(38, 'Shriram Trans', 1257.75, 1.34, 1378700, 1257.2, 1258.35, 102, 60, 1250, 'Analysis'),
(39, 'SRF', 2431.6, 3.51, 793934, 2432.85, 2433.6, 5, 4, 2390, 'Analysis'),
(40, 'SAIL', 98.85, 2.54, 24803645, 98.85, 98.9, 10340, 3064, 97.65, 'Analysis'),
(41, 'Sun TV Network', 497, 4.63, 959103, 496.75, 497.15, 132, 106, 477.35, 'Analysis'),
(42, 'Tata Power', 246.4, 2.22, 23668000, 246.35, 246.5, 2592, 1671, 244.7, 'Analysis'),
(43, 'Ramco Cements', 858, 1.44, 139682, 857.6, 858.35, 70, 64, 852, 'Analysis'),
(44, 'Torrent Power', 547.15, 2.04, 548839, 547.15, 547.55, 12, 36, 540.25, 'Analysis'),
(45, 'TVS Motor', 609, -3.31, 5469783, 609, 609.2, 176, 3, 640, 'Analysis'),
(46, 'Union Bank', 47.7, 2.69, 17065174, 47.65, 47.7, 22847, 26716, 47, 'Analysis'),
(47, 'Vodafone Idea', 11, 3.29, 212106070, 10.95, 11, 1535516, 1144759, 10.9, 'Analysis'),
(48, 'Voltas', 1182.3, -0.27, 626535, 1181.6, 1182.3, 2, 14, 1189.9, 'Analysis'),
(49, 'Zee Entertain', 289, 2.05, 5473784, 289, 289.05, 113, 93, 285.4, 'Analysis');

-- --------------------------------------------------------

--
-- Table structure for table `nifty_midcap_100`
--

CREATE TABLE `nifty_midcap_100` (
  `index` bigint(20) DEFAULT NULL,
  `Name` text DEFAULT NULL,
  `LTP` double DEFAULT NULL,
  `%Chg` double DEFAULT NULL,
  `Volume` bigint(20) DEFAULT NULL,
  `Buy Price` double DEFAULT NULL,
  `Sell Price` double DEFAULT NULL,
  `Buy Qty` bigint(20) DEFAULT NULL,
  `Sell Qty` bigint(20) DEFAULT NULL,
  `Open` double DEFAULT NULL,
  `Analysis` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nifty_midcap_100`
--

INSERT INTO `nifty_midcap_100` (`index`, `Name`, `LTP`, `%Chg`, `Volume`, `Buy Price`, `Sell Price`, `Buy Qty`, `Sell Qty`, `Open`, `Analysis`) VALUES
(0, 'Aarti Ind', 1018.05, 4.65, 636995, 1018.05, 1018.65, 2, 6, 979.15, 'Analysis'),
(1, 'Adani Total Gas', 1834.05, 0.18, 182614, 1832.75, 1834.05, 51, 4, 1835, 'Analysis'),
(2, 'AB Capital', 120.2, 2.78, 2901365, 120.15, 120.25, 772, 676, 118.95, 'Analysis'),
(3, 'Aditya Birla F', 291.2, 2.43, 2282645, 291, 291.2, 240, 52, 288.9, 'Analysis'),
(4, 'Ajanta Pharma', 2171.75, -1.67, 28443, 2171.7, 2174.1, 17, 2, 2220.2, 'Analysis'),
(5, 'Alembic Pharma', 748.6, 1.71, 218932, 748.4, 749, 48, 78, 714, 'Analysis'),
(6, 'Amara Raja Batt', 618.1, 3.19, 552909, 618.1, 618.4, 618, 244, 606.9, 'Analysis'),
(7, 'Apollo Tyres', 219.5, 3.03, 2303371, 219.5, 219.55, 20, 268, 216.7, 'Analysis'),
(8, 'Ashok Leyland', 133.05, 1.56, 9218836, 133, 133.05, 1154, 30, 131.9, 'Analysis'),
(9, 'AU Small Financ', 1285.25, 0.75, 856274, 1284.65, 1285.25, 78, 14, 1289.7, 'Analysis'),
(10, 'Balkrishna Ind', 2303.35, 2.29, 61252, 2303, 2303.35, 23, 36, 2258.1, 'Analysis'),
(11, 'Bank of Baroda', 104.55, 1.01, 40088482, 104.55, 104.6, 3730, 3115, 104.45, 'Analysis'),
(12, 'Bank of India', 56.6, 2.63, 9756916, 56.5, 56.6, 5089, 6139, 55.85, 'Analysis'),
(13, 'Bata India', 2075, 6.09, 586444, 2075, 2075.95, 7, 10, 1975.8, 'Analysis'),
(14, 'Bharat Elec', 209.6, 2.29, 5116971, 209.45, 209.6, 390, 366, 206.75, 'Analysis'),
(15, 'Bharat Forge', 742.55, 3.28, 502378, 741.95, 742.55, 96, 71, 722.8, 'Analysis'),
(16, 'BHEL', 59.05, -0.59, 43019006, 59, 59.05, 17954, 16018, 61.4, 'Analysis'),
(17, 'Bombay Burmah', 1094, 2.43, 18256, 1094.05, 1096, 2, 1, 1078, 'Analysis'),
(18, 'Canara Bank', 241.7, 0.37, 16427519, 241.6, 241.7, 100, 4038, 242.25, 'Analysis'),
(19, 'Castrol', 124.6, 3.96, 890911, 124.6, 124.7, 1317, 255, 120.55, 'Analysis'),
(20, 'CESC', 85.1, 1.37, 1085783, 85, 85.1, 813, 182, 84.9, 'Analysis'),
(21, 'Chola Invest.', 654, -0.14, 2428211, 653.85, 654, 8, 8, 660.8, 'Analysis'),
(22, 'City Union Bank', 145.7, 1.71, 948778, 145.55, 145.7, 111, 1087, 143.25, 'Analysis'),
(23, 'COFORGE LTD.', 4773.95, 8.48, 1078103, 4773.95, 4774, 1, 1, 4601.5, 'Analysis'),
(24, 'Container Corp', 645.4, 4.75, 1063653, 645.45, 645.75, 1, 26, 620, 'Analysis'),
(25, 'Coromandel Int', 788.65, 3.88, 324302, 788.15, 788.6, 22, 26, 765, 'Analysis'),
(26, 'CG Consumer', 421, 2.2, 1316894, 420.9, 421, 1, 500, 412.4, 'Analysis'),
(27, 'Cummins', 941.45, 3.85, 196640, 941.4, 941.45, 25, 61, 915, 'Analysis'),
(28, 'Dalmia Bharat', 1819.9, 5.42, 350903, 1818.05, 1819.9, 2, 31, 1672.25, 'Analysis'),
(29, 'Deepak Nitrite', 2249, 5.74, 816303, 2248.05, 2249, 30, 9, 2129.9, 'Analysis'),
(30, 'Dhani Services', 135.6, 1.16, 989333, 135.5, 135.65, 10, 1576, 136.8, 'Analysis'),
(31, 'Dixon Technolog', 4441.05, 1.15, 351374, 4438.6, 4441.1, 4, 3, 4400, 'Analysis'),
(32, 'Dr Lal PathLab', 2880, 1.5, 213471, 2877.55, 2880.4, 1, 24, 2840, 'Analysis'),
(33, 'Emami', 494.9, 3.29, 848334, 494.45, 494.9, 16, 49, 480, 'Analysis'),
(34, 'Endurance Techn', 1583.2, 0.55, 156739, 1583.2, 1583.35, 4, 9, 1567, 'Analysis'),
(35, 'Escorts', 1840.15, -0.59, 517626, 1840.3, 1840.9, 60, 2, 1859, 'Analysis'),
(36, 'Exide Ind', 177.5, 2.22, 1330120, 177.45, 177.5, 111, 1279, 174.9, 'Analysis'),
(37, 'Federal Bank', 101.5, 1.4, 20311456, 101.45, 101.5, 1870, 12628, 100.75, 'Analysis'),
(38, 'Fortis Health', 270.7, 3.08, 457939, 270.7, 270.95, 80, 159, 265, 'Analysis'),
(39, 'Glenmark', 491.65, 3.21, 493580, 491.2, 491.55, 115, 1, 479.2, 'Analysis'),
(40, 'GMR Infra', 41.05, 2.63, 7769890, 41, 41.1, 17605, 12732, 40.25, 'Analysis'),
(41, 'Godrej Agrovet', 531.8, 2.41, 74753, 531.7, 532.25, 20, 1, 521.9, 'Analysis'),
(42, 'Godrej Ind', 625.1, 0.48, 53364, 625.15, 625.85, 20, 1, 623.4, 'Analysis'),
(43, 'Godrej Prop', 1678.7, 4.27, 756268, 1678.7, 1679.65, 4, 9, 1630, 'Analysis'),
(44, 'Gujarat Gas', 685.9, -0.53, 383994, 685.4, 685.8, 1, 34, 690.1, 'Analysis'),
(45, 'Guj State Petro', 302.55, 2.65, 174632, 302.65, 302.9, 4, 1, 295, 'Analysis'),
(46, 'Hindustan Aeron', 1439.2, 1.14, 717768, 1439.35, 1440.25, 25, 20, 1431.9, 'Analysis'),
(47, 'Hind Zinc', 317.3, 1.39, 268847, 317, 317.25, 1445, 334, 314.95, 'Analysis'),
(48, 'ICICI Securitie', 723.2, 3.22, 238837, 723.15, 723.75, 6, 11, 701.25, 'Analysis'),
(49, 'IDFC First Bank', 47.15, 2.61, 18854683, 47.1, 47.15, 18391, 78087, 46.45, 'Analysis'),
(50, 'Indiabulls Hsg', 214.55, 2.93, 7463546, 214.5, 214.55, 477, 22, 210.8, 'Analysis'),
(51, 'Indiamart Inter', 4817.95, 5.56, 514527, 4815.45, 4817.95, 4, 6, 4605.75, 'Analysis'),
(52, 'Indian Hotels', 210.25, 4.76, 5311624, 210.2, 210.25, 1304, 93, 203.5, 'Analysis'),
(53, 'Ipca Labs', 1012.95, 0.74, 135006, 1012.1, 1012.95, 23, 8, 1000, 'Analysis'),
(54, 'IRCTC', 851.4, 4.62, 4082685, 851, 851.35, 672, 3, 825.75, 'Analysis'),
(55, 'Jindal Steel', 392.7, 4.58, 4057598, 392.65, 392.85, 28, 30, 380, 'Analysis'),
(56, 'JSW Energy', 298.05, -0.27, 105302, 298.05, 301, 506, 1053, 305.85, 'Analysis'),
(57, 'L&T Finance', 75.5, 4.21, 6718212, 75.55, 75.6, 50, 5414, 72.9, 'Analysis'),
(58, 'L&T Technology', 4627.2, 6.24, 347020, 4627.2, 4629.45, 5, 1, 4378.3, 'Analysis'),
(59, 'Laurus Labs', 489.85, 5.41, 6958780, 489.55, 489.85, 40, 17, 440, 'Analysis'),
(60, 'LIC Housing Fin', 393.35, 13.85, 21127722, 393.2, 393.3, 28, 56, 358.95, 'Analysis'),
(61, 'Mahanagar Gas', 821.2, 1.51, 366525, 820.7, 821.2, 28, 15, 813.2, 'Analysis'),
(62, 'M&M Financial', 164, 4.73, 4038245, 163.95, 164.05, 210, 100, 157.5, 'Analysis'),
(63, 'Manappuram Fin', 159.6, 4.08, 3454152, 159.45, 159.6, 725, 341, 154, 'Analysis'),
(64, 'Max Financial', 929.9, 3.98, 524481, 929.55, 929.9, 5, 625, 909.6, 'Analysis'),
(65, 'Mindtree', 3807.5, 6.2, 975191, 3807.5, 3809.65, 12, 31, 3646.4, 'Analysis'),
(66, 'MphasiS', 3087.9, 5.25, 313780, 3086.65, 3087.9, 2, 111, 2989.45, 'Analysis'),
(67, 'Natco Pharma', 895.9, 1.34, 81391, 896, 896.7, 60, 11, 885, 'Analysis'),
(68, 'Navin Fluorine', 3912.4, 4.75, 121328, 3908.1, 3912.45, 1, 1, 3749, 'Analysis'),
(69, 'Nippon', 335.2, 3.33, 604047, 335.1, 335.45, 47, 114, 323.6, 'Analysis'),
(70, 'Oberoi Realty', 908.1, 2.44, 645495, 909.2, 909.25, 215, 26, 899.9, 'Analysis'),
(71, 'Oil India', 231.75, 0.83, 651298, 231.75, 231.85, 14, 36, 231.2, 'Analysis'),
(72, 'Page Industries', 42914.15, 5.17, 11205, 42892.65, 42919.9, 1, 15, 41256, 'Analysis'),
(73, 'Pfizer', 4513.2, 1.73, 13048, 4513.3, 4515, 3, 18, 4421, 'Analysis'),
(74, 'PI Industries', 2380.7, 0.3, 353981, 2380, 2380.7, 26, 252, 2374.05, 'Analysis'),
(75, 'Polycab', 2564.6, 3.04, 244569, 2564.6, 2566.05, 35, 5, 2498, 'Analysis'),
(76, 'Power Finance', 120.75, 1.51, 5933381, 120.7, 120.75, 184, 6231, 119.7, 'Analysis'),
(77, 'Prestige Estate', 491.45, -0.1, 332913, 491.2, 491.6, 17, 44, 496.85, 'Analysis'),
(78, 'RBL Bank', 150.35, -1.83, 25919389, 150.35, 150.45, 1350, 1125, 157.4, 'Analysis'),
(79, 'REC', 136.5, 1.56, 2386961, 136.4, 136.5, 1993, 495, 135.7, 'Analysis'),
(80, 'Sanofi India', 7310, 4.35, 6467, 7309.1, 7316.3, 1, 5, 6960.55, 'Analysis'),
(81, 'Shriram Trans', 1264.15, 1.86, 1359457, 1264.15, 1264.75, 45, 10, 1250, 'Analysis'),
(82, 'SRF', 2451.4, 4.36, 779901, 2451, 2451.4, 1, 3, 2390, 'Analysis'),
(83, 'SAIL', 99.5, 3.22, 24091608, 99.5, 99.55, 2193, 5854, 97.65, 'Analysis'),
(84, 'Sun TV Network', 498.4, 4.93, 944671, 498.4, 498.9, 80, 144, 477.35, 'Analysis'),
(85, 'Syngene Intl', 569.75, 2.69, 429090, 569.35, 569.9, 11, 32, 561.4, 'Analysis'),
(86, 'Tata Chemicals', 949.85, 4.28, 1317781, 949.65, 949.85, 6, 45, 919, 'Analysis'),
(87, 'Tata Elxsi', 7263.1, 4.14, 432539, 7258.55, 7263.1, 1, 9, 7030.9, 'Analysis'),
(88, 'Tata Power', 247.85, 2.82, 22954644, 247.85, 247.9, 504, 400, 244.7, 'Analysis'),
(89, 'Ramco Cements', 862.65, 1.99, 138517, 862.25, 862.75, 5, 244, 852, 'Analysis'),
(90, 'Torrent Power', 548.2, 2.24, 544219, 548.2, 548.5, 172, 188, 540.25, 'Analysis'),
(91, 'Trent', 1017.65, -0.52, 970941, 1017.45, 1018.45, 128, 18, 1025.1, 'Analysis'),
(92, 'TVS Motor', 609.9, -3.17, 5412024, 609.5, 609.9, 114, 153, 640, 'Analysis'),
(93, 'Union Bank', 48.05, 3.44, 16681515, 48, 48.05, 2820, 3980, 47, 'Analysis'),
(94, 'V-Guard Ind', 216.95, 0.98, 219660, 216.7, 216.95, 57, 371, 215.85, 'Analysis'),
(95, 'Varun Beverages', 898, 3.94, 294642, 898.1, 898.15, 2, 6, 875.1, 'Analysis'),
(96, 'Vodafone Idea', 11.05, 3.76, 210763365, 11, 11.05, 754378, 1613358, 10.9, 'Analysis'),
(97, 'Voltas', 1185.3, -0.02, 613939, 1185.4, 1186, 9, 2, 1189.9, 'Analysis'),
(98, 'Whirlpool', 1850, 3.25, 125827, 1848.9, 1850, 17, 85, 1809.8, 'Analysis'),
(99, 'Zee Entertain', 289.4, 2.19, 5075007, 289.3, 289.4, 415, 3075, 285.4, 'Analysis');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nifty_50`
--
ALTER TABLE `nifty_50`
  ADD KEY `ix_nifty_50_index` (`index`);

--
-- Indexes for table `nifty_largecap_50`
--
ALTER TABLE `nifty_largecap_50`
  ADD KEY `ix_nifty_largecap_50_index` (`index`);

--
-- Indexes for table `nifty_midcap_50`
--
ALTER TABLE `nifty_midcap_50`
  ADD KEY `ix_nifty_midcap_50_index` (`index`);

--
-- Indexes for table `nifty_midcap_100`
--
ALTER TABLE `nifty_midcap_100`
  ADD KEY `ix_nifty_midcap_100_index` (`index`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
