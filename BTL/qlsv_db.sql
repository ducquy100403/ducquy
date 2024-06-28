-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 25, 2023 at 01:48 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qlsv_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_diemhocphan`
--

CREATE TABLE `tbl_diemhocphan` (
  `ma_lop` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ma_hoc_phan` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nhom` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hoc_ki` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nam_hoc` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_diemhocphan`
--

INSERT INTO `tbl_diemhocphan` (`ma_lop`, `ma_hoc_phan`, `nhom`, `hoc_ki`, `nam_hoc`) VALUES
('DCCTCT63', '7080116', '3', '1', '2022-2023'),
('DCCTCT65B1', '7080116', '3', '1', '2022-2023'),
('DCCTCT66A1', '7080116', '1', '3', '2022-2023'),
('DCCTCT66B1', '7080116', '1', '3', '2022-2023'),
('DCCTCT66C2', '7080116', '3', '1', '2022-2023'),
('DCCTCT66D1', '7080116', '1', '3', '2022-2023'),
('DCCTCT66H1', '7080116', '1', '3', '2022-2023'),
('DCCTCT66I1', '7080116', '1', '3', '2022-2023'),
('DCCTCT66K1', '7080116', '1', '3', '2022-2023'),
('DCCTCT66L1', '7080116', '1', '3', '2022-2023'),
('DCCTCT66M1', '7080116', '1', '3', '2022-2023'),
('DCCTDH63A', '7080116', '1', '3', '2022-2023'),
('DCCTDH64', '7080116', '1', '3', '2022-2023'),
('DCCTDH65A', '7080116', '1', '3', '2022-2023'),
('DCCTDH65B', '7080116', '3', '1', '2022-2023'),
('DCCTHT63B', '7080116', '1', '3', '2022-2023'),
('DCCTHT65A', '7080116', '1', '3', '2022-2023'),
('DCCTHT65B', '7080116', '1', '3', '2022-2023'),
('DCCTKH64A', '7080116', '1', '3', '2022-2023'),
('DCCTKH64B', '7080116', '1', '3', '2022-2023'),
('DCCTKH65A', '7080116', '1', '3', '2022-2023'),
('DCCTKH65B', '7080116', '1', '3', '2022-2023'),
('DCCTKT62', '7080116', '1', '3', '2022-2023'),
('DCCTKT63A', '7080116', '1', '3', '2022-2023'),
('DCCTKT64A', '7080116', '1', '3', '2022-2023'),
('DCCTKT65A', '7080116', '1', '3', '2022-2023'),
('DCCTKT65B', '7080116', '1', '3', '2022-2023'),
('DCCTMM63C', '7080116', '1', '3', '2022-2023'),
('DCCTMM65A', '7080116', '1', '3', '2022-2023'),
('DCCTMM65B', '7080116', '1', '3', '2022-2023'),
('DCCTPM62A', '7080116', '1', '3', '2022-2023'),
('DCCTPM63A', '7080116', '1', '3', '2022-2023'),
('DCCTPM64A', '7080116', '1', '3', '2022-2023'),
('DCCTPM65A', '7080116', '3', '1', '2022-2023'),
('DCCTPM65B', '7080116', '3', '1', '2022-2023'),
('DCCTPM65C', '7080116', '1', '3', '2022-2023'),
('Mã lớp', 'Mã học phần', 'nhóm', 'học kì', 'năm học');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hocphan`
--

CREATE TABLE `tbl_hocphan` (
  `ma_hoc_phan` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ten_hoc_phan` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tin_chi` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_hocphan`
--

INSERT INTO `tbl_hocphan` (`ma_hoc_phan`, `ten_hoc_phan`, `tin_chi`) VALUES
('7080112', 'Trí tuệ nhân tạo', '3'),
('7080116', 'Phát triển ứng dụng web + BTL', '4'),
('7080118', 'Thiết kế website', '2'),
('7080206', 'Cấu trúc dữ liệu&Giải thuật', '3'),
('7080319', 'Trực quan hóa dữ liệu', '3'),
('7080323', 'Dịch vụ dựa trên địa điểm', '3'),
('7080403', 'Đồ án CNTT Địa học', '2'),
('7080410', 'Nhập môn nghành Khoa học Dữ liệu', '3'),
('7080512', 'Lập trình hướng đối tượng với Java', '3'),
('Mã học phần', 'Tên học phần', 'Tín chỉ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_lopchuyennghanh`
--

CREATE TABLE `tbl_lopchuyennghanh` (
  `ma_lop` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ten_lop` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nien_khoa` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `si_so` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ma_khoa` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_lopchuyennghanh`
--

INSERT INTO `tbl_lopchuyennghanh` (`ma_lop`, `ten_lop`, `nien_khoa`, `si_so`, `ma_khoa`) VALUES
('DCCTCT63', 'Đại học - Công nghệ thông tin_K63', 'K63', '26', '7080'),
('DCCTCT65B1', 'Đại học_Công nghệ thông tin B1_K65', 'K65', '30', '7080'),
('DCCTCT66A1', 'Đại học_Công nghệ thông tin_K66A1', 'K66', '67', '7080'),
('DCCTCT66B1', 'Đại học_Công nghệ thông tin_K66B1', 'K66', '62', '7080'),
('DCCTCT66C2', 'Đại học_Công nghệ thông tin_K66C2', 'K66', '36', '7080'),
('DCCTCT66D1', 'Đại học_Công nghệ thông tin_K66D1', 'K66', '64', '7080'),
('DCCTCT66H1', 'Đại học_Công nghệ thông tin_K66H1', 'K66', '61', '7080'),
('DCCTCT66I1', 'Đại học_Công nghệ thông tin_K66I1', 'K66', '68', '7080'),
('DCCTCT66K1', 'Đại học_Công nghệ thông tin_K66K1', 'K66', '60', '7080'),
('DCCTCT66L1', 'Đại học_Công nghệ thông tin_K66L1', 'K66', '62', '7080'),
('DCCTCT66M1', 'Đại học_Công nghệ thông tin_K66M1', 'K66', '65', '7080'),
('DCCTDH63A', 'Đại học - Công nghệ thông tin địa học A - K63', 'K63', '25', '7080'),
('DCCTDH64', 'Đại học - Công ngệ thông tin địa học - K64', 'K64', '28', '7080'),
('DCCTDH65A', 'Đại học - Công nghệ thông tin địa học A - K65', 'K65', '27', '7080'),
('DCCTDH65B', 'Đại học - Công nghệ thông tin địa học B - K65', 'K65', '32', '7080'),
('DCCTHT63B', 'Đại học - Hệ thống thông tin B - K63', 'K63', '40', '7080'),
('DCCTHT65A', 'Đại học - Hệ thông thông tin A- K65', 'K65', '35', '7080'),
('DCCTHT65B', 'Đại học - Hệ thông thông tin B- K65', 'K65', '30', '7080'),
('DCCTKH64A', 'Đại học - Khoa học máy tính ứng dụng A- K64', 'K64', '39', '7080'),
('DCCTKH64B', 'Đại học - Khoa học máy tính ứng dụng B- K64', 'K64', '36', '7080'),
('DCCTKH65A', 'Đại học - Khoa học máy tính ứng dụng A- K65', 'K65', '38', '7080'),
('DCCTKH65B', 'Đại học - Khoa học máy tính ứng dụng B- K65', 'K65', '34', '7080'),
('DCCTKT62', 'Đại học - Tin học Kinh tế - K62', 'K62', '40', '7080'),
('DCCTKT63A', 'Đại học - Tin học kinh tế A - K63', 'K63', '42', '7080'),
('DCCTKT64A', 'Đại học - Tin học kinh tế A- K64', 'K64', '46', '7080'),
('DCCTKT65A', 'Đại học - Tin học kinh tế A- K65', 'K65', '41', '7080'),
('DCCTKT65B', 'Đại học - Tin học kinh tế B- K65', 'K65', '40', '7080'),
('DCCTMM63C', 'Đại học - Mạng máy tính C - K63', 'K63', '36', '7080'),
('DCCTMM65A', 'Đại học - Mạng máy tính A- K65', 'K65', '38', '7080'),
('DCCTMM65B', 'Đại học - Mạng máy tính B- K65', 'K65', '37', '7080'),
('DCCTPM62A', 'Đại học - Công nghệ phần mềm A - K62', 'K62', '42', '7080'),
('DCCTPM63A', 'Đại học - Công nghệ phần mềm A - K63', 'K63', '45', '7080'),
('DCCTPM64A', 'Đại học - Công nghệ phần mềm A- K64', 'K64', '48', '7080'),
('DCCTPM65A', 'Đại học - Công nghệ phần mềm A- K65', 'K65', '48', '7080'),
('DCCTPM65B', 'Đại học - Công nghệ phần mềm B- K65', 'K65', '50', '7080'),
('DCCTPM65C', 'Đại học - Công nghệ phần mềm C- K65', 'K65', '52', '7080'),
('Mã lớp', 'Tên lớp', 'Niên khóa', 'Sĩ số', 'Mã khoa');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sinhvien`
--

CREATE TABLE `tbl_sinhvien` (
  `ma_sv` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `ho_lot` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `ten` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `sdt` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `email` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `ma_lop` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tbl_sinhvien`
--

INSERT INTO `tbl_sinhvien` (`ma_sv`, `ho_lot`, `ten`, `sdt`, `email`, `ma_lop`) VALUES
('Mã SV', 'Họ lót', 'Tên', 'Điện thoại', 'Email', 'Mã lớp'),
('2021050852', 'Cao Thế', 'Anh', '702275926', '2021050852@student.humg.edu.vn', 'DCCTPM65C'),
('2121051196', 'Hồ Duy', 'Anh', '339762136', '2121051196@student.humg.edu.vn', 'DCCTCT66K1'),
('2121050769', 'Tô Việt', 'Anh', '835118142', '2121050769@student.humg.edu.vn', 'DCCTCT66H1'),
('1921050080', 'Trần Phú', 'Anh', '383173158', '1921050080@student.humg.edu.vn', 'DCCTKH64A'),
('2121051137', 'Lý Ngọc', 'Bách', '865351633', '2121051137@student.humg.edu.vn', 'DCCTCT66K1'),
('2021050113', 'Trần Hải', 'Châu', '865510928', '2021050113@student.humg.edu.vn', 'DCCTMM65B'),
('1921050114', 'Nguyễn Duyên', 'Cường', '367976335', '1921050114@student.humg.edu.vn', 'DCCTKT64A'),
('2121051416', 'Nguyễn Mạnh', 'Dũng', '347215326', '2121051416@student.humg.edu.vn', 'DCCTCT66M1'),
('2021050151', 'Lê Minh', 'Duy', '965155701', '2021050151@student.humg.edu.vn', 'DCCTHT65B'),
('2021050153', 'Nguyễn Hải', 'Duy', '354959566', '2021050153@student.humg.edu.vn', 'DCCTHT65A'),
('2021050160', 'Hà Hoàng Đức', 'Dương', '386936806', '2021050160@student.humg.edu.vn', 'DCCTHT65A'),
('2121051087', 'Hoàng Đình', 'Dương', '332290626', '2121051087@student.humg.edu.vn', 'DCCTCT66I1'),
('2021050181', 'Nguyễn Tiến', 'Đạt', '367936202', '2021050181@student.humg.edu.vn', 'DCCTMM65A'),
('2121051410', 'Vũ Ngọc', 'Đạt', '868336018', '2121051410@student.humg.edu.vn', 'DCCTCT66M1'),
('1821050942', 'Cao Văn', 'Đức', '1638811658', '1821050942@student.humg.edu.vn', 'DCCTDH63A'),
('1821051099', 'Lâm Minh', 'Đức', '989966325', '1821051099@student.humg.edu.vn', 'DCCTHT63B'),
('2021050206', 'Ngô Văn', 'Đức', '355899098', '2021050206@student.humg.edu.vn', 'DCCTKT65A'),
('2121051194', 'Nguyễn Đình', 'Đức', '967388003', '2121051194@student.humg.edu.vn', 'DCCTCT66K1'),
('1921050195', 'Nguyễn Tài', 'Đức', '333427252', '1921050195@student.humg.edu.vn', 'DCCTKT64A'),
('1921050206', 'Nguyễn Trường', 'Giang', '354117902', '1921050206@student.humg.edu.vn', 'DCCTKH64A'),
('2021050222', 'Nguyễn Trường', 'Giang', '702020831', '2021050222@student.humg.edu.vn', 'DCCTKH65B'),
('2121050151', 'Nguyễn Trường', 'Giang', '357161432', '2121050151@student.humg.edu.vn', 'DCCTCT66B1'),
('2021050233', 'Bùi Phúc', 'Hải', '928478620', 'kichirango2742@gmail.com', 'DCCTKH65B'),
('2121050152', 'Đinh Tiến', 'Hải', '862695123', '2121050152@student.humg.edu.vn', 'DCCTCT66B1'),
('2021050246', 'Vũ Trung', 'Hậu', '971786693', '2021050246@student.humg.edu.vn', 'DCCTKT65B'),
('1921050245', 'Nguyễn Văn', 'Hiếu', '366387512', '1921050245@student.humg.edu.vn', 'DCCTKH64A'),
('2021050266', 'Phạm Công', 'Hiếu', '906243117', '2021050266@student.humg.edu.vn', 'DCCTMM65A'),
('2021050270', 'Vũ Đức', 'Hiếu', '337483956', '2021050270@student.humg.edu.vn', 'DCCTMM65B'),
('2021050312', 'Nguyễn Quang', 'Huy', '399570205', '2021050312@student.humg.edu.vn', 'DCCTKH65A'),
('2021050319', 'Ninh Quang', 'Huy', '972950629', '2021050319@student.humg.edu.vn', 'DCCTKH65B'),
('2021050326', 'Nguyễn Thị', 'Huyền', '342694913', '2021050326@student.humg.edu.vn', 'DCCTHT65B'),
('2121050169', 'Nguyễn Tuấn', 'Hưng', '585827635', '2121050169@student.humg.edu.vn', 'DCCTCT66B1'),
('2021050343', 'Trần Văn', 'Khá', '362871914', '2021050343@student.humg.edu.vn', 'DCCTKH65B'),
('2021050344', 'Nguyễn Thiện', 'Khải', '914097128', '2021050344@student.humg.edu.vn', 'DCCTKH65A'),
('2021050352', 'Nguyễn Văn', 'Khánh', '943568008', '2021050352@student.humg.edu.vn', 'DCCTHT65A'),
('2021050362', 'Nguyễn Ngọc', 'Kiên', '972562320', '2021050362@student.humg.edu.vn', 'DCCTKH65A'),
('2021050363', 'Nguyễn Trung', 'Kiên', '382917017', '2021050363@student.humg.edu.vn', 'DCCTKT65B'),
('2021050367', 'Vũ Văn', 'Kiên', '963527160', '2021050367@student.humg.edu.vn', 'DCCTKH65B'),
('2021050372', 'Bùi Duy', 'Lâm', '356448298', '2021050372@student.humg.edu.vn', 'DCCTMM65A'),
('2021050373', 'Bùi Đức', 'Lâm', '354810133', '2021050373@student.humg.edu.vn', 'DCCTPM65C'),
('1921050346', 'Dương Xuân', 'Lâm', '973216132', '1921050346@student.humg.edu.vn', 'DCCTKH64B'),
('2021050377', 'Nguyễn Trọng', 'Lâm', '377382374', '2021050377@student.humg.edu.vn', 'DCCTPM65C'),
('1821050160', 'Đinh Tiến', 'Long', '964654781', '1821050160@student.humg.edu.vn', 'DCCTKT63A'),
('2021050406', 'Nguyễn Đình', 'Long', '971063820', '2021050406@student.humg.edu.vn', 'DCCTMM65B'),
('1821050161', 'Chử Thành', 'Luân', '966828454', '1821050161@student.humg.edu.vn', 'DCCTPM63A'),
('2021050437', 'Nguyễn Đức', 'Mạnh', '384584911', '2021050437@student.humg.edu.vn', 'DCCTMM65A'),
('2121050765', 'Vũ Trọng', 'Nghĩa', '977753965', '2121050765@student.humg.edu.vn', 'DCCTCT66H1'),
('2121051437', 'Lê Đức', 'Ngọc', '374301581', '2121051437@student.humg.edu.vn', 'DCCTCT66M1'),
('2021050482', 'Lê Huy', 'Nguyên', '587392619', '2021050482@student.humg.edu.vn', 'DCCTMM65B'),
('2021050483', 'Lưu Ngọc', 'Nguyên', '839016636', '2021050483@student.humg.edu.vn', 'DCCTHT65A'),
('2021050855', 'Đinh Mạnh', 'Phong', '904857210', '2021050855@student.humg.edu.vn', 'DCCTKT65A'),
('1721050409', 'Lại Hồng', 'Phong', '977015622', '1721050409@student.humg.edu.vn', 'DCCTKT62'),
('2121051472', 'Vũ Tiến', 'Phúc', '902062909', '2121051472@student.humg.edu.vn', 'DCCTCT66A1'),
('2121051293', 'Nguyễn Tùng', 'Phương', '934331652', '2121051293@student.humg.edu.vn', 'DCCTCT66L1'),
('1721050251', 'Hoàng Minh', 'Quang', '1636365887', '1721050251@student.humg.edu.vn', 'DCCTPM62A'),
('2021050545', 'Nguyễn Minh', 'Quân', '963418764', '2021050545@student.humg.edu.vn', 'DCCTDH65A'),
('2021050548', 'Trần Ngọc', 'Quân', '924023211', '2021050548@student.humg.edu.vn', 'DCCTPM65C'),
('2024011376', 'Trần Tiến', 'Thành', '975258802', '2024011376@student.humg.edu.vn', 'DCCTMM65A'),
('1921050563', 'Nguyễn Văn', 'Thắng', '344484165', '1921050563@student.humg.edu.vn', 'DCCTPM64A'),
('1821050709', 'Hoàng Văn', 'Thịnh', '868779612', '1821050709@student.humg.edu.vn', 'DCCTMM63C'),
('2021050633', 'Nguyễn Đức', 'Tiến', '969009287', '2021050633@student.humg.edu.vn', 'DCCTHT65A'),
('1921050769', 'Nguyễn Xuân', 'Trường', '961340778', '1921050769@student.humg.edu.vn', 'DCCTDH64'),
('2121050405', 'Vũ Hà Huy', 'Tuấn', '337693183', '2121050405@student.humg.edu.vn', 'DCCTCT66D1'),
('2121050190', 'Đỗ Đức', 'Tuệ', '353355472', '2121050190@student.humg.edu.vn', 'DCCTCT66B1'),
('2121050140', 'Đặng Ngọc', 'Tường', '965019276', '2121050140@student.humg.edu.vn', 'DCCTCT66B1'),
('1921050700', 'Võ Tuấn', 'Vũ', '934428104', '1921050700@student.humg.edu.vn', 'DCCTPM64A');

-- --------------------------------------------------------

--
-- Table structure for table `tlb_khoa`
--

CREATE TABLE `tlb_khoa` (
  `ma_khoa` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ten_khoa` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sdt` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tlb_khoa`
--

INSERT INTO `tlb_khoa` (`ma_khoa`, `ten_khoa`, `sdt`) VALUES
('7060', 'Dầu khí', '(84-26) 7678-5221'),
('7080', 'Công nghệ Thông tin', '(84-24) 3838-7570'),
('7100', 'Xây dựng', '(84-24) 8767-5441'),
('8050', 'Trắc địa - Bản đồ và quản lý đất đai', '(84-43) 8387-5681'),
('8070', 'Kinh tế & QTKD', '(84-43) 8387-5661'),
('Mã khoa', 'Tên khoa', 'Điện thoại');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_diemhocphan`
--
ALTER TABLE `tbl_diemhocphan`
  ADD PRIMARY KEY (`ma_lop`),
  ADD KEY `id_ma_hoc_phan` (`ma_hoc_phan`);

--
-- Indexes for table `tbl_hocphan`
--
ALTER TABLE `tbl_hocphan`
  ADD PRIMARY KEY (`ma_hoc_phan`);

--
-- Indexes for table `tbl_lopchuyennghanh`
--
ALTER TABLE `tbl_lopchuyennghanh`
  ADD PRIMARY KEY (`ma_lop`),
  ADD KEY `id_ma_khoa` (`ma_khoa`);

--
-- Indexes for table `tbl_sinhvien`
--
ALTER TABLE `tbl_sinhvien`
  ADD KEY `id_ma_lop_diemhocphan` (`ma_lop`);

--
-- Indexes for table `tlb_khoa`
--
ALTER TABLE `tlb_khoa`
  ADD PRIMARY KEY (`ma_khoa`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_diemhocphan`
--
ALTER TABLE `tbl_diemhocphan`
  ADD CONSTRAINT `id_ma_hoc_phan` FOREIGN KEY (`ma_hoc_phan`) REFERENCES `tbl_hocphan` (`ma_hoc_phan`);

--
-- Constraints for table `tbl_lopchuyennghanh`
--
ALTER TABLE `tbl_lopchuyennghanh`
  ADD CONSTRAINT `id_ma_khoa` FOREIGN KEY (`ma_khoa`) REFERENCES `tlb_khoa` (`ma_khoa`);

--
-- Constraints for table `tbl_sinhvien`
--
ALTER TABLE `tbl_sinhvien`
  ADD CONSTRAINT `id_ma_lop` FOREIGN KEY (`ma_lop`) REFERENCES `tbl_lopchuyennghanh` (`ma_lop`),
  ADD CONSTRAINT `id_ma_lop_diemhocphan` FOREIGN KEY (`ma_lop`) REFERENCES `tbl_diemhocphan` (`ma_lop`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
