-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 23, 2021 lúc 05:28 PM
-- Phiên bản máy phục vụ: 10.4.17-MariaDB
-- Phiên bản PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `salon_hair`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `images` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `is_active` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `images`, `firstname`, `lastname`, `email`, `password`, `created_at`, `is_active`, `status`) VALUES
(21, '../../../../public/admin/assets/images/userImages/605a0ba299c20.jpg', 'Hưng', 'Vũ', 'vanvthy@gmail.com', '2b4110cde52d9be3748854a44e1105af', '2021-03-23 16:21:45', 1, 1),
(22, '../../../../public/admin/assets/images/userImages/605a097d0bd6a.jpg', 'Trang', 'Trương', 'trang1998@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e', NULL, 0, 1),
(23, '', 'Trang', 'Trương', 'long@gmail.com', '2b4110cde52d9be3748854a44e1105af', NULL, 0, 1),
(24, '', 'Trang', 'Trương', 'hihi@gmail.com', '2b4110cde52d9be3748854a44e1105af', NULL, 0, 1),
(25, '', 'fsaf', 'fasdf', 'haha@gmail.com', '2b4110cde52d9be3748854a44e1105af', NULL, 0, 1),
(26, '', 'Trang', 'Trương', 'fsadfsd@gmail.com', '2b4110cde52d9be3748854a44e1105af', NULL, 0, 1),
(27, '', 'fsdaf', 'fdasf', 'fsadfdafds@gmail.com', '2b4110cde52d9be3748854a44e1105af', NULL, 0, 1),
(28, '', 'fsaf', 'fsadf', 'gqeg@gmail.com', '2b4110cde52d9be3748854a44e1105af', NULL, 0, 1),
(29, '', 'f', 'f', 'fff@gmail.com', '2b4110cde52d9be3748854a44e1105af', NULL, 0, 1),
(31, '', 'Hưng', 'Vũ', 'vvh89hy@gmail.com', 'c703273de5e60ba7d4b3eedfbe8f1af7', '2021-03-23 17:18:44', 1, 1);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
