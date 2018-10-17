-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2018 at 04:43 AM
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
-- Database: `multiauth`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Company Name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `phone`, `address`, `Company Name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', NULL, '935 Lon Plains Suite 466\nRyanville, ND 47672', NULL, 'super@admin.com', '$2y$04$sJbJqpv7TH5RrgTPq0raburfQ6g1XOQtgd59Dgz.VCGlr8f5gUvm6', 'i0HO9WuC02', '2018-10-10 05:58:07', '2018-10-10 05:58:07'),
(2, 'suraj adhikari', NULL, 'gaurigau', NULL, 'suraj.adhiakri80@gmail.com', '$2y$10$NvRNaY7OXwHMkO4WpqFHVuqfoRIOZM460XeP2qlYjuvE.LR/z4lay', 'm7OleDH0ceCiqgCp3n4zM5IAIZIFQ7jhuZqMdDCjt9aA8qPivznxsnoNWnaV', '2018-10-10 07:54:31', '2018-10-10 07:54:31'),
(3, 'hari panta', NULL, 'bharatpur', NULL, 'hari90@gmail.com', '$2y$10$Io.P44/86ULmFy5u13vOyeoEl7G9OyMDvhzYKXu3hT6mPCuiBwhUG', 'mWumEVfU1clfq0kMUv8BftmPDDm4WnGLStNYf9VMJrfEjGdX6Y3hbca3tmKT', '2018-10-10 07:55:28', '2018-10-10 07:55:28'),
(4, 'ramesh panta', NULL, 'balaju', NULL, 'ramesh98@gmail.com', '$2y$10$fp/Qrf8ZKAqoRPzaMa6rMOtNq6HLyviGoc4QEobb.KlUAh5EOt/qG', NULL, '2018-10-10 09:04:01', '2018-10-10 09:04:01'),
(5, 'nimesh dahal', NULL, 'jamal', NULL, 'nimlesh98@gmail.com', '$2y$10$na6rQtihEkwU64WaWD6qFeQBEw/9uXk7DQiln3Tw9O/pc3mtlzZ9K', NULL, '2018-10-11 03:44:18', '2018-10-11 03:44:18'),
(6, 'dsadasd', NULL, 'delhi', NULL, 'dad76@gmail.com', '$2y$10$wrFwZ9LWKzhAZS9u84CHN.VGgRN2NHjfBtKbOyh4foGPysOeXzxUy', NULL, '2018-10-11 03:50:04', '2018-10-11 03:50:04'),
(7, 'sushil karki', NULL, 'lainchaur', NULL, 'sushilkarki300@gmail.com', '$2y$10$zmcALTyMu2iUR36Qike.YO8ctBZMQATfvqyKTCkgB1lzX1Pwsrj7e', NULL, '2018-10-11 03:54:24', '2018-10-11 03:54:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
