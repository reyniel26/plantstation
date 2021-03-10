-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2021 at 06:54 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `plantstationdbms`
--

-- --------------------------------------------------------

--
-- Table structure for table `accountcontactinfotable`
--

CREATE TABLE `accountcontactinfotable` (
  `accountid` int(6) NOT NULL,
  `accountcontactnumber` varchar(256) NOT NULL,
  `accountaddress` varchar(256) NOT NULL,
  `address_labelid` int(6) NOT NULL,
  `brgyid` int(6) NOT NULL,
  `cityid` int(6) NOT NULL,
  `provinceid` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accountcontactinfotable`
--

INSERT INTO `accountcontactinfotable` (`accountid`, `accountcontactnumber`, `accountaddress`, `address_labelid`, `brgyid`, `cityid`, `provinceid`) VALUES
(7, '09487171889', 'Block 18 Lot 22', 2, 125, 7, 1),
(8, '09999999999', 'CCC', 2, 127, 7, 1),
(9, '09123456789', 'CCC', 2, 81, 6, 1),
(10, '09123232321', 'CCC', 2, 89, 7, 1),
(11, '09123456788', 'CCC', 2, 117, 7, 1),
(12, '09100000000', 'CCC', 2, 92, 7, 1),
(13, '09760091858', 'Highlands 1', 2, 125, 7, 1),
(15, '09487171889', 'Block 18 Lot 22 ', 2, 104, 7, 1),
(16, '09123232323', 'CCC', 2, 88, 7, 1),
(17, '09760091858', 'CALAMBA', 1, 125, 7, 1),
(18, '09760091858', 'CALAMBA', 1, 697, 32, 1),
(19, '', '', 1, 697, 32, 1),
(20, '', '', 1, 697, 32, 1),
(21, '', '', 1, 697, 32, 1),
(22, '09123456789', 'City College of Calamba', 2, 98, 7, 1),
(23, '', '', 1, 697, 32, 1);

-- --------------------------------------------------------

--
-- Table structure for table `accountgendertable`
--

CREATE TABLE `accountgendertable` (
  `genderid` int(6) NOT NULL,
  `accountid` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accountgendertable`
--

INSERT INTO `accountgendertable` (`genderid`, `accountid`) VALUES
(1, 7),
(2, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(2, 13),
(5, 15),
(1, 16),
(1, 17),
(1, 18),
(5, 19),
(5, 20),
(5, 21),
(5, 22),
(5, 23);

-- --------------------------------------------------------

--
-- Table structure for table `accountimagetable`
--

CREATE TABLE `accountimagetable` (
  `accountid` int(6) NOT NULL,
  `accountimage` varchar(256) NOT NULL,
  `imageid` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accountimagetable`
--

INSERT INTO `accountimagetable` (`accountid`, `accountimage`, `imageid`) VALUES
(7, 'assets/multimedia/images/Profile/Profile6024a476eb0454.38651875.png', 1),
(9, 'assets/multimedia/images/Profile/Employee6023813755b226.75065295.png', 3),
(10, 'assets/multimedia/images/Profile/Employee60238258eaf272.98599235.png', 4),
(11, 'assets/multimedia/images/Profile/Employee602382a95b5671.22916632.png', 5),
(12, 'assets/multimedia/images/Profile/Employee60238355654af2.07645672.png', 6),
(13, 'assets/multimedia/images/Profile/Profile60242ae4e2c0f6.22661047.jpg', 7),
(15, 'assets/multimedia/images/Profile/Employee6023df456bce31.26568190.jpg', 8),
(16, 'assets/multimedia/images/Profile/Employee6023e242eae960.00150149.png', 9),
(8, 'assets/multimedia/images/Profile/Profile602415db23a211.48292550.png', 11),
(17, 'assets/multimedia/images/Profile/Profile6024b45ae651b5.58718275.jpg', 13),
(18, 'assets/multimedia/images/Default/2.png', 14),
(19, 'assets/multimedia/images/Default/1.png', 15),
(20, 'assets/multimedia/images/Profile/Profile602677727249a2.75215772.jpg', 16),
(21, 'assets/multimedia/images/Profile/Profile602678b6c00bf0.19996767.jpg', 17),
(22, 'assets/multimedia/images/Profile/Employee6028f2489a9bc8.03848454.jpg', 18),
(23, 'assets/multimedia/images/Default/1.png', 19);

-- --------------------------------------------------------

--
-- Table structure for table `accountnametable`
--

CREATE TABLE `accountnametable` (
  `accountid` int(6) NOT NULL,
  `accountfname` varchar(256) NOT NULL,
  `accountlname` varchar(256) NOT NULL,
  `accountmname` varchar(256) DEFAULT NULL,
  `accountsname` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='This is account Name';

--
-- Dumping data for table `accountnametable`
--

INSERT INTO `accountnametable` (`accountid`, `accountfname`, `accountlname`, `accountmname`, `accountsname`) VALUES
(7, 'Reyniel Mark', 'Escamillas', 'Toquero', ''),
(8, 'Angelica', 'Arzadon', '', ''),
(9, 'Ainel Paul', 'Bon', '', ''),
(10, 'Kim Eugene', 'Evangelista', '', ''),
(11, 'Denniel', 'De Villa', '', ''),
(12, 'Rommel', 'Garma', '', ''),
(13, 'Mariah Gift', 'Miranda', 'Arguil', ''),
(15, 'Hugo', 'Thero', 'D', ''),
(16, 'Jacob', 'Banares', '', ''),
(17, 'Erneil John', 'Escamillas', '', ''),
(18, 'Anak Ng', 'Hugo', '', ''),
(19, 'EDI WOWWERS', 'dttttttt', '', ''),
(20, 'Shinzowo', 'Sasageyo', '', ''),
(21, 'Cara', 'mel', '', ''),
(22, 'Plant Station', 'Admin', '', ''),
(23, 'Rexser', 'Sero', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `accountroletable`
--

CREATE TABLE `accountroletable` (
  `accountid` int(6) NOT NULL,
  `roleid` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accountroletable`
--

INSERT INTO `accountroletable` (`accountid`, `roleid`) VALUES
(7, 1),
(8, 2),
(9, 3),
(10, 3),
(11, 4),
(12, 2),
(13, 2),
(15, 4),
(16, 4),
(17, 5),
(18, 5),
(19, 5),
(20, 5),
(21, 5),
(22, 1),
(23, 5);

-- --------------------------------------------------------

--
-- Table structure for table `accountstatustable`
--

CREATE TABLE `accountstatustable` (
  `accountid` int(6) NOT NULL,
  `statusid` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accountstatustable`
--

INSERT INTO `accountstatustable` (`accountid`, `statusid`) VALUES
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(15, 2),
(16, 1),
(17, 1),
(18, 2),
(19, 2),
(20, 1),
(21, 1),
(22, 1),
(23, 1);

-- --------------------------------------------------------

--
-- Table structure for table `accounttable`
--

CREATE TABLE `accounttable` (
  `accountid` int(6) NOT NULL,
  `accountemail` varchar(256) NOT NULL,
  `accountpassword` varchar(256) NOT NULL,
  `accountdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='This is account table';

--
-- Dumping data for table `accounttable`
--

INSERT INTO `accounttable` (`accountid`, `accountemail`, `accountpassword`, `accountdate`) VALUES
(7, 'rmescamillas26@gmail.com', '$2y$10$h6est/L/WU3cfGgiaJBq.uau8hJWRY.KLvo03VqADnT.hI44/VnMW', '2021-02-10 06:02:17'),
(8, 'angelica@gmail.com', '$2y$10$sCUN7j8e/n.bxopzE3VLZucHqoCHa08/7ur73V1tN8rypMyzrk6LO', '2021-02-10 18:29:02'),
(9, 'ainel@gmail.com', '$2y$10$ZiZvVP0vrcx.WKPyXOrOYe4ZaAG6JJ0DRQhbASoBNKK5DFbQ5y/Y.', '2021-02-10 06:46:15'),
(10, 'kim@gmail.com', '$2y$10$gh64vAIm/wtF010gY2CtY.COBVlosLvbjyzvhj1e.BxNw0Ijqreca', '2021-02-10 06:51:05'),
(11, 'deniel@gmail.com', '$2y$10$yYgLphYbQdwEItcx6eODAufSmmNZznbANcYSsWIh9b/5LQ1AUI7IG', '2021-02-10 06:52:25'),
(12, 'rommelgarma@gmail.com', '$2y$10$VLiISujYiEPkJE285/U0rOYLQEfQQqcNm4EXBlM5DmJIXliFOOjde', '2021-02-10 06:55:17'),
(13, 'mariah@gmail.com', '$2y$10$2F.bv4/jushiVaJlylQ.b.dSe7xWgaHiQGjy.gUuGE1dH06teRRgK', '2021-02-11 02:40:21'),
(15, 'hugo@gmail.com', '$2y$10$c6jk.71KRjXLL.u0v2mINO5dAxEtTdl5bwu15pp1UgKx0bRTYZqv2', '2021-02-11 08:25:53'),
(16, 'jacob@gmail.com', '$2y$10$sih/.yxhBGEloMKIoy3FVOnEbOopc2gUOUXVRS2qMgvb48c0lMUcS', '2021-02-11 08:24:55'),
(17, 'ernsensei@gmail.com', '$2y$10$AENtEhZkMRvr9LGS/0g0VexdvPyX1341phAJSL2NfMZ4tBOsJebbW', '2021-02-11 04:57:07'),
(18, 'anaknihugo@gmail.com', '$2y$10$/RiW6onBB017fov5q/o4SeE5Ib36UZUDS8dDlBf9CVZb8PGy1uXVq', '2021-02-11 08:19:23'),
(19, 'ediwow@gmail.com', '$2y$10$.SsAGs/Bcm5nrdr9VgoRWuBq35ZQPe.3uIn/G334unHJT2UBnOoZK', '2021-02-11 07:13:41'),
(20, 'shinzowo@gmail.com', '$2y$10$m4s2qcTBF4FDEnhrzdeZEeHnOK2Z7jHLWc6Aq7SAOkQ1W6Ez0YCGW', '2021-02-12 04:38:06'),
(21, 'cara@gmail.com', '$2y$10$Pi.u8Hu9BlskhOEWRx1a0.ia9B2MLlDrT1/spDg6CH6FUElnNZ7T6', '2021-02-12 12:46:10'),
(22, 'plantstation@gmail.com', '$2y$10$zpSE7ZyYU3pgN9Hb1r3mw.MclRxpT/ZSgPAnOwXAJfIay5XZrnpEu', '2021-02-14 09:53:34'),
(23, 'rexserzero@gmail.com', '$2y$10$SMNiE5z2x36aY8MoqWJJeOJAtUa0cIW9KiP.snvPTiLmBl/xcNCKy', '2021-02-14 14:34:34');

-- --------------------------------------------------------

--
-- Table structure for table `address_labeltable`
--

CREATE TABLE `address_labeltable` (
  `address_labelid` int(6) NOT NULL,
  `address_label` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `address_labeltable`
--

INSERT INTO `address_labeltable` (`address_labelid`, `address_label`) VALUES
(1, 'Home Address'),
(2, 'Work Address');

-- --------------------------------------------------------

--
-- Table structure for table `brgytable`
--

CREATE TABLE `brgytable` (
  `brgyid` int(6) NOT NULL,
  `brgy` varchar(250) NOT NULL,
  `cityid` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `brgytable`
--

INSERT INTO `brgytable` (`brgyid`, `brgy`, `cityid`) VALUES
(16, 'Barangay I (Poblacion)', 2),
(17, 'Barangay II (Poblacion)', 2),
(18, 'Barangay III (Poblacion)', 2),
(19, 'Barangay IV (Poblacion)', 2),
(20, 'Del Carmen', 2),
(21, 'Palma', 2),
(22, 'San Agustin', 2),
(23, 'San Andres', 2),
(24, 'San Benito', 2),
(25, 'San Gregorio', 2),
(26, 'San Ildefonso', 2),
(27, 'San Juan', 2),
(28, 'San Miguel', 2),
(29, 'San Roque', 2),
(30, 'Santa Rosa', 2),
(31, 'Bitin', 3),
(32, 'Calo', 3),
(33, 'Dila', 3),
(34, 'Maitim', 3),
(35, 'Masaya', 3),
(36, 'Paciano Rizal', 3),
(37, 'Puypuy', 3),
(38, 'San Agustin (Poblacion)', 3),
(39, 'San Antonio', 3),
(40, 'San Isidro', 3),
(41, 'San Nicolas (Poblacion)', 3),
(42, 'Santa Cruz', 3),
(43, 'Santo Domingo', 3),
(44, 'Tagumpay', 3),
(45, 'Tranca\n', 3),
(46, 'Biñan (Poblacion)', 5),
(47, 'Bungahan', 5),
(48, 'Canlalay', 5),
(49, 'Casile', 5),
(50, 'De La Paz', 5),
(51, 'Ganado', 5),
(52, 'Langkiwa', 5),
(53, 'Loma', 5),
(54, 'Malaban', 5),
(55, 'Malamig', 5),
(56, 'Mampalasan', 5),
(57, 'Platero', 5),
(58, 'Poblacion', 5),
(59, 'San Antonio', 5),
(60, 'San Francisco (Halang)', 5),
(61, 'San Jose', 5),
(62, 'San Vicente', 5),
(63, 'Santo Domingo', 5),
(64, 'Santo Niño', 5),
(65, 'Santo Tomas (Calabuso)', 5),
(66, 'Soro‑soro', 5),
(67, 'Timbao', 5),
(68, 'Tubigan', 5),
(69, 'Zapote\n', 5),
(70, 'Baclaran', 6),
(71, 'Banaybanay', 6),
(72, 'Banlic', 6),
(73, 'Barangay Dos (Poblacion)', 6),
(74, 'Barangay Tres (Poblacion)', 6),
(75, 'Barangay Uno (Poblacion)', 6),
(76, 'Bigaa', 6),
(77, 'Butong', 6),
(78, 'Casile', 6),
(79, 'Diezmo', 6),
(80, 'Gulod', 6),
(81, 'Mamatid', 6),
(82, 'Marinig', 6),
(83, 'Niugan', 6),
(84, 'Pittland', 6),
(85, 'Pulo', 6),
(86, 'Sala', 6),
(87, 'San Isidro', 6),
(88, 'Bagong Kalsada', 7),
(89, 'Banadero', 7),
(90, 'Banlic', 7),
(91, 'Barandal', 7),
(92, 'Barangay 1 (Poblacion)', 7),
(93, 'Barangay 2 (Poblacion)', 7),
(94, 'Barangay 3 (Poblacion)', 7),
(95, 'Barangay 4 (Poblacion)', 7),
(96, 'Barangay 5 (Poblacion)', 7),
(97, 'Barangay 6 (Poblacion)', 7),
(98, 'Barangay 7 (Poblacion)', 7),
(99, 'Batino', 7),
(100, 'Bubuyan', 7),
(101, 'Bucal', 7),
(102, 'Bunggo', 7),
(103, 'Burol', 7),
(104, 'Camaligan', 7),
(105, 'Canlubang', 7),
(106, 'Halang', 7),
(107, 'Hornalan', 7),
(108, 'Kay‑Anlog', 7),
(109, 'La Mesa', 7),
(110, 'Laguerta', 7),
(111, 'Lawa', 7),
(112, 'Lecheria', 7),
(113, 'Lingga', 7),
(114, 'Looc', 7),
(115, 'Mabato', 7),
(116, 'Majada Labas', 7),
(117, 'Makiling', 7),
(118, 'Mapagong', 7),
(119, 'Masili', 7),
(120, 'Maunong', 7),
(121, 'Mayapa', 7),
(122, 'Milagrosa', 7),
(123, 'Paciano Rizal', 7),
(124, 'Palingon', 7),
(125, 'Palo‑Alto', 7),
(126, 'Pansol', 7),
(127, 'Parian', 7),
(128, 'Prinza', 7),
(129, 'Punta', 7),
(130, 'Puting Lupa', 7),
(131, 'Real', 7),
(132, 'Saimsim', 7),
(133, 'Sampiruhan', 7),
(134, 'San Cristobal', 7),
(135, 'San Jose', 7),
(136, 'San Juan', 7),
(137, 'Sirang Lupa', 7),
(138, 'Sucol', 7),
(139, 'Turbina', 7),
(140, 'Ulango', 7),
(141, 'Uwisan', 7),
(142, 'Balayhangin', 8),
(143, 'Bangyas', 8),
(144, 'Dayap', 8),
(145, 'Hanggan', 8),
(146, 'Imok', 8),
(147, 'Kanluran (Poblacion)', 8),
(148, 'Lamot 1', 8),
(149, 'Lamot 2', 8),
(150, 'Limao', 8),
(151, 'Mabacan', 8),
(152, 'Masiit', 8),
(153, 'Paliparan', 8),
(154, 'Perez', 8),
(155, 'Prinza', 8),
(156, 'San Isidro', 8),
(157, 'Santo Tomas\n', 8),
(158, 'Silangan (Poblacion)', 8),
(159, 'Anglas', 9),
(160, 'Bangco', 9),
(161, 'Bukal', 9),
(162, 'Bulajo', 9),
(163, 'Cansuso', 9),
(164, 'Duhat', 9),
(165, 'Inao‑Awan', 9),
(166, 'Kanluran Talaongan', 9),
(168, 'Labayo', 9),
(169, 'Layasin', 9),
(170, 'Layug', 9),
(171, 'Mahipon', 9),
(172, 'Paowin', 9),
(173, 'Poblacion', 9),
(174, 'Silangan Talaongan', 9),
(175, 'Sisilmin', 9),
(176, 'Sumucab', 9),
(177, 'Tibatib', 9),
(178, 'Udia', 9),
(179, 'Asana (Poblacion)', 10),
(180, 'Bacong‑Sigsigan', 10),
(181, 'Bagong Pag‑asa (Poblacion)', 10),
(182, 'Balitoc', 10),
(183, 'Banaba (Poblacion)', 10),
(184, 'Batuhan', 10),
(185, 'Bulihan', 10),
(186, 'Caballero (Poblacion)', 10),
(187, 'Calumpang (Poblacion)', 10),
(188, 'Cuebang Bato', 10),
(189, 'Damayan (Poblacion)', 10),
(190, 'Kapatalan', 10),
(191, 'Kataypuanan', 10),
(192, 'Liyang', 10),
(193, 'Maate', 10),
(194, 'Magdalo (Poblacion)', 10),
(195, 'Mayatba', 10),
(196, 'Minayutan', 10),
(197, 'Salangbato', 10),
(198, 'Tunhac\n', 10),
(199, 'Longos', 11),
(200, 'San Antonio', 11),
(201, 'San Juan (Poblacion)', 11),
(202, 'Bagong Anyo (Poblacion)', 12),
(203, 'Bayate', 12),
(204, 'Bongkol', 12),
(205, 'Bubukal', 12),
(206, 'Cabuyao', 12),
(207, 'Calumpang', 12),
(208, 'Culoy', 12),
(209, 'Dagatan', 12),
(210, 'Daniw (Danliw)', 12),
(211, 'Dita', 12),
(212, 'Ibabang Palina', 12),
(213, 'Ibabang San Roque', 12),
(214, 'Ibabang Sungi', 12),
(215, 'Ibabang Taykin', 12),
(216, 'Ilayang Palina', 12),
(217, 'Ilayang San Roque', 12),
(218, 'Ilayang Sungi', 12),
(219, 'Ilayang Taykin', 12),
(220, 'Kanlurang Bukal', 12),
(221, 'Laguan', 12),
(222, 'Luquin', 12),
(223, 'Malabo‑Kalantukan', 12),
(224, 'Masikap (Poblacion)', 12),
(225, 'Maslun (Poblacion)', 12),
(226, 'Mojon', 12),
(227, 'Novaliches', 12),
(228, 'Oples', 12),
(229, 'Pag‑asa (Poblacion)', 12),
(230, 'Palayan', 12),
(231, 'Rizal (Poblacion)', 12),
(232, 'San Isidro', 12),
(233, 'Silangang Bukal', 12),
(234, 'Tuy‑Baanan', 12),
(235, 'Anos', 13),
(236, 'Bagong Silang', 13),
(237, 'Bambang', 13),
(238, 'Batong Malake', 13),
(239, 'Baybayin (Poblacion)', 13),
(240, 'Bayog', 13),
(241, 'Lalakay', 13),
(242, 'Maahas', 13),
(243, 'Malinta', 13),
(244, 'Mayondon', 13),
(245, 'Putho Tuntungin', 13),
(246, 'San Antonio', 13),
(247, 'Tadlak', 13),
(248, 'Timugan (Poblacion)', 13),
(249, 'Barangay Zone I (Poblacion)', 14),
(250, 'Barangay Zone II (Poblacion)', 14),
(251, 'Barangay Zone III (Poblacion)', 14),
(252, 'Barangay Zone IV (Poblacion)', 14),
(253, 'Barangay Zone V (Poblacion)', 14),
(254, 'Barangay Zone VI (Poblacion)', 14),
(255, 'Barangay Zone VII (Poblacion)', 14),
(256, 'Barangay Zone VIII (Poblacion)', 14),
(257, 'De La Paz', 14),
(258, 'San Antonio', 14),
(259, 'San Buenaventura', 14),
(260, 'San Diego', 14),
(261, 'San Isidro', 14),
(262, 'San Jose', 14),
(263, 'San Juan', 14),
(264, 'San Luis', 14),
(265, 'San Pablo', 14),
(266, 'San Pedro', 14),
(267, 'San Rafael', 14),
(268, 'San Roque', 14),
(269, 'San Salvador', 14),
(270, 'Santo Domingo', 14),
(271, 'Santo Tomas', 14),
(272, 'Bagong Silang', 15),
(273, 'Balimbingan (Poblacion)', 15),
(274, 'Balubad', 15),
(275, 'Caliraya', 15),
(276, 'Concepcion', 15),
(277, 'Lewin', 15),
(278, 'Maracta (Poblacion)', 15),
(279, 'Maytalang I', 15),
(280, 'Maytalang II', 15),
(281, 'Primera Parang (Poblacion)', 15),
(282, 'Primera Pulo (Poblacion)', 15),
(283, 'Salac (Poblacion)', 15),
(284, 'Santo Niño (Poblacion)', 15),
(285, 'Segunda Parang (Poblacion)', 15),
(286, 'Segunda Pulo (Poblacion)', 15),
(287, 'Wawa', 15),
(288, 'Amuyong', 16),
(289, 'Bayanihan (Poblacion)', 16),
(290, 'Lambac (Poblacion)', 16),
(291, 'Libis ng Nayon (Poblacion)', 16),
(292, 'Lucong', 16),
(293, 'Maligaya (Poblacion)', 16),
(294, 'Masikap (Poblacion)', 16),
(295, 'Matalatala', 16),
(296, 'Nanguma', 16),
(297, 'Numero', 16),
(298, 'Paagahan', 16),
(299, 'Pag‑asa (Poblacion)', 16),
(300, 'San Antonio', 16),
(301, 'San Miguel', 16),
(302, 'Sinagtala (Poblacion)', 16),
(303, 'Alipit', 17),
(304, 'Baanan', 17),
(305, 'Balanac', 17),
(306, 'Bucal', 17),
(307, 'Buenavista', 17),
(308, 'Bungkol', 17),
(309, 'Buo', 17),
(310, 'Burlungan', 17),
(311, 'Cigaras', 17),
(312, 'Halayhayin', 17),
(313, 'Ibabang Atingay', 17),
(314, 'Ibabang Butnong', 17),
(315, 'Ilayang Atingay', 17),
(316, 'Ilayang Butnong', 17),
(317, 'Ilog', 17),
(318, 'Malaking Ambling', 17),
(319, 'Malinao', 17),
(320, 'Maravilla', 17),
(321, 'Munting Ambling', 17),
(322, 'Poblacion', 17),
(323, 'Sabang', 17),
(324, 'Salasad', 17),
(325, 'Tanawan', 17),
(326, 'Tipunan\n', 17),
(327, 'Amonoy', 18),
(328, 'Bakia', 18),
(329, 'Balanac', 18),
(330, 'Balayong', 18),
(331, 'Banilad', 18),
(332, 'Banti', 18),
(333, 'Bitaoy', 18),
(334, 'Botocan', 18),
(335, 'Bukal', 18),
(336, 'Burgos', 18),
(337, 'Burol', 18),
(338, 'Coralao', 18),
(339, 'Gagalot', 18),
(340, 'Ibabang Banga', 18),
(341, 'Ibabang Bayucain', 18),
(342, 'Ilayang Banga', 18),
(343, 'Ilayang Bayucain', 18),
(344, 'Isabang', 18),
(345, 'Malinao', 18),
(346, 'May‑It', 18),
(347, 'Munting Kawayan', 18),
(348, 'Olla', 18),
(349, 'Oobi', 18),
(350, 'Origuel (Poblacion)', 18),
(351, 'Panalaban', 18),
(352, 'Pangil', 18),
(353, 'Panglan', 18),
(354, 'Piit', 18),
(355, 'Pook', 18),
(356, 'Rizal', 18),
(357, 'San Francisco (Poblacion)', 18),
(358, 'San Isidro', 18),
(359, 'San Miguel (Poblacion)', 18),
(360, 'San Roque', 18),
(361, 'Santa Catalina (Poblacion)', 18),
(362, 'Suba', 18),
(363, 'Talortor', 18),
(364, 'Tanawan', 18),
(365, 'Taytay', 18),
(366, 'Villa Nogales', 18),
(367, 'Abo', 19),
(368, 'Alibungbungan', 19),
(369, 'Alumbrado', 19),
(370, 'Balayong', 19),
(371, 'Balimbing', 19),
(372, 'Balinacon', 19),
(373, 'Bambang', 19),
(374, 'Banago', 19),
(375, 'Banca‑banca', 19),
(376, 'Bangcuro', 19),
(377, 'Banilad', 19),
(378, 'Bayaquitos', 19),
(379, 'Buboy', 19),
(380, 'Buenavista', 19),
(381, 'Buhanginan', 19),
(382, 'Bukal', 19),
(383, 'Bunga', 19),
(384, 'Cabuyew', 19),
(385, 'Calumpang', 19),
(386, 'Kanluran Kabubuhayan', 19),
(387, 'Kanluran Lazaan', 19),
(388, 'Labangan', 19),
(389, 'Lagulo', 19),
(390, 'Lawaguin', 19),
(391, 'Maiit', 19),
(392, 'Malaya', 19),
(393, 'Malinao', 19),
(394, 'Manaol', 19),
(395, 'Maravilla', 19),
(396, 'Nagcalbang', 19),
(397, 'Oples', 19),
(398, 'Palayan', 19),
(399, 'Palina', 19),
(400, 'Poblacion I (Poblacion)', 19),
(401, 'Poblacion II (Poblacion)', 19),
(402, 'Poblacion III (Poblacion)', 19),
(403, 'Sabang', 19),
(404, 'San Francisco', 19),
(405, 'Santa Lucia', 19),
(406, 'Sibulan', 19),
(407, 'Silangan Ilaya', 19),
(408, 'Silangan Kabubuhayan', 19),
(409, 'Silangan Lazaan', 19),
(410, 'Silangan Napapatid', 19),
(411, 'Sinipian', 19),
(412, 'Sulsuguin', 19),
(413, 'Talahib', 19),
(414, 'Talangan', 19),
(415, 'Taytay', 19),
(416, 'Tipacan', 19),
(417, 'Wakat', 19),
(418, 'Yukos', 19),
(419, 'Bagumbayan (Poblacion)', 20),
(420, 'Bangkusay (Poblacion)', 20),
(421, 'Ermita (Poblacion)', 20),
(422, 'Ibaba del Norte (Poblacion)', 20),
(423, 'Ibaba del Sur (Poblacion)', 20),
(424, 'Ilaya del Norte (Poblacion)', 20),
(425, 'Ilaya del Sur (Poblacion)', 20),
(426, 'Maytoong (Poblacion)', 20),
(427, 'Quinale (Poblacion)', 20),
(428, 'Anibong', 21),
(429, 'Barangay I (Poblacion)', 21),
(430, 'Barangay II (Poblacion)', 21),
(431, 'Biñan', 21),
(432, 'Buboy', 21),
(433, 'Cabanbanan', 21),
(434, 'Calusiche', 21),
(435, 'Dingin', 21),
(436, 'Lambac', 21),
(437, 'Layugan', 21),
(438, 'Magdapio', 21),
(439, 'Maulawin', 21),
(440, 'Pinagsanjan', 21),
(441, 'Sabang', 21),
(442, 'Sampaloc', 21),
(443, 'San Isidro', 21),
(444, 'Banilan', 22),
(445, 'Baño (Poblacion)', 22),
(446, 'Burgos (Poblacion)', 22),
(447, 'Casa Real', 22),
(448, 'Casinsin', 22),
(449, 'Dorado', 22),
(450, 'Gonzales (Poblacion)', 22),
(451, 'Kabulusan', 22),
(452, 'Matikiw', 22),
(453, 'Rizal (Poblacion)', 22),
(454, 'Saray', 22),
(455, 'Taft (Poblacion)', 22),
(456, 'Tavera (Poblacion)', 22),
(457, 'Balian', 23),
(458, 'Dambo', 23),
(459, 'Galalan', 23),
(460, 'Isla (Poblacion)', 23),
(461, 'Mabato‑Azufre', 23),
(462, 'Natividad (Poblacion)', 23),
(463, 'San Jose (Poblacion)', 23),
(464, 'Sulib', 23),
(465, 'Aplaya', 24),
(466, 'Bagong Pook', 24),
(467, 'Bukal', 24),
(468, 'Bulilan Norte (Poblacion)', 24),
(469, 'Bulilan Sur (Poblacion)', 24),
(470, 'Concepcion', 24),
(471, 'Labuin', 24),
(472, 'Linga', 24),
(473, 'Masico', 24),
(474, 'Mojon', 24),
(475, 'Pansol', 24),
(476, 'Pinagbayanan', 24),
(477, 'San Antonio', 24),
(478, 'San Miguel', 24),
(479, 'Santa Clara Norte (Poblacion)', 24),
(480, 'Santa Clara Sur (Poblacion)', 24),
(481, 'Tubuan', 24),
(482, 'Antipolo', 25),
(483, 'East Poblacion', 25),
(484, 'Entablado', 25),
(485, 'Laguan', 25),
(486, 'Paule 1', 25),
(487, 'Paule 2', 25),
(488, 'Pook', 25),
(489, 'Tala', 25),
(490, 'Talaga', 25),
(491, 'Tuy', 25),
(492, 'West Poblacion', 25),
(493, 'Atisan', 26),
(494, 'Bagong Bayan II‑A (Poblacion)', 26),
(495, 'Bagong Pook VI‑C (Poblacion)', 26),
(496, 'Barangay I‑A (Poblacion)', 26),
(497, 'Barangay I‑B (Poblacion)', 26),
(498, 'Barangay II‑A (Poblacion)', 26),
(499, 'Barangay II‑B (Poblacion)', 26),
(500, 'Barangay II‑C (Poblacion)', 26),
(501, 'Barangay II‑D (Poblacion)', 26),
(502, 'Barangay II‑E (Poblacion)', 26),
(503, 'Barangay II‑F (Poblacion)', 26),
(504, 'Barangay III‑A (Poblacion)', 26),
(505, 'Barangay III‑B (Poblacion)', 26),
(506, 'Barangay III‑C (Poblacion)', 26),
(507, 'Barangay III‑D (Poblacion)', 26),
(508, 'Barangay III‑E (Poblacion)', 26),
(509, 'Barangay III‑F (Poblacion)', 26),
(510, 'Barangay IV‑A (Poblacion)', 26),
(511, 'Barangay IV‑B (Poblacion)', 26),
(512, 'Barangay IV‑C (Poblacion)', 26),
(513, 'Barangay V‑A (Poblacion)', 26),
(514, 'Barangay V‑B (Poblacion)', 26),
(515, 'Barangay V‑C (Poblacion)', 26),
(516, 'Barangay V‑D (Poblacion)', 26),
(517, 'Barangay VI‑A (Poblacion)', 26),
(518, 'Barangay VI‑B (Poblacion)', 26),
(519, 'Barangay VI‑D (Poblacion)', 26),
(520, 'Barangay VI‑E (Poblacion)', 26),
(521, 'Barangay VII‑A (Poblacion)', 26),
(522, 'Barangay VII‑B (Poblacion)', 26),
(523, 'Barangay VII‑C (Poblacion)', 26),
(524, 'Barangay VII‑D (Poblacion)', 26),
(525, 'Barangay VII‑E (Poblacion)', 26),
(526, 'Bautista', 26),
(527, 'Concepcion', 26),
(528, 'Del Remedio', 26),
(529, 'Dolores', 26),
(530, 'San Antonio 1', 26),
(531, 'San Antonio 2', 26),
(532, 'San Bartolome', 26),
(533, 'San Buenaventura', 26),
(534, 'San Crispin', 26),
(535, 'San Cristobal', 26),
(536, 'San Diego', 26),
(537, 'San Francisco', 26),
(538, 'San Gabriel', 26),
(539, 'San Gregorio', 26),
(540, 'San Ignacio', 26),
(541, 'San Isidro', 26),
(542, 'San Joaquin', 26),
(543, 'San Jose', 26),
(544, 'San Juan', 26),
(545, 'San Lorenzo', 26),
(546, 'San Lucas 1', 26),
(547, 'San Lucas 2', 26),
(548, 'San Marcos', 26),
(549, 'San Mateo', 26),
(550, 'San Miguel', 26),
(551, 'San Nicolas', 26),
(552, 'San Pedro', 26),
(553, 'San Rafael', 26),
(554, 'San Roque', 26),
(555, 'San Vicente', 26),
(556, 'Santa Ana', 26),
(557, 'Santa Catalina', 26),
(558, 'Santa Cruz', 26),
(559, 'Santa Elena', 26),
(560, 'Santa Felomina', 26),
(561, 'Santa Isabel', 26),
(562, 'Santa Maria', 26),
(563, 'Santa Maria Magdalena', 26),
(564, 'Santa Monica', 26),
(565, 'Santa Veronica', 26),
(566, 'Santiago I', 26),
(567, 'Santiago II', 26),
(568, 'Santisimo Rosario', 26),
(569, 'Santo Angel', 26),
(570, 'Santo Cristo', 26),
(571, 'Santo Niño', 26),
(572, 'Soledad', 26),
(573, 'Bagong Silang', 27),
(574, 'Calendola', 27),
(575, 'Chrysanthemum', 27),
(576, 'Cuyab', 27),
(577, 'Estrella', 27),
(578, 'Fatima', 27),
(579, 'G.S.I.S.', 27),
(580, 'Landayan', 27),
(581, 'Langgam', 27),
(582, 'Laram', 27),
(583, 'Magsaysay', 27),
(584, 'Maharlika', 27),
(585, 'Narra', 27),
(586, 'Nueva', 27),
(587, 'Pacita 1', 27),
(588, 'Pacita 2', 27),
(589, 'Poblacion', 27),
(590, 'Riverside', 27),
(591, 'Rosario', 27),
(592, 'Sampaguita Village', 27),
(593, 'San Antonio', 27),
(594, 'San Lorenzo Ruiz', 27),
(595, 'San Roque', 27),
(596, 'San Vicente', 27),
(597, 'Santo Niño', 27),
(598, 'United Bayanihan', 27),
(599, 'United Better Living', 27),
(600, 'Alipit', 28),
(601, 'Bagumbayan', 28),
(602, 'Barangay I (Poblacion)', 28),
(603, 'Barangay II (Poblacion)', 28),
(604, 'Barangay III (Poblacion)', 28),
(605, 'Barangay IV (Poblacion)', 28),
(606, 'Barangay V (Poblacion)', 28),
(607, 'Bubukal', 28),
(608, 'Calios', 28),
(609, 'Duhat', 28),
(610, 'Gatid', 28),
(611, 'Jasaan', 28),
(612, 'Labuin', 28),
(613, 'Malinao', 28),
(614, 'Oogong', 28),
(615, 'Pagsawitan', 28),
(616, 'Palasan', 28),
(617, 'Patimbao', 28),
(618, 'San Jose', 28),
(619, 'San Juan', 28),
(620, 'San Pablo Norte', 28),
(621, 'San Pablo Sur', 28),
(622, 'Santisima Cruz', 28),
(623, 'Santo Angel Central', 28),
(624, 'Santo Angel Norte', 28),
(625, 'Santo Angel Sur', 28),
(626, 'Adia', 29),
(627, 'Bagong Pook', 29),
(628, 'Bagumbayan', 29),
(629, 'Barangay I (Poblacion)', 29),
(630, 'Barangay II (Poblacion)', 29),
(631, 'Barangay III (Poblacion)', 29),
(632, 'Barangay IV (Poblacion)', 29),
(633, 'Bubukal', 29),
(634, 'Cabooan', 29),
(635, 'Calangay', 29),
(636, 'Cambuja', 29),
(637, 'Coralan', 29),
(638, 'Cueva', 29),
(639, 'Inayapan', 29),
(640, 'Jose Laurel Sr.', 29),
(641, 'Jose Rizal', 29),
(642, 'Kayhakat', 29),
(643, 'Macasipac', 29),
(644, 'Masinao', 29),
(645, 'Mataling‑Ting', 29),
(646, 'Pao‑o', 29),
(647, 'Parang ng Buho', 29),
(648, 'Santiago', 29),
(649, 'Talangka', 29),
(650, 'Tungkod', 29),
(651, 'Aplaya', 30),
(652, 'Balibago', 30),
(653, 'Caingin', 30),
(654, 'Dila', 30),
(655, 'Dita', 30),
(656, 'Don Jose', 30),
(657, 'Ibaba', 30),
(658, 'Kanluran (Poblacion)', 30),
(659, 'Labas', 30),
(660, 'Macabling', 30),
(661, 'Malitlit', 30),
(662, 'Malusak (Poblacion)', 30),
(663, 'Market Area (Poblacion)', 30),
(664, 'Pook', 30),
(665, 'Pulong Santa Cruz', 30),
(666, 'Santo Domingo', 30),
(667, 'Sinalhan', 30),
(668, 'Tagapo', 30),
(669, 'Acevida', 31),
(670, 'Bagong Pag‑asa (Poblacion)', 31),
(671, 'Bagumbarangay (Poblacion)', 31),
(672, 'Buhay', 31),
(673, 'G. Redor (Poblacion)', 31),
(674, 'Gen. Luna', 31),
(675, 'Halayhayin', 31),
(676, 'J. Rizal (Poblacion)', 31),
(677, 'Kapatalan', 31),
(678, 'Laguio', 31),
(679, 'Liyang', 31),
(680, 'Llavac', 31),
(681, 'Macatad', 31),
(682, 'Magsaysay', 31),
(683, 'Mayatba', 31),
(684, 'Mendiola', 31),
(685, 'P. Burgos', 31),
(686, 'Pandeno', 31),
(687, 'Salubungan', 31),
(688, 'Wawa', 31),
(689, 'Banca‑banca', 32),
(690, 'Daniw', 32),
(691, 'Masapang', 32),
(692, 'Nanhaya (Poblacion)', 32),
(693, 'Pagalangan', 32),
(694, 'San Benito', 32),
(695, 'San Felix', 32),
(696, 'San Francisco', 32),
(697, 'San Roque (Poblacion)', 32);

-- --------------------------------------------------------

--
-- Table structure for table `categorytable`
--

CREATE TABLE `categorytable` (
  `categoryid` int(6) NOT NULL,
  `category` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categorytable`
--

INSERT INTO `categorytable` (`categoryid`, `category`) VALUES
(1, 'House Plants'),
(2, 'Pots'),
(3, 'Gardening Tools'),
(4, 'Accessories');

-- --------------------------------------------------------

--
-- Table structure for table `citytable`
--

CREATE TABLE `citytable` (
  `cityid` int(6) NOT NULL,
  `city` varchar(250) NOT NULL,
  `provinceid` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='This is city table';

--
-- Dumping data for table `citytable`
--

INSERT INTO `citytable` (`cityid`, `city`, `provinceid`) VALUES
(2, 'Alaminos', 1),
(3, 'Bay', 1),
(5, 'Biñan', 1),
(6, 'Cabuyao', 1),
(7, 'Calamba', 1),
(8, 'Calauan', 1),
(9, 'Cavinti', 1),
(10, 'Famy', 1),
(11, 'Kalayaan', 1),
(12, 'Liliw', 1),
(13, 'Los Baños\n', 1),
(14, 'Luisiana', 1),
(15, 'Lumban', 1),
(16, 'Mabitac', 1),
(17, 'Magdalena', 1),
(18, 'Majayjay', 1),
(19, 'Nagcarlan', 1),
(20, 'Paete', 1),
(21, 'Pagsanjan', 1),
(22, 'Pakil', 1),
(23, 'Pangil', 1),
(24, 'Pila', 1),
(25, 'Rizal', 1),
(26, 'San Pablo', 1),
(27, 'San Pedro', 1),
(28, 'Santa Cruz', 1),
(29, 'Santa Maria', 1),
(30, 'Santa Rosa', 1),
(31, 'Siniloan', 1),
(32, 'Victoria', 1);

-- --------------------------------------------------------

--
-- Table structure for table `content_aboutusottable`
--

CREATE TABLE `content_aboutusottable` (
  `content_aboutusotid` int(6) NOT NULL,
  `content_aboutusotimage` varchar(250) NOT NULL,
  `content_aboutusotname` varchar(250) NOT NULL,
  `content_aboutusotposition` varchar(250) NOT NULL,
  `content_aboutusotprofilelink` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `content_aboutusottable`
--

INSERT INTO `content_aboutusottable` (`content_aboutusotid`, `content_aboutusotimage`, `content_aboutusotname`, `content_aboutusotposition`, `content_aboutusotprofilelink`) VALUES
(2, 'assets/multimedia/images/AboutUs/TeamMember601ec046e47873.58485600.png', 'Reyniel Mark Escamillas', 'Project Manager / Full Stack Developer', 'https://www.youtube.com/channel/UCQ-i93JJcblNwUKnr70BsQQ'),
(3, 'assets/multimedia/images/AboutUs/TeamMember601ec0c844c457.87032920.png', 'Angelica Arzadon', 'Researcher / Front-end Developer', 'https://www.facebook.com/aarzadon259/'),
(4, 'assets/multimedia/images/AboutUs/TeamMember601ec10aa54d15.51477590.png', 'Kim Eugene Evangelista', 'Advertiser / Model', 'https://www.youtube.com/channel/UCgAjJv_Z-0g8fSgCx3YfEtA'),
(5, 'assets/multimedia/images/AboutUs/TeamMember601ec14124a0d9.70821858.png', 'Ainel Paul Bon', 'Designer / Graphic Artist', 'https://www.youtube.com/channel/UCgAjJv_Z-0g8fSgCx3YfEtA'),
(6, 'assets/multimedia/images/AboutUs/TeamMember601ec166b3c283.36378205.png', 'Denniel De Villa', 'Designer', 'https://www.facebook.com/denniel.devilla'),
(7, 'assets/multimedia/images/AboutUs/TeamMember601ec226acad88.08939718.png', 'Jacob Banares', 'Designer', 'https://www.facebook.com/jacob.banares.7');

-- --------------------------------------------------------

--
-- Table structure for table `content_about_ustable`
--

CREATE TABLE `content_about_ustable` (
  `content_about_usid` int(6) NOT NULL,
  `content_about_ussection` varchar(250) NOT NULL,
  `content_about_usdetails` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `content_about_ustable`
--

INSERT INTO `content_about_ustable` (`content_about_usid`, `content_about_ussection`, `content_about_usdetails`) VALUES
(5, 'Welcome Plantito & Plantita!', '<p><span class=\" highlight-orange\">Plant</span>station was founded on October 2020 by six student of City College of Calamba. They are Reyniel Escamillas, Angelica Arzadon, Ainel Paul Bon, Kim Eugene Evangelista, Denniel Prince De Villa and Jacob Banares. They build and create this plant\'s station dedicating to our plantitos and plantitas, by making plants accessible for everyone through hand-picking plants that would complement one\'s home. <strong> \"<span class=\"highlight-orange\">Home</span> is where my <span class=\"text-success\">plants</span> are.\" </strong>That is what the Plant Station\'s line. This is to emphasize how the space in our home can can help boost our confidence, uplift our mood, enhance self empowerment, and will reflect our own personality and character.  </p>\n        <p>\n            If you have more queries, kindly submit your message through our email at <a href=\"mailto:\">plantstation@gmail.com</a> or beep us up using the number  <a href=\"tel:+\">09123456789</a> and let\'s talk about plants. </p>'),
(6, 'Our <span class=\"highlight-orange\">Mission</span>', ' To enrich and transform our customer’s environment, home and well-being with plants through providing quality products and services with budget friendly price which consistently exceeds the expectations of our clients.'),
(7, 'Our <span class=\"highlight-orange\">Vision</span>', 'We envision a home where everyone understands and values the importance of plants and the help, health and wealth it provides to each and everyone that surrounds it.');

-- --------------------------------------------------------

--
-- Table structure for table `content_advertisementtable`
--

CREATE TABLE `content_advertisementtable` (
  `content_advertisementid` int(6) NOT NULL,
  `content_advertisementvideo` varchar(250) NOT NULL,
  `content_advertisementtitle` varchar(250) NOT NULL,
  `content_advertisementdetails` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `content_advertisementtable`
--

INSERT INTO `content_advertisementtable` (`content_advertisementid`, `content_advertisementvideo`, `content_advertisementtitle`, `content_advertisementdetails`) VALUES
(1, 'assets/multimedia/videos/Advertisement/Advertisement601ea71e867306.57863567.mp4', '<span class=\"highlight-orange\">PLANT</span> STATION X <a href=\"https://www.youtube.com/channel/UCgAjJv_Z-0g8fSgCx3YfEtA\" class=\" text-decoration-none text-body\" target=\"_blank\">KIM EUGENE</a>', 'The great collaboration of Plant Station and Kim Eugene');

-- --------------------------------------------------------

--
-- Table structure for table `content_carouseltable`
--

CREATE TABLE `content_carouseltable` (
  `content_carouselid` int(6) NOT NULL,
  `content_carouselimage` varchar(250) NOT NULL,
  `content_carouseltitle` varchar(250) NOT NULL,
  `content_carouseldetails` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `content_carouseltable`
--

INSERT INTO `content_carouseltable` (`content_carouselid`, `content_carouselimage`, `content_carouseltitle`, `content_carouseldetails`) VALUES
(14, 'assets/multimedia/images/Carousel/Carousel601e9a23197201.56739377.png', 'Home is where my plants are.', 'Everything is better with plants.'),
(15, 'assets/multimedia/images/Carousel/Carousel601e9a40c13953.93323937.png', 'Plants simply delivered to your home.', 'Hurry and get yours now!'),
(16, 'assets/multimedia/images/Carousel/Carousel601e9a7adc8238.46718991.png', 'House Plants Bundles.', ' Comes with 4 plants fresh from the greenhouse.'),
(17, 'assets/multimedia/images/Carousel/Carousel601e9a93c34252.29518980.png', 'House Plants delivered monthly.', 'Affordable delivery fees starting at ₱50.00');

-- --------------------------------------------------------

--
-- Table structure for table `content_faqstable`
--

CREATE TABLE `content_faqstable` (
  `content_faqsid` int(6) NOT NULL,
  `content_faqs_categoryid` int(6) NOT NULL,
  `content_faqssection` varchar(250) NOT NULL,
  `content_faqsdetails` text NOT NULL,
  `content_faqsdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `content_faqstable`
--

INSERT INTO `content_faqstable` (`content_faqsid`, `content_faqs_categoryid`, `content_faqssection`, `content_faqsdetails`, `content_faqsdate`) VALUES
(2, 1, 'Return your order', '<p>If the plant or planter you order arrives damaged, please submit a note form and send it as soon as possible to our email at  \n                 <a href=\"contactus.php\"><strong><em><u> plantstation@gmail.com\n                 </u></em></strong></a></u></em></strong></a> or beep us up using the number <strong><em><u> 09123456789\n                </u></em></strong></a></u></em></strong></a>\n                 and we will make sure to make things right. </p>', '2021-02-07 17:45:55'),
(3, 1, 'Cancelling your order', '<p>If you would like to change or cancel your order, please submit a note form and send it as soon as possible to our email at  \n                  <a href=\"contactus.php\"><strong><em><u> plantstation@gmail.com\n                 </u></em></strong></a></u></em></strong></a> or beep us up using the number <strong><em><u> 09123456789\n                </u></em></strong></a></u></em></strong></a>. <br><p>We will do our best to process your request.\n                As well as, please be reminded that we usually are not able to cancel or edit\n                 an order after a tracking number or shipping label has been made. </p>', '2021-02-07 17:14:49'),
(4, 1, 'Changing Shipping Address', '<p>If you would like to change your shipping address, please submit a note form and send it as soon as possible to our email at  \n                 <a href=\"contactus.php\"><strong><em><u> plantstation@gmail.com\n                 </u></em></strong></a></u></em></strong></a> or beep us up using the number <strong><em><u> 09123456789\n                </u></em></strong></a></u></em></strong></a>. <br><p> We will do our best to process the request as soon as possible. \n                As well as, please be reminded that we usually are not able to change an address after the shipping\n                 label or tracking number has been created.  </p>', '2021-02-07 17:16:07'),
(5, 3, 'How much is shipping?', 'Standard delivery fee starts at ₱50.', '2021-02-09 02:12:09'),
(6, 3, 'How long will the delivery take?', '<p> Typically, it will take around 2-5 days to process your order until you receive tracking information, \n        then depending on the courier process of delivering.\n         Please note that during holiday periods, orders may take up to a week to process. \n\n        If you have already placed your order but have yet received the order or tracking, submit your inquiry through our email at  \n        <a href=\"contactus.php\"><strong><em><u> plantstation@gmail.com\n        </u></em></strong></a></u></em></strong></a> or beep us up using the number <strong><em><u> 09123456789\n       </u></em></strong></a></u></em></strong></a>. </p>\n\n       <p>You can also see the list below to be guided depends on the courier.</p>', '2021-02-07 17:19:41');

-- --------------------------------------------------------

--
-- Table structure for table `content_faqs_categorytable`
--

CREATE TABLE `content_faqs_categorytable` (
  `content_faqs_categoryid` int(6) NOT NULL,
  `content_faqs_categorysection` varchar(250) NOT NULL,
  `content_faqs_categorydetails` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `content_faqs_categorytable`
--

INSERT INTO `content_faqs_categorytable` (`content_faqs_categoryid`, `content_faqs_categorysection`, `content_faqs_categorydetails`) VALUES
(1, 'Online Order', 'Frequently ask questions about Online Order process.'),
(3, 'Shipping', 'Frequently ask questions about Shipping process.'),
(4, 'Other', 'If you have experienced different issues, send us your concern. <a href=\"contactus.php\">Contact Us</a>');

-- --------------------------------------------------------

--
-- Table structure for table `content_pasptable`
--

CREATE TABLE `content_pasptable` (
  `content_paspid` int(6) NOT NULL,
  `content_paspsection` varchar(250) NOT NULL,
  `content_paspdetails` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `content_pasptable`
--

INSERT INTO `content_pasptable` (`content_paspid`, `content_paspsection`, `content_paspdetails`) VALUES
(1, 'Introduction', '<p>At Plantstation, accessible from http://www.plantstation.com, one of our main priorities is the privacy of our visitors. This Privacy Policy document contains types of information that is collected and recorded by Plantstation and how we use it.</p>\n\n<p>If you have additional questions or require more information about our Privacy Policy, do not hesitate to contact us.</p>\n\n<p>This Privacy Policy applies only to our online activities and is valid for visitors to our website with regards to the information that they shared and/or collect in Plantstation. This policy is not applicable to any information collected offline or via channels other than this website. Our Privacy Policy was created with the help of the <a href=\"https://www.privacypolicyonline.com/privacy-policy-generator/\">Free Privacy Policy Generator</a>.</p>'),
(2, 'Consent', '<p>By using our website, you hereby consent to our Privacy Policy and agree to its terms.</p>'),
(3, 'Information we collect', '<p>If you contact us directly, we may receive additional information about you such as your name, email address, phone number, the contents of the message and/or attachments you may send us, and any other information you may choose to provide.</p>\n<p>When you register for an Account, we may ask for your contact information, including items such as name, company name, address, email address, and telephone number.</p>'),
(4, 'How we use your information', '<p>We use the information we collect in various ways, including to:</p>\n\n<ul>\n<li>Provide, operate, and maintain our webste</li>\n<li>Improve, personalize, and expand our webste</li>\n<li>Understand and analyze how you use our webste</li>\n<li>Develop new products, services, features, and functionality</li>\n<li>Communicate with you, either directly or through one of our partners, including for customer service, to provide you with updates and other information relating to the webste, and for marketing and promotional purposes</li>\n<li>Send you emails</li>\n<li>Find and prevent fraud</li>\n</ul>'),
(5, 'Log Files', '<p>Plantstation follows a standard procedure of using log files. These files log visitors when they visit websites. All hosting companies do this and a part of hosting services\' analytics. The information collected by log files include internet protocol (IP) addresses, browser type, Internet Service Provider (ISP), date and time stamp, referring/exit pages, and possibly the number of clicks. These are not linked to any information that is personally identifiable. The purpose of the information is for analyzing trends, administering the site, tracking users\' movement on the website, and gathering demographic information.</p>'),
(6, 'Cookies and Web Beacons', '<p>Like any other website, Plantstation uses \'cookies\'. These cookies are used to store information including visitors\' preferences, and the pages on the website that the visitor accessed or visited. The information is used to optimize the users\' experience by customizing our web page content based on visitors\' browser type and/or other information.</p>\n\n<p>For more general information on cookies, please read <a href=\"https://www.cookieconsent.com/what-are-cookies/\">\"What Are Cookies\" from Cookie Consent</a>.</p>'),
(7, 'Advertising Partners Privacy Policies', '\n<P>You may consult this list to find the Privacy Policy for each of the advertising partners of Plantstation.</p>\n\n<p>Third-party ad servers or ad networks uses technologies like cookies, JavaScript, or Web Beacons that are used in their respective advertisements and links that appear on Plantstation, which are sent directly to users\' browser. They automatically receive your IP address when this occurs. These technologies are used to measure the effectiveness of their advertising campaigns and/or to personalize the advertising content that you see on websites that you visit.</p>\n\n<p>Note that Plantstation has no access to or control over these cookies that are used by third-party advertisers.</p>'),
(8, 'Third Party Privacy Policies', '<p>Plantstation\'s Privacy Policy does not apply to other advertisers or websites. Thus, we are advising you to consult the respective Privacy Policies of these third-party ad servers for more detailed information. It may include their practices and instructions about how to opt-out of certain options. </p>\n\n<p>You can choose to disable cookies through your individual browser options. To know more detailed information about cookie management with specific web browsers, it can be found at the browsers\' respective websites.</p>'),
(9, 'CCPA Privacy Rights (Do Not Sell My Personal Information)', '<p>Under the CCPA, among other rights, California consumers have the right to:</p>\n<p>Request that a business that collects a consumer\'s personal data disclose the categories and specific pieces of personal data that a business has collected about consumers.</p>\n<p>Request that a business delete any personal data about the consumer that a business has collected.</p>\n<p>Request that a business that sells a consumer\'s personal data, not sell the consumer\'s personal data.</p>\n<p>If you make a request, we have one month to respond to you. If you would like to exercise any of these rights, please contact us.</p>'),
(10, 'GDPR Data Protection Rights', '<p>We would like to make sure you are fully aware of all of your data protection rights. Every user is entitled to the following:</p>\n<p>The right to access – You have the right to request copies of your personal data. We may charge you a small fee for this service.</p>\n<p>The right to rectification – You have the right to request that we correct any information you believe is inaccurate. You also have the right to request that we complete the information you believe is incomplete.</p>\n<p>The right to erasure – You have the right to request that we erase your personal data, under certain conditions.</p>\n<p>The right to restrict processing – You have the right to request that we restrict the processing of your personal data, under certain conditions.</p>\n<p>The right to object to processing – You have the right to object to our processing of your personal data, under certain conditions.</p>\n<p>The right to data portability – You have the right to request that we transfer the data that we have collected to another organization, or directly to you, under certain conditions.</p>\n<p>If you make a request, we have one month to respond to you. If you would like to exercise any of these rights, please contact us.</p>'),
(11, 'Children\'s Information', '<p>Another part of our priority is adding protection for children while using the internet. We encourage parents and guardians to observe, participate in, and/or monitor and guide their online activity.</p>\n\n<p>Plantstation does not knowingly collect any Personal Identifiable Information from children under the age of 13. If you think that your child provided this kind of information on our website, we strongly encourage you to contact us immediately and we will do our best efforts to promptly remove such information from our records.</p>\n');

-- --------------------------------------------------------

--
-- Table structure for table `content_tandctable`
--

CREATE TABLE `content_tandctable` (
  `content_tandcid` int(6) NOT NULL,
  `content_tandcsection` varchar(250) NOT NULL,
  `content_tandcdetails` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `content_tandctable`
--

INSERT INTO `content_tandctable` (`content_tandcid`, `content_tandcsection`, `content_tandcdetails`) VALUES
(1, 'Introduction', '<p>\n            These Website Standard Terms and Conditions written on this webpage shall manage your use of our website, Plantstation accessible at Plantstation.corp.\n            </p>\n            <p>\n            These Terms will be applied fully and affect to your use of this Website. By using this Website, you agreed to accept all terms and conditions written in here. You must not use this Website if you disagree with any of these Website Standard Terms and Conditions. These Terms and Conditions have been generated with the help of the Terms And Conditiions Sample and the Privacy Policy Generator.\n            </p>\n            <p>\n            Minors or people below 18 years old are not allowed to use this Website.\n            </p>'),
(2, 'Intellectual Property Rights', '<p>\n            Other than the content you own, under these Terms, Plantstation and/or its licensors own all the intellectual property rights and materials contained in this Website.\n            </p>\n            <p>\n            You are granted limited license only for purposes of viewing the material contained on this Website.\n            </p>'),
(3, 'Restrictions', '<p>\n            You are specifically restricted from all of the following:\n                <ul>\n                <li>publishing any Website material in any other media;</li>\n                <li>selling, sublicensing and/or otherwise commercializing any Website material;</li>\n                <li>publicly performing and/or showing any Website material;</li>\n                <li>using this Website in any way that is or may be damaging to this Website;</li>\n                <li>using this Website in any way that impacts user access to this Website;</li>\n                <li>using this Website contrary to applicable laws and regulations, or in any way may cause harm to the Website, or to any person or business entity;</li>\n                <li>engaging in any data mining, data harvesting, data extracting or any other similar activity in relation to this Website;</li>\n                <li>using this Website to engage in any advertising or marketing.</li>\n                </ul>\n            </p>\n            <p>\n            Certain areas of this Website are restricted from being access by you and Plantstation may further restrict access by you to any areas of this Website, at any time, in absolute discretion. Any user ID and password you may have for this Website are confidential and you must maintain confidentiality as well.\n            </p>'),
(4, 'Your Content', '            <p>\n            In these Website Standard Terms and Conditions, \"Your Content\" shall mean any audio, video text, images or other material you choose to display on this Website. By displaying Your Content, you grant Plantstation a non-exclusive, worldwide irrevocable, sub licensable license to use, reproduce, adapt, publish, translate and distribute it in any and all media.\n            </p>\n            <p>\n            Your Content must be your own and must not be invading any third-party’s rights. Plantstation reserves the right to remove any of Your Content from this Website at any time without notice.\n            </p>'),
(5, 'Your Privacy', '<p>\n           Please read <a href=\"privacyandsecuritypolicy.php\"> Privacy And Security Policy</a>.\n            </p>'),
(6, 'No warranties', '<p>\n            This Website is provided \"as is,\" with all faults, and Plantstation express no representations or warranties, of any kind related to this Website or the materials contained on this Website. Also, nothing contained on this Website shall be interpreted as advising you.\n            </p>'),
(7, 'Limitation of liability', '<p>\n            In no event shall Plantstation, nor any of its officers, directors and employees, shall be held liable for anything arising out of or in any way connected with your use of this Website whether such liability is under contract.  Plantstation, including its officers, directors and employees shall not be held liable for any indirect, consequential or special liability arising out of or in any way related to your use of this Website.\n            </p>'),
(8, 'Indemnification', '<p>\n            You hereby indemnify to the fullest extent Plantstation from and against any and/or all liabilities, costs, demands, causes of action, damages and expenses arising in any way related to your breach of any of the provisions of these Terms.\n            </p>'),
(9, 'Severability', ' <p>\n            If any provision of these Terms is found to be invalid under any applicable law, such provisions shall be deleted without affecting the remaining provisions herein.\n            </p>'),
(10, 'Variation of Terms', '<p>\n            Plantstation is permitted to revise these Terms at any time as it sees fit, and by using this Website you are expected to review these Terms on a regular basis.\n            </p>'),
(11, 'Assignment', ' <p>\n            The Plantstation is allowed to assign, transfer, and subcontract its rights and/or obligations under these Terms without any notification. However, you are not allowed to assign, transfer, or subcontract any of your rights and/or obligations under these Terms.\n            </p>'),
(12, 'Entire Agreement', '<p>\n            These Terms constitute the entire agreement between Plantstation and you in relation to your use of this Website, and supersede all prior agreements and understandings.\n            </p>'),
(13, 'Governing Law & Jurisdiction', ' <p>\n            These Terms will be governed by and interpreted in accordance with the laws of the State of ph, and you submit to the non-exclusive jurisdiction of the state and federal courts located in ph for the resolution of any disputes.\n            </p>');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_feetable`
--

CREATE TABLE `delivery_feetable` (
  `delivery_feeid` int(6) NOT NULL,
  `delivery_fee` int(250) NOT NULL,
  `cityid` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `delivery_feetable`
--

INSERT INTO `delivery_feetable` (`delivery_feeid`, `delivery_fee`, `cityid`) VALUES
(6, 70, 2),
(7, 76, 3),
(8, 65, 5),
(9, 50, 6),
(10, 50, 7),
(11, 131, 9),
(12, 126, 10),
(13, 127, 11),
(14, 100, 12),
(15, 70, 13),
(16, 125, 14),
(17, 125, 15),
(18, 127, 16),
(19, 120, 17),
(20, 131, 18),
(21, 117, 20),
(22, 99, 21),
(23, 119, 22),
(24, 114, 23),
(25, 86, 24),
(26, 100, 25),
(27, 85, 26),
(28, 73, 27),
(29, 93, 28),
(30, 131, 29),
(31, 65, 30),
(32, 120, 31),
(33, 85, 32),
(34, 100, 8),
(35, 100, 19);

-- --------------------------------------------------------

--
-- Table structure for table `delivery_methodtable`
--

CREATE TABLE `delivery_methodtable` (
  `delivery_methodid` int(6) NOT NULL,
  `delivery_method` varchar(250) NOT NULL,
  `payment_methodid` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `delivery_methodtable`
--

INSERT INTO `delivery_methodtable` (`delivery_methodid`, `delivery_method`, `payment_methodid`) VALUES
(1, 'Ship', 5),
(3, 'Ship', 3),
(4, 'Ship', 1),
(5, 'Ship', 2),
(6, 'Ship', 4);

-- --------------------------------------------------------

--
-- Table structure for table `employeetable`
--

CREATE TABLE `employeetable` (
  `employeeid` int(6) NOT NULL,
  `accountid` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employeetable`
--

INSERT INTO `employeetable` (`employeeid`, `accountid`) VALUES
(4, 7),
(5, 8),
(6, 9),
(7, 10),
(8, 11),
(9, 12),
(10, 13),
(11, 15),
(12, 16),
(13, 22);

-- --------------------------------------------------------

--
-- Table structure for table `forgotpasswordtable`
--

CREATE TABLE `forgotpasswordtable` (
  `ticketnumber` int(6) NOT NULL,
  `accountemail` varchar(256) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `resolved` int(6) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `forgotpasswordtable`
--

INSERT INTO `forgotpasswordtable` (`ticketnumber`, `accountemail`, `date`, `resolved`) VALUES
(1, 'jacob@gmail.com', '2021-02-11 14:47:02', 0);

-- --------------------------------------------------------

--
-- Table structure for table `gendertable`
--

CREATE TABLE `gendertable` (
  `genderid` int(6) NOT NULL,
  `gender` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gendertable`
--

INSERT INTO `gendertable` (`genderid`, `gender`) VALUES
(1, 'Male'),
(2, 'Female'),
(4, 'LGBT++'),
(5, 'Others');

-- --------------------------------------------------------

--
-- Table structure for table `issuetable`
--

CREATE TABLE `issuetable` (
  `issueid` int(6) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `content_faqs_categoryid` int(6) NOT NULL,
  `details` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `resolved` int(6) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `issuetable`
--

INSERT INTO `issuetable` (`issueid`, `name`, `email`, `content_faqs_categoryid`, `details`, `date`, `resolved`) VALUES
(1, 'Kim Eugene Evangelista ', 'kim@gmail.com', 1, 'I cant order', '2021-02-11 16:10:02', 0),
(2, 'Cara Mel ', 'cara@gmail.com', 3, 'How long its gonna take before we get the item?', '2021-02-12 12:48:55', 0);

-- --------------------------------------------------------

--
-- Table structure for table `order_statustable`
--

CREATE TABLE `order_statustable` (
  `order_statusid` int(6) NOT NULL,
  `order_status` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_statustable`
--

INSERT INTO `order_statustable` (`order_statusid`, `order_status`) VALUES
(1, 'Pending'),
(2, 'Confirmed'),
(3, 'Packed'),
(4, 'Shipped'),
(5, 'Delivered');

-- --------------------------------------------------------

--
-- Table structure for table `payment_methodtable`
--

CREATE TABLE `payment_methodtable` (
  `payment_methodid` int(6) NOT NULL,
  `payment_method` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment_methodtable`
--

INSERT INTO `payment_methodtable` (`payment_methodid`, `payment_method`) VALUES
(1, 'GCash'),
(2, 'PayMaya'),
(3, 'Coins.PH'),
(4, 'PayPal'),
(5, 'Cash On Delivery (COD)');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `productid` int(6) NOT NULL,
  `name` varchar(250) NOT NULL,
  `typeid` int(6) NOT NULL,
  `description` text NOT NULL,
  `display` varchar(6) NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`productid`, `name`, `typeid`, `description`, `display`) VALUES
(1, 'Dieffenbachia Camille Dumb Cane', 22, 'The Dieffenbachia Camille also known as the Dumb Cane has large green leaves and thrives in a large range of environments. Yellow and green leaves make for a great addition to any area.\n', 'Y'),
(2, 'Dracaena-Song of India', 14, 'The Dracaena Plant has narrow smooth leaves with a bright yellow color. This hardy plant has yellow and green leaves that make for a great addition to any area. This Dracaena Song of India in a 4-inch pot is great for larger assortments or areas in your home or office near windows. Dracaenas compose of a large group of popular foliage plants. Most grow strongly upright with long variegated leaves with a large array of colors. Dracaenas grow well at average room temperatures and like ample light.', 'Y'),
(5, 'Dracaena Lime Light', 14, 'Dracaena are composed of a large group of popular foliage plants.\nMost grow strongly upright with long, strap-like leaves variegated with white, cream, or red.\nDracaenas grow well at average room temperatures but don\'t like cold drafts. Give plants medium to bright light to\nmaintain the best leaf color. Allow the soil to dry to the touch between watering.\n', 'Y'),
(6, 'Dracaena-Sted Sol Cane', 14, 'A member of the Dracaena family, this durable plant can easily be mistaken for a palm plant.\nThis care-free plant has thin leaves with vibrant colors.\nIt thrives in a large range of environments and is great for adding a tropical appearance to any room\n', 'Y'),
(7, 'Ficus Ginseng', 2, 'Native to Asia and Australia, Ficus &#39;Ginseng&#39; has small evergreen leaves and is a popular\nhouseplant for its ease of care and elegant growth. Although the Ficus plant grows naturally in lowland\ntropical forests, it can thrive in a large range of environments. In its natural habitat, this ficus grows to a\nlarge and stately tree up to 100ft tall, so indoor growing may require pruning. Although it was determined that Ficus Ginseng is effective at removing common household air toxins formaldehyde and xylene, it is also a source of\nallergies, especially for people allergic to latex. Not recommended for pet owners.\n', 'Y'),
(8, 'Palm Ponytail', 2, 'The ponytail palm is an evergreen perennial native to Eastern Mexico.It has become an ornamental plant due to its ability to thrive indoors and retains water through its swollen trunk.\nMuch like a palm tree this plant can grow to be 30 feet tall in its maturity.', 'Y'),
(9, 'Peperomia Red Edge', 12, 'The Peperomia is a perennial epiphyte native to the tropical regions of \nCentral and South America. It\'s short and sturdy stems wield thick, circular leaves which \nare a deep jade color and retains most of its water? The Peperomia is very easy to care for and requires similar care habits to most succulents making it a great addition \nto any desk or shelf.\n', 'Y'),
(10, 'Pilea Bronze', 2, 'The Pilea hasn’t been a houseplant for very long. In the 1940s, the plant was brought to Norway by a\nNorwegian missionary who was living in China. The plant slowly spread through people sharing its “pups,”\nand within the last few years, it has made its way here to the States.\n', 'Y'),
(11, 'Pilea Peperomioides Chinese Money Wood', 2, 'This plant is also known as the Chinese Money Plant.\nIt\'s so quick and easy to propagate it\'s a great plant for all types of rooms, kitchens, and offices.\n', 'Y'),
(12, 'Schefflera Arboricola', 2, 'The Umbrella plant is the dwarf version of the larger Schefflera Acrinophylla native to Taiwan. \nThis evergreen wields very slender stalks with oblong leaves arranged in a circular fashion at the end of each stem.\n', 'Y'),
(13, 'Syngonium Strawberry', 2, 'Is an evergreen perennial native to Central and South America. This plant grows large, thin,\nheart shaped leaves which come in a variety of vibrant colors.\nThis particular variety is a bright yellow - gold color with reddish - orange veins.\n', 'Y'),
(14, 'Syngonium Cream Allusion', 2, 'Is an evergreen perennial native to Central and South America.\nThis plant grows large, thin, heart shaped leaves which come in a variety of vibrant colors.\nThis particular variety is a bright yellow - gold color with reddish - orange veins.\n', 'Y'),
(15, ' 500ml Watering Squeeze Bottle', 24, 'This multi-purpose squeeze bottle is perfect for any household with houseplants. Small Squeeze Water Bottle', 'Y'),
(16, 'Apron', 24, 'This Beautifully Crafted Gardening Apron keeps your clothes dry and clean while working with your plants. Perfect to wear when gardening or use as a work utility apron. The Apron is Machine Washable', 'Y'),
(17, 'Automatic Plant Waterers', 24, 'Automatic Plant Waterer - Ensure your plants receives water even if you\'re away. This simple device always draws water from a container to keep the soil moist automatically.  Simple design that doesn\'t require batteries for operation.', 'Y'),
(18, 'Brass Watering Can', 5, 'This beautiful brass watering can is a great design for your garden or houseplants.\nHas a long and narrow spout for accurate watering sessions.\n', 'Y'),
(19, 'Fletch Watering Can Tall', 5, 'The Fletch Watering Can comes in black galvanized steel with elegant lines and a dramatic spout. Perfect for decorative or utilitarian use in the garden or your next floral design.', 'Y'),
(20, 'Fletch Watering Can Short', 5, 'The Fletch Watering Can comes in black galvanized steel with elegant lines and a dramatic spout.\nPerfect for decorative or utilitarian use in the garden or your next floral design.\n', 'Y'),
(21, 'Moisture Meter', 8, 'Moisture Tester - Ensure your plants receive not too little and not too much water with this soil moisture meter. Simple design with a stainless-steel probe measures moisture level on a scale of 1 to 10. No batteries are required for operation.', 'Y'),
(22, 'Plant Humidifier - 300ML', 24, 'House Plant Shop humidifier is easy to use and keeps your plant\'s air humid. Safe and effective for a healthy and happy plant! EASY TO POWER AND CARRY USB powered. ', 'Y'),
(23, 'Preston Watering Can', 5, 'The Preston Water Can is crafted from galvanized steel with a glossy white finish and clean wooden handle.\nPerfect for decorative or utilitarian use in the garden or your next floral design.\n', 'Y'),
(24, 'Shovel', 23, 'Spear & Jackson Traditional Stainless-Steel Garden Hand Trowel - This quality, stylish design, and high-performance garden Hand Trowels have a 10-year guarantee. The Hand Trowel has a 5in wooden handle. The head is mirror polished for minimal soil adhesion and rust resistance.', 'Y'),
(25, 'Small Stainless-Steel Watering Can', 5, 'This small stainless-steel watering can is a great design for your indoor garden. Small so you store easily in your apartment or office. Has a long and narrow spout for accurate watering sessions.', 'Y'),
(26, 'Spray Sealer', 21, 'Produces a smooth, even flat-matte finish on nonfired acrylic and terra cotta planters. It slightly softens the\nunderlying colors and provides a shine-free,\nprotective surface.\n', 'Y'),
(27, 'Albo Poster', 4, 'Our translation is, “To plant a garden, is to plant happiness”\n\nFrench artist Veronica Schmitt is a recognized award-winning artist.\nMost of her work consists of lively and colorful snapshots of life.\nShe explored a new subject matter with these watercolor paintings.\n', 'Y'),
(28, 'Fern Poster', 4, 'Our translation is, “It’s a duty to build, but a joy to garden”\n\nFrench artist Veronica Schmitt is a recognized award-winning artist.\nMost of her work consists of lively and colorful snapshots of life.\nShe explored a new subject matter with these watercolor paintings.\n', 'Y'),
(29, 'Fiddle Leaf Poster', 4, 'The script on the print is the French quote “La beauté est un jardin sauvage”Our translation is, “There is beauty in an untamed garden”\n\nFrench artist Veronica Schmitt is a recognized award-winning artist.\nMost of her work consists of lively and colorful snapshots of life.\nShe explored a new subject matter with these watercolor paintings.\n', 'Y'),
(30, ' Luna Ceramics-Rainbow Ornament', 4, 'We\'ve partnered up with a local ceramist Luna Reece to offer unique handmade planters for your house plants.\n\nHand Made in Costa Mesa, California.\n', 'Y'),
(31, 'Plant Species Poster', 4, 'Original watercolor paintings by artist Veronica Schmitt printed on 12x16 inch heavy weight textured natural paper\n\nThe script on the poster is the latin/scientific name for each plant species\nFrench artist Veronica Schmitt is a recognized award-winning artist.\nMost of her work consists of lively and colorful snapshots of life.\nShe explored a new subject matter with these watercolor paintings.\n', 'Y'),
(32, 'Fem Rosa Pot', 3, 'Fem Rosa Pot', 'Y'),
(33, 'Freja Pot', 3, 'Freja Pot', 'Y'),
(34, 'Kiwi Planter Pot', 16, 'Kiwi Planter Pot', 'Y'),
(35, 'Luna Reece Ceramics-Joshua Tree Pot', 3, 'Each one measures approx. 6 x 5”\nDue to the handmade nature and hand-glazed colors, each one is slightly different. All glazes are non-toxic\n', 'Y'),
(36, 'Luna Reece Ceramics-Louise Round Pot', 18, 'Each one measures approx. 4 x 5”\nDue to the handmade nature and hand-glazed colors, each one is slightly different. All glazes are non-toxic\n', 'Y'),
(37, ' Luna Reece Ceramics-Terra Cotta Pot', 19, 'Each one measures approx. 3.5 x 3”\nDue to the handmade nature and hand-glazed colors, each one is slightly different. All glazes are non-toxic\n', 'Y'),
(38, 'Pepe Planter Pot', 16, 'Pepe Planter Pot', 'Y'),
(39, 'Brick Mould Hange-12.5 Inch', 4, 'Our Brick Moulds are vintage and sourced from around the globe. A jute rope gets added to create a one-of-a-kind hanging piece that adds rustic charm and antique patina to your plants and designs', 'Y'),
(40, 'Cactus Enamel Pin', 4, 'Simple and minimal, perfect for a lapel, jacket or bag. This is the perfect gift to yourself or your fellow plant lovers. \n\nHigh quality 1.5-inch soft enamel pin on a 2x3 inch back card\n\nOriginal pin designs by Natacha Schmitt\n', 'Y'),
(41, 'Cactus Magnets', 4, 'Cactus Magnets for Fridge and Other Household Items. Strong Magnets keep things in place with ease. Simple and minimal, perfect for around the house or for your office. This is the perfect gift to yourself or your fellow plant lovers.', 'Y'),
(42, 'Hut Hanging Saucer- 12Inch', 4, 'A clean slice of Paulowina Wood hanging from rope offers a fresh take on the hanging plant, perfect for the modern urban dweller.', 'Y'),
(43, 'Nava Hanging Planter-7.5 Inch', 4, 'Nava Hanging Planter-7.5 Inch', 'Y'),
(44, 'Plant Enamel Pin', 4, 'Simple and minimal, perfect for a lapel, jacket or bag. This is the perfect gift to yourself or your fellow plant lovers. High quality 1.5 inch soft enamel pin on a 2x3 inch back card', 'Y'),
(45, 'Ponce Hanging Planter-7Inch', 4, 'Ponce Hanging Planter-7Inch', 'Y'),
(46, 'Rahnza Tray-11.25 Inch', 4, 'Rahnza Tray-11.25 Inch', 'Y'),
(47, 'Rossi Saucer', 4, 'Rossi Saucer Small, Saucer Tray', 'Y'),
(48, 'Small Fish Pot', 3, 'Our Animal Planters are small but fun pots for small potted plants, succulents, or air plants. Resin Crafted for a sturdy feel. Includes a drainage hole.', 'Y'),
(49, 'Small Turtle Pot', 3, 'Our Animal Planters are small but fun pots for small potted plants, succulents, or air plants. Resin Crafted for a sturdy feel. Includes a drainage hole.', 'Y'),
(50, ' Standard Ceiling Macrame Hanger', 4, 'Display your house plant by hanging the planter on a wall or from the ceiling. This Macrame is simple and elegant and matches with all types of planters.', 'Y'),
(51, 'Succulent Variety Pack 2 inches Pot', 15, 'Succulents will arrive in 2 inches pots fully rooted in soil. Plants may vary slightly from the pictures. \nSucculent plants are trendy for a reason. With juicy leaves, stems, or roots, succulents form a vast and diverse\ngroup of plants, offering easy-care choices for your home. ', 'Y'),
(52, 'Graft Cactus Succulent - Red', 15, 'Graft Cactus in a small pot has a unique vibrant red color at the top.\nPopular for anyone looking for a colorful easy-care succulent. It is the result of grafting\ntwo different species of cactus together in a nursery in Japan. The top part, the scion, can\'t live on its own due\nto its lack of chlorophyll, so caring for this succulent requires consideration of both the rootstock and the scion. \nIntolerant to bright sunlight and colder temperatures, place in shaded spots. If the rootstock begins growing another branch, immediately prune it, as the scion will lose nutrients.', 'Y'),
(53, 'Succulent Adenium Obesum-Desert Rose', 15, 'Adenium obesum is a poisonous species of flowering plant belonging to tribe Nerieae of \nsubfamily Apocynoideae of the dogbane family, Apocynaceae, that is native to the Sahel regions, \nsouth of the Sahara, and tropical and subtropical eastern and southern Africa and Arabia.', 'Y'),
(54, 'Succulent Crassula Jade', 15, 'The crassula ovata is an evergreen succulent native to South Africa.\nThis plant has oval shaped, water retaining green leaves that run along it\'s thick branches.', 'Y'),
(55, 'Succulent Senecio Himalayan', 15, 'The Himalaya is an evergreen succulent native to southeastern Africa.\nThis plant has long, skinny peapod shaped leaves which densely grow out of its thicker green stems.', 'Y'),
(56, 'Succulent Senecio Jacobsenii- Trailing Jade', 15, 'Native to Kenya and Tanzania, it is colloquially known as creeping jade,\ntrailing jade or weeping jade due to its resemblance to the unrelated Jade plant (Crassula ovata). It is grown as a garden plant as a groundcover or in hanging baskets.\n', 'Y'),
(57, 'Succulent String of Bananas', 15, 'The string of bananas is a trailing succulent native to South Africa.\nThis plant has long, loose tendrils with small and thick banana shaped foliage which retains the plants\' water', 'Y'),
(58, 'Succulent in 2 inches Pot', 15, 'Succulent plants are trendy for a reason. With juicy leaves, stems, or roots, succulents form a vast and diverse group of plants,\noffering easy-care choices for your home. Plus, they look stunning planted alone or as companions. \nThe color variation of succulents seems almost endless: blue-green, chartreuse, pink, red, yellow, white, \nburgundy, almost black, variegated, and more. The leaves may be rounded, needlelike, berrylike, ruffled, or spiky. \nMany have an enticing \"touch-me\" quality.', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `productbotanicalname`
--

CREATE TABLE `productbotanicalname` (
  `productid` int(6) NOT NULL,
  `botanicalname` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `productbotanicalname`
--

INSERT INTO `productbotanicalname` (`productid`, `botanicalname`) VALUES
(2, 'Dracaena&#39;Song of India&#39;'),
(1, 'Dieffenbachia Camille'),
(5, 'Dracaena &#39;Lime Light&#39;'),
(6, 'Dracaena &#39;Sted Sol Cane&#39;'),
(7, 'Ficus Ginseng'),
(8, 'Beaucarnea recurvata'),
(9, 'Peperomia'),
(12, 'Schefflera Arboricola'),
(13, 'Syngonium podophyllum '),
(14, 'Syngonium podophyllum '),
(52, 'Gymnocalycium mihanovichii var. friedrichii &#39;Rubra&#39; graft'),
(53, 'Adenium Obesum'),
(54, 'Crassula ovata'),
(55, 'Senecio barbertonicus'),
(56, 'Senecio jacobsenii'),
(57, 'Senecio radicans');

-- --------------------------------------------------------

--
-- Table structure for table `productcommonname`
--

CREATE TABLE `productcommonname` (
  `productid` int(6) NOT NULL,
  `commonname` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `productcommonname`
--

INSERT INTO `productcommonname` (`productid`, `commonname`) VALUES
(1, 'Dumb Cane'),
(2, 'Dragon Tree'),
(5, 'Dragon Tree'),
(6, 'Dragon Tree'),
(7, 'Pot-bellied Ficus'),
(8, 'Ponytail Palm'),
(9, 'Red Edge'),
(12, 'Dwarf umbrella tree'),
(13, 'Goosefoot Plant, nephthytis, elephant ear plants'),
(14, 'Goosefoot Plant, nephthytis, elephant ear plants'),
(52, 'Ruby ball, Red Cap cactus'),
(53, 'Desert Rose'),
(54, 'Jade succulent, Money Plant'),
(55, 'Himalaya'),
(56, 'Trailing Jade'),
(57, 'String of bananas');

-- --------------------------------------------------------

--
-- Table structure for table `productdimension`
--

CREATE TABLE `productdimension` (
  `productid` int(6) NOT NULL,
  `dimension` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `productdimension`
--

INSERT INTO `productdimension` (`productid`, `dimension`) VALUES
(1, ''),
(7, ''),
(21, '10 x 3.5 x 1.4 inches'),
(22, '152 x 60 mm (5.9 x 2.3 in)'),
(23, '14.25&#34; x 6.50&#34; x 10.75&#34;'),
(25, '4&#34;Wide x 4&#34;High'),
(32, '6.50&#34; x 6.50&#34; x 4.75&#34;'),
(33, '5.25&#34; x 5.25&#34; x 5&#34;'),
(34, '5&#34; x 5&#34; x 4.75&#34;'),
(38, '6.50&#34; x 6.50&#34; x 6.50&#34;'),
(39, '12.50&#34; x 6&#34; x 3.75&#34;'),
(42, '12&#34; x 11.50&#34; x 21.50&#34;'),
(43, '7&#34; x 7.50&#34; x 4.50&#34;'),
(45, '7.25&#34; x 7.25&#34; x 13.50&#34;'),
(46, '11.25&#34; x 11.25&#34; x 2&#34;'),
(47, '8.75&#34; x 8.75&#34; x 1&#34;'),
(48, '4.3 x 4.7 x 3.3 Inches'),
(49, '4.3 x 4.7 x 3.3 Inches');

-- --------------------------------------------------------

--
-- Table structure for table `productimage`
--

CREATE TABLE `productimage` (
  `productvariantid` int(6) NOT NULL,
  `image` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `productimage`
--

INSERT INTO `productimage` (`productvariantid`, `image`) VALUES
(1, 'assets/multimedia/images/Products/Variant6028fc7f154469.12867987.png'),
(2, 'assets/multimedia/images/Products/Variant602a02994d4935.93236701.png'),
(3, 'assets/multimedia/images/Products/Default6026ca636a5892.25010813.png'),
(4, 'assets/multimedia/images/Products/Variant602a02d0c90260.60573734.png'),
(5, 'assets/multimedia/images/Products/Default6026cb6e22d107.40625634.png'),
(6, 'assets/multimedia/images/Products/Default6026cc6f70e385.61733020.png'),
(7, 'assets/multimedia/images/Products/Default6026ccca3d6020.88578995.png'),
(8, 'assets/multimedia/images/Products/Default6026cd24875953.09424006.png'),
(9, 'assets/multimedia/images/Products/Default6026cd6fda96c5.87648411.png'),
(10, 'assets/multimedia/images/Products/Default6026cddb2df121.41040161.png'),
(11, 'assets/multimedia/images/Products/Default6026ce47062de0.87404894.png'),
(12, 'assets/multimedia/images/Products/Default6026cea63e11c6.47173804.png'),
(16, 'assets/multimedia/images/Products/Variant60272e8bbc56c2.36917753.png'),
(17, 'assets/multimedia/images/Products/Variant60273405a72da4.87447555.png'),
(18, 'assets/multimedia/images/Products/Variant6028fcd6ccba79.88821801.png'),
(19, 'assets/multimedia/images/Products/Default60277f3270d7a2.90185739.png'),
(20, 'assets/multimedia/images/Products/Default6028dd108f5231.50619437.png'),
(21, 'assets/multimedia/images/Products/Default6028dd924cbc61.91530394.png'),
(22, 'assets/multimedia/images/Products/Default6028ddf7d813a6.38290960.png'),
(23, 'assets/multimedia/images/Products/Default6028de646932f7.68880474.png'),
(24, 'assets/multimedia/images/Products/Default6028dec47b11f8.21575028.png'),
(25, 'assets/multimedia/images/Products/Default6028df0c2823e1.14328994.png'),
(26, 'assets/multimedia/images/Products/Default6028df8d6bf9e4.02366032.png'),
(27, 'assets/multimedia/images/Products/Default6028e01dae5ab4.30481334.png'),
(28, 'assets/multimedia/images/Products/Default6028e06039a8e0.44840691.png'),
(29, 'assets/multimedia/images/Products/Default6028e0c4285f85.23278113.png'),
(30, 'assets/multimedia/images/Products/Default6028e10ec226f8.13669184.png'),
(31, 'assets/multimedia/images/Products/Default6028e15c99e808.84046985.png'),
(32, 'assets/multimedia/images/Products/Default6028e189481d91.39232596.png'),
(33, 'assets/multimedia/images/Products/Default6028e31fb18f63.46682159.png'),
(34, 'assets/multimedia/images/Products/Default6028e397bc6966.82488064.png'),
(35, 'assets/multimedia/images/Products/Default6028e3d378b728.36102818.png'),
(36, 'assets/multimedia/images/Products/Default6028e482eabba2.39965925.png'),
(37, 'assets/multimedia/images/Products/Default6028e692dbd558.39140706.png'),
(38, 'assets/multimedia/images/Products/Default6028e6d9a839a0.58091444.png'),
(39, 'assets/multimedia/images/Products/Default6028e70f513f20.99460203.png'),
(40, 'assets/multimedia/images/Products/Default6028e73c22f017.70674059.png'),
(41, 'assets/multimedia/images/Products/Default6028e77504e165.74626684.png'),
(42, 'assets/multimedia/images/Products/Default6028e7aadefb60.08013725.png'),
(43, 'assets/multimedia/images/Products/Default6028e875dccd64.23958976.png'),
(44, 'assets/multimedia/images/Products/Default6028e8b8beb670.53582958.png'),
(45, 'assets/multimedia/images/Products/Default6028e9036551e0.78290510.png'),
(46, 'assets/multimedia/images/Products/Default6028e9436dccf8.29898918.png'),
(47, 'assets/multimedia/images/Products/Default6028ee6ca4abe7.13305438.png'),
(48, 'assets/multimedia/images/Products/Default6028eecd99a888.39009623.png'),
(49, 'assets/multimedia/images/Products/Default6028ef169f1ff1.38446912.png'),
(50, 'assets/multimedia/images/Products/Default6028ef59463026.12320958.png'),
(51, 'assets/multimedia/images/Products/Default6028efd3734b22.05569282.png'),
(52, 'assets/multimedia/images/Products/Default6028f0122961a6.93873952.png'),
(53, 'assets/multimedia/images/Products/Default6028f04c835272.00133259.png'),
(54, 'assets/multimedia/images/Products/Default6028f07c684727.71104972.png'),
(55, 'assets/multimedia/images/Products/Variant6028fd5d95cac9.81848859.png'),
(56, 'assets/multimedia/images/Products/Variant6028fef3c0aec4.88632948.png'),
(57, 'assets/multimedia/images/Products/Default60290e30cbc312.75332314.png'),
(58, 'assets/multimedia/images/Products/Default60290ea38b6104.93497415.png'),
(59, 'assets/multimedia/images/Products/Default60290f502cc069.44436474.png'),
(60, 'assets/multimedia/images/Products/Default60290fb3e60ca7.43159271.png'),
(61, 'assets/multimedia/images/Products/Default60290ffdd23989.01454842.png'),
(62, 'assets/multimedia/images/Products/Default60291083c75291.32415197.png'),
(63, 'assets/multimedia/images/Products/Default602910e900fd16.28706043.png'),
(64, 'assets/multimedia/images/Products/Default602911546fbe17.59781170.png'),
(65, 'assets/multimedia/images/Products/Variant602911e920c827.32809207.png'),
(66, 'assets/multimedia/images/Products/Variant6029121e137917.67903509.png'),
(67, 'assets/multimedia/images/Products/Variant602a03b70c4827.56301455.png'),
(68, 'assets/multimedia/images/Products/Variant602a041a3735a8.61883076.png'),
(69, 'assets/multimedia/images/Products/Variant602a043fbbccc0.22732367.png'),
(70, 'assets/multimedia/images/Products/Variant602a0461440a90.51529265.png'),
(71, 'assets/multimedia/images/Products/Variant602a04854e8286.25888965.png'),
(72, 'assets/multimedia/images/Products/Variant602a04ac110f69.60914424.png'),
(73, 'assets/multimedia/images/Products/Variant602a07ad124bc5.68474468.png'),
(74, 'assets/multimedia/images/Products/Variant602a07fae1b8b2.12049385.png'),
(75, 'assets/multimedia/images/Products/Variant602a087c659f32.24268366.png'),
(76, 'assets/multimedia/images/Products/Variant602a08b82aa858.42069305.png'),
(77, 'assets/multimedia/images/Products/Variant602a08f8d0cfd7.21355687.png'),
(78, 'assets/multimedia/images/Products/Variant602a09339b7f45.01335440.png'),
(79, 'assets/multimedia/images/Products/Variant602a09672810a8.44131545.png'),
(80, 'assets/multimedia/images/Products/Variant602a09b5d0d1f1.22883962.png'),
(81, 'assets/multimedia/images/Products/Variant602a09d86ab9d7.53005653.png'),
(82, 'assets/multimedia/images/Products/Variant602a0a49aca849.40756578.png');

-- --------------------------------------------------------

--
-- Table structure for table `productmaterial`
--

CREATE TABLE `productmaterial` (
  `productid` int(6) NOT NULL,
  `material` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `productmaterial`
--

INSERT INTO `productmaterial` (`productid`, `material`) VALUES
(1, ''),
(7, ''),
(18, 'Brass Metal'),
(22, 'Plastic'),
(23, 'Metal'),
(25, 'Stainless Steel'),
(32, 'Ceramic'),
(33, 'Ceramic'),
(34, 'Ceramic'),
(38, 'Ceramic'),
(39, 'Wood'),
(42, 'Wood'),
(43, 'Ceramic'),
(45, 'Metal'),
(46, 'Ceramic'),
(47, 'Ceramic');

-- --------------------------------------------------------

--
-- Table structure for table `productprice`
--

CREATE TABLE `productprice` (
  `productvariantid` int(6) NOT NULL,
  `price` int(6) NOT NULL,
  `discount` int(6) NOT NULL,
  `stock` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `productprice`
--

INSERT INTO `productprice` (`productvariantid`, `price`, `discount`, `stock`) VALUES
(1, 1057, 10, 50),
(2, 432, 15, 50),
(3, 1057, 10, 50),
(4, 240, 10, 50),
(5, 1050, 30, 50),
(6, 288, 10, 50),
(7, 480, 10, 19),
(8, 480, 10, 50),
(9, 1153, 10, 10),
(10, 288, 10, 50),
(11, 1060, 10, 50),
(12, 1060, 10, 50),
(16, 1067, 0, 50),
(17, 1057, 0, 0),
(18, 1394, 0, 50),
(19, 999, 0, 50),
(20, 2499, 5, 50),
(21, 1249, 0, 50),
(22, 849, 0, 50),
(23, 649, 0, 50),
(24, 499, 0, 50),
(25, 149, 0, 50),
(26, 546, 0, 50),
(27, 1045, 0, 50),
(28, 350, 0, 50),
(29, 670, 0, 50),
(30, 450, 0, 50),
(31, 150, 0, 50),
(32, 150, 0, 50),
(33, 175, 0, 50),
(34, 125, 0, 50),
(35, 150, 0, 50),
(36, 250, 0, 50),
(37, 400, 0, 50),
(38, 450, 0, 50),
(39, 350, 0, 50),
(40, 250, 0, 50),
(41, 200, 0, 50),
(42, 300, 0, 50),
(43, 350, 0, 50),
(44, 45, 0, 50),
(45, 50, 0, 50),
(46, 350, 0, 50),
(47, 250, 0, 50),
(48, 45, 0, 50),
(49, 550, 0, 50),
(50, 250, 0, 50),
(51, 100, 0, 50),
(52, 345, 0, 50),
(53, 250, 0, 50),
(54, 300, 0, 50),
(55, 1153, 0, 50),
(56, 1077, 0, 50),
(57, 360, 3, 50),
(58, 500, 5, 50),
(59, 540, 5, 50),
(60, 480, 3, 50),
(61, 450, 3, 50),
(62, 432, 3, 50),
(63, 1069, 3, 50),
(64, 250, 3, 50),
(65, 1410, 10, 50),
(66, 1394, 10, 50),
(67, 442, 0, 50),
(68, 1153, 0, 50),
(69, 1153, 0, 50),
(70, 1153, 0, 50),
(71, 1394, 0, 50),
(72, 1394, 0, 50),
(73, 1394, 0, 50),
(74, 500, 0, 50),
(75, 1153, 0, 50),
(76, 1153, 0, 50),
(77, 1394, 0, 50),
(78, 1400, 0, 50),
(79, 1400, 0, 50),
(80, 336, 0, 50),
(81, 1057, 0, 50),
(82, 1057, 0, 50);

-- --------------------------------------------------------

--
-- Table structure for table `productsize`
--

CREATE TABLE `productsize` (
  `productid` int(6) NOT NULL,
  `size` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `productsize`
--

INSERT INTO `productsize` (`productid`, `size`) VALUES
(1, ''),
(7, ''),
(15, '1 x 500ml Bottle'),
(18, '13.5 W (1800ml Capacity)'),
(22, '300 ml Capacity'),
(24, '11&#34; overall'),
(25, '500 ml Capacity'),
(48, ' Small'),
(49, 'Small'),
(50, 'Planters between 5 -7 inches');

-- --------------------------------------------------------

--
-- Table structure for table `productvariant`
--

CREATE TABLE `productvariant` (
  `productid` int(6) NOT NULL,
  `variantid` int(6) NOT NULL,
  `productvariantid` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `productvariant`
--

INSERT INTO `productvariant` (`productid`, `variantid`, `productvariantid`) VALUES
(1, 7, 1),
(2, 7, 2),
(5, 6, 3),
(6, 7, 4),
(7, 6, 5),
(8, 22, 6),
(9, 5, 7),
(10, 22, 8),
(11, 5, 9),
(12, 22, 10),
(13, 6, 11),
(14, 6, 12),
(1, 8, 16),
(1, 9, 17),
(1, 11, 18),
(15, 1, 19),
(16, 23, 20),
(17, 1, 21),
(18, 1, 22),
(19, 1, 23),
(20, 1, 24),
(21, 1, 25),
(22, 1, 26),
(23, 1, 27),
(24, 1, 28),
(25, 1, 29),
(26, 1, 30),
(27, 1, 31),
(28, 1, 32),
(29, 1, 33),
(30, 1, 34),
(31, 1, 35),
(32, 1, 36),
(33, 1, 37),
(34, 1, 38),
(35, 1, 39),
(36, 1, 40),
(37, 1, 41),
(38, 1, 42),
(39, 1, 43),
(40, 1, 44),
(41, 1, 45),
(42, 1, 46),
(43, 1, 47),
(44, 1, 48),
(45, 1, 49),
(46, 1, 50),
(47, 1, 51),
(48, 1, 52),
(49, 1, 53),
(50, 1, 54),
(1, 13, 55),
(1, 16, 56),
(51, 21, 57),
(52, 21, 58),
(53, 5, 59),
(54, 21, 60),
(55, 5, 61),
(56, 5, 62),
(57, 21, 63),
(58, 21, 64),
(1, 17, 65),
(1, 19, 66),
(2, 8, 67),
(2, 9, 68),
(2, 14, 69),
(2, 15, 70),
(2, 17, 71),
(2, 11, 72),
(2, 19, 73),
(6, 9, 74),
(6, 13, 75),
(6, 15, 76),
(6, 17, 77),
(6, 12, 78),
(6, 19, 79),
(8, 7, 80),
(8, 8, 81),
(10, 7, 82);

-- --------------------------------------------------------

--
-- Table structure for table `productweight`
--

CREATE TABLE `productweight` (
  `productid` int(6) NOT NULL,
  `weight` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `productweight`
--

INSERT INTO `productweight` (`productid`, `weight`) VALUES
(1, ''),
(7, ''),
(19, '0.7 lbs.'),
(23, '1 lbs.'),
(32, '2.6 lbs.'),
(33, '1.6 lbs.'),
(34, '1.6 lbs'),
(38, '3 lbs.'),
(39, '3 lbs.'),
(42, '1.9 lbs'),
(43, '2.4 lbs.'),
(45, '0.9 lbs.'),
(46, '2 lbs.'),
(47, '1.2 lbs.');

-- --------------------------------------------------------

--
-- Table structure for table `provincetable`
--

CREATE TABLE `provincetable` (
  `provinceid` int(6) NOT NULL,
  `province` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `provincetable`
--

INSERT INTO `provincetable` (`provinceid`, `province`) VALUES
(1, 'Laguna');

-- --------------------------------------------------------

--
-- Table structure for table `roletable`
--

CREATE TABLE `roletable` (
  `roleid` int(6) NOT NULL,
  `role` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `roletable`
--

INSERT INTO `roletable` (`roleid`, `role`) VALUES
(1, 'Admin'),
(2, 'Co-Admin'),
(3, 'Staff and Management'),
(4, 'Customer Service and Content Management'),
(5, 'Customer');

-- --------------------------------------------------------

--
-- Table structure for table `statustable`
--

CREATE TABLE `statustable` (
  `statusid` int(6) NOT NULL,
  `status` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `statustable`
--

INSERT INTO `statustable` (`statusid`, `status`) VALUES
(1, 'Active'),
(2, 'Banned');

-- --------------------------------------------------------

--
-- Table structure for table `typetable`
--

CREATE TABLE `typetable` (
  `typeid` int(6) NOT NULL,
  `type` varchar(250) NOT NULL,
  `categoryid` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `typetable`
--

INSERT INTO `typetable` (`typeid`, `type`, `categoryid`) VALUES
(2, 'Plant', 1),
(3, 'Pot', 2),
(4, 'Accessories', 4),
(5, 'Watering Can', 3),
(6, 'Shear', 3),
(7, 'Trowel', 3),
(8, 'Meter', 3),
(9, 'Dropper', 3),
(10, 'Snake', 1),
(11, 'Tradescantia', 1),
(12, 'Peperomia', 1),
(13, 'Calathea', 1),
(14, 'Dracaena', 1),
(15, 'Succulent and Cactus', 1),
(16, 'Planter', 2),
(18, 'Round', 2),
(19, 'Terra Cotta', 2),
(20, 'Ink Spot', 2),
(21, 'Fertilizer', 3),
(22, 'Dieffenbachia', 1),
(23, 'Tools', 3),
(24, 'Other Tools', 3);

-- --------------------------------------------------------

--
-- Table structure for table `varianttable`
--

CREATE TABLE `varianttable` (
  `variantid` int(6) NOT NULL,
  `variant` varchar(250) NOT NULL,
  `variant_typeid` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `varianttable`
--

INSERT INTO `varianttable` (`variantid`, `variant`, `variant_typeid`) VALUES
(1, 'None', 1),
(2, 'Red', 3),
(4, 'Green', 3),
(5, '4 inches Pot', 2),
(6, '6 inches Pot', 2),
(7, '4 inches Nursery Pot', 5),
(8, '6 inches Nursery Pot', 5),
(9, '4 inches Black Cylinder', 5),
(10, '6 inches Black Cylinder', 5),
(11, '4 inches Navarro', 5),
(12, '6 inches Navarro', 5),
(13, '4 inches Terra Cotta Liberty Bell', 5),
(14, '6 inches Terra Cotta Liberty Bell', 5),
(15, '4 inches Terra Cotta Short', 5),
(16, '6 inches Terra Cotta Short', 5),
(17, '4 inches Huey', 5),
(18, '6 inches Huey', 5),
(19, '4 inches White Cylinder', 5),
(20, '6 inches White Cylinder', 5),
(21, '2 inches Pot', 2),
(22, '2 inches Nursery Pot', 5),
(23, 'Black', 3),
(24, 'White', 3),
(25, 'Gray', 3),
(26, 'Black Cylinder', 4),
(27, 'Navarro', 4),
(28, 'Terra Cotta Liberty Bell', 4),
(29, 'Terra Cotta Short', 4),
(30, 'Huey', 4),
(31, 'White Cylinder', 4);

-- --------------------------------------------------------

--
-- Table structure for table `variant_typetable`
--

CREATE TABLE `variant_typetable` (
  `variant_typeid` int(6) NOT NULL,
  `variant_type` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `variant_typetable`
--

INSERT INTO `variant_typetable` (`variant_typeid`, `variant_type`) VALUES
(1, 'None'),
(2, 'Pot Size'),
(3, 'Color'),
(4, 'Pot Type'),
(5, 'Pot Size and Pot Type');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accountcontactinfotable`
--
ALTER TABLE `accountcontactinfotable`
  ADD KEY `accountid` (`accountid`),
  ADD KEY `address_labelid` (`address_labelid`),
  ADD KEY `brgyid` (`brgyid`),
  ADD KEY `cityid` (`cityid`),
  ADD KEY `provinceid` (`provinceid`);

--
-- Indexes for table `accountgendertable`
--
ALTER TABLE `accountgendertable`
  ADD KEY `accountid` (`accountid`),
  ADD KEY `genderid` (`genderid`);

--
-- Indexes for table `accountimagetable`
--
ALTER TABLE `accountimagetable`
  ADD PRIMARY KEY (`imageid`),
  ADD KEY `accountid` (`accountid`);

--
-- Indexes for table `accountnametable`
--
ALTER TABLE `accountnametable`
  ADD KEY `accountid` (`accountid`);

--
-- Indexes for table `accountroletable`
--
ALTER TABLE `accountroletable`
  ADD KEY `accountid` (`accountid`),
  ADD KEY `roleid` (`roleid`);

--
-- Indexes for table `accountstatustable`
--
ALTER TABLE `accountstatustable`
  ADD KEY `accountid` (`accountid`),
  ADD KEY `statusid` (`statusid`);

--
-- Indexes for table `accounttable`
--
ALTER TABLE `accounttable`
  ADD PRIMARY KEY (`accountid`),
  ADD UNIQUE KEY `accountemail` (`accountemail`);

--
-- Indexes for table `address_labeltable`
--
ALTER TABLE `address_labeltable`
  ADD PRIMARY KEY (`address_labelid`);

--
-- Indexes for table `brgytable`
--
ALTER TABLE `brgytable`
  ADD PRIMARY KEY (`brgyid`),
  ADD KEY `brgytable_ibfk_1` (`cityid`);

--
-- Indexes for table `categorytable`
--
ALTER TABLE `categorytable`
  ADD PRIMARY KEY (`categoryid`);

--
-- Indexes for table `citytable`
--
ALTER TABLE `citytable`
  ADD PRIMARY KEY (`cityid`),
  ADD KEY `provinceid` (`provinceid`);

--
-- Indexes for table `content_aboutusottable`
--
ALTER TABLE `content_aboutusottable`
  ADD PRIMARY KEY (`content_aboutusotid`);

--
-- Indexes for table `content_about_ustable`
--
ALTER TABLE `content_about_ustable`
  ADD PRIMARY KEY (`content_about_usid`);

--
-- Indexes for table `content_advertisementtable`
--
ALTER TABLE `content_advertisementtable`
  ADD PRIMARY KEY (`content_advertisementid`);

--
-- Indexes for table `content_carouseltable`
--
ALTER TABLE `content_carouseltable`
  ADD PRIMARY KEY (`content_carouselid`);

--
-- Indexes for table `content_faqstable`
--
ALTER TABLE `content_faqstable`
  ADD PRIMARY KEY (`content_faqsid`),
  ADD KEY `content_faqs_categoryid` (`content_faqs_categoryid`);

--
-- Indexes for table `content_faqs_categorytable`
--
ALTER TABLE `content_faqs_categorytable`
  ADD PRIMARY KEY (`content_faqs_categoryid`);

--
-- Indexes for table `content_pasptable`
--
ALTER TABLE `content_pasptable`
  ADD PRIMARY KEY (`content_paspid`);

--
-- Indexes for table `content_tandctable`
--
ALTER TABLE `content_tandctable`
  ADD PRIMARY KEY (`content_tandcid`);

--
-- Indexes for table `delivery_feetable`
--
ALTER TABLE `delivery_feetable`
  ADD PRIMARY KEY (`delivery_feeid`),
  ADD KEY `cityid` (`cityid`);

--
-- Indexes for table `delivery_methodtable`
--
ALTER TABLE `delivery_methodtable`
  ADD PRIMARY KEY (`delivery_methodid`),
  ADD KEY `payment_methodid` (`payment_methodid`);

--
-- Indexes for table `employeetable`
--
ALTER TABLE `employeetable`
  ADD PRIMARY KEY (`employeeid`),
  ADD KEY `accountid` (`accountid`);

--
-- Indexes for table `forgotpasswordtable`
--
ALTER TABLE `forgotpasswordtable`
  ADD PRIMARY KEY (`ticketnumber`);

--
-- Indexes for table `gendertable`
--
ALTER TABLE `gendertable`
  ADD PRIMARY KEY (`genderid`);

--
-- Indexes for table `issuetable`
--
ALTER TABLE `issuetable`
  ADD PRIMARY KEY (`issueid`);

--
-- Indexes for table `order_statustable`
--
ALTER TABLE `order_statustable`
  ADD PRIMARY KEY (`order_statusid`);

--
-- Indexes for table `payment_methodtable`
--
ALTER TABLE `payment_methodtable`
  ADD PRIMARY KEY (`payment_methodid`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`productid`),
  ADD KEY `typeid` (`typeid`);

--
-- Indexes for table `productbotanicalname`
--
ALTER TABLE `productbotanicalname`
  ADD KEY `productid` (`productid`);

--
-- Indexes for table `productcommonname`
--
ALTER TABLE `productcommonname`
  ADD KEY `productid` (`productid`);

--
-- Indexes for table `productdimension`
--
ALTER TABLE `productdimension`
  ADD KEY `productid` (`productid`);

--
-- Indexes for table `productimage`
--
ALTER TABLE `productimage`
  ADD KEY `productvariantid` (`productvariantid`);

--
-- Indexes for table `productmaterial`
--
ALTER TABLE `productmaterial`
  ADD KEY `productid` (`productid`);

--
-- Indexes for table `productprice`
--
ALTER TABLE `productprice`
  ADD KEY `productvariantid` (`productvariantid`);

--
-- Indexes for table `productsize`
--
ALTER TABLE `productsize`
  ADD KEY `productid` (`productid`);

--
-- Indexes for table `productvariant`
--
ALTER TABLE `productvariant`
  ADD PRIMARY KEY (`productvariantid`),
  ADD KEY `productid` (`productid`),
  ADD KEY `variantid` (`variantid`);

--
-- Indexes for table `productweight`
--
ALTER TABLE `productweight`
  ADD KEY `productid` (`productid`);

--
-- Indexes for table `provincetable`
--
ALTER TABLE `provincetable`
  ADD PRIMARY KEY (`provinceid`);

--
-- Indexes for table `roletable`
--
ALTER TABLE `roletable`
  ADD PRIMARY KEY (`roleid`);

--
-- Indexes for table `statustable`
--
ALTER TABLE `statustable`
  ADD PRIMARY KEY (`statusid`);

--
-- Indexes for table `typetable`
--
ALTER TABLE `typetable`
  ADD PRIMARY KEY (`typeid`);

--
-- Indexes for table `varianttable`
--
ALTER TABLE `varianttable`
  ADD PRIMARY KEY (`variantid`),
  ADD KEY `variant_typeid` (`variant_typeid`);

--
-- Indexes for table `variant_typetable`
--
ALTER TABLE `variant_typetable`
  ADD PRIMARY KEY (`variant_typeid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accountimagetable`
--
ALTER TABLE `accountimagetable`
  MODIFY `imageid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `accounttable`
--
ALTER TABLE `accounttable`
  MODIFY `accountid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `address_labeltable`
--
ALTER TABLE `address_labeltable`
  MODIFY `address_labelid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `brgytable`
--
ALTER TABLE `brgytable`
  MODIFY `brgyid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=698;

--
-- AUTO_INCREMENT for table `categorytable`
--
ALTER TABLE `categorytable`
  MODIFY `categoryid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `citytable`
--
ALTER TABLE `citytable`
  MODIFY `cityid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `content_aboutusottable`
--
ALTER TABLE `content_aboutusottable`
  MODIFY `content_aboutusotid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `content_about_ustable`
--
ALTER TABLE `content_about_ustable`
  MODIFY `content_about_usid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `content_advertisementtable`
--
ALTER TABLE `content_advertisementtable`
  MODIFY `content_advertisementid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `content_carouseltable`
--
ALTER TABLE `content_carouseltable`
  MODIFY `content_carouselid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `content_faqstable`
--
ALTER TABLE `content_faqstable`
  MODIFY `content_faqsid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `content_faqs_categorytable`
--
ALTER TABLE `content_faqs_categorytable`
  MODIFY `content_faqs_categoryid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `content_pasptable`
--
ALTER TABLE `content_pasptable`
  MODIFY `content_paspid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `content_tandctable`
--
ALTER TABLE `content_tandctable`
  MODIFY `content_tandcid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `delivery_feetable`
--
ALTER TABLE `delivery_feetable`
  MODIFY `delivery_feeid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `delivery_methodtable`
--
ALTER TABLE `delivery_methodtable`
  MODIFY `delivery_methodid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `employeetable`
--
ALTER TABLE `employeetable`
  MODIFY `employeeid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `forgotpasswordtable`
--
ALTER TABLE `forgotpasswordtable`
  MODIFY `ticketnumber` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gendertable`
--
ALTER TABLE `gendertable`
  MODIFY `genderid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `issuetable`
--
ALTER TABLE `issuetable`
  MODIFY `issueid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `order_statustable`
--
ALTER TABLE `order_statustable`
  MODIFY `order_statusid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `payment_methodtable`
--
ALTER TABLE `payment_methodtable`
  MODIFY `payment_methodid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `productid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `productvariant`
--
ALTER TABLE `productvariant`
  MODIFY `productvariantid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `provincetable`
--
ALTER TABLE `provincetable`
  MODIFY `provinceid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `roletable`
--
ALTER TABLE `roletable`
  MODIFY `roleid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `statustable`
--
ALTER TABLE `statustable`
  MODIFY `statusid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `typetable`
--
ALTER TABLE `typetable`
  MODIFY `typeid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `varianttable`
--
ALTER TABLE `varianttable`
  MODIFY `variantid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `variant_typetable`
--
ALTER TABLE `variant_typetable`
  MODIFY `variant_typeid` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `accountcontactinfotable`
--
ALTER TABLE `accountcontactinfotable`
  ADD CONSTRAINT `accountcontactinfotable_ibfk_1` FOREIGN KEY (`accountid`) REFERENCES `accounttable` (`accountid`),
  ADD CONSTRAINT `accountcontactinfotable_ibfk_2` FOREIGN KEY (`address_labelid`) REFERENCES `address_labeltable` (`address_labelid`),
  ADD CONSTRAINT `accountcontactinfotable_ibfk_3` FOREIGN KEY (`brgyid`) REFERENCES `brgytable` (`brgyid`),
  ADD CONSTRAINT `accountcontactinfotable_ibfk_4` FOREIGN KEY (`cityid`) REFERENCES `citytable` (`cityid`),
  ADD CONSTRAINT `accountcontactinfotable_ibfk_5` FOREIGN KEY (`provinceid`) REFERENCES `provincetable` (`provinceid`);

--
-- Constraints for table `accountgendertable`
--
ALTER TABLE `accountgendertable`
  ADD CONSTRAINT `accountgendertable_ibfk_1` FOREIGN KEY (`accountid`) REFERENCES `accounttable` (`accountid`),
  ADD CONSTRAINT `accountgendertable_ibfk_2` FOREIGN KEY (`genderid`) REFERENCES `gendertable` (`genderID`);

--
-- Constraints for table `accountimagetable`
--
ALTER TABLE `accountimagetable`
  ADD CONSTRAINT `accountimagetable_ibfk_1` FOREIGN KEY (`accountid`) REFERENCES `accounttable` (`accountid`);

--
-- Constraints for table `accountnametable`
--
ALTER TABLE `accountnametable`
  ADD CONSTRAINT `accountnametable_ibfk_1` FOREIGN KEY (`accountid`) REFERENCES `accounttable` (`accountid`);

--
-- Constraints for table `accountroletable`
--
ALTER TABLE `accountroletable`
  ADD CONSTRAINT `accountroletable_ibfk_1` FOREIGN KEY (`accountid`) REFERENCES `accounttable` (`accountid`),
  ADD CONSTRAINT `accountroletable_ibfk_2` FOREIGN KEY (`roleid`) REFERENCES `roletable` (`roleID`);

--
-- Constraints for table `accountstatustable`
--
ALTER TABLE `accountstatustable`
  ADD CONSTRAINT `accountstatustable_ibfk_1` FOREIGN KEY (`accountid`) REFERENCES `accounttable` (`accountid`),
  ADD CONSTRAINT `accountstatustable_ibfk_2` FOREIGN KEY (`statusid`) REFERENCES `statustable` (`statusID`);

--
-- Constraints for table `brgytable`
--
ALTER TABLE `brgytable`
  ADD CONSTRAINT `brgytable_ibfk_1` FOREIGN KEY (`cityid`) REFERENCES `citytable` (`cityid`);

--
-- Constraints for table `citytable`
--
ALTER TABLE `citytable`
  ADD CONSTRAINT `citytable_ibfk_1` FOREIGN KEY (`provinceid`) REFERENCES `provincetable` (`provinceID`);

--
-- Constraints for table `content_faqstable`
--
ALTER TABLE `content_faqstable`
  ADD CONSTRAINT `content_faqstable_ibfk_1` FOREIGN KEY (`content_faqs_categoryid`) REFERENCES `content_faqs_categorytable` (`content_faqs_categoryid`);

--
-- Constraints for table `delivery_feetable`
--
ALTER TABLE `delivery_feetable`
  ADD CONSTRAINT `delivery_feetable_ibfk_1` FOREIGN KEY (`cityid`) REFERENCES `citytable` (`cityid`);

--
-- Constraints for table `delivery_methodtable`
--
ALTER TABLE `delivery_methodtable`
  ADD CONSTRAINT `delivery_methodtable_ibfk_1` FOREIGN KEY (`payment_methodid`) REFERENCES `payment_methodtable` (`payment_methodid`);

--
-- Constraints for table `employeetable`
--
ALTER TABLE `employeetable`
  ADD CONSTRAINT `employeetable_ibfk_1` FOREIGN KEY (`accountid`) REFERENCES `accounttable` (`accountid`);

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_2` FOREIGN KEY (`typeid`) REFERENCES `typetable` (`typeid`);

--
-- Constraints for table `productbotanicalname`
--
ALTER TABLE `productbotanicalname`
  ADD CONSTRAINT `productbotanicalname_ibfk_1` FOREIGN KEY (`productid`) REFERENCES `product` (`productid`);

--
-- Constraints for table `productcommonname`
--
ALTER TABLE `productcommonname`
  ADD CONSTRAINT `productcommonname_ibfk_1` FOREIGN KEY (`productid`) REFERENCES `product` (`productid`);

--
-- Constraints for table `productdimension`
--
ALTER TABLE `productdimension`
  ADD CONSTRAINT `productdimension_ibfk_1` FOREIGN KEY (`productid`) REFERENCES `product` (`productid`);

--
-- Constraints for table `productimage`
--
ALTER TABLE `productimage`
  ADD CONSTRAINT `productimage_ibfk_1` FOREIGN KEY (`productvariantid`) REFERENCES `productvariant` (`productvariantid`);

--
-- Constraints for table `productmaterial`
--
ALTER TABLE `productmaterial`
  ADD CONSTRAINT `productmaterial_ibfk_1` FOREIGN KEY (`productid`) REFERENCES `product` (`productid`);

--
-- Constraints for table `productprice`
--
ALTER TABLE `productprice`
  ADD CONSTRAINT `productprice_ibfk_1` FOREIGN KEY (`productvariantid`) REFERENCES `productvariant` (`productvariantid`);

--
-- Constraints for table `productsize`
--
ALTER TABLE `productsize`
  ADD CONSTRAINT `productsize_ibfk_1` FOREIGN KEY (`productid`) REFERENCES `product` (`productid`);

--
-- Constraints for table `productvariant`
--
ALTER TABLE `productvariant`
  ADD CONSTRAINT `productvariant_ibfk_1` FOREIGN KEY (`productid`) REFERENCES `product` (`productid`),
  ADD CONSTRAINT `productvariant_ibfk_2` FOREIGN KEY (`variantid`) REFERENCES `varianttable` (`variantid`);

--
-- Constraints for table `productweight`
--
ALTER TABLE `productweight`
  ADD CONSTRAINT `productweight_ibfk_1` FOREIGN KEY (`productid`) REFERENCES `product` (`productid`);

--
-- Constraints for table `varianttable`
--
ALTER TABLE `varianttable`
  ADD CONSTRAINT `varianttable_ibfk_1` FOREIGN KEY (`variant_typeid`) REFERENCES `variant_typetable` (`variant_typeid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
