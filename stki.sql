-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2020 at 10:08 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stki`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_asli`
--

CREATE TABLE `tb_asli` (
  `id` int(20) NOT NULL,
  `judul` varchar(500) NOT NULL,
  `isi` varchar(1000) NOT NULL,
  `dokumen` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_asli`
--

INSERT INTO `tb_asli` (`id`, `judul`, `isi`, `dokumen`) VALUES
(16, 'One Piece', 'One Piece adalah sebuah seri manga Jepang yang ditulis dan diilustrasikan oleh Eiichiro Oda.', 'op12'),
(17, 'Naruto', 'Naruto adalah sebuah serial manga karya Masashi Kishimoto yang diadaptasi menjadi serial anime. Manga Naruto bercerita seputar kehidupan tokoh utamanya, Naruto Uzumaki, seorang ninja yang hiperaktif, periang, dan ambisius yang ingin mewujudkan keinginannya untuk mendapatkan gelar Hokage, pemimpin dan ninja terkuat di desanya.', 'Nar20'),
(19, 'One Punch Man', 'One Punch Man adalah sebuah serial manga Jepang yang menceritakan seorang superhero yang bernama Saitama. One Punch Man dibuat oleh seorang penulis yang asal jepang dengan nama samaran ONE yang mulai diterbitkan pada awal tahun 2009', 'opm23'),
(20, 'Boruto: Naruto Next Generations', 'Boruto: Naruto Next Generations  juga dikenal sebagai Boruto, adalah sebuah seri manga shōnen asal Jepang yang ditulis oleh Ukyō Kodachi dan diilustrasikan oleh Mikio Ikemoto. Manga ini dimuat berseri dalam majalah Weekly Shōnen Jump terbitan Shueisha sebelum dipindahkan ke majalah lain milik Shueisha bertajuk V Jump pada tahun 2019. Manga ini juga merupakan cerita spin-off dan sekuel dari manga Naruto karya Masashi Kishimoto, yang mengisahkan kehidupan putra Naruto Uzumaki, Boruto Uzumaki, dan teman-temannya.', 'Bor12'),
(21, 'Black Clover', 'Black Clover  adalah sebuah seri manga shōnen bergenre fantasi asal Jepang yang ditulis dan diilustrasikan oleh Yūki Tabata. Ceritanya mengisahkan tentang seorang anak laki-laki bernama Asta yang lahir tanpa kekuatan sihir, suatu fenomena yang tidak normal di dunia tempatnya tinggal. Bersama dengan teman-temannya dari Black Bulls, dia bercita-cita untuk menjadi Raja Penyihir. Manga ini dimuat berseri dalam majalah Weekly Shōnen Jump terbitan Shueisha sejak bulan Februari 2015, dan telah dibundel menjadi dua puluh lima volume tankōbon per bulan Juli 2020.', 'BC122');

-- --------------------------------------------------------

--
-- Table structure for table `tb_term`
--

CREATE TABLE `tb_term` (
  `id` int(20) NOT NULL,
  `judul` varchar(500) NOT NULL,
  `term` varchar(20) NOT NULL,
  `dokumen` varchar(50) NOT NULL,
  `urutan` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_term`
--

INSERT INTO `tb_term` (`id`, `judul`, `term`, `dokumen`, `urutan`) VALUES
(10, 'One Piece', 'one', 'op12', 1),
(11, 'One Piece', 'piece', 'op12', 1),
(12, 'One Piece', 'seri', 'op12', 1),
(13, 'One Piece', 'manga', 'op12', 1),
(14, 'One Piece', 'jepang', 'op12', 1),
(15, 'One Piece', 'tulis', 'op12', 1),
(16, 'One Piece', 'ilustrasi', 'op12', 1),
(17, 'One Piece', 'eiichiro', 'op12', 1),
(18, 'One Piece', 'oda', 'op12', 1),
(19, 'Naruto', 'naruto', 'Nar20', 2),
(20, 'Naruto', 'rial', 'Nar20', 2),
(21, 'Naruto', 'manga', 'Nar20', 2),
(22, 'Naruto', 'karya', 'Nar20', 2),
(23, 'Naruto', 'masash', 'Nar20', 2),
(24, 'Naruto', 'kishimoto', 'Nar20', 2),
(25, 'Naruto', 'adaptas', 'Nar20', 2),
(26, 'Naruto', 'jadi', 'Nar20', 2),
(27, 'Naruto', 'rial', 'Nar20', 2),
(28, 'Naruto', 'anime', 'Nar20', 2),
(29, 'Naruto', 'manga', 'Nar20', 2),
(30, 'Naruto', 'naruto', 'Nar20', 2),
(31, 'Naruto', 'cerita', 'Nar20', 2),
(32, 'Naruto', 'putar', 'Nar20', 2),
(33, 'Naruto', 'hidup', 'Nar20', 2),
(34, 'Naruto', 'tokoh', 'Nar20', 2),
(35, 'Naruto', 'utama', 'Nar20', 2),
(36, 'Naruto', 'naruto', 'Nar20', 2),
(37, 'Naruto', 'uzumak', 'Nar20', 2),
(38, 'Naruto', 'ninja', 'Nar20', 2),
(39, 'Naruto', 'hiperaktif', 'Nar20', 2),
(40, 'Naruto', 'riang', 'Nar20', 2),
(41, 'Naruto', 'ambisius', 'Nar20', 2),
(42, 'Naruto', 'mewujud', 'Nar20', 2),
(43, 'Naruto', 'inginan', 'Nar20', 2),
(44, 'Naruto', 'dapat', 'Nar20', 2),
(45, 'Naruto', 'gelar', 'Nar20', 2),
(46, 'Naruto', 'hokage', 'Nar20', 2),
(47, 'Naruto', 'mimpin', 'Nar20', 2),
(48, 'Naruto', 'ninja', 'Nar20', 2),
(49, 'Naruto', 'at', 'Nar20', 2),
(50, 'Naruto', 'desa', 'Nar20', 2),
(75, 'One Punch Man', 'one', 'opm23', 3),
(76, 'One Punch Man', 'punch', 'opm23', 3),
(77, 'One Punch Man', 'man', 'opm23', 3),
(78, 'One Punch Man', 'rial', 'opm23', 3),
(79, 'One Punch Man', 'manga', 'opm23', 3),
(80, 'One Punch Man', 'jepang', 'opm23', 3),
(81, 'One Punch Man', 'tcerita', 'opm23', 3),
(82, 'One Punch Man', 'superhero', 'opm23', 3),
(83, 'One Punch Man', 'nama', 'opm23', 3),
(84, 'One Punch Man', 'saitama', 'opm23', 3),
(85, 'One Punch Man', 'one', 'opm23', 3),
(86, 'One Punch Man', 'punch', 'opm23', 3),
(87, 'One Punch Man', 'man', 'opm23', 3),
(88, 'One Punch Man', 'buat', 'opm23', 3),
(89, 'One Punch Man', 'nulis', 'opm23', 3),
(90, 'One Punch Man', 'asal', 'opm23', 3),
(91, 'One Punch Man', 'jepang', 'opm23', 3),
(92, 'One Punch Man', 'nama', 'opm23', 3),
(93, 'One Punch Man', 'samar', 'opm23', 3),
(94, 'One Punch Man', 'one', 'opm23', 3),
(95, 'One Punch Man', 'mulai', 'opm23', 3),
(96, 'One Punch Man', 'bit', 'opm23', 3),
(97, 'One Punch Man', 'awal', 'opm23', 3),
(98, 'One Punch Man', 'tahun', 'opm23', 3),
(99, 'Boruto: Naruto Next Generations', 'boruto', 'Bor12', 4),
(100, 'Boruto: Naruto Next Generations', 'naruto', 'Bor12', 4),
(101, 'Boruto: Naruto Next Generations', 'next', 'Bor12', 4),
(102, 'Boruto: Naruto Next Generations', 'generations', 'Bor12', 4),
(103, 'Boruto: Naruto Next Generations', 'nal', 'Bor12', 4),
(104, 'Boruto: Naruto Next Generations', 'boruto', 'Bor12', 4),
(105, 'Boruto: Naruto Next Generations', 'seri', 'Bor12', 4),
(106, 'Boruto: Naruto Next Generations', 'manga', 'Bor12', 4),
(107, 'Boruto: Naruto Next Generations', 'sh?', 'Bor12', 4),
(108, 'Boruto: Naruto Next Generations', 'nen', 'Bor12', 4),
(109, 'Boruto: Naruto Next Generations', 'asal', 'Bor12', 4),
(110, 'Boruto: Naruto Next Generations', 'jepang', 'Bor12', 4),
(111, 'Boruto: Naruto Next Generations', 'tulis', 'Bor12', 4),
(112, 'Boruto: Naruto Next Generations', 'uky?', 'Bor12', 4),
(113, 'Boruto: Naruto Next Generations', 'kodach', 'Bor12', 4),
(114, 'Boruto: Naruto Next Generations', 'ilustrasi', 'Bor12', 4),
(115, 'Boruto: Naruto Next Generations', 'mikio', 'Bor12', 4),
(116, 'Boruto: Naruto Next Generations', 'ikemoto', 'Bor12', 4),
(117, 'Boruto: Naruto Next Generations', 'manga', 'Bor12', 4),
(118, 'Boruto: Naruto Next Generations', 'muat', 'Bor12', 4),
(119, 'Boruto: Naruto Next Generations', 'seri', 'Bor12', 4),
(120, 'Boruto: Naruto Next Generations', 'majalah', 'Bor12', 4),
(121, 'Boruto: Naruto Next Generations', 'weekly', 'Bor12', 4),
(122, 'Boruto: Naruto Next Generations', 'sh?', 'Bor12', 4),
(123, 'Boruto: Naruto Next Generations', 'nen', 'Bor12', 4),
(124, 'Boruto: Naruto Next Generations', 'jump', 'Bor12', 4),
(125, 'Boruto: Naruto Next Generations', 'bitan', 'Bor12', 4),
(126, 'Boruto: Naruto Next Generations', 'shueisha', 'Bor12', 4),
(127, 'Boruto: Naruto Next Generations', 'pindah', 'Bor12', 4),
(128, 'Boruto: Naruto Next Generations', 'majalah', 'Bor12', 4),
(129, 'Boruto: Naruto Next Generations', 'shueisha', 'Bor12', 4),
(130, 'Boruto: Naruto Next Generations', 'tajuk', 'Bor12', 4),
(131, 'Boruto: Naruto Next Generations', 'v', 'Bor12', 4),
(132, 'Boruto: Naruto Next Generations', 'jump', 'Bor12', 4),
(133, 'Boruto: Naruto Next Generations', 'tahun', 'Bor12', 4),
(134, 'Boruto: Naruto Next Generations', 'manga', 'Bor12', 4),
(135, 'Boruto: Naruto Next Generations', 'cerita', 'Bor12', 4),
(136, 'Boruto: Naruto Next Generations', 'spin-off', 'Bor12', 4),
(137, 'Boruto: Naruto Next Generations', 'el', 'Bor12', 4),
(138, 'Boruto: Naruto Next Generations', 'manga', 'Bor12', 4),
(139, 'Boruto: Naruto Next Generations', 'naruto', 'Bor12', 4),
(140, 'Boruto: Naruto Next Generations', 'karya', 'Bor12', 4),
(141, 'Boruto: Naruto Next Generations', 'masash', 'Bor12', 4),
(142, 'Boruto: Naruto Next Generations', 'kishimoto', 'Bor12', 4),
(143, 'Boruto: Naruto Next Generations', 'isah', 'Bor12', 4),
(144, 'Boruto: Naruto Next Generations', 'hidup', 'Bor12', 4),
(145, 'Boruto: Naruto Next Generations', 'putra', 'Bor12', 4),
(146, 'Boruto: Naruto Next Generations', 'naruto', 'Bor12', 4),
(147, 'Boruto: Naruto Next Generations', 'uzumak', 'Bor12', 4),
(148, 'Boruto: Naruto Next Generations', 'boruto', 'Bor12', 4),
(149, 'Boruto: Naruto Next Generations', 'uzumak', 'Bor12', 4),
(150, 'Boruto: Naruto Next Generations', 'teman-teman', 'Bor12', 4),
(151, 'Black Clover', 'black', 'BC122', 5),
(152, 'Black Clover', 'clover', 'BC122', 5),
(153, 'Black Clover', 'seri', 'BC122', 5),
(154, 'Black Clover', 'manga', 'BC122', 5),
(155, 'Black Clover', 'sh?', 'BC122', 5),
(156, 'Black Clover', 'nen', 'BC122', 5),
(157, 'Black Clover', 'genre', 'BC122', 5),
(158, 'Black Clover', 'fantas', 'BC122', 5),
(159, 'Black Clover', 'asal', 'BC122', 5),
(160, 'Black Clover', 'jepang', 'BC122', 5),
(161, 'Black Clover', 'tulis', 'BC122', 5),
(162, 'Black Clover', 'ilustrasi', 'BC122', 5),
(163, 'Black Clover', 'y?', 'BC122', 5),
(164, 'Black Clover', 'ki', 'BC122', 5),
(165, 'Black Clover', 'tabata', 'BC122', 5),
(166, 'Black Clover', 'cerita', 'BC122', 5),
(167, 'Black Clover', 'isah', 'BC122', 5),
(168, 'Black Clover', 'anak', 'BC122', 5),
(169, 'Black Clover', 'laki-lak', 'BC122', 5),
(170, 'Black Clover', 'nama', 'BC122', 5),
(171, 'Black Clover', 'asta', 'BC122', 5),
(172, 'Black Clover', 'lahir', 'BC122', 5),
(173, 'Black Clover', 'atan', 'BC122', 5),
(174, 'Black Clover', 'sihir', 'BC122', 5),
(175, 'Black Clover', 'fenomena', 'BC122', 5),
(176, 'Black Clover', 'normal', 'BC122', 5),
(177, 'Black Clover', 'dunia', 'BC122', 5),
(178, 'Black Clover', 'tempat', 'BC122', 5),
(179, 'Black Clover', 'tinggal', 'BC122', 5),
(180, 'Black Clover', 'teman-teman', 'BC122', 5),
(181, 'Black Clover', 'black', 'BC122', 5),
(182, 'Black Clover', 'bulls', 'BC122', 5),
(183, 'Black Clover', 'cita-cita', 'BC122', 5),
(184, 'Black Clover', 'jadi', 'BC122', 5),
(185, 'Black Clover', 'raja', 'BC122', 5),
(186, 'Black Clover', 'nyihir', 'BC122', 5),
(187, 'Black Clover', 'manga', 'BC122', 5),
(188, 'Black Clover', 'muat', 'BC122', 5),
(189, 'Black Clover', 'seri', 'BC122', 5),
(190, 'Black Clover', 'majalah', 'BC122', 5),
(191, 'Black Clover', 'weekly', 'BC122', 5),
(192, 'Black Clover', 'sh?', 'BC122', 5),
(193, 'Black Clover', 'nen', 'BC122', 5),
(194, 'Black Clover', 'jump', 'BC122', 5),
(195, 'Black Clover', 'bitan', 'BC122', 5),
(196, 'Black Clover', 'shueisha', 'BC122', 5),
(197, 'Black Clover', 'bulan', 'BC122', 5),
(198, 'Black Clover', 'februar', 'BC122', 5),
(199, 'Black Clover', 'bundel', 'BC122', 5),
(200, 'Black Clover', 'jadi', 'BC122', 5),
(201, 'Black Clover', 'dua', 'BC122', 5),
(202, 'Black Clover', 'puluh', 'BC122', 5),
(203, 'Black Clover', 'lima', 'BC122', 5),
(204, 'Black Clover', 'volume', 'BC122', 5),
(205, 'Black Clover', 'tank?', 'BC122', 5),
(206, 'Black Clover', 'bon', 'BC122', 5),
(207, 'Black Clover', 'bulan', 'BC122', 5),
(208, 'Black Clover', 'juli', 'BC122', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_asli`
--
ALTER TABLE `tb_asli`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `tb_term`
--
ALTER TABLE `tb_term`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_asli`
--
ALTER TABLE `tb_asli`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tb_term`
--
ALTER TABLE `tb_term`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=209;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
