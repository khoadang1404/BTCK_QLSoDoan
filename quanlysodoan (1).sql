-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 27, 2021 lúc 04:10 PM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `quanlysodoan`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sinhvien`
--

CREATE TABLE `sinhvien` (
  `idsv` int(11) NOT NULL,
  `masv` varchar(20) NOT NULL,
  `tensv` varchar(200) NOT NULL,
  `lopSH` varchar(10) NOT NULL,
  `ngaysinh` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `sinhvien`
--

INSERT INTO `sinhvien` (`idsv`, `masv`, `tensv`, `lopSH`, `ngaysinh`) VALUES
(4, '2050431200102', 'PHẠM NGỌC ANH', '20N1', '2021-12-01'),
(5, '2050431200103', 'NGUYỄN ĐỨC THIÊN BẢO', '20N1', '2021-11-01'),
(6, '2050431200107', ' LÊ GIA DUY', '20N1', '2021-12-02'),
(7, '2050431200112', 'TRẦN ĐẠT', '20N1', '2021-12-02'),
(8, '2050431201112', 'TRẦN ĐẠT', '20N1', '2021-12-02'),
(9, '2050431200113', 'NGUYỄN ĐỨC MẠNH', '20N1', '2021-12-02'),
(10, '2050431200145', 'TRẦN LÊ NAM', '20N1', '2021-12-02'),
(11, '2050431200132', 'BÙI TẤN TUẤN', '20N1', '2021-12-02'),
(12, '2050431200198', ' NGUYỄN MINH THẢO', '20N1', '2021-12-02'),
(13, '2050431200176', 'NGUYỄN THANH VĨNH', '20N1', '2021-12-02'),
(14, '2050431200154', 'ĐỖ TRUNG NHÂN', '20N1', '2021-12-02'),
(15, '2050431200112', 'TRẦN ĐẠT TIẾN', '20T1', '2021-12-02'),
(16, '2050431200113', 'NGUYỄN ĐỨC TRUNG', '20T1', '2021-12-02'),
(17, '2050431200145', 'TRẦN LÊ HOÀNG', '20T1', '2021-12-02'),
(18, '2050431200132', 'BÙI TẤN KHOA', '20T1', '2021-12-02'),
(19, '2050431200198', ' NGUYỄN MINH HOA', '20T1', '2021-12-02'),
(20, '2050431200176', 'NGUYỄN THANH HƯNG', '20T1', '2021-12-02'),
(21, '2050431200154', 'ĐỖ TRUNG NHƠN', '20T1', '2021-12-02'),
(22, '2150431200112', 'NGUYỄN VĂN LỰC', '20T3', '2021-12-02'),
(23, '2150431200113', 'NGUYỄN DUY HỮU', '20T3', '2021-12-02'),
(24, '2150431200145', 'BÙI NGỌC KIN', '20T3', '2021-12-02'),
(25, '2150431200132', 'LÊ ĐÌNH KHOA', '20T2', '2021-12-02'),
(26, '2150431200198', 'NGUYỄN TRỌNG NGHĨA', '20T2', '2021-12-02'),
(27, '2150431200176', ' LÊ HỮU THỌ', '20T2', '2021-12-02'),
(28, '2150431200154', ' NGUYỄN THỌ TRƯỜNG', '20T2', '2021-12-02');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sodoan`
--

CREATE TABLE `sodoan` (
  `idsd` int(11) NOT NULL,
  `masv` varchar(20) NOT NULL,
  `tgnop` varchar(15) NOT NULL,
  `tgrut` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `sodoan`
--

INSERT INTO `sodoan` (`idsd`, `masv`, `tgnop`, `tgrut`) VALUES
(1, '2050431200102', '03/12/2021', '05/12/2021'),
(2, '2050431200103', '01/12/2021', '07/12/2021'),
(3, '2050431200107', '01/12/2021', '07/12/2021'),
(4, '2050431200107', '01/12/2021', '07/12/2021'),
(6, '2050431200107', '01/12/2021', '07/12/2021'),
(7, '2050431200107', '01/12/2021', '07/12/2021'),
(8, '2050431200107', '01/12/2021', '07/12/2021'),
(9, '2050431200107', '01/12/2021', '07/12/2021'),
(10, '2050431200107', '01/12/2021', '07/12/2021'),
(11, '2050431200107', '01/12/2021', '07/12/2021'),
(12, '2050431200107', '01/12/2021', '07/12/2021'),
(13, '2050431200107', '01/12/2021', '07/12/2021'),
(14, '2050431200107', '01/12/2021', '07/12/2021'),
(15, '2050431200107', '01/12/2021', '07/12/2021'),
(16, '2050431200107', '01/12/2021', '07/12/2021'),
(17, '2050431200107', '01/12/2021', '07/12/2021'),
(18, '2050431200107', '01/12/2021', '07/12/2021'),
(19, '2050431200107', '01/12/2021', '07/12/2021'),
(20, '2050431200107', '01/12/2021', '07/12/2021'),
(21, '2050431200107', '01/12/2021', '07/12/2021'),
(22, '2050431200107', '01/12/2021', '07/12/2021'),
(23, '2050431200107', '01/12/2021', '07/12/2021'),
(24, '2050431200107', '01/12/2021', '07/12/2021'),
(25, '2050431200107', '01/12/2021', '07/12/2021'),
(26, '2050431200107', '01/12/2021', '07/12/2021'),
(27, '2050431200107', '01/12/2021', '07/12/2021'),
(28, '2050431200107', '01/12/2021', '07/12/2021'),
(30, '2050431200112', '2021-12-11', '2021-12-29'),
(31, '2050431200102', '2021-12-28', '2021-12-21'),
(32, '2050431200112', '2021-12-28', '2021-12-01'),
(33, '2050431200112', '2021-12-04', '2021-12-23'),
(34, '2050431200112', '2021-12-01', '2021-11-30'),
(35, '2050431200112', '2021-12-03', '2021-12-04'),
(36, '2050431200112', '2021-12-30', '2021-12-08'),
(38, '2050431200102', '2021-12-21', '2021-12-02'),
(40, '2050431200102', '2022-01-07', '2021-11-30'),
(42, '2050431200112', '2021-12-03', '2021-12-09');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'khoadeptrai', 'khoa@gmail.com', '202cb962ac59075b964b07152d234b70'),
(2, 'khoabulon', 'khoa1@gmail.com', '202cb962ac59075b964b07152d234b70'),
(3, 'khoabulon1', 'khoa2@gmail.com', '202cb962ac59075b964b07152d234b70');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `sinhvien`
--
ALTER TABLE `sinhvien`
  ADD PRIMARY KEY (`idsv`);

--
-- Chỉ mục cho bảng `sodoan`
--
ALTER TABLE `sodoan`
  ADD PRIMARY KEY (`idsd`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `sinhvien`
--
ALTER TABLE `sinhvien`
  MODIFY `idsv` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT cho bảng `sodoan`
--
ALTER TABLE `sodoan`
  MODIFY `idsd` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
