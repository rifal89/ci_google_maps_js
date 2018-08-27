-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 27, 2018 at 12:45 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_lokasi`
--

-- --------------------------------------------------------

--
-- Table structure for table `master_kabko`
--

CREATE TABLE `master_kabko` (
  `lokasi_id` int(11) NOT NULL DEFAULT '0',
  `lokasi_kode` varchar(13) NOT NULL,
  `lokasi_nama` varchar(25) DEFAULT NULL,
  `lokasi_propinsi` int(2) DEFAULT NULL,
  `lokasi_kabupatenkota` int(2) UNSIGNED ZEROFILL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `master_kabko`
--

INSERT INTO `master_kabko` (`lokasi_id`, `lokasi_kode`, `lokasi_nama`, `lokasi_propinsi`, `lokasi_kabupatenkota`) VALUES
(2, '11.01', 'KAB. ACEH SELATAN', 11, 01),
(281, '11.02', 'KAB. ACEH TENGGARA', 11, 02),
(683, '11.03', 'KAB. ACEH TIMUR', 11, 03),
(1221, '11.04', 'KAB. ACEH TENGAH', 11, 04),
(1531, '11.05', 'KAB. ACEH BARAT', 11, 05),
(1866, '11.06', 'KAB. ACEH BESAR', 11, 06),
(2494, '11.07', 'KAB. PIDIE', 11, 07),
(3245, '11.08', 'KAB. ACEH UTARA', 11, 08),
(4125, '11.09', 'KAB. SIMEULUE', 11, 09),
(4274, '11.10', 'KAB. ACEH SINGKIL', 11, 10),
(4402, '11.11', 'KAB. BIREUEN', 11, 11),
(5029, '11.12', 'KAB. ACEH BARAT DAYA', 11, 12),
(5171, '11.13', 'KAB. GAYO LUES', 11, 13),
(5319, '11.14', 'KAB. ACEH JAYA', 11, 14),
(5501, '11.15', 'KAB. NAGAN RAYA', 11, 15),
(5734, '11.16', 'KAB. ACEH TAMIANG', 11, 16),
(5960, '11.17', 'KAB. BENER MERIAH', 11, 17),
(6203, '11.18', 'KAB. PIDIE JAYA', 11, 18),
(6434, '11.71', 'KOTA BANDA ACEH', 11, 71),
(6534, '11.72', 'KOTA SABANG', 11, 72),
(6555, '11.73', 'KOTA LHOKSEUMAWE', 11, 73),
(6628, '11.74', 'KOTA LANGSA', 11, 74),
(6700, '11.75', 'KOTA SUBULUSSALAM', 11, 75),
(6789, '12.01', 'KAB. TAPANULI TENGAH', 12, 01),
(7025, '12.02', 'KAB. TAPANULI UTARA', 12, 02),
(7293, '12.03', 'KAB. TAPANULI SELATAN', 12, 03),
(7556, '12.04', 'KAB. NIAS', 12, 04),
(7737, '12.05', 'KAB. LANGKAT', 12, 05),
(8038, '12.06', 'KAB. KARO', 12, 06),
(8325, '12.07', 'KAB. DELI SERDANG', 12, 07),
(8742, '12.08', 'KAB. SIMALUNGUN', 12, 08),
(9187, '12.09', 'KAB. ASAHAN', 12, 09),
(9417, '12.10', 'KAB. LABUHANBATU', 12, 10),
(9525, '12.11', 'KAB. DAIRI', 12, 11),
(9710, '12.12', 'KAB. TOBA SAMOSIR', 12, 12),
(9971, '12.13', 'KAB. MANDAILING NATAL', 12, 13),
(10399, '12.14', 'KAB. NIAS SELATAN', 12, 14),
(10892, '12.15', 'KAB. PAKPAK BHARAT', 12, 15),
(10953, '12.16', 'KAB. HUMBANG HASUNDUTAN', 12, 16),
(11118, '12.17', 'KAB. SAMOSIR', 12, 17),
(11262, '12.18', 'KAB. SERDANG BEDAGAI', 12, 18),
(11523, '12.19', 'KAB. BATU BARA', 12, 19),
(11682, '12.20', 'KAB. PADANG LAWAS UTARA', 12, 20),
(12080, '12.21', 'KAB. PADANG LAWAS', 12, 21),
(12397, '12.22', 'KAB. LABUHANBATU SELATAN', 12, 22),
(12457, '12.23', 'KAB. LABUHANBATU UTARA', 12, 23),
(12556, '12.24', 'KAB. NIAS UTARA', 12, 24),
(12681, '12.25', 'KAB. NIAS BARAT', 12, 25),
(12795, '12.71', 'KOTA MEDAN', 12, 71),
(12968, '12.72', 'KOTA PEMATANG SIANTAR', 12, 72),
(13030, '12.73', 'KOTA SIBOLGA', 12, 73),
(13052, '12.74', 'KOTA TANJUNG BALAI', 12, 74),
(13090, '12.75', 'KOTA BINJAI', 12, 75),
(13133, '12.76', 'KOTA TEBING TINGGI', 12, 76),
(13174, '12.77', 'KOTA PADANGSIDIMPUAN', 12, 77),
(13260, '12.78', 'KOTA GUNUNGSITOLI', 12, 78),
(13369, '13.01', 'KAB. PESISIR SELATAN', 13, 01),
(13567, '13.02', 'KAB. SOLOK', 13, 02),
(13656, '13.03', 'KAB. SIJUNJUNG', 13, 03),
(13726, '13.04', 'KAB. TANAH DATAR', 13, 04),
(13816, '13.05', 'KAB. PADANG PARIAMAN', 13, 05),
(13894, '13.06', 'KAB. AGAM', 13, 06),
(13993, '13.07', 'KAB. LIMA PULUH KOTA', 13, 07),
(14086, '13.08', 'KAB. PASAMAN', 13, 08),
(14131, '13.09', 'KAB. KEPULAUAN MENTAWAI', 13, 09),
(14185, '13.10', 'KAB. DHARMASRAYA', 13, 10),
(14249, '13.11', 'KAB. SOLOK SELATAN', 13, 11),
(14296, '13.12', 'KAB. PASAMAN BARAT', 13, 12),
(14327, '13.71', 'KOTA PADANG', 13, 71),
(14443, '13.72', 'KOTA SOLOK', 13, 72),
(14459, '13.73', 'KOTA SAWAHLUNTO', 13, 73),
(14501, '13.74', 'KOTA PADANG PANJANG', 13, 74),
(14520, '13.75', 'KOTA BUKITTINGGI', 13, 75),
(14548, '13.76', 'KOTA PAYAKUMBUH', 13, 76),
(14616, '13.77', 'KOTA PARIAMAN', 13, 77),
(14693, '14.01', 'KAB. KAMPAR', 14, 01),
(14965, '14.02', 'KAB. INDRAGIRI HULU', 14, 02),
(15174, '14.03', 'KAB. BENGKALIS', 14, 03),
(15338, '14.04', 'KAB. INDRAGIRI HILIR', 14, 04),
(15596, '14.05', 'KAB.  PELALAWAN', 14, 05),
(15727, '14.06', 'KAB.  ROKAN HULU', 14, 06),
(15889, '14.07', 'KAB.  ROKAN HILIR', 14, 07),
(16089, '14.08', 'KAB.  SIAK', 14, 08),
(16235, '14.09', 'KAB. KUANTAN SINGINGI', 14, 09),
(16480, '14.10', 'KAB. KEPULAUAN MERANTI', 14, 10),
(16591, '14.71', 'KOTA PEKANBARU', 14, 71),
(16662, '14.72', 'KOTA DUMAI', 14, 72),
(16704, '15.01', 'KAB.  KERINCI', 15, 01),
(17008, '15.02', 'KAB.  MERANGIN', 15, 02),
(17248, '15.03', 'KAB. SAROLANGUN', 15, 03),
(17417, '15.04', 'KAB. BATANGHARI', 15, 04),
(17550, '15.05', 'KAB.  MUARO JAMBI', 15, 05),
(17717, '15.06', 'KAB. TANJUNG JABUNG BARAT', 15, 06),
(17865, '15.07', 'KAB. TANJUNG JABUNG TIMUR', 15, 07),
(17970, '15.08', 'KAB. BUNGO', 15, 08),
(18141, '15.09', 'KAB. TEBO', 15, 09),
(18266, '15.71', 'KOTA JAMBI', 15, 71),
(18340, '15.72', 'KOTA SUNGAI PENUH', 15, 72),
(18419, '16.01', 'KAB. OGAN KOMERING ULU', 16, 01),
(18589, '16.02', 'KAB. OGAN KOMERING ILIR', 16, 02),
(18935, '16.03', 'KAB. MUARA ENIM', 16, 03),
(19211, '16.04', 'KAB. LAHAT', 16, 04),
(19612, '16.05', 'KAB. MUSI RAWAS', 16, 05),
(19826, '16.06', 'KAB. MUSI BANYUASIN', 16, 06),
(20081, '16.07', 'KAB. BANYUASIN', 16, 07),
(20405, '16.08', 'KAB. OGAN KOMERING ULU TI', 16, 08),
(20738, '16.09', 'KAB. OGAN KOMERING ULU SE', 16, 09),
(21017, '16.10', 'KAB. OGAN ILIR', 16, 10),
(21272, '16.11', 'KAB. EMPAT LAWANG', 16, 11),
(21439, '16.12', 'KAB. PENUKAL ABAB LEMATAN', 16, 12),
(21516, '16.13', 'KAB. MUSI RAWAS UTARA', 16, 13),
(21613, '16.71', 'KOTA PALEMBANG', 16, 71),
(21737, '16.72', 'KOTA PAGAR ALAM', 16, 72),
(21778, '16.73', 'KOTA LUBUK LINGGAU', 16, 73),
(21859, '16.74', 'KOTA PRABUMULIH', 16, 74),
(21904, '17.01', 'KAB. BENGKULU SELATAN', 17, 01),
(22074, '17.02', 'KAB. REJANG LEBONG', 17, 02),
(22246, '17.03', 'KAB. BENGKULU UTARA', 17, 03),
(22486, '17.04', 'KAB. KAUR', 17, 04),
(22697, '17.05', 'KAB. SELUMA', 17, 05),
(22914, '17.06', 'KAB. MUKO MUKO', 17, 06),
(23081, '17.07', 'KAB. LEBONG', 17, 07),
(23198, '17.08', 'KAB. KEPAHIANG', 17, 08),
(23324, '17.09', 'KAB. BENGKULU TENGAH', 17, 09),
(23478, '17.71', 'KOTA BENGKULU', 17, 71),
(23556, '18.01', 'KAB. LAMPUNG SELATAN', 18, 01),
(23834, '18.02', 'KAB. LAMPUNG TENGAH', 18, 02),
(24174, '18.03', 'KAB. LAMPUNG UTARA', 18, 03),
(24445, '18.04', 'KAB. LAMPUNG BARAT', 18, 04),
(24597, '18.05', 'KAB. TULANG BAWANG', 18, 05),
(24764, '18.06', 'KAB. TANGGAMUS', 18, 06),
(25087, '18.07', 'KAB. LAMPUNG TIMUR', 18, 07),
(25376, '18.08', 'KAB. WAY KANAN', 18, 08),
(25618, '18.09', 'KAB. PESAWARAN', 18, 09),
(25774, '18.10', 'KAB. PRINGSEWU', 18, 10),
(25915, '18.11', 'KAB. MESUJI', 18, 11),
(26028, '18.12', 'KAB. TULANG BAWANG BARAT', 18, 12),
(26133, '18.13', 'KAB. PESISIR BARAT', 18, 13),
(26263, '18.71', 'KOTA BANDAR LAMPUNG', 18, 71),
(26410, '18.72', 'KOTA METRO', 18, 72),
(26439, '19.01', 'KAB. BANGKA', 19, 01),
(26525, '19.02', 'KAB. BELITUNG', 19, 02),
(26580, '19.03', 'KAB. BANGKA SELATAN', 19, 03),
(26642, '19.04', 'KAB. BANGKA TENGAH', 19, 04),
(26712, '19.05', 'KAB. BANGKA BARAT', 19, 05),
(26783, '19.06', 'KAB. BELITUNG TIMUR', 19, 06),
(26830, '19.71', 'KOTA PANGKAL PINANG', 19, 71),
(26881, '21.01', 'KAB. BINTAN', 21, 01),
(26943, '21.02', 'KAB. KARIMUN', 21, 02),
(27027, '21.03', 'KAB. NATUNA', 21, 03),
(27119, '21.04', 'KAB. LINGGA', 21, 04),
(27212, '21.05', 'KAB. KEPULAUAN ANAMBAS', 21, 05),
(27274, '21.71', 'KOTA BATAM', 21, 71),
(27351, '21.72', 'KOTA TANJUNG PINANG', 21, 72),
(27375, '31.01', 'KAB. ADM. KEP. SERIBU', 31, 01),
(27384, '31.71', 'KOTA ADM. JAKARTA PUSAT', 31, 71),
(27437, '31.72', 'KOTA ADM. JAKARTA UTARA', 31, 72),
(27475, '31.73', 'KOTA ADM. JAKARTA BARAT', 31, 73),
(27540, '31.74', 'KOTA ADM. JAKARTA SELATAN', 31, 74),
(27616, '31.75', 'KOTA ADM. JAKARTA TIMUR', 31, 75),
(27693, '32.01', 'KAB. BOGOR', 32, 01),
(28168, '32.02', 'KAB. SUKABUMI', 32, 02),
(28602, '32.03', 'KAB. CIANJUR', 32, 03),
(28995, '32.04', 'KAB. BANDUNG', 32, 04),
(29307, '32.05', 'KAB. GARUT', 32, 05),
(29792, '32.06', 'KAB. TASIKMALAYA', 32, 06),
(30183, '32.07', 'KAB. CIAMIS', 32, 07),
(30475, '32.08', 'KAB. KUNINGAN', 32, 08),
(30884, '32.09', 'KAB. CIREBON', 32, 09),
(31349, '32.10', 'KAB. MAJALENGKA', 32, 10),
(31719, '32.11', 'KAB. SUMEDANG', 32, 11),
(32029, '32.12', 'KAB. INDRAMAYU', 32, 12),
(32378, '32.13', 'KAB. SUBANG', 32, 13),
(32662, '32.14', 'KAB. PURWAKARTA', 32, 14),
(32872, '32.15', 'KAB. KARAWANG', 32, 15),
(33212, '32.16', 'KAB. BEKASI', 32, 16),
(33423, '32.17', 'KAB. BANDUNG BARAT', 32, 17),
(33605, '32.18', 'KAB. PANGANDARAN', 32, 18),
(33709, '32.71', 'KOTA BOGOR', 32, 71),
(33784, '32.72', 'KOTA SUKABUMI', 32, 72),
(33825, '32.73', 'KOTA BANDUNG', 32, 73),
(34007, '32.74', 'KOTA CIREBON', 32, 74),
(34035, '32.75', 'KOTA BEKASI', 32, 75),
(34104, '32.76', 'KOTA DEPOK', 32, 76),
(34179, '32.77', 'KOTA CIMAHI', 32, 77),
(34198, '32.78', 'KOTA TASIKMALAYA', 32, 78),
(34278, '32.79', 'KOTA BANJAR', 32, 79),
(34309, '33.01', 'KAB. CILACAP', 33, 01),
(34618, '33.02', 'KAB. BANYUMAS', 33, 02),
(34977, '33.03', 'KAB. PURBALINGGA', 33, 03),
(35235, '33.04', 'KAB. BANJARNEGARA', 33, 04),
(35534, '33.05', 'KAB. KEBUMEN', 33, 05),
(36021, '33.06', 'KAB. PURWOREJO', 33, 06),
(36532, '33.07', 'KAB. WONOSOBO', 33, 07),
(36813, '33.08', 'KAB. MAGELANG', 33, 08),
(37207, '33.09', 'KAB. BOYOLALI', 33, 09),
(37494, '33.10', 'KAB. KLATEN', 33, 10),
(37922, '33.11', 'KAB. SUKOHARJO', 33, 11),
(38102, '33.12', 'KAB. WONOGIRI', 33, 12),
(38422, '33.13', 'KAB. KARANGANYAR', 33, 13),
(38617, '33.14', 'KAB. SRAGEN', 33, 14),
(38846, '33.15', 'KAB. GROBOGAN', 33, 15),
(39146, '33.16', 'KAB. BLORA', 33, 16),
(39458, '33.17', 'KAB. REMBANG', 33, 17),
(39767, '33.18', 'KAB. PATI', 33, 18),
(40195, '33.19', 'KAB. KUDUS', 33, 19),
(40337, '33.20', 'KAB. JEPARA', 33, 20),
(40549, '33.21', 'KAB. DEMAK', 33, 21),
(40813, '33.22', 'KAB. SEMARANG', 33, 22),
(41068, '33.23', 'KAB. TEMANGGUNG', 33, 23),
(41378, '33.24', 'KAB. KENDAL', 33, 24),
(41685, '33.25', 'KAB. BATANG', 33, 25),
(41949, '33.26', 'KAB. PEKALONGAN', 33, 26),
(42254, '33.27', 'KAB. PEMALANG', 33, 27),
(42491, '33.28', 'KAB. TEGAL', 33, 28),
(42797, '33.29', 'KAB. BREBES', 33, 29),
(43112, '33.71', 'KOTA MAGELANG', 33, 71),
(43133, '33.72', 'KOTA SURAKARTA', 33, 72),
(43190, '33.73', 'KOTA SALATIGA', 33, 73),
(43218, '33.74', 'KOTA SEMARANG', 33, 74),
(43412, '33.75', 'KOTA PEKALONGAN', 33, 75),
(43444, '33.76', 'KOTA TEGAL', 33, 76),
(43477, '34.01', 'KAB. KULON PROGO', 34, 01),
(43578, '34.02', 'KAB. BANTUL', 34, 02),
(43671, '34.03', 'KAB. GUNUNGKIDUL', 34, 03),
(43834, '34.04', 'KAB. SLEMAN', 34, 04),
(43938, '34.71', 'KOTA YOGYAKARTA', 34, 71),
(43999, '35.01', 'KAB. PACITAN', 35, 01),
(44183, '35.02', 'KAB. PONOROGO', 35, 02),
(44512, '35.03', 'KAB. TRENGGALEK', 35, 03),
(44684, '35.04', 'KAB. TULUNGAGUNG', 35, 04),
(44975, '35.05', 'KAB. BLITAR', 35, 05),
(45246, '35.06', 'KAB. KEDIRI', 35, 06),
(45617, '35.07', 'KAB. MALANG', 35, 07),
(46041, '35.08', 'KAB. LUMAJANG', 35, 08),
(46268, '35.09', 'KAB. JEMBER', 35, 09),
(46548, '35.10', 'KAB. BANYUWANGI', 35, 10),
(46790, '35.11', 'KAB. BONDOWOSO', 35, 11),
(47033, '35.12', 'KAB. SITUBONDO', 35, 12),
(47187, '35.13', 'KAB. PROBOLINGGO', 35, 13),
(47542, '35.14', 'KAB. PASURUAN', 35, 14),
(47932, '35.15', 'KAB. SIDOARJO', 35, 15),
(48304, '35.16', 'KAB. MOJOKERTO', 35, 16),
(48627, '35.17', 'KAB. JOMBANG', 35, 17),
(48955, '35.18', 'KAB. NGANJUK', 35, 18),
(49260, '35.19', 'KAB. MADIUN', 35, 19),
(49482, '35.20', 'KAB. MAGETAN', 35, 20),
(49736, '35.21', 'KAB. NGAWI', 35, 21),
(49973, '35.22', 'KAB. BOJONEGORO', 35, 22),
(50432, '35.23', 'KAB. TUBAN', 35, 23),
(50781, '35.24', 'KAB. LAMONGAN', 35, 24),
(51283, '35.25', 'KAB. GRESIK', 35, 25),
(51658, '35.26', 'KAB. BANGKALAN', 35, 26),
(51958, '35.27', 'KAB. SAMPANG', 35, 27),
(52159, '35.28', 'KAB. PAMEKASAN', 35, 28),
(52362, '35.29', 'KAB. SUMENEP', 35, 29),
(52724, '35.71', 'KOTA KEDIRI', 35, 71),
(52774, '35.72', 'KOTA BLITAR', 35, 72),
(52799, '35.73', 'KOTA MALANG', 35, 73),
(52862, '35.74', 'KOTA PROBOLINGGO', 35, 74),
(52897, '35.75', 'KOTA PASURUAN', 35, 75),
(52936, '35.76', 'KOTA MOJOKERTO', 35, 76),
(52957, '35.77', 'KOTA MADIUN', 35, 77),
(52988, '35.78', 'KOTA SURABAYA', 35, 78),
(53174, '35.79', 'KOTA BATU', 35, 79),
(53203, '36.01', 'KAB. PANDEGLANG', 36, 01),
(53578, '36.02', 'KAB. LEBAK', 36, 02),
(53952, '36.03', 'KAB. TANGERANG', 36, 03),
(54256, '36.04', 'KAB. SERANG', 36, 04),
(54612, '36.71', 'KOTA TANGERANG', 36, 71),
(54730, '36.72', 'KOTA CILEGON', 36, 72),
(54782, '36.73', 'KOTA SERANG', 36, 73),
(54855, '36.74', 'KOTA TANGERANG SELATAN', 36, 74),
(54918, '51.01', 'KAB. JEMBRANA', 51, 01),
(54975, '51.02', 'KAB. TABANAN', 51, 02),
(55119, '51.03', 'KAB. BADUNG', 51, 03),
(55188, '51.04', 'KAB. GIANYAR', 51, 04),
(55266, '51.05', 'KAB. KLUNGKUNG', 51, 05),
(55330, '51.06', 'KAB. BANGLI', 51, 06),
(55407, '51.07', 'KAB. KARANGASEM', 51, 07),
(55494, '51.08', 'KAB. BULELENG', 51, 08),
(55652, '51.71', 'KOTA DENPASAR', 51, 71),
(55701, '52.01', 'KAB. LOMBOK BARAT', 52, 01),
(55834, '52.02', 'KAB. LOMBOK TENGAH', 52, 02),
(55986, '52.03', 'KAB. LOMBOK TIMUR', 52, 03),
(56261, '52.04', 'KAB. SUMBAWA', 52, 04),
(56451, '52.05', 'KAB. DOMPU', 52, 05),
(56541, '52.06', 'KAB. BIMA', 52, 06),
(56751, '52.07', 'KAB. SUMBAWA BARAT', 52, 07),
(56824, '52.08', 'KAB. LOMBOK UTARA', 52, 08),
(56863, '52.71', 'KOTA MATARAM', 52, 71),
(56920, '52.72', 'KOTA BIMA', 52, 72),
(56965, '53.01', 'KAB. KUPANG', 53, 01),
(57167, '53.02', 'KAB TIMOR TENGAH SELATAN', 53, 02),
(57478, '53.03', 'KAB. TIMOR TENGAH UTARA', 53, 03),
(57696, '53.04', 'KAB. BELU', 53, 04),
(57790, '53.05', 'KAB. ALOR', 53, 05),
(57983, '53.06', 'KAB. FLORES TIMUR', 53, 06),
(58253, '53.07', 'KAB. SIKKA', 53, 07),
(58435, '53.08', 'KAB. ENDE', 53, 08),
(58735, '53.09', 'KAB. NGADA', 53, 09),
(58899, '53.10', 'KAB. MANGGARAI', 53, 10),
(59073, '53.11', 'KAB. SUMBA TIMUR', 53, 11),
(59252, '53.12', 'KAB. SUMBA BARAT', 53, 12),
(59333, '53.13', 'KAB. LEMBATA', 53, 13),
(59494, '53.14', 'KAB. ROTE NDAO', 53, 14),
(59594, '53.15', 'KAB. MANGGARAI BARAT', 53, 15),
(59774, '53.16', 'KAB. NAGEKEO', 53, 16),
(59895, '53.17', 'KAB. SUMBA TENGAH', 53, 17),
(59966, '53.18', 'KAB. SUMBA BARAT DAYA', 53, 18),
(60153, '53.19', 'KAB. MANGGARAI TIMUR', 53, 19),
(60339, '53.20', 'KAB. SABU RAIJUA', 53, 20),
(60408, '53.21', 'KAB. MALAKA', 53, 21),
(60548, '53.71', 'KOTA KUPANG', 53, 71),
(60607, '61.01', 'KAB. SAMBAS', 61, 01),
(60820, '61.02', 'KAB. MEMPAWAH', 61, 02),
(60897, '61.03', 'KAB. SANGGAU', 61, 03),
(61082, '61.04', 'KAB. KETAPANG', 61, 04),
(61365, '61.05', 'KAB. SINTANG', 61, 05),
(61733, '61.06', 'KAB. KAPUAS HULU', 61, 06),
(62039, '61.07', 'KAB. BENGKAYANG', 61, 07),
(62181, '61.08', 'KAB. LANDAK', 61, 08),
(62351, '61.09', 'KAB. SEKADAU', 61, 09),
(62446, '61.10', 'KAB. MELAWI', 61, 10),
(62627, '61.11', 'KAB. KAYONG UTARA', 61, 11),
(62677, '61.12', 'KAB. KUBU RAYA', 61, 12),
(62803, '61.71', 'KOTA PONTIANAK', 61, 71),
(62839, '61.72', 'KOTA SINGKAWANG', 61, 72),
(62872, '62.01', 'KAB. KOTAWARINGIN BARAT', 62, 01),
(62973, '62.02', 'KAB. KOTAWARINGIN TIMUR', 62, 02),
(63176, '62.03', 'KAB. KAPUAS', 62, 03),
(63425, '62.04', 'KAB. BARITO SELATAN', 62, 04),
(63525, '62.05', 'KAB. BARITO UTARA', 62, 05),
(63638, '62.06', 'KAB. KATINGAN', 62, 06),
(63813, '62.07', 'KAB. SERUYAN', 62, 07),
(63924, '62.08', 'KAB. SUKAMARA', 62, 08),
(63962, '62.09', 'KAB. LAMANDAU', 62, 09),
(64059, '62.10', 'KAB. GUNUNG MAS', 62, 10),
(64199, '62.11', 'KAB. PULANG PISAU', 62, 11),
(64307, '62.12', 'KAB. MURUNG RAYA', 62, 12),
(64443, '62.13', 'KAB. BARITO TIMUR', 62, 13),
(64558, '62.71', 'KOTA PALANGKARAYA', 62, 71),
(64595, '63.01', 'KAB. TANAH LAUT', 63, 01),
(64742, '63.02', 'KAB. KOTABARU', 63, 02),
(64966, '63.03', 'KAB. BANJAR', 63, 03),
(65276, '63.04', 'KAB. BARITO KUALA', 63, 04),
(65495, '63.05', 'KAB. TAPIN', 63, 05),
(65643, '63.06', 'KAB. HULU SUNGAI SELATAN', 63, 06),
(65803, '63.07', 'KAB. HULU SUNGAI TENGAH', 63, 07),
(65984, '63.08', 'KAB. HULU SUNGAI UTARA', 63, 08),
(66214, '63.09', 'KAB. TABALONG', 63, 09),
(66358, '63.10', 'KAB. TANAH BUMBU', 63, 10),
(66519, '63.11', 'KAB. BALANGAN', 63, 11),
(66685, '63.71', 'KOTA BANJARMASIN', 63, 71),
(66743, '63.72', 'KOTA BANJARBARU', 63, 72),
(66770, '64.01', 'KAB. PASER', 64, 01),
(66925, '64.02', 'KAB. KUTAI KARTANEGARA', 64, 02),
(67181, '64.03', 'KAB. BERAU', 64, 03),
(67305, '64.07', 'KAB. KUTAI BARAT', 64, 07),
(67516, '64.08', 'KAB. KUTAI TIMUR', 64, 08),
(67670, '64.09', 'KAB. PENAJAM PASER UTARA', 64, 09),
(67729, '64.11', 'KAB. MAHAKAM ULU', 64, 11),
(67785, '64.71', 'KOTA BALIKPAPAN', 64, 71),
(67826, '64.72', 'KOTA SAMARINDA', 64, 72),
(67896, '64.74', 'KOTA BONTANG', 64, 74),
(67916, '65.01', 'KAB. BULUNGAN', 65, 01),
(68008, '65.02', 'KAB. MALINAU', 65, 02),
(68133, '65.03', 'KAB. NUNUKAN', 65, 03),
(68390, '65.04', 'KAB. TANA TIDUNG', 65, 04),
(68428, '65.71', 'KOTA TARAKAN', 65, 71),
(68454, '71.01', 'KAB. BOLAANG MONGONDOW', 71, 01),
(68672, '71.02', 'KAB. MINAHASA', 71, 02),
(68968, '71.03', 'KAB. KEPULAUAN SANGIHE', 71, 03),
(69151, '71.04', 'KAB. KEPULAUAN TALAUD', 71, 04),
(69324, '71.05', 'KAB. MINAHASA SELATAN', 71, 05),
(69519, '71.06', 'KAB. MINAHASA UTARA', 71, 06),
(69662, '71.07', 'KAB. MINAHASA TENGGARA', 71, 07),
(69819, '71.08', 'KAB. BOLAANG MONGONDOW UT', 71, 08),
(69933, '71.09', 'KAB. KEP. SIAU TAGULANDAN', 71, 09),
(70037, '71.10', 'KAB. BOLAANG MONGONDOW TI', 71, 10),
(70124, '71.11', 'KAB. BOLAANG MONGONDOW SE', 71, 11),
(70211, '71.71', 'KOTA MANADO', 71, 71),
(70310, '71.72', 'KOTA BITUNG', 71, 72),
(70388, '71.73', 'KOTA TOMOHON', 71, 73),
(70438, '71.74', 'KOTA KOTAMOBAGU', 71, 74),
(70474, '72.01', 'KAB. BANGGAI', 72, 01),
(70835, '72.02', 'KAB. POSO', 72, 02),
(71025, '72.03', 'KAB. DONGGALA', 72, 03),
(71209, '72.04', 'KAB. TOLI TOLI', 72, 04),
(71329, '72.05', 'KAB. BUOL', 72, 05),
(71456, '72.06', 'KAB. MOROWALI', 72, 06),
(71599, '72.07', 'KAB. BANGGAI KEPULAUAN', 72, 07),
(71756, '72.08', 'KAB. PARIGI MOUTONG', 72, 08),
(72063, '72.09', 'KAB. TOJO UNA UNA', 72, 09),
(72222, '72.10', 'KAB. SIGI', 72, 10),
(72414, '72.11', 'KAB. BANGGAI LAUT', 72, 11),
(72488, '72.12', 'KAB. MOROWALI UTARA', 72, 12),
(72624, '72.71', 'KOTA PALU', 72, 71),
(72680, '73.01', 'KAB. KEPULAUAN SELAYAR', 73, 01),
(72780, '73.02', 'KAB. BULUKUMBA', 73, 02),
(72927, '73.03', 'KAB. BANTAENG', 73, 03),
(73003, '73.04', 'KAB. JENEPONTO', 73, 04),
(73128, '73.05', 'KAB. TAKALAR', 73, 05),
(73238, '73.06', 'KAB. GOWA', 73, 06),
(73424, '73.07', 'KAB. SINJAI', 73, 07),
(73514, '73.08', 'KAB. BONE', 73, 08),
(73914, '73.09', 'KAB. MAROS', 73, 09),
(74032, '73.10', 'KAB. PANGKAJENE KEPULAUAN', 73, 10),
(74149, '73.11', 'KAB. BARRU', 73, 11),
(74212, '73.12', 'KAB. SOPPENG', 73, 12),
(74291, '73.13', 'KAB. WAJO', 73, 13),
(74496, '73.14', 'KAB. SIDENRENG RAPPANG', 73, 14),
(74614, '73.15', 'KAB. PINRANG', 73, 15),
(74735, '73.16', 'KAB. ENREKANG', 73, 16),
(74877, '73.17', 'KAB. LUWU', 73, 17),
(75127, '73.18', 'KAB. TANA TORAJA', 73, 18),
(75307, '73.22', 'KAB. LUWU UTARA', 73, 22),
(75493, '73.24', 'KAB. LUWU TIMUR', 73, 24),
(75632, '73.26', 'KAB. TORAJA UTARA', 73, 26),
(75805, '73.71', 'KOTA MAKASSAR', 73, 71),
(75963, '73.72', 'KOTA PARE PARE', 73, 72),
(75990, '73.73', 'KOTA PALOPO', 73, 73),
(76049, '74.01', 'KAB. KOLAKA', 74, 01),
(76197, '74.02', 'KAB. KONAWE', 74, 02),
(76519, '74.03', 'KAB. MUNA', 74, 03),
(76693, '74.04', 'KAB. BUTON', 74, 04),
(76796, '74.05', 'KAB. KONAWE SELATAN', 74, 05),
(77175, '74.06', 'KAB. BOMBANA', 74, 06),
(77341, '74.07', 'KAB. WAKATOBI', 74, 07),
(77452, '74.08', 'KAB. KOLAKA UTARA', 74, 08),
(77601, '74.09', 'KAB. KONAWE UTARA', 74, 09),
(77783, '74.10', 'KAB. BUTON UTARA', 74, 10),
(77880, '74.11', 'KAB. KOLAKA TIMUR', 74, 11),
(78026, '74.12', 'KAB. KONAWE KEPULAUAN', 74, 12),
(78113, '74.13', 'KAB. MUNA BARAT', 74, 13),
(78211, '74.14', 'KAB. BUTON TENGAH', 74, 14),
(78296, '74.15', 'KAB. BUTON SELATAN', 74, 15),
(78374, '74.71', 'KOTA KENDARI', 74, 71),
(78449, '74.72', 'KOTA BAU BAU', 74, 72),
(78502, '75.01', 'KAB. GORONTALO', 75, 01),
(78727, '75.02', 'KAB. BOALEMO', 75, 02),
(78817, '75.03', 'KAB. BONE BOLANGO', 75, 03),
(79001, '75.04', 'KAB. PAHUWATO', 75, 04),
(79119, '75.05', 'KAB. GORONTALO UTARA', 75, 05),
(79254, '75.71', 'KOTA GORONTALO', 75, 71),
(79315, '76.01', 'KAB. MAMUJU UTARA', 76, 01),
(79391, '76.02', 'KAB. MAMUJU', 76, 02),
(79503, '76.03', 'KAB. MAMASA', 76, 03),
(79702, '76.04', 'KAB. POLEWALI MANDAR', 76, 04),
(79886, '76.05', 'KAB. MAJENE', 76, 05),
(79977, '76.06', 'KAB. MAMUJU TENGAH', 76, 06),
(80038, '81.01', 'KAB. MALUKU TENGAH', 81, 01),
(80249, '81.02', 'KAB. MALUKU TENGGARA', 81, 02),
(80452, '81.03', 'KAB MALUKU TENGGARA BARAT', 81, 03),
(80544, '81.04', 'KAB. BURU', 81, 04),
(80637, '81.05', 'KAB. SERAM BAGIAN TIMUR', 81, 05),
(80851, '81.06', 'KAB. SERAM BAGIAN BARAT', 81, 06),
(80955, '81.07', 'KAB. KEPULAUAN ARU', 81, 07),
(81085, '81.08', 'KAB. MALUKU BARAT DAYA', 81, 08),
(81220, '81.09', 'KAB. BURU SELATAN', 81, 09),
(81306, '81.71', 'KOTA AMBON', 81, 71),
(81362, '81.72', 'KOTA TUAL', 81, 72),
(81399, '82.01', 'KAB. HALMAHERA BARAT', 82, 01),
(81578, '82.02', 'KAB. HALMAHERA TENGAH', 82, 02),
(81650, '82.03', 'KAB. HALMAHERA UTARA', 82, 03),
(81864, '82.04', 'KAB. HALMAHERA SELATAN', 82, 04),
(82144, '82.05', 'KAB. KEPULAUAN SULA', 82, 05),
(82235, '82.06', 'KAB. HALMAHERA TIMUR', 82, 06),
(82348, '82.07', 'KAB. PULAU MOROTAI', 82, 07),
(82442, '82.08', 'KAB. PULAU TALIABU', 82, 08),
(82522, '82.71', 'KOTA TERNATE', 82, 71),
(82607, '82.72', 'KOTA TIDORE KEPULAUAN', 82, 72),
(82706, '91.01', 'KAB. MERAUKE', 91, 01),
(82917, '91.02', 'KAB. JAYAWIJAYA', 91, 02),
(83290, '91.03', 'KAB. JAYAPURA', 91, 03),
(83454, '91.04', 'KAB. NABIRE', 91, 04),
(83551, '91.05', 'KAB. KEPULAUAN YAPEN', 91, 05),
(83731, '91.06', 'KAB. BIAK NUMFOR', 91, 06),
(84019, '91.07', 'KAB. PUNCAK JAYA', 91, 07),
(84351, '91.08', 'KAB. PANIAI', 91, 08),
(84596, '91.09', 'KAB. MIMIKA', 91, 09),
(84767, '91.10', 'KAB. SARMI', 91, 10),
(84872, '91.11', 'KAB. KEEROM', 91, 11),
(84975, '91.12', 'KAB PEGUNUNGAN BINTANG', 91, 12),
(85287, '91.13', 'KAB. YAHUKIMO', 91, 13),
(85850, '91.14', 'KAB. TOLIKARA', 91, 14),
(86442, '91.15', 'KAB. WAROPEN', 91, 15),
(86554, '91.16', 'KAB. BOVEN DIGOEL', 91, 16),
(86687, '91.17', 'KAB. MAPPI', 91, 17),
(86867, '91.18', 'KAB. ASMAT', 91, 18),
(87108, '91.19', 'KAB. SUPIORI', 91, 19),
(87152, '91.20', 'KAB. MAMBERAMO RAYA', 91, 20),
(87230, '91.21', 'KAB. MAMBERAMO TENGAH', 91, 21),
(87295, '91.22', 'KAB. YALIMO', 91, 22),
(87601, '91.23', 'KAB. LANNY JAYA', 91, 23),
(87996, '91.24', 'KAB. NDUGA', 91, 24),
(88277, '91.25', 'KAB. PUNCAK', 91, 25),
(88509, '91.26', 'KAB. DOGIYAI', 91, 26),
(88599, '91.27', 'KAB. INTAN JAYA', 91, 27),
(88705, '91.28', 'KAB. DEIYAI', 91, 28),
(88778, '91.71', 'KOTA JAYAPURA', 91, 71),
(88823, '92.01', 'KAB. SORONG', 92, 01),
(89106, '92.02', 'KAB. MANOKWARI', 92, 02),
(89290, '92.03', 'KAB. FAK FAK', 92, 03),
(89457, '92.04', 'KAB. SORONG SELATAN', 92, 04),
(89596, '92.05', 'KAB. RAJA AMPAT', 92, 05),
(89742, '92.06', 'KAB. TELUK BINTUNI', 92, 06),
(89884, '92.07', 'KAB. TELUK WONDAMA', 92, 07),
(89975, '92.08', 'KAB. KAIMANA', 92, 08),
(90069, '92.09', 'KAB. TAMBRAUW', 92, 09),
(90315, '92.10', 'KAB. MAYBRAT', 92, 10),
(90600, '92.11', 'KAB. MANOKWARI SELATAN', 92, 11),
(90664, '92.12', 'KAB. PEGUNUNGAN ARFAK', 92, 12),
(90841, '92.71', 'KOTA SORONG', 92, 71);

-- --------------------------------------------------------

--
-- Table structure for table `master_propinsi`
--

CREATE TABLE `master_propinsi` (
  `lokasi_id` int(11) NOT NULL DEFAULT '0',
  `lokasi_kode` varchar(13) NOT NULL,
  `lokasi_nama` varchar(25) DEFAULT NULL,
  `lokasi_propinsi` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `master_propinsi`
--

INSERT INTO `master_propinsi` (`lokasi_id`, `lokasi_kode`, `lokasi_nama`, `lokasi_propinsi`) VALUES
(1, '11', 'ACEH', 11),
(6788, '12', 'SUMATERA UTARA', 12),
(13368, '13', 'SUMATERA BARAT', 13),
(14692, '14', 'RIAU', 14),
(16703, '15', 'JAMBI', 15),
(18418, '16', 'SUMATERA SELATAN', 16),
(21903, '17', 'BENGKULU', 17),
(23555, '18', 'LAMPUNG', 18),
(26438, '19', 'KEPULAUAN BANGKA BELITUNG', 19),
(26880, '21', 'KEPULAUAN RIAU', 21),
(27374, '31', 'DKI JAKARTA', 31),
(27692, '32', 'JAWA BARAT', 32),
(34308, '33', 'JAWA TENGAH', 33),
(43476, '34', 'D.I. YOGYAKARTA', 34),
(43998, '35', 'JAWA TIMUR', 35),
(53202, '36', 'BANTEN', 36),
(54917, '51', 'BALI', 51),
(55700, '52', 'NUSA TENGGARA BARAT', 52),
(56964, '53', 'NUSA TENGGARA TIMUR', 53),
(60606, '61', 'KALIMANTAN BARAT', 61),
(62871, '62', 'KALIMANTAN TENGAH', 62),
(64594, '63', 'KALIMANTAN SELATAN', 63),
(66769, '64', 'KALIMANTAN TIMUR', 64),
(67915, '65', 'KALIMANTAN UTARA', 65),
(68453, '71', 'SULAWESI UTARA', 71),
(70473, '72', 'SULAWESI TENGAH', 72),
(72679, '73', 'SULAWESI SELATAN', 73),
(76048, '74', 'SULAWESI TENGGARA', 74),
(78501, '75', 'GORONTALO', 75),
(79314, '76', 'SULAWESI BARAT', 76),
(80037, '81', 'MALUKU', 81),
(81398, '82', 'MALUKU UTARA', 82),
(82705, '91', 'P A P U A', 91),
(88822, '92', 'PAPUA BARAT', 92);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `master_kabko`
--
ALTER TABLE `master_kabko`
  ADD PRIMARY KEY (`lokasi_id`,`lokasi_kode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
