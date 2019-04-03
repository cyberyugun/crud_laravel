-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Apr 2019 pada 09.22
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 5.6.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pegawai`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pegawai`
--

CREATE TABLE `pegawai` (
  `pegawai_id` int(11) NOT NULL,
  `pegawai_nama` varchar(50) NOT NULL,
  `pegawai_jabatan` varchar(20) NOT NULL,
  `pegawai_umur` int(11) NOT NULL,
  `pegawai_alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pegawai`
--

INSERT INTO `pegawai` (`pegawai_id`, `pegawai_nama`, `pegawai_jabatan`, `pegawai_umur`, `pegawai_alamat`) VALUES
(4, 'Aisyah Sabrina Puspita M.TI.', 'reiciendis', 27, 'Dk. Adisucipto No. 483, Parepare 34192, JaTeng'),
(5, 'Jarwi Prasetyo', 'aut', 38, 'Jr. Bak Mandi No. 292, Palangka Raya 88839, NTB'),
(6, 'Mulyono Wibisono S.IP', 'magni', 29, 'Gg. Bakaru No. 723, Manado 69188, SumUt'),
(7, 'Rahayu Rahayu', 'sed', 28, 'Dk. Thamrin No. 613, Singkawang 80718, Bengkulu'),
(8, 'Cakrabuana Sihombing', 'quam', 25, 'Jln. Laksamana No. 847, Bandar Lampung 41488, BaBel'),
(9, 'Dadi Hidayanto', 'veritatis', 38, 'Dk. Samanhudi No. 549, Singkawang 54059, KalUt'),
(10, 'Fitria Rahmawati', 'dolores', 36, 'Psr. Kali No. 819, Pagar Alam 51763, Gorontalo'),
(11, 'Tiara Yolanda', 'earum', 26, 'Jln. Sunaryo No. 14, Padang 12273, SulTra'),
(12, 'Faizah Nurdiyanti S.IP', 'facilis', 36, 'Ds. Uluwatu No. 671, Cilegon 22704, Banten'),
(13, 'Zaenab Novitasari', 'sit', 38, 'Gg. Setia Budi No. 214, Bitung 28978, SumBar'),
(14, 'Jelita Novitasari M.M.', 'possimus', 29, 'Dk. Krakatau No. 98, Tanjungbalai 64874, KalUt'),
(15, 'Hafshah Vanya Padmasari M.Kom.', 'blanditiis', 31, 'Ds. Baranang No. 832, Payakumbuh 29930, Maluku'),
(16, 'Reksa Gangsar Jailani S.H.', 'dolorum', 39, 'Jln. Raden Saleh No. 574, Pematangsiantar 76781, Banten'),
(17, 'Devi Lalita Prastuti S.T.', 'est', 29, 'Psr. Aceh No. 675, Manado 48035, SulTeng'),
(18, 'Keisha Safitri', 'reprehenderit', 34, 'Kpg. Villa No. 309, Padang 27569, SulTra'),
(19, 'Patricia Sudiati S.Pt', 'officiis', 37, 'Kpg. Sumpah Pemuda No. 766, Palembang 85787, SulTeng'),
(20, 'Irnanto Wijaya', 'qui', 34, 'Jln. Gardujati No. 782, Palangka Raya 21024, SulSel'),
(21, 'Karman Saefullah', 'temporibus', 33, 'Psr. Ekonomi No. 592, Prabumulih 75351, SulTra'),
(22, 'Lintang Purnawati S.Pt', 'nobis', 28, 'Dk. Radio No. 383, Makassar 47168, SulBar'),
(23, 'Ratna Pudjiastuti', 'cupiditate', 35, 'Kpg. Moch. Toha No. 942, Denpasar 87260, Papua'),
(24, 'Wakiman Ajiono Salahudin', 'perferendis', 34, 'Kpg. Bambu No. 104, Makassar 89739, Jambi'),
(25, 'Umi Padmasari S.E.I', 'voluptas', 39, 'Jr. Halim No. 675, Bau-Bau 36158, MalUt'),
(26, 'Dinda Puspita', 'officia', 28, 'Gg. Dipenogoro No. 880, Administrasi Jakarta Selatan 71265, PapBar'),
(27, 'Eka Cici Mulyani', 'a', 37, 'Jln. Yosodipuro No. 536, Pontianak 91407, Gorontalo'),
(28, 'Maida Ayu Lestari M.Pd', 'assumenda', 31, 'Ki. Daan No. 107, Semarang 67650, SulUt'),
(29, 'Titin Susanti S.I.Kom', 'aliquid', 28, 'Jln. Panjaitan No. 251, Pekanbaru 82839, KalTim'),
(30, 'Ihsan Leo Halim M.TI.', 'commodi', 32, 'Jln. Yos Sudarso No. 492, Tebing Tinggi 28268, SumSel'),
(31, 'Ivan Karja Prasasta S.I.Kom', 'eligendi', 33, 'Kpg. Bara No. 631, Padangsidempuan 22631, JaTeng'),
(32, 'Intan Jane Mayasari', 'autem', 28, 'Ki. Yogyakarta No. 91, Palopo 88086, Aceh'),
(33, 'Kayun Gadang Habibi S.Pt', 'aspernatur', 33, 'Psr. Honggowongso No. 672, Lubuklinggau 21352, NTB'),
(34, 'Gawati Hastuti', 'illo', 30, 'Ds. Basmol Raya No. 294, Pagar Alam 43388, Maluku'),
(35, 'Putri Citra Nuraini M.M.', 'error', 40, 'Kpg. K.H. Wahid Hasyim (Kopo) No. 307, Padang 28425, JaTim'),
(36, 'Farhunnisa Usada', 'odit', 35, 'Ds. Ikan No. 494, Mataram 99213, SumBar'),
(37, 'Rahman Ihsan Widodo', 'aperiam', 34, 'Dk. Suprapto No. 156, Pontianak 72950, Jambi'),
(38, 'Yunita Kusmawati S.Gz', 'et', 35, 'Psr. Basudewo No. 296, Probolinggo 71267, SulTeng'),
(39, 'Elon Simanjuntak', 'doloremque', 37, 'Gg. Imam Bonjol No. 185, Serang 77533, JaBar'),
(40, 'Qori Utami', 'maxime', 26, 'Ds. Sutan Syahrir No. 915, Tanjungbalai 84530, Jambi'),
(41, 'Ivan Nashiruddin', 'corrupti', 38, 'Jln. Baya Kali Bungur No. 562, Lubuklinggau 20535, SulTeng'),
(42, 'Wani Agustina', 'et', 38, 'Gg. Ters. Jakarta No. 315, Mojokerto 95559, DKI'),
(43, 'Ismail Galar Maulana M.M.', 'nemo', 27, 'Psr. Sam Ratulangi No. 67, Probolinggo 55155, Bali'),
(44, 'Kani Prastuti', 'quia', 38, 'Dk. Rumah Sakit No. 869, Cimahi 55629, SulSel'),
(45, 'Gaduh Saadat Saefullah', 'molestias', 36, 'Gg. PHH. Mustofa No. 705, Gorontalo 77113, KepR'),
(46, 'Endah Hartati M.Farm', 'quia', 36, 'Gg. Ir. H. Juanda No. 150, Serang 41036, Papua'),
(47, 'Hasta Nugroho', 'ut', 29, 'Kpg. Babadak No. 149, Surabaya 33768, KalTim'),
(48, 'Rachel Prastuti', 'aut', 30, 'Gg. Nangka No. 514, Bima 50224, Lampung'),
(49, 'Zamira Kusmawati', 'consequatur', 39, 'Ds. Juanda No. 263, Pekalongan 94274, Papua'),
(50, 'Lidya Irma Melani', 'unde', 27, 'Psr. Lumban Tobing No. 502, Pematangsiantar 91565, KalSel'),
(51, 'Sarah Rahmawati', 'sint', 39, 'Ki. Bambon No. 311, Sorong 11827, JaBar'),
(52, 'Ayu Permata', 'nostrum', 34, 'Jln. K.H. Wahid Hasyim (Kopo) No. 403, Palu 60896, DIY'),
(53, 'Himawan Simbolon', 'molestiae', 36, 'Ds. Bacang No. 529, Madiun 11283, SulSel'),
(54, 'Elon Hadi Budiyanto S.Sos', 'cum', 30, 'Ki. Cut Nyak Dien No. 621, Salatiga 32326, SumSel'),
(55, 'Iriana Hartati', 'ut', 25, 'Gg. Zamrud No. 139, Sungai Penuh 42309, Papua'),
(56, 'Danuja Adiarja Sihotang', 'ipsum', 29, 'Dk. Aceh No. 54, Ternate 19983, DIY'),
(57, 'Mala Yulianti', 'quibusdam', 29, 'Gg. Adisucipto No. 624, Sukabumi 12202, JaTim'),
(58, 'Tami Uchita Usamah M.Kom.', 'numquam', 31, 'Jln. Abdul. Muis No. 495, Tangerang 53270, KalUt'),
(59, 'Bagas Galur Suwarno', 'qui', 27, 'Kpg. Kalimantan No. 53, Samarinda 55596, DIY'),
(60, 'Hamima Mulyani S.Farm', 'voluptas', 40, 'Jln. Ronggowarsito No. 658, Tidore Kepulauan 33219, Bali'),
(61, 'Mutia Nasyidah S.Gz', 'autem', 29, 'Jr. Kartini No. 194, Bontang 36846, Gorontalo'),
(62, 'Xanana Cengkal Prakasa', 'et', 27, 'Jr. Badak No. 878, Dumai 73562, DKI'),
(63, 'Hilda Mayasari', 'ipsum', 29, 'Ki. R.M. Said No. 319, Administrasi Jakarta Utara 77412, DIY'),
(64, 'Murti Suryono', 'quisquam', 40, 'Kpg. Sadang Serang No. 139, Pekanbaru 34621, Aceh'),
(65, 'Vega Manullang M.Farm', 'quos', 37, 'Jln. Gedebage Selatan No. 100, Batam 61570, KalTim'),
(66, 'Zelda Nurdiyanti S.Farm', 'impedit', 28, 'Jr. Umalas No. 538, Surabaya 44624, SulTra'),
(67, 'Kenzie Saefullah S.H.', 'quo', 34, 'Jln. Baung No. 81, Surabaya 75526, Bali'),
(68, 'Jamil Okta Rajata S.E.I', 'veniam', 30, 'Jr. Basoka Raya No. 685, Semarang 49559, NTT'),
(69, 'Paramita Alika Utami S.IP', 'perferendis', 31, 'Gg. Abdullah No. 39, Lubuklinggau 78725, PapBar'),
(70, 'Gandi Daliono Nababan M.Kom.', 'dolor', 26, 'Kpg. Monginsidi No. 660, Ambon 20468, SumSel'),
(71, 'Wage Dongoran S.IP', 'fuga', 30, 'Psr. Nanas No. 753, Tomohon 12856, Riau'),
(72, 'Cornelia Ulva Handayani M.Pd', 'quidem', 34, 'Kpg. Cikutra Timur No. 82, Probolinggo 11936, JaTeng'),
(73, 'Ajiono Cager Siregar S.Sos', 'vitae', 32, 'Jln. Sugiyopranoto No. 720, Batam 76650, Papua'),
(74, 'Sakura Purwanti', 'voluptate', 28, 'Jr. Kyai Mojo No. 88, Subulussalam 89948, Riau'),
(75, 'Kezia Dewi Palastri S.H.', 'porro', 32, 'Kpg. Bacang No. 95, Administrasi Jakarta Barat 83248, PapBar'),
(76, 'Rini Puspita', 'et', 33, 'Jr. Sudirman No. 472, Ambon 58114, DIY'),
(77, 'Malika Yuniar', 'tenetur', 34, 'Kpg. Ronggowarsito No. 771, Malang 30435, SulTeng'),
(78, 'Cengkal Pradipta', 'sint', 31, 'Dk. Bara Tambar No. 297, Administrasi Jakarta Selatan 59447, Maluku'),
(79, 'Oliva Oktaviani', 'dolorum', 26, 'Gg. Rajawali Timur No. 9, Sabang 10710, Riau'),
(80, 'Mitra Simon Kurniawan S.Sos', 'eius', 32, 'Psr. Bakau Griya Utama No. 638, Bau-Bau 27530, NTB'),
(81, 'Pardi Maryadi', 'iure', 35, 'Kpg. Bak Mandi No. 672, Administrasi Jakarta Timur 52471, Aceh'),
(82, 'Baktianto Oskar Jailani M.Farm', 'temporibus', 39, 'Gg. Jend. A. Yani No. 267, Pariaman 16766, Riau'),
(83, 'Kamaria Cindy Astuti M.M.', 'iste', 27, 'Jr. Bakit  No. 329, Pekalongan 63422, NTT'),
(84, 'Ida Uli Laksmiwati M.TI.', 'corporis', 35, 'Gg. Abang No. 652, Bontang 77547, Riau'),
(85, 'Pia Suryatmi M.Farm', 'eligendi', 31, 'Jr. Otto No. 827, Tual 76033, SulBar'),
(86, 'Wisnu Widodo', 'molestiae', 37, 'Kpg. Rajiman No. 994, Padangsidempuan 32756, SumSel'),
(87, 'Uli Vera Namaga S.Pd', 'nihil', 36, 'Psr. Sukajadi No. 431, Parepare 74218, PapBar'),
(88, 'Vero Sitorus', 'explicabo', 33, 'Dk. Villa No. 752, Banda Aceh 36267, SumSel'),
(89, 'Vinsen Estiawan Rajasa', 'accusamus', 34, 'Psr. Ujung No. 336, Bandung 10998, Bali'),
(90, 'Hamzah Pandu Mahendra S.Farm', 'incidunt', 30, 'Dk. Flores No. 604, Pariaman 57938, Jambi'),
(91, 'Satya Rajasa', 'neque', 34, 'Kpg. Flores No. 403, Jayapura 74052, Riau'),
(92, 'Bakti Hamzah Sihombing', 'a', 37, 'Psr. Sutoyo No. 444, Banjarmasin 93119, KalSel'),
(93, 'Kamaria Nasyidah', 'iste', 40, 'Dk. Laswi No. 88, Tidore Kepulauan 24197, SumBar'),
(94, 'Darmana Ramadan S.Gz', 'exercitationem', 32, 'Jr. Hang No. 187, Balikpapan 31911, SulTeng'),
(95, 'Gada Rajata', 'inventore', 29, 'Dk. Laksamana No. 443, Manado 57094, Banten'),
(96, 'Jelita Wahyuni', 'architecto', 25, 'Psr. Bakhita No. 125, Singkawang 27538, NTB'),
(97, 'Jasmin Andriani M.M.', 'earum', 40, 'Jr. Gajah Mada No. 877, Tangerang Selatan 79364, SulTeng'),
(98, 'Asirwanda Balijan Maheswara', 'voluptatem', 31, 'Psr. Honggowongso No. 57, Pangkal Pinang 11499, BaBel'),
(99, 'Purwadi Pratama', 'eaque', 38, 'Psr. Salak No. 696, Depok 18876, Riau'),
(100, 'Kasiyah Tina Uyainah S.Ked', 'sunt', 38, 'Jr. Arifin No. 449, Kendari 43289, Papua'),
(101, 'Darimin Abyasa Hutagalung', 'est', 27, 'Jln. Fajar No. 904, Administrasi Jakarta Pusat 41696, KalSel'),
(102, 'Ratna Mardhiyah S.Pt', 'illum', 37, 'Ki. Laswi No. 333, Padangsidempuan 73232, JaTim'),
(103, 'Aisyah Wulandari', 'possimus', 37, 'Jr. Pahlawan No. 760, Kendari 44375, KalUt');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`pegawai_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `pegawai_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
