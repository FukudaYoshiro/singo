-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 17, 2023 at 11:57 AM
-- Server version: 8.0.32-0ubuntu0.20.04.2
-- PHP Version: 7.4.3-4ubuntu2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qetc`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` int NOT NULL,
  `action` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `role` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `userID` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `action`, `createdAt`, `updatedAt`, `name`, `role`, `userID`) VALUES
(1, 'New programme Created', '2023-02-11 16:25:43', '2023-02-11 16:25:43', 'thir', 'admin', NULL),
(2, 'New programme Created', '2023-02-11 16:26:00', '2023-02-11 16:26:00', 'thir', 'admin', NULL),
(3, 'New programme Created', '2023-02-11 16:26:10', '2023-02-11 16:26:10', 'thir', 'admin', NULL),
(4, 'Branch created', '2023-02-11 16:41:42', '2023-02-11 16:41:42', 'thir', 'admin', NULL),
(190, 'Branch created', '2023-03-03 02:39:56', '2023-03-03 02:39:56', 'third user', 'superAdmin', NULL),
(191, 'New Currency created', '2023-03-03 02:45:21', '2023-03-03 02:45:21', 'first  user', 'admin', NULL),
(192, 'Branch created', '2023-03-03 02:58:00', '2023-03-03 02:58:00', 'first  user', 'admin', NULL),
(193, 'New Currency created', '2023-03-03 02:59:05', '2023-03-03 02:59:05', 'third user', 'superAdmin', NULL),
(194, 'User created', '2023-03-03 10:18:26', '2023-03-03 10:18:26', 'third user', 'superAdmin', NULL),
(195, 'User created', '2023-03-03 10:30:59', '2023-03-03 10:30:59', 'third user', 'superAdmin', NULL),
(196, 'User created', '2023-03-03 10:34:18', '2023-03-03 10:34:18', 'third user', 'superAdmin', NULL),
(197, 'Branch created', '2023-03-03 10:34:50', '2023-03-03 10:34:50', 'third user', 'superAdmin', NULL),
(198, 'User created', '2023-03-03 10:39:02', '2023-03-03 10:39:02', 'third user', 'superAdmin', NULL),
(199, 'Branch created', '2023-03-03 10:39:49', '2023-03-03 10:39:49', 'third user', 'superAdmin', NULL),
(200, 'User logged in', '2023-03-03 10:50:21', '2023-03-03 10:50:21', 'third user', 'superAdmin', NULL),
(201, 'User logged out', '2023-03-03 10:50:25', '2023-03-03 10:50:25', 'third user', 'superAdmin', NULL),
(202, 'User logged in', '2023-03-03 10:51:39', '2023-03-03 10:51:39', 'third user', 'superAdmin', NULL),
(203, 'User logged in', '2023-03-03 13:19:24', '2023-03-03 13:19:24', 'third user', 'superAdmin', NULL),
(204, 'User logged out', '2023-03-03 13:39:12', '2023-03-03 13:39:12', 'third user', 'superAdmin', NULL),
(205, 'User logged out', '2023-03-03 13:39:41', '2023-03-03 13:39:41', 'third user', 'superAdmin', NULL),
(206, 'User logged out', '2023-03-03 13:41:30', '2023-03-03 13:41:30', 'third user', 'superAdmin', NULL),
(207, 'User logged in', '2023-03-03 13:58:33', '2023-03-03 13:58:33', 'third user', 'superAdmin', NULL),
(208, 'User logged out', '2023-03-03 13:58:37', '2023-03-03 13:58:37', 'third user', 'superAdmin', NULL),
(209, 'User logged in', '2023-03-03 13:58:45', '2023-03-03 13:58:45', 'first  user', 'admin', NULL),
(210, 'User logged out', '2023-03-03 14:01:53', '2023-03-03 14:01:53', 'third user', 'superAdmin', NULL),
(211, 'User created', '2023-03-03 14:03:37', '2023-03-03 14:03:37', 'first  user', 'admin', NULL),
(212, 'User created', '2023-03-03 14:05:35', '2023-03-03 14:05:35', 'first  user', 'admin', NULL),
(213, 'User created', '2023-03-03 14:07:40', '2023-03-03 14:07:40', 'first  user', 'admin', NULL),
(214, 'User created', '2023-03-03 14:09:32', '2023-03-03 14:09:32', 'first  user', 'admin', NULL),
(215, 'User created', '2023-03-03 14:11:41', '2023-03-03 14:11:41', 'first  user', 'admin', NULL),
(216, 'User created', '2023-03-03 14:11:58', '2023-03-03 14:11:58', 'first  user', 'admin', NULL),
(217, 'User logged in', '2023-03-03 14:21:32', '2023-03-03 14:21:32', 'third user', 'superAdmin', NULL),
(218, 'User created', '2023-03-03 14:23:17', '2023-03-03 14:23:17', 'third user', 'superAdmin', NULL),
(219, 'User logged out', '2023-03-03 14:23:39', '2023-03-03 14:23:39', 'third user', 'superAdmin', NULL),
(220, 'User logged in', '2023-03-03 14:23:48', '2023-03-03 14:23:48', 'fourth user', 'adminBranc', NULL),
(221, 'User logged out', '2023-03-03 14:25:40', '2023-03-03 14:25:40', 'fourth user', 'adminBranc', NULL),
(222, 'User logged in', '2023-03-03 14:26:00', '2023-03-03 14:26:00', 'third user', 'superAdmin', NULL),
(223, 'User logged out', '2023-03-03 14:28:18', '2023-03-03 14:28:18', 'third user', 'superAdmin', NULL),
(224, 'User logged in', '2023-03-03 14:29:04', '2023-03-03 14:29:04', 'fourth user', 'counselorB', NULL),
(225, 'User logged out', '2023-03-03 14:33:04', '2023-03-03 14:33:04', 'fourth user', 'counselorB', NULL),
(226, 'User logged in', '2023-03-03 14:33:57', '2023-03-03 14:33:57', 'fourth user', 'accountant', NULL),
(227, 'User logged out', '2023-03-03 14:38:51', '2023-03-03 14:38:51', 'fourth user', 'accountant', NULL),
(228, 'User logged in', '2023-03-03 14:39:09', '2023-03-03 14:39:09', 'third user', 'superAdmin', NULL),
(229, 'User logged in', '2023-03-03 16:26:31', '2023-03-03 16:26:31', 'third user', 'superAdmin', NULL),
(230, 'User logged out', '2023-03-03 17:46:55', '2023-03-03 17:46:55', 'third user', 'superAdmin', NULL),
(231, 'User logged in', '2023-03-03 18:41:02', '2023-03-03 18:41:02', 'fourth user', 'adminBranc', NULL),
(232, 'User logged out', '2023-03-03 18:41:05', '2023-03-03 18:41:05', 'fourth user', 'adminBranc', NULL),
(233, 'User logged in', '2023-03-03 18:41:11', '2023-03-03 18:41:11', 'fourth user', 'adminBranc', NULL),
(234, 'User logged out', '2023-03-03 18:41:13', '2023-03-03 18:41:13', 'fourth user', 'adminBranc', NULL),
(235, 'User logged in', '2023-03-03 18:41:20', '2023-03-03 18:41:20', 'fourth user', 'adminBranc', NULL),
(236, 'User logged out', '2023-03-03 18:42:22', '2023-03-03 18:42:22', 'fourth user', 'adminBranc', NULL),
(237, 'User logged in', '2023-03-03 18:43:39', '2023-03-03 18:43:39', 'fourth user', 'adminBranc', NULL),
(238, 'User logged out', '2023-03-03 18:43:42', '2023-03-03 18:43:42', 'fourth user', 'adminBranc', NULL),
(239, 'User logged in', '2023-03-03 18:43:49', '2023-03-03 18:43:49', 'fourth user', 'adminBranc', NULL),
(240, 'User logged out', '2023-03-04 01:17:21', '2023-03-04 01:17:21', 'fourth user', 'adminBranc', NULL),
(241, 'User logged in', '2023-03-04 01:17:28', '2023-03-04 01:17:28', 'third user', 'superAdmin', NULL),
(242, 'User logged out', '2023-03-04 01:17:44', '2023-03-04 01:17:44', 'third user', 'superAdmin', NULL),
(243, 'User logged in', '2023-03-04 01:17:48', '2023-03-04 01:17:48', 'Update frontend', 'counselor', NULL),
(244, 'User logged out', '2023-03-04 01:53:07', '2023-03-04 01:53:07', 'Update frontend', 'counselor', NULL),
(245, 'User logged in', '2023-03-04 01:53:11', '2023-03-04 01:53:11', 'fourth user', 'adminBranc', NULL),
(246, 'User logged out', '2023-03-04 01:59:53', '2023-03-04 01:59:53', 'fourth user', 'adminBranc', NULL),
(247, 'User logged in', '2023-03-04 02:00:05', '2023-03-04 02:00:05', 'Update frontend', 'counselor', NULL),
(248, 'User logged out', '2023-03-04 02:05:51', '2023-03-04 02:05:51', 'Update frontend', 'counselor', NULL),
(249, 'User logged out', '2023-03-04 02:05:51', '2023-03-04 02:05:51', 'fourth user', 'adminBranc', NULL),
(250, 'User logged out', '2023-03-04 02:31:18', '2023-03-04 02:31:18', 'Update frontend', 'counselor', NULL),
(251, 'User logged in', '2023-03-04 02:31:31', '2023-03-04 02:31:31', 'fourth user', 'accountant', NULL),
(252, 'User logged out', '2023-03-04 02:34:33', '2023-03-04 02:34:33', 'fourth user', 'accountant', NULL),
(253, 'User logged in', '2023-03-04 02:35:08', '2023-03-04 02:35:08', 'Update frontend', 'counselor', NULL),
(254, 'User logged out', '2023-03-04 02:35:18', '2023-03-04 02:35:18', 'Update frontend', 'counselor', NULL),
(255, 'User logged in', '2023-03-04 02:35:24', '2023-03-04 02:35:24', 'fourth user', 'accountant', NULL),
(256, 'User logged out', '2023-03-04 02:35:30', '2023-03-04 02:35:30', 'fourth user', 'accountant', NULL),
(257, 'User logged in', '2023-03-04 02:35:35', '2023-03-04 02:35:35', 'fourth user', 'adminBranc', NULL),
(258, 'User logged out', '2023-03-04 03:16:36', '2023-03-04 03:16:36', 'fourth user', 'adminBranc', NULL),
(259, 'User logged in', '2023-03-04 03:16:49', '2023-03-04 03:16:49', 'fourth user', 'counselorB', NULL),
(260, 'User logged out', '2023-03-04 03:17:38', '2023-03-04 03:17:38', 'fourth user', 'counselorB', NULL),
(261, 'User logged in', '2023-03-04 03:44:56', '2023-03-04 03:44:56', 'third user', 'superAdmin', NULL),
(262, 'User created', '2023-03-04 03:45:50', '2023-03-04 03:45:50', 'third user', 'admin', NULL),
(263, 'User created', '2023-03-04 03:46:29', '2023-03-04 03:46:29', 'third user', 'accountant', NULL),
(264, 'User logged out', '2023-03-04 03:47:59', '2023-03-04 03:47:59', 'third user', 'superAdmin', NULL),
(265, 'User logged in', '2023-03-04 03:48:07', '2023-03-04 03:48:07', 'Update frontend', 'counselor', NULL),
(266, 'User logged out', '2023-03-04 03:48:26', '2023-03-04 03:48:26', 'Update frontend', 'counselor', NULL),
(267, 'User logged in', '2023-03-04 03:48:32', '2023-03-04 03:48:32', 'fourth user', 'accountant', NULL),
(268, 'User logged out', '2023-03-04 03:48:50', '2023-03-04 03:48:50', 'fourth user', 'accountant', NULL),
(269, 'User logged in', '2023-03-04 03:48:57', '2023-03-04 03:48:57', 'fourth user', 'adminBranc', NULL),
(270, 'User logged out', '2023-03-04 03:49:08', '2023-03-04 03:49:08', 'fourth user', 'adminBranc', NULL),
(271, 'User logged in', '2023-03-04 03:49:47', '2023-03-04 03:49:47', 'fourth user', 'counselorB', NULL),
(272, 'User logged in', '2023-03-04 03:49:55', '2023-03-04 03:49:55', 'fourth user', 'counselorB', NULL),
(273, 'User logged out', '2023-03-04 03:50:12', '2023-03-04 03:50:12', 'fourth user', 'counselorB', NULL),
(274, 'User logged in', '2023-03-04 03:50:20', '2023-03-04 03:50:20', 'fourth user', 'accountant', NULL),
(275, 'User logged out', '2023-03-04 03:50:33', '2023-03-04 03:50:33', 'fourth user', 'accountant', NULL),
(276, 'User logged in', '2023-03-04 03:50:52', '2023-03-04 03:50:52', 'fourth user', 'accountant', NULL),
(277, 'User logged out', '2023-03-04 03:51:00', '2023-03-04 03:51:00', 'fourth user', 'accountant', NULL),
(278, 'User logged in', '2023-03-04 03:51:06', '2023-03-04 03:51:06', 'fourth user', 'accountant', NULL),
(279, 'User logged out', '2023-03-04 03:51:08', '2023-03-04 03:51:08', 'fourth user', 'accountant', NULL),
(280, 'User logged in', '2023-03-04 03:51:19', '2023-03-04 03:51:19', 'fourth user', 'accountant', NULL),
(281, 'User logged out', '2023-03-04 03:51:21', '2023-03-04 03:51:21', 'fourth user', 'accountant', NULL),
(282, 'User logged in', '2023-03-04 03:51:36', '2023-03-04 03:51:36', 'fourth user', 'accountant', NULL),
(283, 'User logged out', '2023-03-04 03:51:37', '2023-03-04 03:51:37', 'fourth user', 'accountant', NULL),
(284, 'User logged in', '2023-03-04 03:52:36', '2023-03-04 03:52:36', 'fourth user', 'accountant', NULL),
(285, 'User logged out', '2023-03-04 03:52:38', '2023-03-04 03:52:38', 'fourth user', 'accountant', NULL),
(286, 'User logged in', '2023-03-04 03:52:48', '2023-03-04 03:52:48', 'fourth user', 'accountant', NULL),
(287, 'User logged out', '2023-03-04 03:52:52', '2023-03-04 03:52:52', 'fourth user', 'accountant', NULL),
(288, 'User logged in', '2023-03-04 03:53:02', '2023-03-04 03:53:02', 'fourth user', 'accountant', NULL),
(289, 'User logged out', '2023-03-04 03:53:03', '2023-03-04 03:53:03', 'fourth user', 'accountant', NULL),
(290, 'User logged in', '2023-03-04 04:05:36', '2023-03-04 04:05:36', 'Update frontend', 'counselor', NULL),
(291, 'User logged out', '2023-03-04 04:06:07', '2023-03-04 04:06:07', 'Update frontend', 'counselor', NULL),
(292, 'User logged in', '2023-03-04 04:06:14', '2023-03-04 04:06:14', 'fourth user', 'accountant', NULL),
(293, 'User logged out', '2023-03-04 04:06:49', '2023-03-04 04:06:49', 'fourth user', 'accountant', NULL),
(294, 'User logged in', '2023-03-04 04:06:56', '2023-03-04 04:06:56', 'fourth user', 'adminBranc', NULL),
(295, 'User logged out', '2023-03-04 04:07:11', '2023-03-04 04:07:11', 'fourth user', 'adminBranc', NULL),
(296, 'User logged in', '2023-03-04 04:08:05', '2023-03-04 04:08:05', 'fourth user', 'counselorB', NULL),
(297, 'User logged out', '2023-03-04 04:08:39', '2023-03-04 04:08:39', 'fourth user', 'counselorB', NULL),
(298, 'User logged in', '2023-03-04 04:08:54', '2023-03-04 04:08:54', 'fourth user', 'accountant', NULL),
(299, 'User logged out', '2023-03-04 04:09:22', '2023-03-04 04:09:22', 'fourth user', 'accountant', NULL),
(300, 'User logged in', '2023-03-04 04:12:43', '2023-03-04 04:12:43', 'fourth user', 'accountant', NULL),
(301, 'User logged out', '2023-03-04 04:14:37', '2023-03-04 04:14:37', 'fourth user', 'accountant', NULL),
(302, 'User logged in', '2023-03-04 04:15:04', '2023-03-04 04:15:04', 'third user', 'superAdmin', NULL),
(303, 'User logged out', '2023-03-04 04:15:23', '2023-03-04 04:15:23', 'third user', 'superAdmin', NULL),
(304, 'User logged in', '2023-03-04 04:15:31', '2023-03-04 04:15:31', 'Update frontend', 'counselor', NULL),
(305, 'User logged out', '2023-03-04 04:15:58', '2023-03-04 04:15:58', 'Update frontend', 'counselor', NULL),
(306, 'User logged in', '2023-03-04 04:16:05', '2023-03-04 04:16:05', 'fourth user', 'accountant', NULL),
(307, 'User logged out', '2023-03-04 04:16:17', '2023-03-04 04:16:17', 'fourth user', 'accountant', NULL),
(308, 'User logged in', '2023-03-04 04:16:37', '2023-03-04 04:16:37', 'fourth user', 'adminBranc', NULL),
(309, 'User logged out', '2023-03-04 04:17:15', '2023-03-04 04:17:15', 'fourth user', 'adminBranc', NULL),
(310, 'User logged in', '2023-03-04 04:17:26', '2023-03-04 04:17:26', 'fourth user', 'counselorB', NULL),
(311, 'User logged out', '2023-03-04 04:18:00', '2023-03-04 04:18:00', 'fourth user', 'counselorB', NULL),
(312, 'User logged in', '2023-03-04 04:18:07', '2023-03-04 04:18:07', 'fourth user', 'accountant', NULL),
(313, 'User logged out', '2023-03-04 04:18:39', '2023-03-04 04:18:39', 'fourth user', 'accountant', NULL),
(314, 'User logged in', '2023-03-04 11:28:47', '2023-03-04 11:28:47', 'first  user', 'admin', NULL),
(315, 'User logged out', '2023-03-04 15:48:59', '2023-03-04 15:48:59', 'fourth user', 'accountant', NULL),
(316, 'User logged out', '2023-03-04 15:48:59', '2023-03-04 15:48:59', 'fourth user', 'counselorB', NULL),
(317, 'User logged out', '2023-03-04 15:48:59', '2023-03-04 15:48:59', 'fourth user', 'adminBranc', NULL),
(318, 'User logged in', '2023-03-04 16:04:59', '2023-03-04 16:04:59', 'fourth user', 'user', NULL),
(319, 'User logged in', '2023-03-04 16:06:06', '2023-03-04 16:06:06', 'fourth user', 'user', NULL),
(320, 'User logged out', '2023-03-04 16:06:08', '2023-03-04 16:06:08', 'fourth user', 'user', NULL),
(321, 'User logged out', '2023-03-04 16:07:41', '2023-03-04 16:07:41', 'fourth user', 'user', NULL),
(322, 'Leads logged in', '2023-03-04 16:09:27', '2023-03-04 16:09:27', 'ghost', 'leads', NULL),
(323, 'User logged out', '2023-03-04 16:09:29', '2023-03-04 16:09:29', 'ghost', 'leads', NULL),
(324, 'User logged in', '2023-03-04 16:10:24', '2023-03-04 16:10:24', 'fourth user', 'user', NULL),
(325, 'User logged out', '2023-03-04 16:10:28', '2023-03-04 16:10:28', 'fourth user', 'user', NULL),
(326, 'User logged in', '2023-03-04 16:10:32', '2023-03-04 16:10:32', 'fourth user', 'accountant', NULL),
(327, 'User logged out', '2023-03-04 16:10:45', '2023-03-04 16:10:45', 'fourth user', 'accountant', NULL),
(328, 'User logged in', '2023-03-04 16:10:47', '2023-03-04 16:10:47', 'third user', 'superAdmin', NULL),
(329, 'User created', '2023-03-04 16:11:21', '2023-03-04 16:11:21', 'third user', 'adminBranc', NULL),
(330, 'User created', '2023-03-04 16:28:25', '2023-03-04 16:28:25', 'third user', 'accountant', NULL),
(331, 'User logged out', '2023-03-04 16:28:55', '2023-03-04 16:28:55', 'third user', 'superAdmin', NULL),
(332, 'User logged in', '2023-03-04 16:29:20', '2023-03-04 16:29:20', '234', 'accountant', NULL),
(333, 'User logged out', '2023-03-04 16:29:27', '2023-03-04 16:29:27', '234', 'accountant', NULL),
(334, 'Leads logged in', '2023-03-04 16:37:27', '2023-03-04 16:37:27', 'ghost', 'leads', NULL),
(335, 'User logged out', '2023-03-04 16:37:30', '2023-03-04 16:37:30', 'ghost', 'leads', NULL),
(336, 'User logged in', '2023-03-04 16:37:48', '2023-03-04 16:37:48', 'fourth user', 'applicant', NULL),
(337, 'User logged out', '2023-03-04 16:37:51', '2023-03-04 16:37:51', 'fourth user', 'applicant', NULL),
(338, 'User logged in', '2023-03-04 16:37:58', '2023-03-04 16:37:58', 'third user', 'superAdmin', NULL),
(339, 'User created', '2023-03-04 16:38:22', '2023-03-04 16:38:22', 'third user', 'accountant', NULL),
(340, 'User logged out', '2023-03-04 16:38:28', '2023-03-04 16:38:28', 'third user', 'superAdmin', NULL),
(341, 'User logged in', '2023-03-05 04:19:07', '2023-03-05 04:19:07', 'third user', 'superAdmin', NULL),
(342, 'User logged out', '2023-03-05 04:31:28', '2023-03-05 04:31:28', 'fourth user', 'applicant', NULL),
(343, 'User logged out', '2023-03-05 04:31:28', '2023-03-05 04:31:28', '234', 'accountant', NULL),
(344, 'User logged out', '2023-03-05 04:31:28', '2023-03-05 04:31:28', 'third user', 'superAdmin', NULL),
(345, 'User logged out', '2023-03-05 04:31:28', '2023-03-05 04:31:28', 'third user', 'superAdmin', NULL),
(346, 'User logged out', '2023-03-05 04:31:28', '2023-03-05 04:31:28', 'ghost', 'leads', NULL),
(347, 'new lead created', '2023-03-05 04:31:45', '2023-03-05 04:31:45', NULL, NULL, NULL),
(348, 'new lead created', '2023-03-05 04:32:55', '2023-03-05 04:32:55', NULL, NULL, NULL),
(349, 'User logged out', '2023-03-05 04:33:11', '2023-03-05 04:33:11', 'third user', 'superAdmin', NULL),
(350, 'User logged in', '2023-03-05 04:35:20', '2023-03-05 04:35:20', 'third user', 'superAdmin', NULL),
(351, 'User logged out', '2023-03-05 04:35:24', '2023-03-05 04:35:24', 'third user', 'superAdmin', NULL),
(352, 'User logged in', '2023-03-05 04:36:25', '2023-03-05 04:36:25', 'third user', 'superAdmin', NULL),
(353, 'new lead created', '2023-03-05 04:37:13', '2023-03-05 04:37:13', NULL, NULL, NULL),
(354, 'User logged out', '2023-03-05 04:37:24', '2023-03-05 04:37:24', 'third user', 'superAdmin', NULL),
(355, 'Leads logged in', '2023-03-05 04:37:56', '2023-03-05 04:37:56', 'ghost', 'leads', NULL),
(356, 'User logged out', '2023-03-05 04:37:58', '2023-03-05 04:37:58', 'ghost', 'leads', NULL),
(357, 'User logged in', '2023-03-05 04:38:03', '2023-03-05 04:38:03', 'ghost', 'leads', NULL),
(358, 'Leads logged in', '2023-03-05 04:38:30', '2023-03-05 04:38:30', 'ghost', 'leads', NULL),
(359, 'User logged out', '2023-03-05 04:38:33', '2023-03-05 04:38:33', 'ghost', 'leads', NULL),
(360, 'User logged in', '2023-03-05 11:45:09', '2023-03-05 11:45:09', 'Update frontend', 'counselor', NULL),
(361, 'User logged out', '2023-03-05 12:08:38', '2023-03-05 12:08:38', 'Update frontend', 'counselor', NULL),
(362, 'User logged in', '2023-03-05 12:08:41', '2023-03-05 12:08:41', 'fourth user', 'accountant', NULL),
(363, 'User logged out', '2023-03-05 12:14:06', '2023-03-05 12:14:06', 'fourth user', 'accountant', NULL),
(364, 'User logged in', '2023-03-05 12:14:09', '2023-03-05 12:14:09', 'fourth user', 'adminBranc', NULL),
(365, 'User logged out', '2023-03-05 12:28:46', '2023-03-05 12:28:46', 'fourth user', 'adminBranc', NULL),
(366, 'User logged in', '2023-03-05 12:28:53', '2023-03-05 12:28:53', 'fourth user', 'adminBranc', NULL),
(367, 'User logged out', '2023-03-05 12:38:57', '2023-03-05 12:38:57', 'fourth user', 'adminBranc', NULL),
(368, 'User logged in', '2023-03-05 12:39:02', '2023-03-05 12:39:02', 'fourth user', 'counselorB', NULL),
(369, 'User logged out', '2023-03-05 12:39:18', '2023-03-05 12:39:18', 'fourth user', 'counselorB', NULL),
(370, 'User logged in', '2023-03-05 12:39:21', '2023-03-05 12:39:21', 'fourth user', 'accountant', NULL),
(371, 'User logged out', '2023-03-05 12:42:30', '2023-03-05 12:42:30', 'fourth user', 'accountant', NULL),
(372, 'User logged in', '2023-03-05 12:42:38', '2023-03-05 12:42:38', 'fourth user', 'applicant', NULL),
(373, 'User logged out', '2023-03-05 12:43:24', '2023-03-05 12:43:24', 'fourth user', 'applicant', NULL),
(374, 'User logged in', '2023-03-05 12:43:29', '2023-03-05 12:43:29', 'third user', 'superAdmin', NULL),
(375, 'User logged out', '2023-03-05 12:43:33', '2023-03-05 12:43:33', 'third user', 'superAdmin', NULL),
(376, 'User logged in', '2023-03-05 12:43:38', '2023-03-05 12:43:38', 'Update frontend', 'counselor', NULL),
(377, 'User logged out', '2023-03-05 12:43:41', '2023-03-05 12:43:41', 'Update frontend', 'counselor', NULL),
(378, 'User logged in', '2023-03-05 12:43:45', '2023-03-05 12:43:45', 'fourth user', 'accountant', NULL),
(379, 'User logged out', '2023-03-05 12:43:47', '2023-03-05 12:43:47', 'fourth user', 'accountant', NULL),
(380, 'User logged in', '2023-03-05 12:43:52', '2023-03-05 12:43:52', 'fourth user', 'adminBranc', NULL),
(381, 'User logged out', '2023-03-05 12:44:16', '2023-03-05 12:44:16', 'fourth user', 'adminBranc', NULL),
(382, 'User logged in', '2023-03-05 12:44:41', '2023-03-05 12:44:41', 'fourth user', 'adminBranc', NULL),
(383, 'User logged out', '2023-03-05 12:45:03', '2023-03-05 12:45:03', 'fourth user', 'adminBranc', NULL),
(384, 'User logged in', '2023-03-05 12:45:25', '2023-03-05 12:45:25', 'Update frontend', 'counselor', NULL),
(385, 'User logged out', '2023-03-05 12:45:34', '2023-03-05 12:45:34', 'Update frontend', 'counselor', NULL),
(386, 'User logged in', '2023-03-05 12:46:19', '2023-03-05 12:46:19', 'fourth user', 'counselorB', NULL),
(387, 'User logged out', '2023-03-05 12:46:22', '2023-03-05 12:46:22', 'fourth user', 'counselorB', NULL),
(388, 'User logged in', '2023-03-05 12:46:28', '2023-03-05 12:46:28', 'fourth user', 'accountant', NULL),
(389, 'User logged out', '2023-03-05 12:46:31', '2023-03-05 12:46:31', 'fourth user', 'accountant', NULL),
(390, 'User logged in', '2023-03-05 12:46:36', '2023-03-05 12:46:36', 'fourth user', 'applicant', NULL),
(391, 'User logged out', '2023-03-05 12:46:39', '2023-03-05 12:46:39', 'fourth user', 'applicant', NULL),
(392, 'User logged in', '2023-03-05 12:46:47', '2023-03-05 12:46:47', 'fourth user', 'adminBranc', NULL),
(393, 'User logged out', '2023-03-05 12:50:03', '2023-03-05 12:50:03', 'fourth user', 'adminBranc', NULL),
(394, 'User logged in', '2023-03-05 12:50:28', '2023-03-05 12:50:28', 'third user', 'superAdmin', NULL),
(395, 'User logged out', '2023-03-05 12:50:33', '2023-03-05 12:50:33', 'third user', 'superAdmin', NULL),
(396, 'User logged in', '2023-03-05 12:52:11', '2023-03-05 12:52:11', 'first  user', 'admin', NULL),
(397, 'User logged out', '2023-03-05 12:52:13', '2023-03-05 12:52:13', 'first  user', 'admin', NULL),
(398, 'User logged in', '2023-03-05 12:52:26', '2023-03-05 12:52:26', 'third user', 'superAdmin', NULL),
(399, 'User logged out', '2023-03-05 12:52:30', '2023-03-05 12:52:30', 'third user', 'superAdmin', NULL),
(400, 'User logged in', '2023-03-05 12:52:37', '2023-03-05 12:52:37', 'first  user', 'admin', NULL),
(401, 'User logged out', '2023-03-05 12:52:42', '2023-03-05 12:52:42', 'first  user', 'admin', NULL),
(402, 'User logged in', '2023-03-05 12:52:48', '2023-03-05 12:52:48', 'Update frontend', 'counselor', NULL),
(403, 'User logged out', '2023-03-05 12:53:02', '2023-03-05 12:53:02', 'Update frontend', 'counselor', NULL),
(404, 'User logged in', '2023-03-05 12:53:08', '2023-03-05 12:53:08', 'fourth user', 'accountant', NULL),
(405, 'User logged out', '2023-03-05 12:53:11', '2023-03-05 12:53:11', 'fourth user', 'accountant', NULL),
(406, 'User logged in', '2023-03-05 12:53:16', '2023-03-05 12:53:16', 'fourth user', 'adminBranc', NULL),
(407, 'User logged out', '2023-03-05 12:53:20', '2023-03-05 12:53:20', 'fourth user', 'adminBranc', NULL),
(408, 'User logged in', '2023-03-05 12:53:40', '2023-03-05 12:53:40', 'fourth user', 'counselorB', NULL),
(409, 'User logged out', '2023-03-05 12:53:47', '2023-03-05 12:53:47', 'fourth user', 'counselorB', NULL),
(410, 'User logged in', '2023-03-05 12:53:53', '2023-03-05 12:53:53', 'fourth user', 'accountant', NULL),
(411, 'User logged out', '2023-03-05 12:53:57', '2023-03-05 12:53:57', 'fourth user', 'accountant', NULL),
(412, 'User logged in', '2023-03-06 00:44:33', '2023-03-06 00:44:33', 'third user', 'superAdmin', NULL),
(413, 'University updated', '2023-03-06 01:04:51', '2023-03-06 01:04:51', 'third user', 'superAdmin', NULL),
(414, 'New University Created', '2023-03-06 01:08:48', '2023-03-06 01:08:48', 'third user', 'superAdmin', NULL),
(415, 'New programme updated', '2023-03-06 01:47:35', '2023-03-06 01:47:35', 'third user', 'superAdmin', NULL),
(416, 'new lead created', '2023-03-06 01:49:58', '2023-03-06 01:49:58', NULL, NULL, NULL),
(417, 'new applicant created', '2023-03-06 01:55:32', '2023-03-06 01:55:32', 'third user', 'superAdmin', NULL),
(418, 'applicant deleted', '2023-03-06 01:55:38', '2023-03-06 01:55:38', NULL, NULL, NULL),
(419, 'applicant updated', '2023-03-06 01:55:46', '2023-03-06 01:55:46', NULL, NULL, NULL),
(420, 'New Sales Created', '2023-03-06 01:56:21', '2023-03-06 01:56:21', NULL, NULL, NULL),
(421, 'New CostOfSales Created', '2023-03-06 01:56:43', '2023-03-06 01:56:43', NULL, NULL, NULL),
(422, 'New Currency created', '2023-03-06 02:11:26', '2023-03-06 02:11:26', 'third user', 'superAdmin', NULL),
(423, 'User logged in', '2023-03-06 02:34:25', '2023-03-06 02:34:25', 'third user', 'superAdmin', NULL),
(424, 'User logged out', '2023-03-06 02:36:59', '2023-03-06 02:36:59', 'third user', 'superAdmin', NULL),
(425, 'User logged in', '2023-03-06 04:37:04', '2023-03-06 04:37:04', 'third user', 'superAdmin', NULL),
(426, 'User logged out', '2023-03-06 04:49:10', '2023-03-06 04:49:10', 'third user', 'superAdmin', NULL),
(427, 'User logged in', '2023-03-06 04:56:42', '2023-03-06 04:56:42', 'third user', 'superAdmin', NULL),
(428, 'User logged out', '2023-03-06 04:57:05', '2023-03-06 04:57:05', 'third user', 'superAdmin', NULL),
(429, 'User logged in', '2023-03-06 04:58:34', '2023-03-06 04:58:34', 'third user', 'superAdmin', NULL),
(430, 'New Currency created', '2023-03-06 05:01:04', '2023-03-06 05:01:04', 'third user', 'superAdmin', NULL),
(431, 'New Currency created', '2023-03-06 05:01:39', '2023-03-06 05:01:39', 'third user', 'superAdmin', NULL),
(432, 'User logged out', '2023-03-06 05:48:22', '2023-03-06 05:48:22', 'third user', 'superAdmin', NULL),
(433, 'User logged in', '2023-03-06 05:48:37', '2023-03-06 05:48:37', 'third user', 'superAdmin', NULL),
(434, 'New Sales Created', '2023-03-06 06:40:07', '2023-03-06 06:40:07', NULL, NULL, NULL),
(435, 'User logged in', '2023-03-06 06:46:02', '2023-03-06 06:46:02', 'third user', 'superAdmin', NULL),
(436, 'User logged in', '2023-03-06 10:06:22', '2023-03-06 10:06:22', 'third user', 'superAdmin', NULL),
(437, 'University deleted', '2023-03-06 10:06:53', '2023-03-06 10:06:53', NULL, NULL, NULL),
(438, 'University updated', '2023-03-06 10:07:10', '2023-03-06 10:07:10', 'third user', 'superAdmin', NULL),
(439, 'New University Created', '2023-03-06 10:07:26', '2023-03-06 10:07:26', 'third user', 'superAdmin', NULL),
(440, 'User logged in', '2023-03-06 12:32:19', '2023-03-06 12:32:19', 'third user', 'superAdmin', NULL),
(441, 'User logged in', '2023-03-06 16:03:42', '2023-03-06 16:03:42', 'third user', 'superAdmin', NULL),
(442, 'New University Created', '2023-03-06 16:10:49', '2023-03-06 16:10:49', 'third user', 'superAdmin', NULL),
(443, ' programme deleted', '2023-03-06 16:11:11', '2023-03-06 16:11:11', NULL, NULL, NULL),
(444, 'New programme Created', '2023-03-06 16:11:34', '2023-03-06 16:11:34', 'third user', 'superAdmin', NULL),
(445, 'User logged in', '2023-03-06 16:20:32', '2023-03-06 16:20:32', 'third user', 'superAdmin', NULL),
(446, 'University deleted', '2023-03-06 16:21:03', '2023-03-06 16:21:03', NULL, NULL, NULL),
(447, 'University deleted', '2023-03-06 16:21:18', '2023-03-06 16:21:18', NULL, NULL, NULL),
(448, 'New University Created', '2023-03-06 16:22:46', '2023-03-06 16:22:46', 'third user', 'superAdmin', NULL),
(449, 'University updated', '2023-03-06 16:23:03', '2023-03-06 16:23:03', 'third user', 'superAdmin', NULL),
(450, 'University deleted', '2023-03-06 16:23:19', '2023-03-06 16:23:19', NULL, NULL, NULL),
(451, 'New programme Created', '2023-03-06 16:28:47', '2023-03-06 16:28:47', 'third user', 'superAdmin', NULL),
(452, 'New programme Created', '2023-03-06 16:46:15', '2023-03-06 16:46:15', 'third user', 'superAdmin', NULL),
(453, 'new lead created', '2023-03-06 16:56:16', '2023-03-06 16:56:16', NULL, NULL, NULL),
(454, 'new applicant created', '2023-03-06 16:57:00', '2023-03-06 16:57:00', 'third user', 'superAdmin', NULL),
(455, 'New Sales Created', '2023-03-06 16:57:52', '2023-03-06 16:57:52', NULL, NULL, NULL),
(456, 'User logged in', '2023-03-06 18:22:17', '2023-03-06 18:22:17', 'third user', 'superAdmin', NULL),
(457, 'New University Created', '2023-03-06 18:24:32', '2023-03-06 18:24:32', 'third user', 'superAdmin', NULL),
(458, 'New programme Created', '2023-03-06 18:25:48', '2023-03-06 18:25:48', 'third user', 'superAdmin', NULL),
(459, 'new applicant created', '2023-03-06 18:30:04', '2023-03-06 18:30:04', 'third user', 'superAdmin', NULL),
(460, 'New Expenses Created', '2023-03-06 18:31:05', '2023-03-06 18:31:05', NULL, NULL, NULL),
(461, 'New applicationModuleStatus Created', '2023-03-06 18:34:28', '2023-03-06 18:34:28', 'third user', 'superAdmin', NULL),
(462, 'New leadsManagmentModuleStatus Created', '2023-03-06 18:44:15', '2023-03-06 18:44:15', 'third user', 'superAdmin', NULL),
(463, 'New invoiceModuleStatus Created', '2023-03-06 18:44:43', '2023-03-06 18:44:43', 'third user', 'superAdmin', NULL),
(464, 'New programLevel Created', '2023-03-06 18:45:33', '2023-03-06 18:45:33', 'third user', 'superAdmin', NULL),
(465, 'New programCategory Created', '2023-03-06 18:46:07', '2023-03-06 18:46:07', 'third user', 'superAdmin', NULL),
(466, 'New qualificationType Created', '2023-03-06 18:46:30', '2023-03-06 18:46:30', 'third user', 'superAdmin', NULL),
(467, 'New universitytype Created', '2023-03-06 19:03:44', '2023-03-06 19:03:44', 'third user', 'superAdmin', NULL),
(468, 'New leadgroup Created', '2023-03-06 19:04:08', '2023-03-06 19:04:08', 'third user', 'superAdmin', NULL),
(469, 'New interestedprogram Created', '2023-03-06 19:04:29', '2023-03-06 19:04:29', 'third user', 'superAdmin', NULL),
(470, 'User logged in', '2023-03-07 04:16:00', '2023-03-07 04:16:00', 'third user', 'superAdmin', NULL),
(471, 'New University Created', '2023-03-07 04:19:35', '2023-03-07 04:19:35', 'third user', 'superAdmin', NULL),
(472, 'University updated', '2023-03-07 04:21:12', '2023-03-07 04:21:12', 'third user', 'superAdmin', NULL),
(473, 'New programLevel Created', '2023-03-07 04:27:01', '2023-03-07 04:27:01', 'third user', 'superAdmin', NULL),
(474, 'University updated', '2023-03-07 04:41:26', '2023-03-07 04:41:26', 'third user', 'superAdmin', NULL),
(475, 'New programme Created', '2023-03-07 04:52:16', '2023-03-07 04:52:16', 'third user', 'superAdmin', NULL),
(476, 'new lead created', '2023-03-07 04:54:22', '2023-03-07 04:54:22', NULL, NULL, NULL),
(477, 'new lead created', '2023-03-07 04:54:22', '2023-03-07 04:54:22', NULL, NULL, NULL),
(478, 'new lead created', '2023-03-07 04:54:22', '2023-03-07 04:54:22', NULL, NULL, NULL),
(479, 'new lead deleted', '2023-03-07 04:54:31', '2023-03-07 04:54:31', NULL, NULL, NULL),
(480, 'new lead deleted', '2023-03-07 04:54:37', '2023-03-07 04:54:37', NULL, NULL, NULL),
(481, 'New Currency created', '2023-03-07 16:32:12', '2023-03-07 16:32:12', NULL, NULL, NULL),
(482, 'Branch created', '2023-03-07 17:30:11', '2023-03-07 17:30:11', NULL, NULL, NULL),
(483, 'User created', '2023-03-07 17:32:12', '2023-03-07 17:32:12', NULL, NULL, NULL),
(484, 'new lead created', '2023-03-07 17:42:24', '2023-03-07 17:42:24', NULL, NULL, NULL),
(485, 'New Currency created', '2023-03-07 17:53:31', '2023-03-07 17:53:31', NULL, NULL, NULL),
(486, 'New Currency created', '2023-03-07 17:54:16', '2023-03-07 17:54:16', NULL, NULL, NULL),
(487, 'New Currency created', '2023-03-07 17:56:16', '2023-03-07 17:56:16', NULL, NULL, NULL),
(488, 'New Currency created', '2023-03-07 18:13:33', '2023-03-07 18:13:33', NULL, NULL, NULL),
(489, 'New Currency created', '2023-03-07 18:17:21', '2023-03-07 18:17:21', NULL, NULL, NULL),
(490, 'new lead created', '2023-03-07 18:19:55', '2023-03-07 18:19:55', 'third user', 'superAdmin', NULL),
(491, 'User logged in', '2023-03-07 18:40:55', '2023-03-07 18:40:55', 'Update frontend', 'counselor', NULL),
(492, 'User logged out', '2023-03-07 18:41:01', '2023-03-07 18:41:01', 'Update frontend', 'counselor', NULL),
(493, 'User logged in', '2023-03-07 18:41:20', '2023-03-07 18:41:20', 'third user', 'superAdmin', NULL),
(494, 'New Currency created', '2023-03-07 18:42:01', '2023-03-07 18:42:01', 'third user', 'superAdmin', NULL),
(495, 'Branch created', '2023-03-07 18:43:32', '2023-03-07 18:43:32', 'third user', 'superAdmin', NULL),
(496, 'User created', '2023-03-07 18:44:27', '2023-03-07 18:44:27', 'third user', 'SuperAdmin', NULL),
(497, 'new applicant created', '2023-03-07 18:45:22', '2023-03-07 18:45:22', 'third user', 'superAdmin', NULL),
(498, 'new lead created', '2023-03-07 18:46:21', '2023-03-07 18:46:21', 'third user', 'superAdmin', NULL),
(499, 'new lead created', '2023-03-07 18:46:40', '2023-03-07 18:46:40', 'third user', 'superAdmin', NULL),
(500, 'New Currency created', '2023-03-07 18:46:58', '2023-03-07 18:46:58', 'third user', 'superAdmin', NULL),
(501, 'User logged out', '2023-03-07 18:53:43', '2023-03-07 18:53:43', 'third user', 'superAdmin', NULL),
(502, 'User logged in', '2023-03-07 18:53:49', '2023-03-07 18:53:49', 'third user', 'superAdmin', NULL),
(503, 'New Currency created', '2023-03-07 18:54:02', '2023-03-07 18:54:02', 'third user', 'superAdmin', NULL),
(504, 'Branch created', '2023-03-07 18:55:19', '2023-03-07 18:55:19', 'third user', 'superAdmin', NULL),
(505, 'User created', '2023-03-07 18:56:03', '2023-03-07 18:56:03', 'third user', 'AdminHQ', NULL),
(506, 'new applicant created', '2023-03-07 18:57:35', '2023-03-07 18:57:35', 'third user', 'superAdmin', NULL),
(507, 'User logged out', '2023-03-08 03:03:13', '2023-03-08 03:03:13', 'third user', 'superAdmin', NULL),
(508, 'User logged in', '2023-03-08 03:03:21', '2023-03-08 03:03:21', 'fourth user', 'counselorB', NULL),
(509, 'User logged out', '2023-03-08 03:03:43', '2023-03-08 03:03:43', 'fourth user', 'counselorB', NULL),
(510, 'User logged in', '2023-03-08 03:04:11', '2023-03-08 03:04:11', 'fourth user', 'accountant', NULL),
(511, 'User logged out', '2023-03-08 03:04:21', '2023-03-08 03:04:21', 'fourth user', 'accountant', NULL),
(512, 'User logged in', '2023-03-08 03:04:24', '2023-03-08 03:04:24', 'fourth user', 'accountant', NULL),
(513, 'User logged out', '2023-03-08 03:04:29', '2023-03-08 03:04:29', 'fourth user', 'accountant', NULL),
(514, 'User logged in', '2023-03-08 03:04:35', '2023-03-08 03:04:35', 'first  user', 'admin', NULL),
(515, 'User logged out', '2023-03-08 03:06:49', '2023-03-08 03:06:49', 'first  user', 'admin', NULL),
(516, 'User logged in', '2023-03-08 03:06:52', '2023-03-08 03:06:52', 'third user', 'superAdmin', NULL),
(517, 'User logged out', '2023-03-08 03:27:14', '2023-03-08 03:27:14', 'fourth user', 'accountant', NULL),
(518, 'User logged out', '2023-03-08 03:27:14', '2023-03-08 03:27:14', 'fourth user', 'counselorB', NULL),
(519, 'User logged out', '2023-03-08 03:27:14', '2023-03-08 03:27:14', 'third user', 'superAdmin', NULL),
(520, 'User logged out', '2023-03-08 03:27:14', '2023-03-08 03:27:14', 'fourth user', 'accountant', NULL),
(521, 'User logged out', '2023-03-08 03:27:14', '2023-03-08 03:27:14', 'first  user', 'admin', NULL),
(522, 'New programLevel updated', '2023-03-08 05:31:19', '2023-03-08 05:31:19', NULL, NULL, NULL),
(523, 'New programLevel updated', '2023-03-08 05:32:16', '2023-03-08 05:32:16', NULL, NULL, NULL),
(524, 'New programLevel updated', '2023-03-08 05:33:16', '2023-03-08 05:33:16', NULL, NULL, NULL),
(525, 'New programLevel updated', '2023-03-08 05:34:59', '2023-03-08 05:34:59', NULL, NULL, NULL),
(526, 'New programLevel updated', '2023-03-08 05:36:57', '2023-03-08 05:36:57', NULL, NULL, NULL),
(527, 'New programLevel updated', '2023-03-08 05:37:30', '2023-03-08 05:37:30', NULL, NULL, NULL),
(528, 'New programLevel updated', '2023-03-08 05:38:03', '2023-03-08 05:38:03', NULL, NULL, NULL),
(529, 'New programLevel updated', '2023-03-08 05:38:13', '2023-03-08 05:38:13', NULL, NULL, NULL),
(530, 'New programLevel updated', '2023-03-08 05:38:20', '2023-03-08 05:38:20', NULL, NULL, NULL),
(531, 'New programLevel updated', '2023-03-08 05:38:48', '2023-03-08 05:38:48', NULL, NULL, NULL),
(532, 'New programLevel updated', '2023-03-08 05:49:42', '2023-03-08 05:49:42', NULL, NULL, NULL),
(533, ' programLevel deleted', '2023-03-08 05:55:49', '2023-03-08 05:55:49', NULL, NULL, NULL),
(534, ' programLevel deleted', '2023-03-08 05:58:05', '2023-03-08 05:58:05', NULL, NULL, NULL),
(535, 'New programLevel updated', '2023-03-08 09:27:38', '2023-03-08 09:27:38', NULL, NULL, NULL),
(536, ' programCategory deleted', '2023-03-08 09:40:57', '2023-03-08 09:40:57', NULL, NULL, NULL),
(537, ' programCategory deleted', '2023-03-08 09:41:06', '2023-03-08 09:41:06', NULL, NULL, NULL),
(538, 'New programCategory updated', '2023-03-08 09:42:18', '2023-03-08 09:42:18', NULL, NULL, NULL),
(539, 'New programCategory updated', '2023-03-08 09:43:10', '2023-03-08 09:43:10', NULL, NULL, NULL),
(540, ' programCategory deleted', '2023-03-08 09:43:20', '2023-03-08 09:43:20', NULL, NULL, NULL),
(541, ' programCategory deleted', '2023-03-08 09:44:36', '2023-03-08 09:44:36', NULL, NULL, NULL),
(542, 'New programCategory updated', '2023-03-08 09:45:50', '2023-03-08 09:45:50', NULL, NULL, NULL),
(543, ' programCategory deleted', '2023-03-08 09:45:53', '2023-03-08 09:45:53', NULL, NULL, NULL),
(544, ' programCategory deleted', '2023-03-08 11:09:11', '2023-03-08 11:09:11', NULL, NULL, NULL),
(545, ' programCategory deleted', '2023-03-08 11:40:48', '2023-03-08 11:40:48', NULL, NULL, NULL),
(546, 'New programCategory updated', '2023-03-08 11:40:50', '2023-03-08 11:40:50', NULL, NULL, NULL),
(547, ' programCategory deleted', '2023-03-08 11:40:53', '2023-03-08 11:40:53', NULL, NULL, NULL),
(548, 'New programCategory updated', '2023-03-08 11:40:55', '2023-03-08 11:40:55', NULL, NULL, NULL),
(549, 'New programCategory Created', '2023-03-08 11:41:06', '2023-03-08 11:41:06', 'third user', 'superAdmin', NULL),
(550, 'New qualificationType updated', '2023-03-08 11:45:49', '2023-03-08 11:45:49', NULL, NULL, NULL),
(551, 'New qualificationType updated', '2023-03-08 11:45:53', '2023-03-08 11:45:53', NULL, NULL, NULL),
(552, 'New qualificationType updated', '2023-03-08 11:45:54', '2023-03-08 11:45:54', NULL, NULL, NULL),
(553, 'New qualificationType updated', '2023-03-08 11:45:55', '2023-03-08 11:45:55', NULL, NULL, NULL),
(554, 'New qualificationType updated', '2023-03-08 11:45:56', '2023-03-08 11:45:56', NULL, NULL, NULL),
(555, 'New qualificationType updated', '2023-03-08 11:45:57', '2023-03-08 11:45:57', NULL, NULL, NULL),
(556, 'New qualificationType updated', '2023-03-08 11:45:58', '2023-03-08 11:45:58', NULL, NULL, NULL),
(557, 'New qualificationType updated', '2023-03-08 11:45:59', '2023-03-08 11:45:59', NULL, NULL, NULL),
(558, 'New qualificationType updated', '2023-03-08 11:46:00', '2023-03-08 11:46:00', NULL, NULL, NULL),
(559, 'New qualificationType updated', '2023-03-08 11:46:01', '2023-03-08 11:46:01', NULL, NULL, NULL),
(560, ' qualificationType deleted', '2023-03-08 11:47:21', '2023-03-08 11:47:21', NULL, NULL, NULL),
(561, ' qualificationType deleted', '2023-03-08 11:47:21', '2023-03-08 11:47:21', NULL, NULL, NULL),
(562, ' qualificationType deleted', '2023-03-08 11:47:21', '2023-03-08 11:47:21', NULL, NULL, NULL),
(563, ' qualificationType deleted', '2023-03-08 11:47:50', '2023-03-08 11:47:50', NULL, NULL, NULL),
(564, 'New qualificationType Created', '2023-03-08 11:48:04', '2023-03-08 11:48:04', 'third user', 'superAdmin', NULL),
(565, 'New qualificationType updated', '2023-03-08 11:48:18', '2023-03-08 11:48:18', NULL, NULL, NULL),
(566, 'New qualificationType updated', '2023-03-08 11:48:20', '2023-03-08 11:48:20', NULL, NULL, NULL),
(567, 'New qualificationType updated', '2023-03-08 11:48:22', '2023-03-08 11:48:22', NULL, NULL, NULL),
(568, 'New qualificationType updated', '2023-03-08 11:48:52', '2023-03-08 11:48:52', NULL, NULL, NULL),
(569, 'New qualificationType updated', '2023-03-08 11:48:53', '2023-03-08 11:48:53', NULL, NULL, NULL),
(570, 'New qualificationType updated', '2023-03-08 11:48:55', '2023-03-08 11:48:55', NULL, NULL, NULL),
(571, 'New qualificationType updated', '2023-03-08 11:49:12', '2023-03-08 11:49:12', NULL, NULL, NULL),
(572, 'New qualificationType updated', '2023-03-08 11:49:13', '2023-03-08 11:49:13', NULL, NULL, NULL),
(573, 'New qualificationType updated', '2023-03-08 11:49:14', '2023-03-08 11:49:14', NULL, NULL, NULL),
(574, 'New qualificationType updated', '2023-03-08 11:49:15', '2023-03-08 11:49:15', NULL, NULL, NULL),
(575, ' universitytype deleted', '2023-03-08 11:52:59', '2023-03-08 11:52:59', NULL, NULL, NULL),
(576, ' universitytype deleted', '2023-03-08 11:53:20', '2023-03-08 11:53:20', NULL, NULL, NULL),
(577, ' universitytype deleted', '2023-03-08 12:00:56', '2023-03-08 12:00:56', NULL, NULL, NULL),
(578, ' leadgroup deleted', '2023-03-08 12:01:35', '2023-03-08 12:01:35', NULL, NULL, NULL),
(579, ' interestedprogram deleted', '2023-03-08 12:01:52', '2023-03-08 12:01:52', NULL, NULL, NULL),
(580, 'New programLevel updated', '2023-03-08 12:54:19', '2023-03-08 12:54:19', NULL, NULL, NULL),
(581, 'New programLevel updated', '2023-03-08 12:54:21', '2023-03-08 12:54:21', NULL, NULL, NULL),
(582, 'New programLevel updated', '2023-03-08 12:54:22', '2023-03-08 12:54:22', NULL, NULL, NULL),
(583, 'New programLevel updated', '2023-03-08 12:54:28', '2023-03-08 12:54:28', NULL, NULL, NULL),
(584, 'New programCategory updated', '2023-03-08 12:54:30', '2023-03-08 12:54:30', NULL, NULL, NULL),
(585, 'New programCategory updated', '2023-03-08 12:54:32', '2023-03-08 12:54:32', NULL, NULL, NULL),
(586, 'New programLevel updated', '2023-03-08 12:54:35', '2023-03-08 12:54:35', NULL, NULL, NULL),
(587, 'New programLevel updated', '2023-03-08 13:23:38', '2023-03-08 13:23:38', NULL, NULL, NULL),
(588, 'New programLevel updated', '2023-03-08 13:23:48', '2023-03-08 13:23:48', NULL, NULL, NULL),
(589, 'New qualificationType updated', '2023-03-08 13:23:56', '2023-03-08 13:23:56', NULL, NULL, NULL),
(590, 'New programLevel updated', '2023-03-08 13:36:07', '2023-03-08 13:36:07', NULL, NULL, NULL),
(591, ' programLevel deleted', '2023-03-08 13:36:10', '2023-03-08 13:36:10', NULL, NULL, NULL),
(592, 'New programLevel updated', '2023-03-08 13:36:18', '2023-03-08 13:36:18', NULL, NULL, NULL),
(593, 'New programLevel updated', '2023-03-08 13:36:26', '2023-03-08 13:36:26', NULL, NULL, NULL),
(594, 'New programCategory updated', '2023-03-08 13:36:31', '2023-03-08 13:36:31', NULL, NULL, NULL),
(595, 'New qualificationType updated', '2023-03-08 13:36:36', '2023-03-08 13:36:36', NULL, NULL, NULL),
(596, 'New programLevel updated', '2023-03-08 13:37:08', '2023-03-08 13:37:08', NULL, NULL, NULL),
(597, 'New programLevel updated', '2023-03-08 13:37:14', '2023-03-08 13:37:14', NULL, NULL, NULL),
(598, 'New programCategory updated', '2023-03-08 13:37:20', '2023-03-08 13:37:20', NULL, NULL, NULL),
(599, ' programLevel deleted', '2023-03-08 13:37:23', '2023-03-08 13:37:23', NULL, NULL, NULL),
(600, 'New qualificationType updated', '2023-03-08 13:37:29', '2023-03-08 13:37:29', NULL, NULL, NULL),
(601, 'New universitytype updated', '2023-03-08 13:37:33', '2023-03-08 13:37:33', NULL, NULL, NULL),
(602, ' leadgroup deleted', '2023-03-08 13:37:40', '2023-03-08 13:37:40', NULL, NULL, NULL),
(603, 'New interestedprogram updated', '2023-03-08 13:37:44', '2023-03-08 13:37:44', NULL, NULL, NULL),
(604, 'New interestedprogram updated', '2023-03-08 13:37:47', '2023-03-08 13:37:47', NULL, NULL, NULL),
(605, ' interestedprogram deleted', '2023-03-08 13:37:49', '2023-03-08 13:37:49', NULL, NULL, NULL),
(606, 'University deleted', '2023-03-08 13:50:02', '2023-03-08 13:50:02', NULL, NULL, NULL),
(607, 'User logged out', '2023-03-08 16:59:35', '2023-03-08 16:59:35', 'third user', 'superAdmin', NULL),
(608, 'User logged in', '2023-03-08 16:59:59', '2023-03-08 16:59:59', 'third user', 'superAdmin', NULL),
(609, 'User logged out', '2023-03-08 17:49:57', '2023-03-08 17:49:57', 'third user', 'superAdmin', NULL),
(610, 'User logged in', '2023-03-08 17:50:07', '2023-03-08 17:50:07', 'third user', 'superAdmin', NULL),
(611, 'User logged out', '2023-03-08 19:41:15', '2023-03-08 19:41:15', 'third user', 'superAdmin', NULL),
(612, 'User logged in', '2023-03-08 19:41:21', '2023-03-08 19:41:21', 'fourth user', 'adminBranc', NULL),
(613, 'User logged out', '2023-03-08 19:44:20', '2023-03-08 19:44:20', 'fourth user', 'adminBranc', NULL),
(614, 'User logged in', '2023-03-08 19:44:28', '2023-03-08 19:44:28', 'third user', 'superAdmin', NULL),
(615, 'User logged in', '2023-03-08 20:20:31', '2023-03-08 20:20:31', 'third user', 'superAdmin', NULL),
(616, 'User logged out', '2023-03-08 20:24:05', '2023-03-08 20:24:05', 'third user', 'superAdmin', NULL),
(617, 'User logged in', '2023-03-08 20:24:08', '2023-03-08 20:24:08', 'fourth user', 'accountant', NULL),
(618, 'User logged out', '2023-03-08 20:24:14', '2023-03-08 20:24:14', 'fourth user', 'accountant', NULL),
(619, 'User logged in', '2023-03-08 22:31:29', '2023-03-08 22:31:29', 'third user', 'superAdmin', NULL),
(620, 'New programLevel updated', '2023-03-08 22:32:08', '2023-03-08 22:32:08', NULL, NULL, NULL),
(621, ' programLevel deleted', '2023-03-09 00:05:22', '2023-03-09 00:05:22', NULL, NULL, NULL),
(622, 'User logged out', '2023-03-09 04:56:00', '2023-03-09 04:56:00', 'third user', 'superAdmin', NULL),
(623, 'User logged in', '2023-03-09 04:56:50', '2023-03-09 04:56:50', 'fourth user', 'counselorB', NULL),
(624, 'User logged out', '2023-03-09 04:57:24', '2023-03-09 04:57:24', 'fourth user', 'counselorB', NULL),
(625, 'User logged out', '2023-03-09 04:57:47', '2023-03-09 04:57:47', 'fourth user', 'counselorB', NULL),
(626, 'User logged out', '2023-03-09 04:57:47', '2023-03-09 04:57:47', 'third user', 'superAdmin', NULL),
(627, 'User logged in', '2023-03-09 05:08:21', '2023-03-09 05:08:21', 'third user', 'superAdmin', NULL),
(628, 'Branch created', '2023-03-09 05:08:35', '2023-03-09 05:08:35', 'third user', 'superAdmin', NULL),
(629, 'Branch created', '2023-03-09 05:08:49', '2023-03-09 05:08:49', 'third user', 'superAdmin', NULL),
(630, 'Branch created', '2023-03-09 05:09:41', '2023-03-09 05:09:41', 'third user', 'superAdmin', NULL),
(631, 'User created', '2023-03-09 05:11:39', '2023-03-09 05:11:39', 'third user', 'Accountant', NULL),
(632, 'New Sales Created', '2023-03-09 05:15:32', '2023-03-09 05:15:32', NULL, NULL, NULL),
(633, 'User logged out', '2023-03-09 05:24:01', '2023-03-09 05:24:01', 'third user', 'superAdmin', NULL),
(634, 'User logged in', '2023-03-09 05:25:40', '2023-03-09 05:25:40', 'fourth user', 'counselorB', NULL),
(635, 'User logged out', '2023-03-09 05:35:51', '2023-03-09 05:35:51', 'fourth user', 'counselorB', NULL),
(636, 'User logged in', '2023-03-09 05:36:32', '2023-03-09 05:36:32', 'fourth user', 'counselorB', NULL),
(637, 'User logged out', '2023-03-09 05:44:52', '2023-03-09 05:44:52', 'fourth user', 'counselorB', NULL),
(638, 'User logged in', '2023-03-09 05:45:02', '2023-03-09 05:45:02', 'third user', 'superAdmin', NULL),
(639, 'User logged out', '2023-03-09 06:23:42', '2023-03-09 06:23:42', 'third user', 'superAdmin', NULL),
(640, 'User logged in', '2023-03-09 06:23:48', '2023-03-09 06:23:48', 'Update frontend', 'counselor', NULL),
(641, 'User logged out', '2023-03-09 06:32:47', '2023-03-09 06:32:47', 'Update frontend', 'counselor', NULL),
(642, 'User logged in', '2023-03-09 06:32:57', '2023-03-09 06:32:57', 'third user', 'superAdmin', NULL),
(643, 'Branch created', '2023-03-09 06:42:06', '2023-03-09 06:42:06', 'third user', 'superAdmin', NULL),
(644, 'User logged out', '2023-03-09 06:46:11', '2023-03-09 06:46:11', 'third user', 'superAdmin', NULL),
(645, 'User logged out', '2023-03-09 06:46:11', '2023-03-09 06:46:11', 'Update frontend', 'counselor', NULL),
(646, 'Branch created', '2023-03-09 06:46:53', '2023-03-09 06:46:53', 'third user', 'superAdmin', NULL),
(647, 'User logged out', '2023-03-09 06:53:44', '2023-03-09 06:53:44', 'third user', 'superAdmin', NULL),
(648, 'User logged in', '2023-03-09 06:53:56', '2023-03-09 06:53:56', 'fourth user', 'counselorB', NULL),
(649, 'User logged out', '2023-03-09 07:33:47', '2023-03-09 07:33:47', 'fourth user', 'counselorB', NULL),
(650, 'User logged in', '2023-03-09 07:33:55', '2023-03-09 07:33:55', 'third user', 'superAdmin', NULL),
(651, 'new lead deleted', '2023-03-09 07:46:23', '2023-03-09 07:46:23', NULL, NULL, NULL),
(652, 'User logged in', '2023-03-09 12:01:08', '2023-03-09 12:01:08', 'third user', 'superAdmin', NULL),
(653, 'User logged out', '2023-03-09 12:05:02', '2023-03-09 12:05:02', 'third user', 'superAdmin', NULL),
(654, 'User logged in', '2023-03-09 12:05:30', '2023-03-09 12:05:30', 'third user', 'superAdmin', NULL),
(655, 'User logged out', '2023-03-09 12:05:54', '2023-03-09 12:05:54', 'third user', 'superAdmin', NULL),
(656, 'User logged in', '2023-03-09 12:06:05', '2023-03-09 12:06:05', 'first  user', 'admin', NULL),
(657, 'User logged out', '2023-03-09 12:06:59', '2023-03-09 12:06:59', 'first  user', 'admin', NULL),
(658, 'User logged in', '2023-03-09 12:07:14', '2023-03-09 12:07:14', 'fourth user', 'adminBranc', NULL),
(659, 'User logged out', '2023-03-09 12:09:38', '2023-03-09 12:09:38', 'fourth user', 'adminBranc', NULL),
(660, 'User logged in', '2023-03-09 12:09:50', '2023-03-09 12:09:50', 'fourth user', 'counselorB', NULL),
(661, 'User logged out', '2023-03-09 12:10:41', '2023-03-09 12:10:41', 'fourth user', 'counselorB', NULL),
(662, 'User logged in', '2023-03-09 12:10:58', '2023-03-09 12:10:58', 'fourth user', 'accountant', NULL),
(663, 'User logged out', '2023-03-09 12:11:31', '2023-03-09 12:11:31', 'fourth user', 'accountant', NULL),
(664, 'User logged in', '2023-03-09 12:18:19', '2023-03-09 12:18:19', 'third user', 'superAdmin', NULL),
(665, 'User logged out', '2023-03-09 12:47:50', '2023-03-09 12:47:50', 'third user', 'superAdmin', NULL),
(666, 'User logged in', '2023-03-09 12:47:59', '2023-03-09 12:47:59', 'fourth user', 'counselorB', NULL),
(667, 'User logged out', '2023-03-09 12:49:35', '2023-03-09 12:49:35', 'third user', 'superAdmin', NULL),
(668, 'User logged out', '2023-03-09 12:54:35', '2023-03-09 12:54:35', 'fourth user', 'counselorB', NULL),
(669, 'User logged in', '2023-03-09 12:56:08', '2023-03-09 12:56:08', 'third user', 'superAdmin', NULL),
(670, 'User logged out', '2023-03-09 12:57:17', '2023-03-09 12:57:17', 'fourth user', 'counselorB', NULL),
(671, 'User logged out', '2023-03-09 12:57:38', '2023-03-09 12:57:38', 'third user', 'superAdmin', NULL),
(672, 'User logged in', '2023-03-09 12:57:48', '2023-03-09 12:57:48', 'first  user', 'admin', NULL);
INSERT INTO `activities` (`id`, `action`, `createdAt`, `updatedAt`, `name`, `role`, `userID`) VALUES
(673, 'User logged out', '2023-03-09 12:57:56', '2023-03-09 12:57:56', 'first  user', 'admin', NULL),
(674, 'User logged in', '2023-03-09 12:58:07', '2023-03-09 12:58:07', 'Update frontend', 'counselor', NULL),
(675, 'User logged out', '2023-03-09 12:58:17', '2023-03-09 12:58:17', 'Update frontend', 'counselor', NULL),
(676, 'User logged in', '2023-03-09 12:58:27', '2023-03-09 12:58:27', 'fourth user', 'counselorB', NULL),
(677, 'User logged out', '2023-03-09 12:58:46', '2023-03-09 12:58:46', 'fourth user', 'counselorB', NULL),
(678, 'User logged in', '2023-03-09 12:58:53', '2023-03-09 12:58:53', 'fourth user', 'accountant', NULL),
(679, 'User logged out', '2023-03-09 12:59:11', '2023-03-09 12:59:11', 'fourth user', 'accountant', NULL),
(680, 'User logged in', '2023-03-09 12:59:46', '2023-03-09 12:59:46', 'third user', 'superAdmin', NULL),
(681, 'User logged in', '2023-03-09 15:57:15', '2023-03-09 15:57:15', 'third user', 'superAdmin', NULL),
(682, 'User logged out', '2023-03-09 21:33:10', '2023-03-09 21:33:10', 'third user', 'superAdmin', NULL),
(683, 'User logged in', '2023-03-09 21:34:03', '2023-03-09 21:34:03', 'first  user', 'admin', NULL),
(684, 'User logged out', '2023-03-09 21:34:07', '2023-03-09 21:34:07', 'first  user', 'admin', NULL),
(685, 'User logged in', '2023-03-09 21:34:19', '2023-03-09 21:34:19', 'fourth user', 'adminBranc', NULL),
(686, 'User logged out', '2023-03-09 21:34:22', '2023-03-09 21:34:22', 'fourth user', 'adminBranc', NULL),
(687, 'User logged in', '2023-03-09 22:05:48', '2023-03-09 22:05:48', 'fourth user', 'counselorB', NULL),
(688, 'User logged out', '2023-03-09 22:11:11', '2023-03-09 22:11:11', 'fourth user', 'counselorB', NULL),
(689, 'User logged in', '2023-03-09 22:11:15', '2023-03-09 22:11:15', 'fourth user', 'accountant', NULL),
(690, 'User logged out', '2023-03-09 22:11:41', '2023-03-09 22:11:41', 'fourth user', 'accountant', NULL),
(691, 'User logged in', '2023-03-09 22:11:49', '2023-03-09 22:11:49', 'fourth user', 'counselorB', NULL),
(692, 'new lead created', '2023-03-09 22:12:51', '2023-03-09 22:12:51', 'fourth user', 'counselorB', NULL),
(693, 'User logged out', '2023-03-10 01:26:57', '2023-03-10 01:26:57', 'fourth user', 'counselorB', NULL),
(694, 'User logged in', '2023-03-10 01:27:04', '2023-03-10 01:27:04', 'fourth user', 'accountant', NULL),
(695, 'User logged out', '2023-03-10 01:27:10', '2023-03-10 01:27:10', 'fourth user', 'accountant', NULL),
(696, 'User logged in', '2023-03-10 01:27:20', '2023-03-10 01:27:20', 'fourth user', 'adminBranc', NULL),
(697, 'User logged out', '2023-03-10 05:29:02', '2023-03-10 05:29:02', 'fourth user', 'adminBranc', NULL),
(698, 'User logged in', '2023-03-10 05:50:25', '2023-03-10 05:50:25', 'fourth user', 'adminBranc', NULL),
(699, 'new lead created', '2023-03-10 05:51:11', '2023-03-10 05:51:11', 'fourth user', 'adminBranc', NULL),
(700, 'new lead created', '2023-03-10 06:08:33', '2023-03-10 06:08:33', 'fourth user', 'adminBranc', NULL),
(701, 'new lead created', '2023-03-10 06:15:53', '2023-03-10 06:15:53', 'fourth user', 'adminBranc', NULL),
(702, 'new lead created', '2023-03-10 06:17:05', '2023-03-10 06:17:05', 'fourth user', 'adminBranc', NULL),
(703, 'new lead created', '2023-03-10 06:19:11', '2023-03-10 06:19:11', 'fourth user', 'adminBranc', NULL),
(704, 'User logged in', '2023-03-10 17:38:44', '2023-03-10 17:38:44', 'third user', 'superAdmin', NULL),
(705, 'New applicationModuleStatus updated', '2023-03-10 18:06:55', '2023-03-10 18:06:55', NULL, NULL, NULL),
(706, 'New applicationModuleStatus updated', '2023-03-10 18:07:07', '2023-03-10 18:07:07', NULL, NULL, NULL),
(707, 'New applicationModuleStatus updated', '2023-03-10 18:08:10', '2023-03-10 18:08:10', NULL, NULL, NULL),
(708, ' applicationModuleStatus deleted', '2023-03-10 18:09:56', '2023-03-10 18:09:56', NULL, NULL, NULL),
(709, 'New leadsManagmentModuleStatus updated', '2023-03-10 18:18:50', '2023-03-10 18:18:50', NULL, NULL, NULL),
(710, 'New applicationModuleStatus updated', '2023-03-10 18:18:58', '2023-03-10 18:18:58', NULL, NULL, NULL),
(711, 'New applicationModuleStatus updated', '2023-03-10 18:19:30', '2023-03-10 18:19:30', NULL, NULL, NULL),
(712, ' invoiceModuleStatus deleted', '2023-03-10 18:21:02', '2023-03-10 18:21:02', NULL, NULL, NULL),
(713, ' invoiceModuleStatus deleted', '2023-03-10 18:21:11', '2023-03-10 18:21:11', NULL, NULL, NULL),
(714, 'New invoiceModuleStatus updated', '2023-03-10 18:21:35', '2023-03-10 18:21:35', NULL, NULL, NULL),
(715, 'New invoiceModuleStatus updated', '2023-03-10 18:21:38', '2023-03-10 18:21:38', NULL, NULL, NULL),
(716, 'User logged out', '2023-03-10 18:22:44', '2023-03-10 18:22:44', 'third user', 'superAdmin', NULL),
(717, 'User logged out', '2023-03-10 18:22:51', '2023-03-10 18:22:51', 'undefined', 'undefined', NULL),
(718, 'User logged in', '2023-03-10 18:23:43', '2023-03-10 18:23:43', 'third user', 'superAdmin', NULL),
(719, 'User updated', '2023-03-10 23:36:09', '2023-03-10 23:36:09', NULL, NULL, NULL),
(720, 'User updated', '2023-03-10 23:36:24', '2023-03-10 23:36:24', NULL, NULL, NULL),
(721, 'User updated', '2023-03-10 23:36:35', '2023-03-10 23:36:35', NULL, NULL, NULL),
(722, 'User updated', '2023-03-10 23:37:24', '2023-03-10 23:37:24', NULL, NULL, NULL),
(723, 'User updated', '2023-03-11 05:03:22', '2023-03-11 05:03:22', NULL, NULL, NULL),
(724, 'User updated', '2023-03-11 05:03:44', '2023-03-11 05:03:44', NULL, NULL, NULL),
(725, 'User updated', '2023-03-11 05:04:14', '2023-03-11 05:04:14', NULL, NULL, NULL),
(726, 'User updated', '2023-03-11 05:06:02', '2023-03-11 05:06:02', NULL, NULL, NULL),
(727, 'User updated', '2023-03-11 05:10:55', '2023-03-11 05:10:55', NULL, NULL, NULL),
(728, 'User updated', '2023-03-11 05:26:00', '2023-03-11 05:26:00', 'third user', 'superAdmin', NULL),
(729, 'User updated', '2023-03-11 05:27:18', '2023-03-11 05:27:18', 'third user', 'superAdmin', NULL),
(730, 'User logged out', '2023-03-11 05:27:36', '2023-03-11 05:27:36', 'third user', 'superAdmin', NULL),
(731, 'User logged in', '2023-03-11 05:27:43', '2023-03-11 05:27:43', 'samon', 'superAdmin', NULL),
(732, 'User logged out', '2023-03-11 05:39:15', '2023-03-11 05:39:15', 'samon', 'superAdmin', NULL),
(733, 'User logged in', '2023-03-11 05:39:21', '2023-03-11 05:39:21', 'samon', 'superAdmin', NULL),
(734, 'User logged out', '2023-03-11 05:40:43', '2023-03-11 05:40:43', 'samon', 'superAdmin', NULL),
(735, 'User logged out', '2023-03-11 05:40:45', '2023-03-11 05:40:45', 'samon', 'superAdmin', NULL),
(736, 'User logged in', '2023-03-11 05:41:13', '2023-03-11 05:41:13', 'samon', 'superAdmin', NULL),
(737, 'User logged in', '2023-03-11 05:44:09', '2023-03-11 05:44:09', 'samon', 'superAdmin', NULL),
(738, 'User logged in', '2023-03-11 05:45:16', '2023-03-11 05:45:16', 'samon', 'superAdmin', NULL),
(739, 'User logged in', '2023-03-11 05:47:10', '2023-03-11 05:47:10', 'samon', 'superAdmin', NULL),
(740, 'User logged in', '2023-03-11 05:47:45', '2023-03-11 05:47:45', 'samon', 'superAdmin', NULL),
(741, 'User logged in', '2023-03-11 05:48:08', '2023-03-11 05:48:08', 'samon', 'superAdmin', NULL),
(742, 'User logged in', '2023-03-11 05:49:58', '2023-03-11 05:49:58', 'samon', 'superAdmin', NULL),
(743, 'User logged in', '2023-03-11 05:51:03', '2023-03-11 05:51:03', 'samon', 'superAdmin', NULL),
(744, 'User logged in', '2023-03-11 05:51:42', '2023-03-11 05:51:42', 'samon', 'superAdmin', NULL),
(745, 'User logged in', '2023-03-11 05:53:04', '2023-03-11 05:53:04', 'samon', 'superAdmin', NULL),
(746, 'User logged in', '2023-03-11 06:12:57', '2023-03-11 06:12:57', 'samon', 'superAdmin', NULL),
(747, 'User logged out', '2023-03-11 06:23:52', '2023-03-11 06:23:52', 'samon', 'superAdmin', NULL),
(748, 'User logged in', '2023-03-11 06:24:52', '2023-03-11 06:24:52', 'samon', 'superAdmin', NULL),
(749, 'new lead created', '2023-03-11 06:26:13', '2023-03-11 06:26:13', 'samon', 'superAdmin', NULL),
(750, 'User updated', '2023-03-11 07:10:30', '2023-03-11 07:10:30', 'samon', 'superAdmin', NULL),
(751, 'User logged out', '2023-03-11 07:22:15', '2023-03-11 07:22:15', 'samon', 'superAdmin', NULL),
(752, 'User logged in', '2023-03-11 07:22:24', '2023-03-11 07:22:24', 'samon123', 'superAdmin', NULL),
(753, 'User updated', '2023-03-11 07:26:41', '2023-03-11 07:26:41', 'samon123', 'superAdmin', NULL),
(754, 'User logged out', '2023-03-11 07:28:26', '2023-03-11 07:28:26', 'samon123', 'superAdmin', NULL),
(755, 'User logged in', '2023-03-11 07:28:33', '2023-03-11 07:28:33', 'samon12312', 'superAdmin', NULL),
(756, 'User updated', '2023-03-11 07:28:56', '2023-03-11 07:28:56', 'samon12312', 'superAdmin', NULL),
(757, 'User updated', '2023-03-11 07:29:21', '2023-03-11 07:29:21', 'samon12312', 'superAdmin', NULL),
(758, 'User logged out', '2023-03-11 07:31:12', '2023-03-11 07:31:12', 'samon12312', 'superAdmin', NULL),
(759, 'User logged in', '2023-03-11 07:31:44', '2023-03-11 07:31:44', 'samon123121111', 'superAdmin', NULL),
(760, 'User updated', '2023-03-11 07:31:56', '2023-03-11 07:31:56', 'samon123121111', 'superAdmin', NULL),
(761, 'New applicationModuleStatus updated', '2023-03-11 07:32:53', '2023-03-11 07:32:53', NULL, NULL, NULL),
(762, 'User updated', '2023-03-11 07:33:07', '2023-03-11 07:33:07', 'samon12312111111', 'superAdmin', NULL),
(763, 'User updated', '2023-03-11 07:38:26', '2023-03-11 07:38:26', 'samon12312111111', 'superAdmin', NULL),
(764, 'User updated', '2023-03-11 07:44:07', '2023-03-11 07:44:07', 'samon12312111111', 'superAdmin', NULL),
(765, 'new lead created', '2023-03-11 07:45:19', '2023-03-11 07:45:19', 'samon12312111111', 'superAdmin', NULL),
(766, 'new lead created', '2023-03-11 07:48:37', '2023-03-11 07:48:37', 'samon12312111111', 'superAdmin', NULL),
(767, 'User updated', '2023-03-11 07:50:09', '2023-03-11 07:50:09', 'samon12312111111', 'superAdmin', NULL),
(768, 'User updated', '2023-03-11 07:53:04', '2023-03-11 07:53:04', 'samon12', 'superAdmin', NULL),
(769, 'User created', '2023-03-11 07:55:42', '2023-03-11 07:55:42', 'samon12', 'superAdmin', NULL),
(770, 'User deleted', '2023-03-11 07:58:48', '2023-03-11 07:58:48', 'superAdmin', 'samon', NULL),
(771, 'User deleted', '2023-03-11 07:59:25', '2023-03-11 07:59:25', 'superAdmin', 'samon', NULL),
(772, 'User deleted', '2023-03-11 08:37:44', '2023-03-11 08:37:44', 'superAdmin', 'samon', NULL),
(773, 'New programLevel updated', '2023-03-11 08:40:32', '2023-03-11 08:40:32', NULL, NULL, NULL),
(774, 'Branch deleted', '2023-03-11 08:41:00', '2023-03-11 08:41:00', NULL, NULL, NULL),
(775, 'User logged out', '2023-03-11 09:02:02', '2023-03-11 09:02:02', 'samon12', 'superAdmin', NULL),
(776, 'User logged in', '2023-03-11 09:09:52', '2023-03-11 09:09:52', 'first  user', 'admin', NULL),
(777, 'User logged out', '2023-03-11 09:10:31', '2023-03-11 09:10:31', 'first  user', 'admin', NULL),
(778, 'User logged in', '2023-03-11 09:10:39', '2023-03-11 09:10:39', 'samon', 'superAdmin', NULL),
(779, 'User logged out', '2023-03-11 09:10:45', '2023-03-11 09:10:45', 'samon', 'superAdmin', NULL),
(780, 'User logged in', '2023-03-11 09:10:50', '2023-03-11 09:10:50', 'samon', 'superAdmin', NULL),
(781, 'User updated', '2023-03-11 09:11:06', '2023-03-11 09:11:06', 'samon', 'superAdmin', NULL),
(782, 'User logged in', '2023-03-11 09:28:00', '2023-03-11 09:28:00', 'samon', 'superAdmin', NULL),
(783, 'User updated', '2023-03-11 09:29:44', '2023-03-11 09:29:44', 'samon', 'superAdmin', NULL),
(784, 'User updated', '2023-03-11 09:30:11', '2023-03-11 09:30:11', 'samon', 'superAdmin', NULL),
(785, 'User updated', '2023-03-11 09:31:11', '2023-03-11 09:31:11', 'samon', 'superAdmin', NULL),
(786, 'User logged out', '2023-03-11 09:31:31', '2023-03-11 09:31:31', 'samon', 'superAdmin', NULL),
(787, 'User logged in', '2023-03-11 09:31:49', '2023-03-11 09:31:49', 'samon', 'superAdmin', NULL),
(788, 'new lead created', '2023-03-11 11:08:31', '2023-03-11 11:08:31', 'samon', 'superAdmin', NULL),
(789, 'User logged out', '2023-03-11 11:20:30', '2023-03-11 11:20:30', 'samon', 'superAdmin', NULL),
(790, 'User logged out', '2023-03-11 14:43:46', '2023-03-11 14:43:46', 'samon', 'superAdmin', NULL),
(791, 'User logged in', '2023-03-11 14:44:28', '2023-03-11 14:44:28', 'samon', 'superAdmin', NULL),
(792, 'User logged out', '2023-03-11 14:44:58', '2023-03-11 14:44:58', 'samon', 'superAdmin', NULL),
(793, 'User logged in', '2023-03-11 14:45:11', '2023-03-11 14:45:11', 'samon', 'superAdmin', NULL),
(794, 'User updated', '2023-03-11 14:45:42', '2023-03-11 14:45:42', 'samon', 'superAdmin', NULL),
(795, 'User created', '2023-03-11 14:46:14', '2023-03-11 14:46:14', 'samon', 'AdminHQ', NULL),
(796, 'User created', '2023-03-11 14:46:41', '2023-03-11 14:46:41', 'samon', 'superAdmin', NULL),
(797, 'User created', '2023-03-11 14:48:15', '2023-03-11 14:48:15', 'samon', 'accountant', NULL),
(798, 'Branch created', '2023-03-11 14:48:57', '2023-03-11 14:48:57', 'samon', 'superAdmin', NULL),
(799, 'New applicationModuleStatus updated', '2023-03-11 14:49:08', '2023-03-11 14:49:08', NULL, NULL, NULL),
(800, ' applicationModuleStatus deleted', '2023-03-11 14:49:11', '2023-03-11 14:49:11', NULL, NULL, NULL),
(801, 'New invoiceModuleStatus updated', '2023-03-11 14:49:17', '2023-03-11 14:49:17', NULL, NULL, NULL),
(802, 'New programCategory updated', '2023-03-11 14:49:24', '2023-03-11 14:49:24', NULL, NULL, NULL),
(803, 'New programCategory Created', '2023-03-11 14:49:32', '2023-03-11 14:49:32', 'samon', 'superAdmin', NULL),
(804, 'new applicant created', '2023-03-11 14:53:20', '2023-03-11 14:53:20', 'samon', 'superAdmin', NULL),
(805, 'User logged out', '2023-03-11 17:03:52', '2023-03-11 17:03:52', 'samon', 'superAdmin', NULL),
(806, 'User logged in', '2023-03-11 17:04:14', '2023-03-11 17:04:14', 'samon', 'superAdmin', NULL),
(807, 'User logged in', '2023-03-11 17:36:32', '2023-03-11 17:36:32', 'samon', 'superAdmin', NULL),
(808, 'new lead created', '2023-03-11 17:39:43', '2023-03-11 17:39:43', 'samon', 'superAdmin', NULL),
(809, 'new lead created', '2023-03-11 17:39:43', '2023-03-11 17:39:43', 'samon', 'superAdmin', NULL),
(810, 'new lead created', '2023-03-11 17:40:15', '2023-03-11 17:40:15', 'samon', 'superAdmin', NULL),
(811, 'User logged out', '2023-03-11 17:40:27', '2023-03-11 17:40:27', 'samon', 'superAdmin', NULL),
(812, 'User logged in', '2023-03-11 17:41:12', '2023-03-11 17:41:12', 'first  user', 'admin', NULL),
(813, 'User logged out', '2023-03-11 17:41:22', '2023-03-11 17:41:22', 'first  user', 'admin', NULL),
(814, 'User logged in', '2023-03-11 17:41:31', '2023-03-11 17:41:31', 'Update frontend', 'counselor', NULL),
(815, 'User logged out', '2023-03-11 17:41:38', '2023-03-11 17:41:38', 'Update frontend', 'counselor', NULL),
(816, 'User logged in', '2023-03-11 17:41:47', '2023-03-11 17:41:47', 'fourth user', 'adminBranc', NULL),
(817, 'User logged out', '2023-03-11 17:41:55', '2023-03-11 17:41:55', 'fourth user', 'adminBranc', NULL),
(818, 'User logged in', '2023-03-11 17:42:03', '2023-03-11 17:42:03', 'fourth user', 'counselorB', NULL),
(819, 'User logged out', '2023-03-11 17:42:28', '2023-03-11 17:42:28', 'fourth user', 'counselorB', NULL),
(820, 'User logged in', '2023-03-11 17:42:36', '2023-03-11 17:42:36', 'fourth user', 'accountant', NULL),
(821, 'User logged out', '2023-03-11 18:27:19', '2023-03-11 18:27:19', 'fourth user', 'accountant', NULL),
(822, 'User logged in', '2023-03-12 04:51:06', '2023-03-12 04:51:06', 'samon', 'superAdmin', NULL),
(823, 'User logged out', '2023-03-12 04:51:18', '2023-03-12 04:51:18', 'samon', 'superAdmin', NULL),
(824, 'User logged in', '2023-03-12 04:51:24', '2023-03-12 04:51:24', 'samon', 'superAdmin', NULL),
(825, 'User logged out', '2023-03-12 04:52:15', '2023-03-12 04:52:15', 'samon', 'superAdmin', NULL),
(826, 'User logged in', '2023-03-12 05:19:09', '2023-03-12 05:19:09', 'samon', 'superAdmin', NULL),
(827, 'User logged out', '2023-03-12 11:18:03', '2023-03-12 11:18:03', 'samon', 'superAdmin', NULL),
(828, 'User logged in', '2023-03-12 11:18:11', '2023-03-12 11:18:11', 'first  user', 'admin', NULL),
(829, 'new applicant created', '2023-03-12 11:18:58', '2023-03-12 11:18:58', 'first  user', 'admin', NULL),
(830, 'new applicant created', '2023-03-12 11:18:58', '2023-03-12 11:18:58', 'first  user', 'admin', NULL),
(831, 'New applicationModuleStatus updated', '2023-03-12 11:21:24', '2023-03-12 11:21:24', NULL, NULL, NULL),
(832, 'New applicationModuleStatus updated', '2023-03-12 11:21:28', '2023-03-12 11:21:28', NULL, NULL, NULL),
(833, 'User logged out', '2023-03-12 11:23:31', '2023-03-12 11:23:31', 'first  user', 'admin', NULL),
(834, 'User logged out', '2023-03-12 11:37:26', '2023-03-12 11:37:26', 'first  user', 'admin', NULL),
(835, 'User logged in', '2023-03-12 11:41:50', '2023-03-12 11:41:50', 'NEW USER', 'Manager', NULL),
(836, 'User logged out', '2023-03-12 12:04:14', '2023-03-12 12:04:14', 'whooo!!', 'undefined', NULL),
(837, 'User logged out', '2023-03-12 12:11:59', '2023-03-12 12:11:59', 'whooo!!', 'undefined', NULL),
(838, 'User logged in', '2023-03-12 12:12:16', '2023-03-12 12:12:16', 'samon', 'superAdmin', NULL),
(839, 'User logged out', '2023-03-12 12:12:19', '2023-03-12 12:12:19', 'samon', 'superAdmin', NULL),
(840, 'User logged out', '2023-03-12 12:16:06', '2023-03-12 12:16:06', 'samon', 'superAdmin', NULL),
(841, 'User logged out', '2023-03-12 12:16:06', '2023-03-12 12:16:06', 'whooo!!', 'undefined', NULL),
(842, 'User logged out', '2023-03-12 12:21:04', '2023-03-12 12:21:04', 'whooo!!', 'leads', NULL),
(843, 'User logged in', '2023-03-12 12:21:13', '2023-03-12 12:21:13', 'samon', 'superAdmin', NULL),
(844, 'User logged out', '2023-03-12 12:32:42', '2023-03-12 12:32:42', 'samon', 'superAdmin', NULL),
(845, 'User logged in', '2023-03-12 12:44:26', '2023-03-12 12:44:26', 'samon', 'superAdmin', NULL),
(846, 'User logged in', '2023-03-12 12:44:26', '2023-03-12 12:44:26', 'samon', 'superAdmin', NULL),
(847, 'new applicant created', '2023-03-12 13:17:02', '2023-03-12 13:17:02', 'samon', 'superAdmin', NULL),
(848, 'new applicant created', '2023-03-12 13:17:22', '2023-03-12 13:17:22', 'samon', 'superAdmin', NULL),
(849, 'new applicant created', '2023-03-12 13:17:23', '2023-03-12 13:17:23', 'samon', 'superAdmin', NULL),
(850, 'new applicant created', '2023-03-12 13:17:23', '2023-03-12 13:17:23', 'samon', 'superAdmin', NULL),
(851, 'new applicant created', '2023-03-12 13:17:23', '2023-03-12 13:17:23', 'samon', 'superAdmin', NULL),
(852, 'new applicant created', '2023-03-12 13:17:23', '2023-03-12 13:17:23', 'samon', 'superAdmin', NULL),
(853, 'new applicant created', '2023-03-12 13:20:24', '2023-03-12 13:20:24', 'samon', 'superAdmin', NULL),
(854, 'new applicant created', '2023-03-12 13:20:40', '2023-03-12 13:20:40', 'samon', 'superAdmin', NULL),
(855, 'new applicant created', '2023-03-12 13:21:06', '2023-03-12 13:21:06', 'samon', 'superAdmin', NULL),
(856, 'new applicant created', '2023-03-12 13:23:00', '2023-03-12 13:23:00', 'samon', 'superAdmin', NULL),
(857, 'new applicant created', '2023-03-12 13:34:30', '2023-03-12 13:34:30', 'samon', 'superAdmin', NULL),
(858, 'User logged in', '2023-03-12 13:55:51', '2023-03-12 13:55:51', 'samon', 'superAdmin', NULL),
(859, 'User logged out', '2023-03-12 14:17:39', '2023-03-12 14:17:39', 'samon', 'superAdmin', NULL),
(860, 'User logged in', '2023-03-12 14:19:52', '2023-03-12 14:19:52', 'fourth user', 'applicant', NULL),
(861, 'User logged out', '2023-03-12 14:24:18', '2023-03-12 14:24:18', 'fourth user', 'applicant', NULL),
(862, 'User logged in', '2023-03-12 14:24:25', '2023-03-12 14:24:25', 'samon', 'superAdmin', NULL),
(863, 'User logged out', '2023-03-12 15:53:02', '2023-03-12 15:53:02', 'third user', 'superAdmin', NULL),
(864, 'User logged in', '2023-03-12 15:53:10', '2023-03-12 15:53:10', 'samon', 'superAdmin', NULL),
(865, 'User logged out', '2023-03-12 15:58:33', '2023-03-12 15:58:33', 'third user', 'superAdmin', NULL),
(866, 'User logged in', '2023-03-12 15:58:34', '2023-03-12 15:58:34', 'samon', 'superAdmin', NULL),
(867, 'User updated', '2023-03-12 16:13:54', '2023-03-12 16:13:54', 'samon', 'superAdmin', NULL),
(868, 'User updated', '2023-03-12 16:17:32', '2023-03-12 16:17:32', 'samon', 'superAdmin', NULL),
(869, 'User logged out', '2023-03-12 16:18:01', '2023-03-12 16:18:01', 'samon', 'superAdmin', NULL),
(870, 'User logged in', '2023-03-12 16:18:06', '2023-03-12 16:18:06', 'samon', 'superAdmin', NULL),
(871, 'New programme Created', '2023-03-12 16:22:38', '2023-03-12 16:22:38', 'samon', 'superAdmin', NULL),
(872, 'User logged in', '2023-03-12 16:34:17', '2023-03-12 16:34:17', 'samon', 'superAdmin', NULL),
(873, 'new applicant created', '2023-03-12 16:56:45', '2023-03-12 16:56:45', 'samon', 'superAdmin', NULL),
(874, 'User updated', '2023-03-12 17:11:00', '2023-03-12 17:11:00', 'whooo!!', 'leads', NULL),
(875, 'User logged out', '2023-03-12 17:11:19', '2023-03-12 17:11:19', 'whooo!!', 'leads', NULL),
(876, 'User logged out', '2023-03-12 17:22:40', '2023-03-12 17:22:40', 'whooo!!', 'leads', NULL),
(877, 'User logged out', '2023-03-12 17:54:56', '2023-03-12 17:54:56', 'whooo!!', 'leads', NULL),
(878, 'User logged in', '2023-03-12 17:55:06', '2023-03-12 17:55:06', 'samon', 'superAdmin', NULL),
(879, 'New applicationModuleStatus Created', '2023-03-12 17:55:32', '2023-03-12 17:55:32', 'samon', 'superAdmin', NULL),
(880, 'User logged out', '2023-03-12 17:56:11', '2023-03-12 17:56:11', 'samon', 'superAdmin', NULL),
(881, 'User logged out', '2023-03-12 20:21:48', '2023-03-12 20:21:48', 'whooo!!', 'leads', NULL),
(882, 'User logged out', '2023-03-12 20:25:43', '2023-03-12 20:25:43', NULL, NULL, NULL),
(883, 'User logged in', '2023-03-12 20:26:03', '2023-03-12 20:26:03', 'samon', 'superAdmin', NULL),
(884, 'new lead created', '2023-03-13 05:12:02', '2023-03-13 05:12:02', 'samon', 'superAdmin', NULL),
(885, 'new lead created', '2023-03-13 05:14:08', '2023-03-13 05:14:08', 'samon', 'superAdmin', NULL),
(886, 'new lead created', '2023-03-13 05:14:08', '2023-03-13 05:14:08', 'samon', 'superAdmin', NULL),
(887, 'new lead deleted', '2023-03-13 05:14:21', '2023-03-13 05:14:21', 'superAdmin', 'samon', NULL),
(888, 'new lead deleted', '2023-03-13 05:14:24', '2023-03-13 05:14:24', 'superAdmin', 'samon', NULL),
(889, 'new lead deleted', '2023-03-13 05:14:27', '2023-03-13 05:14:27', 'superAdmin', 'samon', NULL),
(890, 'User logged out', '2023-03-13 05:37:09', '2023-03-13 05:37:09', 'samon', 'superAdmin', NULL),
(891, 'User logged in', '2023-03-13 05:41:58', '2023-03-13 05:41:58', 'fourth user', 'accountant', NULL),
(892, 'User logged in', '2023-03-13 05:44:48', '2023-03-13 05:44:48', 'samon', 'superAdmin', NULL),
(893, 'User logged out', '2023-03-13 05:49:20', '2023-03-13 05:49:20', 'samon', 'superAdmin', NULL),
(894, 'User logged in', '2023-03-13 05:49:26', '2023-03-13 05:49:26', 'fourth user', 'accountant', NULL),
(895, 'User logged out', '2023-03-13 05:49:32', '2023-03-13 05:49:32', 'fourth user', 'accountant', NULL),
(896, 'User logged in', '2023-03-13 05:49:39', '2023-03-13 05:49:39', 'fourth user', 'adminBranc', NULL),
(897, 'new lead created', '2023-03-13 05:50:09', '2023-03-13 05:50:09', 'fourth user', 'adminBranc', NULL),
(898, 'User logged out', '2023-03-13 06:12:17', '2023-03-13 06:12:17', 'fourth user', 'adminBranc', NULL),
(899, 'User logged in', '2023-03-13 06:16:22', '2023-03-13 06:16:22', 'samon', 'superAdmin', NULL),
(900, 'User logged out', '2023-03-13 06:50:13', '2023-03-13 06:50:13', 'samon', 'superAdmin', NULL),
(901, 'New mailingInfo Created', '2023-03-15 18:58:29', '2023-03-15 18:58:29', 'third user', 'superAdmin', NULL),
(902, 'New billingInfo Created', '2023-03-15 18:58:30', '2023-03-15 18:58:30', 'third user', 'superAdmin', NULL),
(903, 'New commissionInvoice Created', '2023-03-15 18:58:30', '2023-03-15 18:58:30', 'third user', 'superAdmin', NULL),
(904, 'New commissionInvoiceItem Created', '2023-03-15 18:58:30', '2023-03-15 18:58:30', 'third user', 'superAdmin', NULL),
(905, 'New mailingInfo Created', '2023-03-15 18:58:54', '2023-03-15 18:58:54', 'third user', 'superAdmin', NULL),
(906, 'New billingInfo Created', '2023-03-15 18:58:54', '2023-03-15 18:58:54', 'third user', 'superAdmin', NULL),
(907, 'New generalInvoices Created', '2023-03-15 18:58:55', '2023-03-15 18:58:55', 'third user', 'superAdmin', NULL),
(908, 'New generalInvoiceItem Created', '2023-03-15 18:58:55', '2023-03-15 18:58:55', 'third user', 'superAdmin', NULL),
(909, 'New mailingInfo updated', '2023-03-15 18:59:11', '2023-03-15 18:59:11', 'third user', 'superAdmin', NULL),
(910, 'New billingInfo updated', '2023-03-15 18:59:11', '2023-03-15 18:59:11', 'third user', 'superAdmin', NULL),
(911, 'New commissionInvoice updated', '2023-03-15 18:59:11', '2023-03-15 18:59:11', 'third user', 'superAdmin', NULL),
(912, 'New commissionInvoiceItem updated', '2023-03-15 18:59:11', '2023-03-15 18:59:11', 'third user', 'superAdmin', NULL),
(913, 'new lead updated', '2023-03-15 21:19:07', '2023-03-15 21:19:07', 'samon', 'superAdmin', NULL),
(914, 'New Currency deleted', '2023-03-15 21:22:08', '2023-03-15 21:22:08', 'samon', 'superAdmin', NULL),
(915, 'New Currency deleted', '2023-03-15 21:22:12', '2023-03-15 21:22:12', 'samon', 'superAdmin', NULL),
(916, 'New Currency deleted', '2023-03-15 21:22:17', '2023-03-15 21:22:17', 'samon', 'superAdmin', NULL),
(917, 'New Currency deleted', '2023-03-15 21:22:22', '2023-03-15 21:22:22', 'samon', 'superAdmin', NULL),
(918, 'New Currency deleted', '2023-03-15 21:22:28', '2023-03-15 21:22:28', 'samon', 'superAdmin', NULL),
(919, 'New Currency deleted', '2023-03-15 21:22:33', '2023-03-15 21:22:33', 'samon', 'superAdmin', NULL),
(920, 'User logged in', '2023-03-15 21:28:36', '2023-03-15 21:28:36', 'samon', 'superAdmin', NULL),
(921, 'new lead updated', '2023-03-15 21:40:58', '2023-03-15 21:40:58', 'samon', 'superAdmin', NULL),
(922, 'User updated', '2023-03-15 21:41:22', '2023-03-15 21:41:22', 'samon', 'accountant', NULL),
(923, 'applicant updated', '2023-03-15 21:42:01', '2023-03-15 21:42:01', 'samon', 'superAdmin', NULL),
(924, 'applicant updated', '2023-03-15 21:43:52', '2023-03-15 21:43:52', 'samon', 'superAdmin', NULL),
(925, 'new lead updated', '2023-03-15 21:44:20', '2023-03-15 21:44:20', 'samon', 'superAdmin', NULL),
(926, 'new lead updated', '2023-03-15 21:44:20', '2023-03-15 21:44:20', 'samon', 'superAdmin', NULL),
(927, 'applicant updated', '2023-03-15 21:44:33', '2023-03-15 21:44:33', 'samon', 'superAdmin', NULL),
(928, 'University deleted', '2023-03-15 21:44:56', '2023-03-15 21:44:56', 'samon', 'superAdmin', NULL),
(929, 'University deleted', '2023-03-15 21:45:02', '2023-03-15 21:45:02', 'samon', 'superAdmin', NULL),
(930, 'New Currency updated', '2023-03-15 21:47:06', '2023-03-15 21:47:06', 'samon', 'superAdmin', NULL),
(931, 'User logged out', '2023-03-15 21:47:44', '2023-03-15 21:47:44', 'samon', 'superAdmin', NULL),
(932, 'User logged in', '2023-03-15 21:48:00', '2023-03-15 21:48:00', 'samon', 'superAdmin', NULL),
(933, 'User logged out', '2023-03-15 21:48:11', '2023-03-15 21:48:11', 'samon', 'superAdmin', NULL),
(934, 'User logged out', '2023-03-15 21:48:28', '2023-03-15 21:48:28', 'anatol', 'leads', NULL),
(935, 'New mailingInfo Created', '2023-03-15 21:54:25', '2023-03-15 21:54:25', 'samon', 'superAdmin', NULL),
(936, 'New billingInfo Created', '2023-03-15 21:54:25', '2023-03-15 21:54:25', 'samon', 'superAdmin', NULL),
(937, 'New mailingInfo Created', '2023-03-15 22:06:54', '2023-03-15 22:06:54', 'samon', 'superAdmin', NULL),
(938, 'New billingInfo Created', '2023-03-15 22:06:55', '2023-03-15 22:06:55', 'samon', 'superAdmin', NULL),
(939, 'New mailingInfo Created', '2023-03-15 22:08:42', '2023-03-15 22:08:42', 'samon', 'superAdmin', NULL),
(940, 'New billingInfo Created', '2023-03-15 22:08:43', '2023-03-15 22:08:43', 'samon', 'superAdmin', NULL),
(941, 'New mailingInfo Created', '2023-03-15 22:10:20', '2023-03-15 22:10:20', 'samon', 'superAdmin', NULL),
(942, 'New billingInfo Created', '2023-03-15 22:10:24', '2023-03-15 22:10:24', 'samon', 'superAdmin', NULL),
(943, 'New mailingInfo Created', '2023-03-15 22:12:15', '2023-03-15 22:12:15', 'samon', 'superAdmin', NULL),
(944, 'New billingInfo Created', '2023-03-15 22:12:16', '2023-03-15 22:12:16', 'samon', 'superAdmin', NULL),
(945, 'New mailingInfo Created', '2023-03-15 22:14:06', '2023-03-15 22:14:06', 'samon', 'superAdmin', NULL),
(946, 'New billingInfo Created', '2023-03-15 22:14:06', '2023-03-15 22:14:06', 'samon', 'superAdmin', NULL),
(947, 'New mailingInfo Created', '2023-03-15 22:17:49', '2023-03-15 22:17:49', 'samon', 'superAdmin', NULL),
(948, 'New billingInfo Created', '2023-03-15 22:17:50', '2023-03-15 22:17:50', 'samon', 'superAdmin', NULL),
(949, 'New mailingInfo Created', '2023-03-15 22:50:09', '2023-03-15 22:50:09', 'samon', 'superAdmin', NULL),
(950, 'New billingInfo Created', '2023-03-15 22:50:09', '2023-03-15 22:50:09', 'samon', 'superAdmin', NULL),
(951, 'User logged in', '2023-03-15 22:50:43', '2023-03-15 22:50:43', 'samon', 'superAdmin', NULL),
(952, 'User logged out', '2023-03-15 22:50:49', '2023-03-15 22:50:49', 'samon', 'superAdmin', NULL),
(953, 'User logged in', '2023-03-15 22:50:57', '2023-03-15 22:50:57', 'fourth user', 'counselorBranch', NULL),
(954, 'User logged out', '2023-03-15 22:51:03', '2023-03-15 22:51:03', 'fourth user', 'counselorBranch', NULL),
(955, 'User logged out', '2023-03-15 22:52:16', '2023-03-15 22:52:16', 'whooo!!', 'leads', NULL),
(956, 'New University Created', '2023-03-15 22:54:59', '2023-03-15 22:54:59', 'samon', 'superAdmin', NULL),
(957, 'User updated', '2023-03-15 23:04:39', '2023-03-15 23:04:39', 'samon', 'superAdmin', NULL),
(958, 'User created', '2023-03-15 23:05:09', '2023-03-15 23:05:09', 'samon', 'superAdmin', NULL),
(959, 'User deleted', '2023-03-15 23:05:14', '2023-03-15 23:05:14', 'samon', 'superAdmin', NULL),
(960, 'Branch created', '2023-03-15 23:05:31', '2023-03-15 23:05:31', 'samon', 'superAdmin', NULL),
(961, 'Branch deleted', '2023-03-15 23:05:37', '2023-03-15 23:05:37', 'samon', 'superAdmin', NULL),
(962, 'new lead updated', '2023-03-15 23:06:00', '2023-03-15 23:06:00', 'samon', 'superAdmin', NULL),
(963, 'new lead created', '2023-03-15 23:07:02', '2023-03-15 23:07:02', 'samon', 'superAdmin', NULL),
(964, 'applicant updated', '2023-03-15 23:07:27', '2023-03-15 23:07:27', 'samon', 'superAdmin', NULL),
(965, 'New mailingInfo Created', '2023-03-15 23:09:09', '2023-03-15 23:09:09', 'samon', 'superAdmin', NULL),
(966, 'New billingInfo Created', '2023-03-15 23:09:09', '2023-03-15 23:09:09', 'samon', 'superAdmin', NULL),
(967, 'New generalInvoices Created', '2023-03-15 23:09:10', '2023-03-15 23:09:10', 'samon', 'superAdmin', NULL),
(968, 'New generalInvoiceItem Created', '2023-03-15 23:09:11', '2023-03-15 23:09:11', 'samon', 'superAdmin', NULL),
(969, 'New mailingInfo updated', '2023-03-15 23:09:29', '2023-03-15 23:09:29', 'samon', 'superAdmin', NULL),
(970, 'New billingInfo updated', '2023-03-15 23:09:30', '2023-03-15 23:09:30', 'samon', 'superAdmin', NULL),
(971, 'New generalInvoices updated', '2023-03-15 23:09:30', '2023-03-15 23:09:30', 'samon', 'superAdmin', NULL),
(972, 'New generalInvoiceItem updated', '2023-03-15 23:09:31', '2023-03-15 23:09:31', 'samon', 'superAdmin', NULL),
(973, 'User logged in', '2023-03-15 23:19:06', '2023-03-15 23:19:06', 'samon', 'superAdmin', NULL),
(974, 'University updated', '2023-03-15 23:19:23', '2023-03-15 23:19:23', 'samon', 'superAdmin', NULL),
(975, 'new lead updated', '2023-03-15 23:19:36', '2023-03-15 23:19:36', 'samon', 'superAdmin', NULL),
(976, 'Branch updated', '2023-03-15 23:19:55', '2023-03-15 23:19:55', 'samon', 'superAdmin', NULL),
(977, 'New Currency deleted', '2023-03-15 23:20:11', '2023-03-15 23:20:11', 'samon', 'superAdmin', NULL),
(978, 'New Currency deleted', '2023-03-15 23:20:16', '2023-03-15 23:20:16', 'samon', 'superAdmin', NULL),
(979, 'New Currency updated', '2023-03-15 23:20:27', '2023-03-15 23:20:27', 'samon', 'superAdmin', NULL),
(980, 'New Currency updated', '2023-03-15 23:21:52', '2023-03-15 23:21:52', 'samon', 'superAdmin', NULL),
(981, 'User logged in', '2023-03-16 01:32:58', '2023-03-16 01:32:58', 'samon', 'superAdmin', NULL),
(982, 'User logged out', '2023-03-16 01:34:16', '2023-03-16 01:34:16', 'samon', 'superAdmin', NULL),
(983, 'User logged in', '2023-03-16 01:34:22', '2023-03-16 01:34:22', 'fourth user', 'accountantBranch', NULL),
(984, 'User logged in', '2023-03-16 02:29:10', '2023-03-16 02:29:10', 'samon', 'superAdmin', NULL),
(985, 'New programLevel Created', '2023-03-16 02:32:49', '2023-03-16 02:32:49', 'samon', 'superAdmin', NULL),
(986, 'New programLevel Created', '2023-03-16 02:33:01', '2023-03-16 02:33:01', 'samon', 'superAdmin', NULL),
(987, 'New programCategory Created', '2023-03-16 02:33:16', '2023-03-16 02:33:16', 'samon', 'superAdmin', NULL),
(988, 'New qualificationType Created', '2023-03-16 02:33:39', '2023-03-16 02:33:39', 'samon', 'superAdmin', NULL),
(989, 'New qualificationType Created', '2023-03-16 02:33:43', '2023-03-16 02:33:43', 'samon', 'superAdmin', NULL),
(990, 'New qualificationType Created', '2023-03-16 02:33:46', '2023-03-16 02:33:46', 'samon', 'superAdmin', NULL),
(991, 'New programCategory Created', '2023-03-16 02:34:09', '2023-03-16 02:34:09', 'samon', 'superAdmin', NULL),
(992, 'New programCategory Created', '2023-03-16 02:34:15', '2023-03-16 02:34:15', 'samon', 'superAdmin', NULL),
(993, 'New universitytype Created', '2023-03-16 02:34:37', '2023-03-16 02:34:37', 'samon', 'superAdmin', NULL),
(994, 'New universitytype Created', '2023-03-16 02:34:49', '2023-03-16 02:34:49', 'samon', 'superAdmin', NULL),
(995, 'New interestedprogram Created', '2023-03-16 02:35:34', '2023-03-16 02:35:34', 'samon', 'superAdmin', NULL),
(996, 'New interestedprogram Created', '2023-03-16 02:35:39', '2023-03-16 02:35:39', 'samon', 'superAdmin', NULL),
(997, 'New interestedprogram Created', '2023-03-16 02:35:43', '2023-03-16 02:35:43', 'samon', 'superAdmin', NULL),
(998, 'New interestedprogram Created', '2023-03-16 02:35:52', '2023-03-16 02:35:52', 'samon', 'superAdmin', NULL),
(999, 'New interestedprogram Created', '2023-03-16 02:35:56', '2023-03-16 02:35:56', 'samon', 'superAdmin', NULL),
(1000, 'New University Created', '2023-03-16 02:37:55', '2023-03-16 02:37:55', 'samon', 'superAdmin', NULL),
(1001, 'New programme Created', '2023-03-16 02:40:05', '2023-03-16 02:40:05', 'samon', 'superAdmin', NULL),
(1002, 'New programme updated', '2023-03-16 02:41:59', '2023-03-16 02:41:59', 'samon', 'superAdmin', NULL),
(1003, 'New programme updated', '2023-03-16 02:43:34', '2023-03-16 02:43:34', 'samon', 'superAdmin', NULL),
(1004, 'New programme updated', '2023-03-16 02:43:45', '2023-03-16 02:43:45', 'samon', 'superAdmin', NULL),
(1005, 'new lead created', '2023-03-16 02:58:51', '2023-03-16 02:58:51', 'samon', 'superAdmin', NULL),
(1006, 'new applicant created', '2023-03-16 03:00:12', '2023-03-16 03:00:12', 'samon', 'superAdmin', NULL),
(1007, 'User logged out', '2023-03-16 03:01:11', '2023-03-16 03:01:11', 'samon', 'superAdmin', NULL),
(1008, 'User logged out', '2023-03-16 03:01:51', '2023-03-16 03:01:51', 'Muhammad Bin Rosli', 'leads', NULL),
(1009, 'User logged in', '2023-03-16 03:02:08', '2023-03-16 03:02:08', 'samon', 'superAdmin', NULL),
(1010, 'New Currency deleted', '2023-03-16 03:21:35', '2023-03-16 03:21:35', 'samon', 'superAdmin', NULL),
(1011, 'New Currency created', '2023-03-16 03:21:55', '2023-03-16 03:21:55', 'samon', 'superAdmin', NULL),
(1012, 'User created', '2023-03-16 03:23:45', '2023-03-16 03:23:45', 'samon', 'superAdmin', NULL),
(1013, 'User logged out', '2023-03-16 03:23:49', '2023-03-16 03:23:49', 'samon', 'superAdmin', NULL),
(1014, 'User logged in', '2023-03-16 03:24:07', '2023-03-16 03:24:07', 'Muhammad Admin HQ', 'admin', NULL),
(1015, 'User logged out', '2023-03-16 03:24:54', '2023-03-16 03:24:54', 'Muhammad Admin HQ', 'admin', NULL),
(1016, 'User logged in', '2023-03-16 03:25:05', '2023-03-16 03:25:05', 'samon', 'superAdmin', NULL),
(1017, 'User created', '2023-03-16 03:31:32', '2023-03-16 03:31:32', 'samon', 'superAdmin', NULL),
(1018, 'User logged out', '2023-03-16 03:31:38', '2023-03-16 03:31:38', 'samon', 'superAdmin', NULL),
(1019, 'User logged in', '2023-03-16 03:31:52', '2023-03-16 03:31:52', 'Muhammad Counselor HQ', 'counselor', NULL),
(1020, 'User logged out', '2023-03-16 03:32:12', '2023-03-16 03:32:12', 'Muhammad Counselor HQ', 'counselor', NULL),
(1021, 'User logged in', '2023-03-16 03:32:25', '2023-03-16 03:32:25', 'samon', 'superAdmin', NULL),
(1022, 'User created', '2023-03-16 03:33:33', '2023-03-16 03:33:33', 'samon', 'superAdmin', NULL),
(1023, 'User logged out', '2023-03-16 03:33:37', '2023-03-16 03:33:37', 'samon', 'superAdmin', NULL),
(1024, 'User logged in', '2023-03-16 03:33:51', '2023-03-16 03:33:51', 'Muhammad Accountant HQ', 'accountant', NULL),
(1025, 'User logged out', '2023-03-16 03:36:46', '2023-03-16 03:36:46', 'Muhammad Accountant HQ', 'accountant', NULL),
(1026, 'User logged in', '2023-03-16 03:37:00', '2023-03-16 03:37:00', 'samon', 'superAdmin', NULL),
(1027, 'Branch created', '2023-03-16 03:41:41', '2023-03-16 03:41:41', 'samon', 'superAdmin', NULL),
(1028, 'Branch created', '2023-03-16 03:42:16', '2023-03-16 03:42:16', 'samon', 'superAdmin', NULL),
(1029, 'User created', '2023-03-16 03:43:14', '2023-03-16 03:43:14', 'samon', 'superAdmin', NULL),
(1030, 'User logged out', '2023-03-16 03:43:21', '2023-03-16 03:43:21', 'samon', 'superAdmin', NULL),
(1031, 'User logged in', '2023-03-16 03:43:34', '2023-03-16 03:43:34', 'Muhammad Admin Branch', 'adminBranch', NULL),
(1032, 'User logged out', '2023-03-16 03:47:17', '2023-03-16 03:47:17', 'Muhammad Admin Branch', 'adminBranch', NULL),
(1033, 'User logged in', '2023-03-16 03:47:57', '2023-03-16 03:47:57', 'samon', 'superAdmin', NULL),
(1034, 'User created', '2023-03-16 03:49:08', '2023-03-16 03:49:08', 'samon', 'superAdmin', NULL),
(1035, 'User logged out', '2023-03-16 03:49:11', '2023-03-16 03:49:11', 'samon', 'superAdmin', NULL),
(1036, 'User logged in', '2023-03-16 03:49:24', '2023-03-16 03:49:24', 'Muhammad Counselor Branch', 'counselorBranch', NULL),
(1037, 'User logged out', '2023-03-16 03:49:43', '2023-03-16 03:49:43', 'Muhammad Counselor Branch', 'counselorBranch', NULL),
(1038, 'User logged in', '2023-03-16 03:49:59', '2023-03-16 03:49:59', 'samon', 'superAdmin', NULL),
(1039, 'User created', '2023-03-16 03:50:58', '2023-03-16 03:50:58', 'samon', 'superAdmin', NULL),
(1040, 'User logged out', '2023-03-16 03:50:59', '2023-03-16 03:50:59', 'samon', 'superAdmin', NULL),
(1041, 'User logged in', '2023-03-16 03:51:13', '2023-03-16 03:51:13', 'Muhammad Accountant Branch', 'accountantBranch', NULL),
(1042, 'User logged out', '2023-03-16 03:52:37', '2023-03-16 03:52:37', 'Muhammad Accountant Branch', 'accountantBranch', NULL),
(1043, 'User logged in', '2023-03-16 03:52:50', '2023-03-16 03:52:50', 'samon', 'superAdmin', NULL),
(1044, 'User logged out', '2023-03-16 04:12:10', '2023-03-16 04:12:10', 'samon', 'superAdmin', NULL),
(1045, 'User logged in', '2023-03-16 04:13:21', '2023-03-16 04:13:21', 'Muhammad Admin Branch', 'adminBranch', NULL),
(1046, 'new lead created', '2023-03-16 04:15:15', '2023-03-16 04:15:15', 'Muhammad Admin Branch', 'adminBranch', NULL),
(1047, 'Branch updated', '2023-03-16 04:57:44', '2023-03-16 04:57:44', 'samon', 'superAdmin', NULL),
(1048, 'new lead updated', '2023-03-16 04:58:07', '2023-03-16 04:58:07', 'samon', 'superAdmin', NULL),
(1049, 'New programme Created', '2023-03-16 04:59:49', '2023-03-16 04:59:49', 'samon', 'superAdmin', NULL),
(1050, 'applicant updated', '2023-03-16 05:34:17', '2023-03-16 05:34:17', 'samon', 'superAdmin', NULL),
(1051, 'User logged out', '2023-03-16 05:39:52', '2023-03-16 05:39:52', 'Muhammad Admin Branch', 'adminBranch', NULL),
(1052, 'User logged in', '2023-03-16 05:47:45', '2023-03-16 05:47:45', 'samon', 'superAdmin', NULL),
(1053, 'User logged in', '2023-03-16 06:01:53', '2023-03-16 06:01:53', 'samon', 'superAdmin', NULL),
(1054, 'New programme Created', '2023-03-16 06:05:08', '2023-03-16 06:05:08', 'samon', 'superAdmin', NULL),
(1055, 'New University Created', '2023-03-16 06:06:46', '2023-03-16 06:06:46', 'samon', 'superAdmin', NULL),
(1056, 'University updated', '2023-03-16 06:07:45', '2023-03-16 06:07:45', 'samon', 'superAdmin', NULL),
(1057, 'University updated', '2023-03-16 06:09:13', '2023-03-16 06:09:13', 'samon', 'superAdmin', NULL),
(1058, 'User logged in', '2023-03-16 06:10:28', '2023-03-16 06:10:28', 'samon', 'superAdmin', NULL),
(1059, 'New University Created', '2023-03-16 06:11:26', '2023-03-16 06:11:26', 'samon', 'superAdmin', NULL),
(1060, 'New programLevel Created', '2023-03-16 06:18:51', '2023-03-16 06:18:51', 'samon', 'superAdmin', NULL),
(1061, 'New University Created', '2023-03-16 06:21:22', '2023-03-16 06:21:22', 'samon', 'superAdmin', NULL),
(1062, 'new lead updated', '2023-03-16 06:21:32', '2023-03-16 06:21:32', 'samon', 'superAdmin', NULL),
(1063, 'New programme Created', '2023-03-16 06:22:13', '2023-03-16 06:22:13', 'samon', 'superAdmin', NULL),
(1064, 'New Currency deleted', '2023-03-16 06:27:01', '2023-03-16 06:27:01', 'samon', 'superAdmin', NULL),
(1065, 'New Currency deleted', '2023-03-16 06:27:06', '2023-03-16 06:27:06', 'samon', 'superAdmin', NULL),
(1066, 'User logged out', '2023-03-16 06:33:05', '2023-03-16 06:33:05', 'samon', 'superAdmin', NULL),
(1067, 'User logged out', '2023-03-16 06:38:03', '2023-03-16 06:38:03', 'Muhammad Bin Rosli', 'leads', NULL),
(1068, 'User logged in', '2023-03-16 06:38:50', '2023-03-16 06:38:50', 'Muhammad Admin Branch', 'adminBranch', NULL),
(1069, 'New Currency created', '2023-03-16 06:56:08', '2023-03-16 06:56:08', 'samon', 'superAdmin', NULL),
(1070, 'New leadsManagmentModuleStatus updated', '2023-03-16 06:58:07', '2023-03-16 06:58:07', NULL, NULL, NULL),
(1071, 'New leadsManagmentModuleStatus updated', '2023-03-16 06:58:17', '2023-03-16 06:58:17', NULL, NULL, NULL),
(1072, 'New leadsManagmentModuleStatus updated', '2023-03-16 06:58:59', '2023-03-16 06:58:59', NULL, NULL, NULL),
(1073, 'New leadsManagmentModuleStatus updated', '2023-03-16 06:59:06', '2023-03-16 06:59:06', NULL, NULL, NULL),
(1074, 'New leadsManagmentModuleStatus updated', '2023-03-16 06:59:41', '2023-03-16 06:59:41', NULL, NULL, NULL),
(1075, ' leadsManagmentModuleStatus deleted', '2023-03-16 07:00:06', '2023-03-16 07:00:06', NULL, NULL, NULL),
(1076, 'New leadsManagmentModuleStatus Created', '2023-03-16 07:01:31', '2023-03-16 07:01:31', 'samon', 'superAdmin', NULL),
(1077, 'New leadsManagmentModuleStatus updated', '2023-03-16 07:01:53', '2023-03-16 07:01:53', NULL, NULL, NULL),
(1078, ' leadsManagmentModuleStatus deleted', '2023-03-16 07:02:14', '2023-03-16 07:02:14', NULL, NULL, NULL),
(1079, 'Branch updated', '2023-03-16 07:11:31', '2023-03-16 07:11:31', 'samon', 'superAdmin', NULL),
(1080, 'User logged out', '2023-03-16 07:16:31', '2023-03-16 07:16:31', 'samon', 'superAdmin', NULL),
(1081, 'User updated', '2023-03-16 07:23:19', '2023-03-16 07:23:19', 'samon', 'accountant', NULL),
(1082, 'User logged out', '2023-03-16 07:49:34', '2023-03-16 07:49:34', 'Muhammad Admin Branch', 'adminBranch', NULL),
(1083, 'User logged in', '2023-03-16 07:50:53', '2023-03-16 07:50:53', 'Muhammad Admin HQ', 'admin', NULL),
(1084, 'New programme updated', '2023-03-16 07:52:59', '2023-03-16 07:52:59', 'Muhammad Admin HQ', 'admin', NULL),
(1085, 'User logged out', '2023-03-16 07:53:18', '2023-03-16 07:53:18', 'Muhammad Admin HQ', 'admin', NULL),
(1086, 'User logged in', '2023-03-16 07:53:47', '2023-03-16 07:53:47', 'samon', 'superAdmin', NULL),
(1087, 'University updated', '2023-03-16 07:56:04', '2023-03-16 07:56:04', 'samon', 'superAdmin', NULL),
(1088, 'New University Created', '2023-03-16 07:57:01', '2023-03-16 07:57:01', 'samon', 'superAdmin', NULL),
(1089, 'University updated', '2023-03-16 07:57:47', '2023-03-16 07:57:47', 'samon', 'superAdmin', NULL),
(1090, 'University deleted', '2023-03-16 07:58:17', '2023-03-16 07:58:17', 'samon', 'superAdmin', NULL),
(1091, 'New University Created', '2023-03-16 07:59:35', '2023-03-16 07:59:35', 'samon', 'superAdmin', NULL),
(1092, 'University updated', '2023-03-16 08:01:07', '2023-03-16 08:01:07', 'samon', 'superAdmin', NULL),
(1093, 'New programme Created', '2023-03-16 08:08:13', '2023-03-16 08:08:13', 'samon', 'superAdmin', NULL),
(1094, 'new lead created', '2023-03-16 08:10:50', '2023-03-16 08:10:50', 'samon', 'superAdmin', NULL),
(1095, 'new lead updated', '2023-03-16 08:11:14', '2023-03-16 08:11:14', 'samon', 'superAdmin', NULL),
(1096, 'new applicant created', '2023-03-16 08:13:00', '2023-03-16 08:13:00', 'samon', 'superAdmin', NULL),
(1097, 'applicant updated', '2023-03-16 08:13:27', '2023-03-16 08:13:27', 'samon', 'superAdmin', NULL),
(1098, 'applicant updated', '2023-03-16 08:15:01', '2023-03-16 08:15:01', 'samon', 'superAdmin', NULL),
(1099, 'University deleted', '2023-03-16 08:29:47', '2023-03-16 08:29:47', 'samon', 'superAdmin', NULL),
(1100, 'University updated', '2023-03-16 08:30:08', '2023-03-16 08:30:08', 'samon', 'superAdmin', NULL),
(1101, 'New University Created', '2023-03-16 08:31:03', '2023-03-16 08:31:03', 'samon', 'superAdmin', NULL),
(1102, 'User logged out', '2023-03-16 08:32:38', '2023-03-16 08:32:38', 'samon', 'superAdmin', NULL),
(1103, 'User logged in', '2023-03-16 08:34:55', '2023-03-16 08:34:55', 'fourth user', 'accountant', NULL),
(1104, 'New University Created', '2023-03-16 08:37:21', '2023-03-16 08:37:21', 'samon', 'superAdmin', NULL),
(1105, 'University updated', '2023-03-16 08:38:46', '2023-03-16 08:38:46', 'samon', 'superAdmin', NULL),
(1106, 'User logged out', '2023-03-16 08:57:17', '2023-03-16 08:57:17', 'samon', 'superAdmin', NULL),
(1107, 'User logged in', '2023-03-16 08:57:24', '2023-03-16 08:57:24', 'fourth user', 'accountant', NULL),
(1108, 'User updated', '2023-03-16 09:05:58', '2023-03-16 09:05:58', 'fourth user', 'accountant', NULL),
(1109, 'User updated', '2023-03-16 09:19:17', '2023-03-16 09:19:17', 'fourth user', 'accountant', NULL),
(1110, 'User updated', '2023-03-16 09:25:26', '2023-03-16 09:25:26', 'fourth user', 'accountant', NULL),
(1111, 'User updated', '2023-03-16 09:25:38', '2023-03-16 09:25:38', 'fourth user', 'accountant', NULL),
(1112, 'User logged out', '2023-03-16 09:46:41', '2023-03-16 09:46:41', 'fourth sa', 'accountant', NULL),
(1113, 'User logged out', '2023-03-16 10:08:40', '2023-03-16 10:08:40', 'fourth user', 'accountant', NULL),
(1114, 'User logged in', '2023-03-16 10:11:18', '2023-03-16 10:11:18', 'fourth user', 'counselorBranch', NULL),
(1115, 'User logged out', '2023-03-16 10:11:22', '2023-03-16 10:11:22', 'fourth user', 'counselorBranch', NULL),
(1116, 'User logged out', '2023-03-16 10:11:44', '2023-03-16 10:11:44', 'Edward Eric', 'leads', NULL),
(1117, 'User logged out', '2023-03-16 10:30:25', '2023-03-16 10:30:25', 'Edward Eric', 'leads', NULL),
(1118, 'User logged in', '2023-03-16 10:31:05', '2023-03-16 10:31:05', 'samon', 'superAdmin', NULL),
(1119, 'University updated', '2023-03-16 10:31:45', '2023-03-16 10:31:45', 'samon', 'superAdmin', NULL),
(1120, 'User updated', '2023-03-16 10:32:10', '2023-03-16 10:32:10', 'samon', 'superAdmin', NULL),
(1121, 'User logged out', '2023-03-16 10:32:22', '2023-03-16 10:32:22', 'samon', 'superAdmin', NULL),
(1122, 'User logged in', '2023-03-16 10:37:21', '2023-03-16 10:37:21', 'samon', 'superAdmin', NULL),
(1123, 'User updated', '2023-03-16 10:37:44', '2023-03-16 10:37:44', 'samon', 'superAdmin', NULL),
(1124, 'User logged out', '2023-03-16 10:37:47', '2023-03-16 10:37:47', 'samon', 'superAdmin', NULL),
(1125, 'User logged in', '2023-03-16 10:37:55', '2023-03-16 10:37:55', 'samon', 'superAdmin', NULL),
(1126, 'User updated', '2023-03-16 10:38:02', '2023-03-16 10:38:02', 'samon', 'superAdmin', NULL),
(1127, 'User logged out', '2023-03-16 10:43:23', '2023-03-16 10:43:23', 'samon', 'superAdmin', NULL),
(1128, 'New Sales Created', '2023-03-16 10:45:46', '2023-03-16 10:45:46', NULL, NULL, NULL),
(1129, 'applicant updated', '2023-03-16 11:33:04', '2023-03-16 11:33:04', 'samon', 'superAdmin', NULL),
(1130, 'User logged out', '2023-03-16 11:44:45', '2023-03-16 11:44:45', 'samon', 'superAdmin', NULL),
(1131, 'User logged in', '2023-03-16 11:45:21', '2023-03-16 11:45:21', 'Muhammad Admin HQ', 'admin', NULL),
(1132, 'New University Created', '2023-03-16 11:53:28', '2023-03-16 11:53:28', 'Muhammad Admin HQ', 'admin', NULL),
(1133, 'New programLevel Created', '2023-03-16 11:55:12', '2023-03-16 11:55:12', 'Muhammad Admin HQ', 'admin', NULL),
(1134, 'New programme Created', '2023-03-16 11:56:58', '2023-03-16 11:56:58', 'Muhammad Admin HQ', 'admin', NULL),
(1135, 'User logged out', '2023-03-16 12:00:24', '2023-03-16 12:00:24', 'Muhammad Admin HQ', 'admin', NULL),
(1136, 'User logged in', '2023-03-16 12:01:21', '2023-03-16 12:01:21', 'Muhammad Counselor HQ', 'counselor', NULL),
(1137, 'User logged out', '2023-03-16 12:09:16', '2023-03-16 12:09:16', 'Muhammad Counselor HQ', 'counselor', NULL),
(1138, 'User logged in', '2023-03-16 12:09:33', '2023-03-16 12:09:33', 'Muhammad Accountant HQ', 'accountant', NULL),
(1139, 'User logged out', '2023-03-16 12:22:44', '2023-03-16 12:22:44', 'Muhammad Accountant HQ', 'accountant', NULL),
(1140, 'User logged in', '2023-03-16 12:22:59', '2023-03-16 12:22:59', 'Muhammad Admin Branch', 'adminBranch', NULL),
(1141, 'User logged out', '2023-03-16 13:04:18', '2023-03-16 13:04:18', 'Muhammad Admin Branch', 'adminBranch', NULL),
(1142, 'User logged in', '2023-03-16 13:04:29', '2023-03-16 13:04:29', 'samon', 'superAdmin', NULL),
(1143, 'User logged out', '2023-03-16 13:26:20', '2023-03-16 13:26:20', 'samon', 'superAdmin', NULL),
(1144, 'User logged in', '2023-03-16 13:26:36', '2023-03-16 13:26:36', 'Muhammad Admin Branch', 'adminBranch', NULL),
(1145, 'User logged out', '2023-03-16 13:26:55', '2023-03-16 13:26:55', 'Muhammad Admin Branch', 'adminBranch', NULL),
(1146, 'User logged in', '2023-03-16 13:27:07', '2023-03-16 13:27:07', 'samon', 'superAdmin', NULL),
(1147, 'User logged in', '2023-03-16 13:30:04', '2023-03-16 13:30:04', 'samon', 'superAdmin', NULL),
(1148, 'User logged out', '2023-03-16 13:37:16', '2023-03-16 13:37:16', 'samon', 'superAdmin', NULL),
(1149, 'User logged in', '2023-03-16 13:37:33', '2023-03-16 13:37:33', 'Muhammad Counselor Branch', 'counselorBranch', NULL),
(1150, 'User logged out', '2023-03-16 13:41:31', '2023-03-16 13:41:31', 'Muhammad Counselor Branch', 'counselorBranch', NULL),
(1151, 'User logged in', '2023-03-16 13:41:41', '2023-03-16 13:41:41', 'samon', 'superAdmin', NULL),
(1152, 'User logged out', '2023-03-16 14:12:35', '2023-03-16 14:12:35', 'samon', 'superAdmin', NULL),
(1153, 'User logged in', '2023-03-16 14:13:44', '2023-03-16 14:13:44', 'Muhammad Accountant Branch', 'accountantBranch', NULL),
(1154, 'User logged out', '2023-03-16 14:14:21', '2023-03-16 14:14:21', 'Muhammad Accountant Branch', 'accountantBranch', NULL);
INSERT INTO `activities` (`id`, `action`, `createdAt`, `updatedAt`, `name`, `role`, `userID`) VALUES
(1155, 'User logged in', '2023-03-16 14:14:33', '2023-03-16 14:14:33', 'samon', 'superAdmin', NULL),
(1156, 'User logged out', '2023-03-16 14:14:43', '2023-03-16 14:14:43', 'samon', 'superAdmin', NULL),
(1157, 'User logged in', '2023-03-16 14:15:03', '2023-03-16 14:15:03', 'Muhammad Accountant Branch', 'accountantBranch', NULL),
(1158, 'User logged out', '2023-03-16 14:15:38', '2023-03-16 14:15:38', 'Muhammad Accountant Branch', 'accountantBranch', NULL),
(1159, 'User logged in', '2023-03-16 14:15:47', '2023-03-16 14:15:47', 'samon', 'superAdmin', NULL),
(1160, 'User logged out', '2023-03-16 14:16:20', '2023-03-16 14:16:20', 'samon', 'superAdmin', NULL),
(1161, 'User logged in', '2023-03-16 14:16:35', '2023-03-16 14:16:35', 'Muhammad Accountant Branch', 'accountantBranch', NULL),
(1162, 'User logged out', '2023-03-16 14:34:38', '2023-03-16 14:34:38', 'Muhammad Accountant Branch', 'accountantBranch', NULL),
(1163, 'User logged in', '2023-03-16 14:35:12', '2023-03-16 14:35:12', 'samon', 'superAdmin', NULL),
(1164, 'User logged in', '2023-03-16 14:39:05', '2023-03-16 14:39:05', 'samon', 'superAdmin', NULL),
(1165, 'New mailingInfo Created', '2023-03-16 14:40:46', '2023-03-16 14:40:46', 'samon', 'superAdmin', NULL),
(1166, 'New billingInfo Created', '2023-03-16 14:40:46', '2023-03-16 14:40:46', 'samon', 'superAdmin', NULL),
(1167, 'New programme Created', '2023-03-16 14:47:02', '2023-03-16 14:47:02', 'samon', 'superAdmin', NULL),
(1168, 'User logged in', '2023-03-16 15:54:33', '2023-03-16 15:54:33', 'samon', 'superAdmin', NULL),
(1169, 'New sales updated', '2023-03-16 16:45:21', '2023-03-16 16:45:21', NULL, NULL, NULL),
(1170, 'New costOfSales updated', '2023-03-16 16:50:26', '2023-03-16 16:50:26', NULL, NULL, NULL),
(1171, 'New expenses updated', '2023-03-16 16:50:40', '2023-03-16 16:50:40', NULL, NULL, NULL),
(1172, 'applicant updated', '2023-03-16 18:46:06', '2023-03-16 18:46:06', 'samon', 'superAdmin', NULL),
(1173, 'User deleted', '2023-03-16 18:56:49', '2023-03-16 18:56:49', 'samon', 'superAdmin', NULL),
(1174, 'Branch created', '2023-03-16 18:58:01', '2023-03-16 18:58:01', 'samon', 'superAdmin', NULL),
(1175, 'User updated', '2023-03-16 18:58:30', '2023-03-16 18:58:30', 'samon', 'accountantBranch', NULL),
(1176, 'User updated', '2023-03-16 18:59:17', '2023-03-16 18:59:17', 'samon', 'accountantBranch', NULL),
(1177, 'User created', '2023-03-16 19:01:15', '2023-03-16 19:01:15', 'samon', 'superAdmin', NULL),
(1178, 'User deleted', '2023-03-16 19:02:21', '2023-03-16 19:02:21', 'samon', 'superAdmin', NULL),
(1179, 'User logged out', '2023-03-16 20:13:52', '2023-03-16 20:13:52', 'samon', 'superAdmin', NULL),
(1180, 'User logged out', '2023-03-16 20:14:45', '2023-03-16 20:14:45', 'samon', 'superAdmin', NULL),
(1181, 'User logged in', '2023-03-16 20:14:49', '2023-03-16 20:14:49', 'Update frontend', 'counselor', NULL),
(1182, 'User logged out', '2023-03-16 20:40:29', '2023-03-16 20:40:29', 'Update frontend', 'counselor', NULL),
(1183, 'User logged in', '2023-03-16 20:40:38', '2023-03-16 20:40:38', 'samon', 'superAdmin', NULL),
(1184, 'New mailingInfo Created', '2023-03-16 20:41:55', '2023-03-16 20:41:55', 'samon', 'superAdmin', NULL),
(1185, 'New billingInfo Created', '2023-03-16 20:41:55', '2023-03-16 20:41:55', 'samon', 'superAdmin', NULL),
(1186, 'User logged in', '2023-03-16 21:07:36', '2023-03-16 21:07:36', 'samon', 'superAdmin', NULL),
(1187, 'New University Created', '2023-03-16 21:28:46', '2023-03-16 21:28:46', 'samon', 'superAdmin', NULL),
(1188, 'New University Created', '2023-03-16 21:35:37', '2023-03-16 21:35:37', 'samon', 'superAdmin', NULL),
(1189, 'New mailingInfo Created', '2023-03-16 21:38:56', '2023-03-16 21:38:56', 'samon', 'superAdmin', NULL),
(1190, 'New billingInfo Created', '2023-03-16 21:38:56', '2023-03-16 21:38:56', 'samon', 'superAdmin', NULL),
(1191, 'New mailingInfo Created', '2023-03-16 21:41:03', '2023-03-16 21:41:03', 'samon', 'superAdmin', NULL),
(1192, 'New billingInfo Created', '2023-03-16 21:41:04', '2023-03-16 21:41:04', 'samon', 'superAdmin', NULL),
(1193, 'User logged out', '2023-03-16 21:51:01', '2023-03-16 21:51:01', 'samon', 'superAdmin', NULL),
(1194, 'User logged in', '2023-03-16 21:51:11', '2023-03-16 21:51:11', 'Update frontend', 'counselor', NULL),
(1195, 'User logged out', '2023-03-16 21:51:53', '2023-03-16 21:51:53', 'Update frontend', 'counselor', NULL),
(1196, 'User logged in', '2023-03-16 21:53:34', '2023-03-16 21:53:34', 'Muhammad Accountant HQ', 'accountant', NULL),
(1197, 'User logged out', '2023-03-16 21:55:04', '2023-03-16 21:55:04', 'Muhammad Accountant HQ', 'accountant', NULL),
(1198, 'User logged in', '2023-03-16 21:55:11', '2023-03-16 21:55:11', 'fourth user', 'adminBranch', NULL),
(1199, 'User logged out', '2023-03-16 21:56:12', '2023-03-16 21:56:12', 'fourth user', 'adminBranch', NULL),
(1200, 'User logged in', '2023-03-16 21:56:24', '2023-03-16 21:56:24', 'fourth user', 'counselorBranch', NULL),
(1201, 'User logged out', '2023-03-16 21:57:05', '2023-03-16 21:57:05', 'fourth user', 'counselorBranch', NULL),
(1202, 'User logged in', '2023-03-16 21:57:12', '2023-03-16 21:57:12', 'fourth user', 'accountantBranch', NULL),
(1203, 'User logged out', '2023-03-16 21:59:42', '2023-03-16 21:59:42', 'fourth user', 'accountantBranch', NULL),
(1204, 'User logged out', '2023-03-16 22:36:33', '2023-03-16 22:36:33', 'samon', 'superAdmin', NULL),
(1205, 'User logged out', '2023-03-17 00:12:04', '2023-03-17 00:12:04', 'Edward Eric', 'leads', NULL),
(1206, 'User logged out', '2023-03-17 00:13:46', '2023-03-17 00:13:46', 'Edward Eric', 'leads', NULL),
(1207, 'User logged in', '2023-03-17 00:14:28', '2023-03-17 00:14:28', 'samon', 'superAdmin', NULL),
(1208, 'User logged in', '2023-03-17 00:15:13', '2023-03-17 00:15:13', 'samon', 'superAdmin', NULL),
(1209, 'User logged out', '2023-03-17 00:15:33', '2023-03-17 00:15:33', 'samon', 'superAdmin', NULL),
(1210, 'User logged in', '2023-03-17 00:15:36', '2023-03-17 00:15:36', 'samon', 'superAdmin', NULL),
(1211, 'University updated', '2023-03-17 00:16:03', '2023-03-17 00:16:03', 'samon', 'superAdmin', NULL),
(1212, 'University deleted', '2023-03-17 00:16:14', '2023-03-17 00:16:14', 'samon', 'superAdmin', NULL),
(1213, 'new lead updated', '2023-03-17 00:16:40', '2023-03-17 00:16:40', 'samon', 'superAdmin', NULL),
(1214, 'User logged in', '2023-03-17 01:00:13', '2023-03-17 01:00:13', 'fourth user', 'adminBranch', NULL),
(1215, 'User logged out', '2023-03-17 01:00:43', '2023-03-17 01:00:43', 'fourth user', 'adminBranch', NULL),
(1216, 'User logged in', '2023-03-17 01:04:28', '2023-03-17 01:04:28', 'samon', 'superAdmin', NULL),
(1217, 'New costOfSales updated', '2023-03-17 01:05:22', '2023-03-17 01:05:22', NULL, NULL, NULL),
(1218, 'New mailingInfo Created', '2023-03-17 01:07:02', '2023-03-17 01:07:02', 'samon', 'superAdmin', NULL),
(1219, 'New billingInfo Created', '2023-03-17 01:07:03', '2023-03-17 01:07:03', 'samon', 'superAdmin', NULL),
(1220, 'New mailingInfo Created', '2023-03-17 01:22:19', '2023-03-17 01:22:19', 'samon', 'superAdmin', NULL),
(1221, 'New billingInfo Created', '2023-03-17 01:22:20', '2023-03-17 01:22:20', 'samon', 'superAdmin', NULL),
(1222, 'New mailingInfo Created', '2023-03-17 01:23:58', '2023-03-17 01:23:58', 'samon', 'superAdmin', NULL),
(1223, 'New billingInfo Created', '2023-03-17 01:23:59', '2023-03-17 01:23:59', 'samon', 'superAdmin', NULL),
(1224, 'New mailingInfo Created', '2023-03-17 01:32:01', '2023-03-17 01:32:01', 'samon', 'superAdmin', NULL),
(1225, 'New billingInfo Created', '2023-03-17 01:32:02', '2023-03-17 01:32:02', 'samon', 'superAdmin', NULL),
(1226, 'New commissionInvoice Created', '2023-03-17 01:32:03', '2023-03-17 01:32:03', 'samon', 'superAdmin', NULL),
(1227, 'New commissionInvoiceItem Created', '2023-03-17 01:32:03', '2023-03-17 01:32:03', 'samon', 'superAdmin', NULL),
(1228, 'New University Created', '2023-03-17 01:33:01', '2023-03-17 01:33:01', 'samon', 'superAdmin', NULL),
(1229, 'User created', '2023-03-17 01:33:27', '2023-03-17 01:33:27', 'samon', 'superAdmin', NULL),
(1230, 'User deleted', '2023-03-17 01:33:38', '2023-03-17 01:33:38', 'samon', 'superAdmin', NULL),
(1231, 'User logged out', '2023-03-17 01:47:41', '2023-03-17 01:47:41', 'samon', 'superAdmin', NULL),
(1232, 'User logged in', '2023-03-17 01:47:50', '2023-03-17 01:47:50', 'melody', 'adminBranch', NULL),
(1233, 'User logged out', '2023-03-17 01:47:54', '2023-03-17 01:47:54', 'melody', 'adminBranch', NULL),
(1234, 'User logged out', '2023-03-17 01:48:33', '2023-03-17 01:48:33', 'melody', 'leads', NULL),
(1235, 'User logged in', '2023-03-17 01:48:39', '2023-03-17 01:48:39', 'melody', 'adminBranch', NULL),
(1236, 'User logged out', '2023-03-17 01:48:54', '2023-03-17 01:48:54', 'melody', 'adminBranch', NULL),
(1237, 'User logged out', '2023-03-17 01:49:05', '2023-03-17 01:49:05', 'Edward Eric', 'leads', NULL),
(1238, 'User logged in', '2023-03-17 01:49:51', '2023-03-17 01:49:51', 'samon', 'superAdmin', NULL),
(1239, 'new lead deleted', '2023-03-17 01:49:58', '2023-03-17 01:49:58', NULL, NULL, NULL),
(1240, 'User logged out', '2023-03-17 01:50:10', '2023-03-17 01:50:10', 'samon', 'superAdmin', NULL),
(1241, 'User logged in', '2023-03-17 03:27:23', '2023-03-17 03:27:23', 'samon', 'superAdmin', NULL),
(1242, 'New invoiceModuleStatus updated', '2023-03-17 03:33:37', '2023-03-17 03:33:37', NULL, NULL, NULL),
(1243, 'New invoiceModuleStatus updated', '2023-03-17 03:34:33', '2023-03-17 03:34:33', NULL, NULL, NULL),
(1244, 'New invoiceModuleStatus updated', '2023-03-17 03:34:48', '2023-03-17 03:34:48', NULL, NULL, NULL),
(1245, 'User logged in', '2023-03-17 03:36:07', '2023-03-17 03:36:07', 'samon', 'superAdmin', NULL),
(1246, 'New programLevel updated', '2023-03-17 03:36:08', '2023-03-17 03:36:08', NULL, NULL, NULL),
(1247, 'New programCategory updated', '2023-03-17 03:36:27', '2023-03-17 03:36:27', NULL, NULL, NULL),
(1248, 'New programLevel updated', '2023-03-17 03:37:11', '2023-03-17 03:37:11', NULL, NULL, NULL),
(1249, 'new lead created', '2023-03-17 03:42:51', '2023-03-17 03:42:51', 'samon', 'superAdmin', NULL),
(1250, 'new applicant created', '2023-03-17 03:45:47', '2023-03-17 03:45:47', 'samon', 'superAdmin', NULL),
(1251, 'New programCategory updated', '2023-03-17 03:54:37', '2023-03-17 03:54:37', NULL, NULL, NULL),
(1252, 'New qualificationType updated', '2023-03-17 03:54:56', '2023-03-17 03:54:56', NULL, NULL, NULL),
(1253, 'New qualificationType updated', '2023-03-17 03:55:17', '2023-03-17 03:55:17', NULL, NULL, NULL),
(1254, 'New qualificationType updated', '2023-03-17 03:55:24', '2023-03-17 03:55:24', NULL, NULL, NULL),
(1255, 'New programCategory updated', '2023-03-17 03:55:38', '2023-03-17 03:55:38', NULL, NULL, NULL),
(1256, 'New programLevel updated', '2023-03-17 03:56:11', '2023-03-17 03:56:11', NULL, NULL, NULL),
(1257, 'New programLevel updated', '2023-03-17 03:56:25', '2023-03-17 03:56:25', NULL, NULL, NULL),
(1258, 'New programLevel updated', '2023-03-17 03:56:37', '2023-03-17 03:56:37', NULL, NULL, NULL),
(1259, 'New universitytype updated', '2023-03-17 03:57:13', '2023-03-17 03:57:13', NULL, NULL, NULL),
(1260, 'New universitytype updated', '2023-03-17 03:57:29', '2023-03-17 03:57:29', NULL, NULL, NULL),
(1261, 'New universitytype updated', '2023-03-17 03:57:39', '2023-03-17 03:57:39', NULL, NULL, NULL),
(1262, 'New universitytype updated', '2023-03-17 03:58:00', '2023-03-17 03:58:00', NULL, NULL, NULL),
(1263, 'New applicationModuleStatus updated', '2023-03-17 03:58:48', '2023-03-17 03:58:48', NULL, NULL, NULL),
(1264, 'New applicationModuleStatus updated', '2023-03-17 03:59:45', '2023-03-17 03:59:45', NULL, NULL, NULL),
(1265, 'New applicationModuleStatus updated', '2023-03-17 04:00:02', '2023-03-17 04:00:02', NULL, NULL, NULL),
(1266, 'New applicationModuleStatus updated', '2023-03-17 04:00:40', '2023-03-17 04:00:40', NULL, NULL, NULL),
(1267, 'New applicationModuleStatus updated', '2023-03-17 04:01:04', '2023-03-17 04:01:04', NULL, NULL, NULL),
(1268, 'New applicationModuleStatus updated', '2023-03-17 04:01:12', '2023-03-17 04:01:12', NULL, NULL, NULL),
(1269, 'applicant updated', '2023-03-17 04:02:25', '2023-03-17 04:02:25', 'samon', 'superAdmin', NULL),
(1270, 'New sales updated', '2023-03-17 04:27:11', '2023-03-17 04:27:11', NULL, NULL, NULL),
(1271, 'New Sales Created', '2023-03-17 04:28:12', '2023-03-17 04:28:12', NULL, NULL, NULL),
(1272, 'New sales updated', '2023-03-17 04:28:30', '2023-03-17 04:28:30', NULL, NULL, NULL),
(1273, 'User logged in', '2023-03-17 04:42:52', '2023-03-17 04:42:52', 'fourth user', 'adminBranch', NULL),
(1274, 'User logged out', '2023-03-17 04:43:11', '2023-03-17 04:43:11', 'fourth user', 'adminBranch', NULL),
(1275, 'User logged in', '2023-03-17 04:43:18', '2023-03-17 04:43:18', 'fourth user', 'counselorBranch', NULL),
(1276, 'applicant updated', '2023-03-17 05:01:17', '2023-03-17 05:01:17', 'samon', 'superAdmin', NULL),
(1277, 'New sales updated', '2023-03-17 05:29:01', '2023-03-17 05:29:01', NULL, NULL, NULL),
(1278, 'New sales updated', '2023-03-17 05:29:08', '2023-03-17 05:29:08', NULL, NULL, NULL),
(1279, 'User logged out', '2023-03-17 05:29:56', '2023-03-17 05:29:56', 'fourth user', 'counselorBranch', NULL),
(1280, 'User logged in', '2023-03-17 05:30:15', '2023-03-17 05:30:15', 'samon', 'superAdmin', NULL),
(1281, 'New sales updated', '2023-03-17 05:30:30', '2023-03-17 05:30:30', NULL, NULL, NULL),
(1282, 'New sales updated', '2023-03-17 05:30:42', '2023-03-17 05:30:42', NULL, NULL, NULL),
(1283, 'New sales updated', '2023-03-17 05:31:16', '2023-03-17 05:31:16', NULL, NULL, NULL),
(1284, 'New sales updated', '2023-03-17 05:31:16', '2023-03-17 05:31:16', NULL, NULL, NULL),
(1285, 'User logged in', '2023-03-17 05:33:16', '2023-03-17 05:33:16', 'samon', 'superAdmin', NULL),
(1286, 'University updated', '2023-03-17 06:09:28', '2023-03-17 06:09:28', 'samon', 'superAdmin', NULL),
(1287, 'new applicant created', '2023-03-17 06:15:25', '2023-03-17 06:15:25', 'samon', 'superAdmin', NULL),
(1288, 'New mailingInfo Created', '2023-03-17 06:43:46', '2023-03-17 06:43:46', 'samon', 'superAdmin', NULL),
(1289, 'User logged out', '2023-03-17 06:54:57', '2023-03-17 06:54:57', 'samon', 'superAdmin', NULL),
(1290, 'User logged in', '2023-03-17 06:55:21', '2023-03-17 06:55:21', 'Muhammad Counselor HQ', 'counselor', NULL),
(1291, 'User logged out', '2023-03-17 07:03:26', '2023-03-17 07:03:26', 'Muhammad Counselor HQ', 'counselor', NULL),
(1292, 'User logged in', '2023-03-17 07:03:39', '2023-03-17 07:03:39', 'samon', 'superAdmin', NULL),
(1293, 'User logged out', '2023-03-17 07:09:58', '2023-03-17 07:09:58', 'samon', 'superAdmin', NULL),
(1294, 'User logged in', '2023-03-17 07:11:33', '2023-03-17 07:11:33', 'Muhammad Accountant HQ', 'accountant', NULL),
(1295, 'User logged out', '2023-03-17 07:13:43', '2023-03-17 07:13:43', 'Muhammad Accountant HQ', 'accountant', NULL),
(1296, 'User logged in', '2023-03-17 07:13:52', '2023-03-17 07:13:52', 'samon', 'superAdmin', NULL),
(1297, 'new applicant created', '2023-03-17 07:23:10', '2023-03-17 07:23:10', 'samon', 'superAdmin', NULL),
(1298, 'User logged out', '2023-03-17 07:25:05', '2023-03-17 07:25:05', 'samon', 'superAdmin', NULL),
(1299, 'User logged in', '2023-03-17 07:25:22', '2023-03-17 07:25:22', 'Muhammad Admin Branch', 'adminBranch', NULL),
(1300, 'User logged out', '2023-03-17 07:27:04', '2023-03-17 07:27:04', 'Muhammad Admin Branch', 'adminBranch', NULL),
(1301, 'User logged in', '2023-03-17 07:27:22', '2023-03-17 07:27:22', 'Muhammad Counselor Branch', 'counselorBranch', NULL),
(1302, 'New Sales Created', '2023-03-17 07:28:32', '2023-03-17 07:28:32', NULL, NULL, NULL),
(1303, ' sales deleted', '2023-03-17 07:28:44', '2023-03-17 07:28:44', 'samon', 'superAdmin', NULL),
(1304, 'New sales updated', '2023-03-17 07:28:51', '2023-03-17 07:28:51', NULL, NULL, NULL),
(1305, 'User logged out', '2023-03-17 07:29:37', '2023-03-17 07:29:37', 'Muhammad Counselor Branch', 'counselorBranch', NULL),
(1306, 'User logged in', '2023-03-17 07:29:48', '2023-03-17 07:29:48', 'samon', 'superAdmin', NULL),
(1307, 'User logged out', '2023-03-17 07:37:15', '2023-03-17 07:37:15', 'samon', 'superAdmin', NULL),
(1308, 'User logged in', '2023-03-17 07:37:49', '2023-03-17 07:37:49', 'fourth user', 'accountantBranch', NULL),
(1309, 'User logged out', '2023-03-17 07:39:10', '2023-03-17 07:39:10', 'fourth user', 'accountantBranch', NULL),
(1310, 'User logged in', '2023-03-17 07:39:22', '2023-03-17 07:39:22', 'fourth user', 'counselorBranch', NULL),
(1311, 'User logged out', '2023-03-17 07:40:26', '2023-03-17 07:40:26', 'fourth user', 'counselorBranch', NULL),
(1312, 'User logged in', '2023-03-17 07:40:33', '2023-03-17 07:40:33', 'fourth user', 'adminBranch', NULL),
(1313, 'User logged out', '2023-03-17 07:46:41', '2023-03-17 07:46:41', 'fourth user', 'adminBranch', NULL),
(1314, 'User logged in', '2023-03-17 07:47:37', '2023-03-17 07:47:37', 'Muhammad Accountant HQ', 'accountant', NULL),
(1315, 'User logged out', '2023-03-17 07:50:48', '2023-03-17 07:50:48', 'Muhammad Accountant HQ', 'accountant', NULL),
(1316, 'User logged in', '2023-03-17 07:50:56', '2023-03-17 07:50:56', 'samon', 'superAdmin', NULL),
(1317, 'User logged out', '2023-03-17 08:29:52', '2023-03-17 08:29:52', 'samon', 'superAdmin', NULL),
(1318, 'User logged out', '2023-03-17 08:34:39', '2023-03-17 08:34:39', 'Muhammad Bin Rosli', 'leads', NULL),
(1319, 'User logged out', '2023-03-17 09:01:41', '2023-03-17 09:01:41', 'Muhammad Bin Rosli', 'leads', NULL),
(1320, 'User logged in', '2023-03-17 09:01:55', '2023-03-17 09:01:55', 'samon', 'superAdmin', NULL),
(1321, 'New applicationModuleStatus Created', '2023-03-17 09:41:16', '2023-03-17 09:41:16', 'samon', 'superAdmin', NULL),
(1322, 'New programLevel Created', '2023-03-17 09:41:56', '2023-03-17 09:41:56', 'samon', 'superAdmin', NULL),
(1323, 'User updated', '2023-03-17 09:43:30', '2023-03-17 09:43:30', 'samon', 'superAdmin', NULL),
(1324, 'New University Created', '2023-03-17 09:47:39', '2023-03-17 09:47:39', 'samon', 'superAdmin', NULL),
(1325, 'New programme Created', '2023-03-17 09:49:18', '2023-03-17 09:49:18', 'samon', 'superAdmin', NULL),
(1326, 'new lead created', '2023-03-17 09:52:26', '2023-03-17 09:52:26', 'samon', 'superAdmin', NULL),
(1327, 'new applicant created', '2023-03-17 10:03:19', '2023-03-17 10:03:19', 'samon', 'superAdmin', NULL),
(1328, 'New Sales Created', '2023-03-17 10:04:21', '2023-03-17 10:04:21', NULL, NULL, NULL),
(1329, 'New CostOfSales Created', '2023-03-17 10:05:02', '2023-03-17 10:05:02', NULL, NULL, NULL),
(1330, 'New Currency created', '2023-03-17 10:08:40', '2023-03-17 10:08:40', 'samon', 'superAdmin', NULL),
(1331, 'User logged in', '2023-03-17 10:15:39', '2023-03-17 10:15:39', 'samon', 'superAdmin', NULL),
(1332, 'User updated', '2023-03-17 10:18:06', '2023-03-17 10:18:06', 'samon', 'superAdmin', NULL),
(1333, 'User updated', '2023-03-17 10:20:50', '2023-03-17 10:20:50', 'samon', 'superAdmin', NULL),
(1334, 'User updated', '2023-03-17 10:36:05', '2023-03-17 10:36:05', 'samon', 'superAdmin', NULL),
(1335, 'User logged out', '2023-03-17 10:36:36', '2023-03-17 10:36:36', 'samon', 'superAdmin', NULL),
(1336, 'User logged in', '2023-03-17 10:36:45', '2023-03-17 10:36:45', 'Muhammad Counselor HQ', 'counselor', NULL),
(1337, 'User updated', '2023-03-17 10:36:56', '2023-03-17 10:36:56', 'Muhammad Counselor HQ', 'counselor', NULL),
(1338, 'User logged out', '2023-03-17 10:40:51', '2023-03-17 10:40:51', 'samon', 'superAdmin', NULL),
(1339, 'User logged in', '2023-03-17 10:41:25', '2023-03-17 10:41:25', 'Muhammad Counselor Branch', 'counselorBranch', NULL),
(1340, 'User logged in', '2023-03-17 10:42:54', '2023-03-17 10:42:54', 'Muhammad Counselor Branch', 'counselorBranch', NULL),
(1341, 'User updated', '2023-03-17 10:46:14', '2023-03-17 10:46:14', 'Muhammad Counselor HQ', 'counselor', NULL),
(1342, 'User logged out', '2023-03-17 11:03:55', '2023-03-17 11:03:55', 'Muhammad Counselor Branch', 'counselorBranch', NULL),
(1343, 'User logged in', '2023-03-17 11:05:22', '2023-03-17 11:05:22', 'samon', 'superAdmin', NULL),
(1344, 'User logged out', '2023-03-17 11:05:55', '2023-03-17 11:05:55', 'samon', 'superAdmin', NULL),
(1345, 'User logged in', '2023-03-17 11:06:19', '2023-03-17 11:06:19', 'Muhammad Admin HQ', 'admin', NULL),
(1346, 'User logged out', '2023-03-17 11:06:49', '2023-03-17 11:06:49', 'Muhammad Admin HQ', 'admin', NULL),
(1347, 'User logged in', '2023-03-17 11:07:02', '2023-03-17 11:07:02', 'Muhammad Counselor HQ', 'counselor', NULL),
(1348, 'User logged out', '2023-03-17 11:07:10', '2023-03-17 11:07:10', 'Muhammad Counselor HQ', 'counselor', NULL),
(1349, 'User logged in', '2023-03-17 11:07:22', '2023-03-17 11:07:22', 'Muhammad Accountant HQ', 'accountant', NULL),
(1350, 'User logged out', '2023-03-17 11:07:29', '2023-03-17 11:07:29', 'Muhammad Accountant HQ', 'accountant', NULL),
(1351, 'User logged in', '2023-03-17 11:07:41', '2023-03-17 11:07:41', 'Muhammad Admin Branch', 'adminBranch', NULL),
(1352, 'User logged out', '2023-03-17 11:08:04', '2023-03-17 11:08:04', 'Muhammad Admin Branch', 'adminBranch', NULL),
(1353, 'User logged in', '2023-03-17 11:08:21', '2023-03-17 11:08:21', 'Muhammad Counselor Branch', 'counselorBranch', NULL),
(1354, 'User logged out', '2023-03-17 11:08:28', '2023-03-17 11:08:28', 'Muhammad Counselor Branch', 'counselorBranch', NULL),
(1355, 'User logged in', '2023-03-17 11:09:44', '2023-03-17 11:09:44', 'samon', 'superAdmin', NULL),
(1356, 'User updated', '2023-03-17 11:10:12', '2023-03-17 11:10:12', 'samon', 'accountantBranch', NULL),
(1357, 'User logged in', '2023-03-17 11:11:54', '2023-03-17 11:11:54', 'Muhammad Accountant Branch', 'accountantBranch', NULL),
(1358, 'User logged out', '2023-03-17 11:12:05', '2023-03-17 11:12:05', 'Muhammad Accountant Branch', 'accountantBranch', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `applicants`
--

CREATE TABLE `applicants` (
  `id` int NOT NULL,
  `fullName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `phoneNumber` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `address1` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `address2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `country` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `passportNo` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `fileUpload` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `applicants`
--

INSERT INTO `applicants` (`id`, `fullName`, `email`, `phoneNumber`, `address1`, `address2`, `country`, `image`, `passportNo`, `fileUpload`, `createdAt`, `updatedAt`) VALUES
(6, 'SULMAN', 'sulman@gmail.com', '12345', '23223', '232323', 'pakistan', '1675557973084.png', '23452', '1675557973091.png', '2023-02-05 00:46:13', '2023-02-05 00:46:13'),
(12, 'SULMAN', 'ehma@gmail.com', '3', 'new apkisata', 'gujranwala', 'India', '', '27878', 'undefined', '2023-02-13 17:12:03', '2023-03-06 01:55:46'),
(14, 'anas NEWWWWW', 'anasokashachama@std.mans.edu.eg', '1094400277', 'International Coastal Road', 'kafr el sheikh', 'Egypt', '', '23512', '', '2023-03-06 16:57:00', '2023-03-06 16:57:00'),
(15, 'melody', 'phone@p', '1231313', 'Ggg', 'Jnubi', 'American Samoa', '', '1231313', '', '2023-03-06 18:30:04', '2023-03-06 18:30:04'),
(16, 'anas NEWWWWW', 'anasokashachama@std.mans.edu.eg', '1094400277', 'International Coastal Road', 'kafr el sheikh', 'Egypt', '', '23512', '', '2023-03-07 17:50:44', '2023-03-07 17:50:44'),
(17, 'melody', 'phone@p', '1231313', 'Ggg', 'Jnubi', 'American Samoa', '', '1231313', '', '2023-03-07 18:45:22', '2023-03-07 18:45:22'),
(18, 'Leads 200112ds', 'syafiq.affansddiy@gmail.com', '2147483647', 'sdfsdf', 'sdfsdf', 'Iraq', '1678215455747.png.screenshot_2.png', '21312312', '', '2023-03-07 18:57:35', '2023-03-07 18:57:35'),
(19, 'Leads 200112ds', 'syafiq.affansddiy@gmail.com', '2147483647', 'sdfsdf', 'sdfsdf', 'Iraq', '1678546400122.jpeg.it mark.jpg', '21312312', '', '2023-03-11 14:53:20', '2023-03-11 14:53:20'),
(20, 'IT computer', 'syafiq.affansddiy@gmail.com', '2147483647', '123123', '123131', 'Aland Islands', '1678619937902.jpeg.it mark.jpg', '1231231', '', '2023-03-12 11:18:57', '2023-03-12 11:18:57'),
(21, 'IT computer', 'syafiq.affansddiy@gmail.com', '2147483647', '123123', '123131', 'Aland Islands', '1678619937956.jpeg.it mark.jpg', '1231231', '', '2023-03-12 11:18:57', '2023-03-12 11:18:57'),
(22, 'IT computer', 'nazarnesterov21428@gmail.com', '2147483647', '123123', '123131', 'Russian Federation', '1678627022637.jpeg.it mark.jpg', '1231231', '', '2023-03-12 13:17:02', '2023-03-12 13:17:02'),
(23, 'IT computer', 'nazarnesterov21428@gmail.com', '2147483647', '123123', '123131', 'Russian Federation', '1678627042483.jpeg.it mark.jpg', '1231231', '', '2023-03-12 13:17:22', '2023-03-12 13:17:22'),
(24, 'IT computer', 'nazarnesterov21428@gmail.com', '2147483647', '123123', '123131', 'Russian Federation', '1678627043023.jpeg.it mark.jpg', '1231231', '', '2023-03-12 13:17:23', '2023-03-12 13:17:23'),
(25, 'IT computer', 'nazarnesterov21428@gmail.com', '2147483647', '123123', '123131', 'Russian Federation', '', '1231231', '[object Object]', '2023-03-12 13:17:23', '2023-03-15 23:07:27'),
(26, 'IT computer', 'nazarnesterov21428@gmail.com', '2147483647', '123123', '123131', 'Russian Federation', '1678627043377.jpeg.it mark.jpg', '1231231', '', '2023-03-12 13:17:23', '2023-03-12 13:17:23'),
(27, 'IT computer', 'nazarnesterov21428@gmail.com', '2147483647', '123123', '123131', 'Russian Federation', '', '1231231', '[object Object]', '2023-03-12 13:17:23', '2023-03-15 21:44:33'),
(28, 'IT computer', 'nazarnesterov21428@gmail.com', '2147483647', '123123', '123131', '', '', '1231231', '[object Object]', '2023-03-12 13:20:24', '2023-03-15 21:43:52'),
(29, 'IT computer', 'nazarnesterov21428@gmail.com', '2147483647', '123123', '123131', '', '1678627240910.jpeg.it mark.jpg', '1231231', '', '2023-03-12 13:20:40', '2023-03-12 13:20:40'),
(30, 'IT computer', 'nazarnesterov21428@gmail.com', '2147483647', '123123', '123131', '', '1678627266297.jpeg.it mark.jpg', '1231231', '', '2023-03-12 13:21:06', '2023-03-12 13:21:06'),
(31, 'IT computer', 'nazarnesterov21428@gmail.com', '2147483647', '123123', '123131', '', '', '1231231', '[object Object]', '2023-03-12 13:23:00', '2023-03-16 18:46:06'),
(32, 'youth', 'nazar@gmail.com', '2147483647', '123123', '123131', 'Kenya', '', '1231231', '[object Object]', '2023-03-12 13:34:30', '2023-03-15 21:42:01'),
(33, 'IT computer', 'nazarnesterov21428@gmail.com', '2147483647', '123123', '123131', 'Russian Federation', '', '1231231', '', '2023-03-12 16:56:44', '2023-03-12 16:56:44'),
(34, 'Muhammad Bin Rosli', 'roslimuhd98@gmail.com', '+60146705892', 'Lot 120', 'Jalan Kempas Kampung Tengah', 'Malaysia', '1678935612453.jpeg.17571cdf635b8156272109eaa9cb5900.jpg', '98267899071', '', '2023-03-16 03:00:12', '2023-03-16 03:00:12'),
(35, 'Edward Eric', 'mail@edwardericc.com', '01782369629', 'Kuala Lumpur', 'Malaysia', 'Malaysia', '', '929730712872', '[object FileList]', '2023-03-16 08:13:00', '2023-03-17 05:01:17'),
(36, 'Mark Edward', 'mail@markedward.com', '0178269612', 'Kampung Taman Indah ', 'Batu 16', 'Malaysia', '', '9271072901', '[object FileList]', '2023-03-17 03:45:47', '2023-03-17 04:02:25'),
(37, 'Ahmad Sam', 'ahmadsam@gmail.com', '0186969291', '123123', '123131', 'Kosovo', '1679033725748.png.learnorteach.png', '0178270189', '', '2023-03-17 06:15:25', '2023-03-17 06:15:25'),
(38, 'Ahmad Sam', 'ahmadsam@gmail.com', '0186969291', 'qweqwe', 'wewqwe', 'Malaysia', '1679037790654.jpeg.it mark.jpg', '0178270189', '', '2023-03-17 07:23:10', '2023-03-17 07:23:10'),
(39, 'Ahmad Bin Rosli', 'ryuuzen98@gmail.com', '011313782936', 'Lot 132, Jalan Kempas Kampung Tengah', 'Puchong, Selangor', 'Malaysia', '1679047399232.png.1675330604-file.png', '01628691233', '', '2023-03-17 10:03:19', '2023-03-17 10:03:19');

-- --------------------------------------------------------

--
-- Table structure for table `applicationdetails`
--

CREATE TABLE `applicationdetails` (
  `id` int NOT NULL,
  `applicationLevel` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `interestedProgramme` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `schoolName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `qualificationType` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `selectUniversity` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `completionLetter` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `programmeLevel` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `healthForm` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `paymentReceipt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `researchProposal` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `refreeForm` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `medium` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `scholorshipForm` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `otherDocuments` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `attestationLetter` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `releaseLetter` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `ApplicantId` int DEFAULT NULL,
  `branchId` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `applicationdetails`
--

INSERT INTO `applicationdetails` (`id`, `applicationLevel`, `interestedProgramme`, `schoolName`, `qualificationType`, `selectUniversity`, `completionLetter`, `programmeLevel`, `healthForm`, `paymentReceipt`, `researchProposal`, `refreeForm`, `medium`, `scholorshipForm`, `otherDocuments`, `attestationLetter`, `releaseLetter`, `status`, `createdAt`, `updatedAt`, `ApplicantId`, `branchId`) VALUES
(6, 'master', 'phd', 'master', 'first type', NULL, 'cert ok', 'progrmam', 'health form', '40', 'reaserching', 'refree form', 'inter  progrmme', 'scholorship testing', 'other documents', 'attestation letter', 'release letter', '1', '2023-02-05 00:46:13', '2023-02-05 00:46:13', 6, 6),
(12, 'Postgraduate', 'Master', 'application school', 'IGCSE', 'null', 'completionLetterdaf', 'Master', 'healthForm', 'paymentReceiptadfadsf', 'adf', 'adf', 'medium', 'scholorshipForm', 'adf', 'attestationLetter', 'releaseLetter', '2', '2023-02-13 17:12:03', '2023-03-06 01:55:46', 12, 12),
(14, 'Master', '3', ';lkm WOOORRKK', '3', NULL, 'cert ok', '5', 'health form', '40', 'reaserching', 'refree form', 'inter  progrmme', 'scholorship testing', 'other documents', 'attestation letter', 'releaseLetter', '5', '2023-03-06 16:57:00', '2023-03-06 16:57:00', 14, 2),
(15, 'Master', '3', 'NRI', '5', NULL, 'Kik', '5', 'Jni', 'I jj', 'Konj', 'Gyy', 'Nuh', 'Nujn', 'Jhyhb', 'Jnhjj', 'Jhhhjj', '5', '2023-03-06 18:30:04', '2023-03-06 18:30:04', 15, 2),
(16, 'Master', '3', ';lkm WOOORRKK', '3', NULL, 'cert ok', '5', 'health form', '40', 'reaserching', 'refree form', 'inter  progrmme', 'scholorship testing', 'other documents', 'attestation letter', 'releaseLetter', '5', '2023-03-07 17:50:44', '2023-03-07 17:50:44', 16, 1),
(17, 'Master', '3', 'NRI', '5', NULL, 'Kik', '5', 'Jni', 'I jj', 'Konj', 'Gyy', 'Nuh', 'Nujn', 'Jhyhb', 'Jnhjj', 'Jhhhjj', '5', '2023-03-07 18:45:22', '2023-03-07 18:45:22', 17, 3),
(18, 'Undergraduate', '3', 'School 2001dfs', '5', NULL, 'sdf', '2', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdfsf', '6', '2023-03-07 18:57:35', '2023-03-07 18:57:35', 18, 4),
(19, 'Undergraduate', '3', 'School 2001dfs', '5', NULL, 'sdf', '2', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf32', 'sdf23', 'sdfsf23', '7', '2023-03-11 14:53:20', '2023-03-11 14:53:20', 19, 4),
(20, 'Diploma', '5', 'ghost', '2', NULL, 'werwerw', '3', 'werw', 'werw', 'wer', 'wer', 'wer', 'wer', 'wer', 'wer', 'wer', '2', '2023-03-12 11:18:58', '2023-03-12 11:18:58', 20, 3),
(21, 'Diploma', '5', 'ghost', '2', NULL, 'werwerw', '3', 'werw', 'werw', 'wer', 'wer', 'wer', 'wer', 'wer', 'wer', 'wer', '2', '2023-03-12 11:18:58', '2023-03-12 11:18:58', 21, 3),
(22, '', '5', 'ghost', '2', NULL, 'werwerw', '', 'werw', 'paypal', 'wer', 'wer', 'wer', 'wer', 'sdf32', 'sdf23', 'sdfsf23', '2', '2023-03-12 13:17:02', '2023-03-12 13:17:02', 22, 3),
(23, '', '5', 'ghost', '2', NULL, 'werwerw', '', 'werw', 'paypal', 'wer', 'wer', 'wer', 'wer', 'sdf32', 'sdf23', 'sdfsf23', '2', '2023-03-12 13:17:22', '2023-03-12 13:17:22', 23, 2),
(24, '', '5', 'ghost', '2', NULL, 'werwerw', '', 'werw', 'paypal', 'wer', 'wer', 'wer', 'wer', 'sdf32', 'sdf23', 'sdfsf23', '2', '2023-03-12 13:17:23', '2023-03-12 13:17:23', 24, 4),
(25, '', '5', 'ghost', '2', 'null', 'werwerw', '', 'werw', 'paypal', 'wer', 'wer', 'wer', 'wer', 'sdf32', 'sdf23', 'sdfsf23', '7', '2023-03-12 13:17:23', '2023-03-15 23:07:27', 25, 3),
(26, '', '5', 'ghost', '2', NULL, 'werwerw', '', 'werw', 'paypal', 'wer', 'wer', 'wer', 'wer', 'sdf32', 'sdf23', 'sdfsf23', '2', '2023-03-12 13:17:23', '2023-03-12 13:17:23', 26, 4),
(27, '', '5', 'ghost', '2', 'null', 'werwerw', '', 'werw', 'paypal', 'wer', 'wer', 'wer', 'wer', 'sdf32', 'sdf23', 'sdfsf23', '1', '2023-03-12 13:17:23', '2023-03-15 21:44:33', 27, 4),
(28, 'Diploma', '5', 'ghost', '2', 'null', '31', '3', '123', '234242342', 'sdfsf', '2234', 'sdfsf', 'sdfs', 'sdffsf', 'sdfsf', 'sdfsf', '7', '2023-03-12 13:20:24', '2023-03-15 21:43:52', 28, 3),
(29, 'Diploma', '5', 'ghost', '2', NULL, '31', '3', '123', '234242342', 'sdfsf', '2234', 'sdfsf', 'sdfs', 'sdffsf', 'sdfsf', 'sdfsf', '2', '2023-03-12 13:20:40', '2023-03-12 13:20:40', 29, 4),
(30, 'Diploma', '5', 'ghost', '2', NULL, '31', '3', '123', '234242342', 'sdfsf', '2234', 'sdfsf', 'sdfs', 'sdffsf', 'sdfsf', 'sdfsf', '2', '2023-03-12 13:21:06', '2023-03-12 13:21:06', 30, 4),
(31, 'Diploma', '5', 'ghost', '2', '57', '31', '3', '123', '234242342', 'sdfsf', '2234', 'sdfsf', 'sdfs', 'sdffsf', 'sdfsf', 'sdfsf', '8', '2023-03-12 13:23:00', '2023-03-16 18:46:06', 31, 3),
(32, '', '2', 'ghost', '2', 'null', 'werwerw', '3', '123', 'werw', 'sdfsf', '123', '123123', '123', '123', '123', '123', '5', '2023-03-12 13:34:30', '2023-03-15 21:42:01', 32, 1),
(33, '', '5', 'ghost', '2', NULL, 'werwerw', '', 'werw', 'paypal', 'wer', 'wer', 'wer', 'wer', 'sdf32', 'sdf23', 'sdfsf23', '1', '2023-03-12 16:56:45', '2023-03-12 16:56:45', 33, 3),
(34, 'Undergraduate', '9', 'Malaysian School Number 1', '8', NULL, 'done', '', 'done', 'done', 'done', 'done', 'done', 'done', 'done', 'done', 'done', '8', '2023-03-16 03:00:12', '2023-03-16 03:00:12', 34, 3),
(35, 'Diploma', '10', 'KKZ High School', '9', '59', '92780', '11', '186796', '22810', '72696', '27698619', '165876', '176289', '8707', '1769260', '27692', '1', '2023-03-16 08:13:00', '2023-03-17 05:01:17', 35, 4),
(36, 'Diploma', '9', 'SMK Taman Melawati', '8', '64', '1873699', '10', '261963', 'done', '862961', '2756196', '261693', '7891696', 'none', 'none', 'done', '5', '2023-03-17 03:45:47', '2023-03-17 04:02:25', 36, 2),
(37, 'Undergraduate', '10', 'Malaysian School Number 1', '10', NULL, '31', '2', 'werw', 'paypal', 'wer', '2234', 'sdfsf', 'sdfs', 'sdffsf', 'sdfsf', 'sdfsf23', '8', '2023-03-17 06:15:25', '2023-03-17 06:15:25', 37, 3),
(38, 'Diploma', '10', 'Malaysian School Number 1', '10', NULL, 'qweqe', '8', 'qweqe', 'qweq', 'qweq', 'qweqw', 'qweq', 'qweq', 'qweeq', 'qweqw', 'qwewqe', '2', '2023-03-17 07:23:10', '2023-03-17 07:23:10', 38, 2),
(39, 'Diploma', '9', 'SMK USJ 23', '8', '68', 'done', '14', 'done', 'done', 'done', 'done', 'done', 'done', 'done', 'done', 'done', '9', '2023-03-17 10:03:19', '2023-03-17 10:03:19', 39, 2);

-- --------------------------------------------------------

--
-- Table structure for table `applicationmodulestatus`
--

CREATE TABLE `applicationmodulestatus` (
  `ID` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `applicationmodulestatus`
--

INSERT INTO `applicationmodulestatus` (`ID`, `createdAt`, `updatedAt`, `name`, `Color`) VALUES
(1, '2023-02-26 09:23:11', '2023-03-17 04:00:02', 'Processing', '#140e0e'),
(2, '2023-02-26 12:29:23', '2023-03-17 04:01:12', 'New', '#d90303'),
(3, '2023-02-26 13:02:11', '2023-03-17 03:59:45', 'Waiting Approval', '#32ffff'),
(5, '2023-03-01 06:56:00', '2023-03-17 04:01:04', 'Not Complete', '#000000'),
(7, '2023-03-06 18:34:28', '2023-03-17 03:58:47', 'Complete', '#6fcd00'),
(8, '2023-03-12 17:55:32', '2023-03-17 04:00:40', 'Waiting Upload Document', '#000000'),
(9, '2023-03-17 09:41:15', '2023-03-17 09:41:15', 'Not Enough info', '#9013fe');

-- --------------------------------------------------------

--
-- Table structure for table `billinginfo`
--

CREATE TABLE `billinginfo` (
  `ID` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `addressOne` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `addressTwo` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `country` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `billinginfo`
--

INSERT INTO `billinginfo` (`ID`, `createdAt`, `updatedAt`, `addressOne`, `addressTwo`, `country`, `phone`, `email`) VALUES
(1, '2023-03-15 18:58:29', '2023-03-15 18:59:11', '123213', '12313', 'Aland Islands', '20923012', 'ana@gmail.com'),
(2, '2023-03-15 18:58:54', '2023-03-15 23:09:30', '12313', '1231231', 'Aland Islands', '21313', '12313'),
(3, '2023-03-15 21:54:25', '2023-03-15 21:54:25', 'ewrwerw', 'werwr', 'Aland Islands', '20923012', 'werewr'),
(4, '2023-03-15 22:06:55', '2023-03-15 22:06:55', 'sfdfsf', 'sdfsdf', 'Aland Islands', '4243242', 'sdfsffds@gmail.com'),
(5, '2023-03-15 22:08:43', '2023-03-15 22:08:43', 'sdfsdf', 'sdfdsf', 'Albania', '4243242', 'ana@gmail.com'),
(6, '2023-03-15 22:10:24', '2023-03-15 22:10:24', 'sdfdsf', 'sdfsf', 'Azerbaijan', '20923012', 'ghost21@gmail.com'),
(7, '2023-03-15 22:12:16', '2023-03-15 22:12:16', 'fsf', 'sdfsdf', 'Austria', '20923012', 'ghost21@gmail.com'),
(8, '2023-03-15 22:14:06', '2023-03-15 22:14:06', 'sdfsf', 'sdfsf', 'Bangladesh', '4243242', 'syafiq.affansddiy@gmail.com'),
(9, '2023-03-15 22:17:50', '2023-03-15 22:17:50', 'sdffsf', 'sdfsdf', 'Albania', '12313123', 'ghost21@gmail.com'),
(10, '2023-03-15 22:50:09', '2023-03-15 22:50:09', '1231', '12313', 'Azerbaijan', '20923012', 'ghost21@gmail.com'),
(11, '2023-03-15 23:09:09', '2023-03-15 23:09:09', 'tomk', 'sihark', 'Antigua and Barbuda', '9201123222', 'uoeusoiy@gmail.com'),
(12, '2023-03-16 14:40:46', '2023-03-16 14:40:46', 'Lot 120, Jalan Kempas ', 'Kampung Sri Aman', 'Jordan', '0178369132', 'mail@newproduct.com'),
(13, '2023-03-16 20:41:55', '2023-03-16 20:41:55', 'tomsk', 'chiyeb', 'United Arab Emirates', '282929222', 'tye@gmail.com'),
(14, '2023-03-16 21:38:56', '2023-03-16 21:38:56', 'aaasd', 'qweqw', 'Aland Islands', '20923012', 'ghost21@gmail.com'),
(15, '2023-03-16 21:41:04', '2023-03-16 21:41:04', 'sdfdsf', 'sdfsdf', 'Algeria', '4243242', 'ghost21@gmail.com'),
(16, '2023-03-17 01:07:03', '2023-03-17 01:07:03', 'Tomsk', 'tomsk1', 'Albania', '12313123', 'ana@gmail.com'),
(17, '2023-03-17 01:22:20', '2023-03-17 01:22:20', 'skimar', 'skeki', 'Anguilla', '2093420943', 'ghis@gmail.com'),
(18, '2023-03-17 01:23:59', '2023-03-17 01:23:59', 'sdfsf', 'sdfsf', 'Bahrain', '20923012', 'ana@gmail.com'),
(19, '2023-03-17 01:32:02', '2023-03-17 01:32:02', 'sdfdsf', 'sdfsdf', 'Aland Islands', '20923012', 'ghost21@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `billingmailinginfo`
--

CREATE TABLE `billingmailinginfo` (
  `ID` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `Color` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE `branches` (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `country` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `manager` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `role` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`id`, `name`, `address`, `country`, `manager`, `email`, `phone`, `createdAt`, `updatedAt`, `role`) VALUES
(1, 'fourth branch', 'first address', 'pakistan', 'Saqib', 'zaman@gmail.com', '12123113', '2023-02-14 16:38:30', '2023-02-14 16:38:30', 'counselorBranch'),
(2, 'fourth branch', 'first address', 'pakistan', 'Saqib', 'zaman@gmail.com', '12123113', '2023-02-14 16:38:31', '2023-02-14 16:38:31', 'counselorBranch'),
(3, 'fourth branch', 'first address', 'pakistan', 'Saqib', 'zaman@gmail.com', '12123113', '2023-02-14 16:38:32', '2023-02-14 16:38:32', 'counselorBranch'),
(4, 'fourth branch', 'first address', 'pakistan', 'Saqib', 'zaman@gmail.com', '12123113', '2023-02-14 16:38:33', '2023-02-14 16:38:33', 'adminBranch'),
(5, 'fourth branch', 'first address', 'pakistan', 'Saqib', 'zaman@gmail.com', '12123113', '2023-02-14 16:38:35', '2023-02-14 16:38:35', 'counselorBranch'),
(6, 'fourth branch', 'first address', 'pakistan', 'Saqib', 'zaman@gmail.com', '12123113', '2023-02-14 16:38:36', '2023-02-14 16:38:36', 'superAdmin'),
(7, 'NEW  BRANCH', 'johar town lahore', 'India', 'branch manager', 'EMAIL@GMAIL.COM', '12243234', '2023-02-14 17:16:57', '2023-02-14 17:16:57', 'accountantBranch'),
(8, 'Branch 1001', 'Branch Address 1001', 'China', 'Branch Manager 1001', 'syafiq.affandiy@gmail.com', '+60137737847', '2023-03-01 07:10:47', '2023-03-01 07:10:47', 'adminBranch'),
(9, 'Branch 1002', 'Branch Address 1002', 'India', 'Branch Manager 1002', 'Branch1002@gmail.com', '212312322', '2023-03-01 07:12:27', '2023-03-01 07:12:27', 'accountantBranch'),
(10, '234', 'sdfdsf', 'India', '234242', 'ana@gmail.com', '20923012', '2023-03-03 02:10:11', '2023-03-03 02:10:11', 'counselorBranch'),
(11, 'ghost', 'sanfransico', 'China', '1231312', 'ana@gmail.com', '4243242', '2023-03-03 02:39:56', '2023-03-03 02:39:56', 'accountantBranch'),
(12, 'ghost', 'sanfransico', 'India', '1231312', 'ana@gmail.com', '4243242', '2023-03-03 02:57:59', '2023-03-03 02:57:59', 'accountantBranch'),
(13, '234', 'sanfransico', 'India', '1231312', 'ghost21@gmail.com', '4243242', '2023-03-03 10:34:50', '2023-03-03 10:34:50', 'accountantBranch'),
(14, '1', 'sanfransico', NULL, '1231312', 'ana@gmail.com', '4243242', '2023-03-03 10:39:49', '2023-03-03 10:39:49', 'admin'),
(15, 'sf', 'sdfdsf', 'Aland Islands', 'sdfdsfd', 'sdfsffds@gmail.com', 'sdfsfs', '2023-03-07 17:30:11', '2023-03-07 17:30:11', 'accountantBranch'),
(16, 'ghost', 'sydney', 'Bahamas', '13213213', 'sdfsffds@gmail.com', '23424234', '2023-03-07 18:43:32', '2023-03-07 18:43:32', 'accountantBranch'),
(17, 'ghost1', 'sdfdsf', 'Bahrain', '13213213', 'syafiq.affansddiy@gmail.com', '23424234', '2023-03-07 18:55:19', '2023-03-07 18:55:19', 'admin'),
(18, '123', 'sydney', 'Bahrain', '13213213', 'ghost@gmail.com', '23424234', '2023-03-09 05:08:35', '2023-03-09 05:08:35', 'admin'),
(19, 'ieoooedited', 'sydney', 'Bahrain', '13213213', 'ghost@gmail.com', '23424234', '2023-03-09 05:08:49', '2023-03-16 07:11:31', 'superAdmin'),
(20, '123', 'sydney', 'Bahrain', '13213213', 'ghost@gmail.com', '23424234', '2023-03-09 05:09:41', '2023-03-09 05:09:41', 'admin'),
(21, 'ghost', 'sdfdsf', 'Bahamas', '13213213', 'sdfsffds@gmail.com', '23424234', '2023-03-09 06:42:06', '2023-03-09 06:42:06', 'accountantBranch'),
(23, 'youth', 'boston, Ai', 'United States', '920303223', 'syafiq.affansddiy@gmail.com', '2209324242', '2023-03-11 14:48:57', '2023-03-11 14:48:57', 'superAdmin'),
(25, 'Subang Jaya Branch', 'Kuala Lumpur', 'Malaysia', '0179827901', 'mail@branchsubangjaya', '0172871900', '2023-03-16 03:41:41', '2023-03-16 03:41:41', 'superAdmin'),
(26, 'Shah Alam Branch', 'Kuala Lumpur', 'Malaysia', '017982222', 'mail@branchshahalam.com', '0172871342', '2023-03-16 03:42:16', '2023-03-16 03:42:16', 'superAdmin'),
(27, 'melody08', 'sanfransico', 'Bangladesh', '13213213', 'ghost21@gmail.com', '20923012', '2023-03-16 18:58:01', '2023-03-16 18:58:01', 'superAdmin');

-- --------------------------------------------------------

--
-- Table structure for table `campuses`
--

CREATE TABLE `campuses` (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `address1` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `address2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `isMain` tinyint(1) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `UniversityId` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `campuses`
--

INSERT INTO `campuses` (`id`, `name`, `address1`, `address2`, `phone`, `email`, `isMain`, `createdAt`, `updatedAt`, `UniversityId`) VALUES
(1, 'm ali', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-04 16:35:37', '2023-02-04 22:42:24', NULL),
(2, 'zaman', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-04 16:35:37', '2023-02-04 22:42:24', NULL),
(3, 'ali', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-05 00:22:23', '2023-02-05 00:22:23', NULL),
(4, 'zaman', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-05 00:22:23', '2023-02-05 00:22:23', NULL),
(5, 'zaman', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-05 00:22:23', '2023-02-05 00:22:23', NULL),
(6, 'ali ghqi', 'as qwer', 'ss', '222', 'email@gmail.com', 1, '2023-02-05 00:22:26', '2023-02-05 18:09:42', NULL),
(7, 'zaman', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-05 00:22:26', '2023-02-05 18:09:42', NULL),
(8, 'zaman', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-05 00:22:26', '2023-02-05 18:09:42', NULL),
(9, 'ali', 'OPPOSITE BOYS GOVT COLLEGE', 'near johar town', '222', 'NEWupdate@gmail.com', 1, '2023-02-05 00:23:52', '2023-02-11 10:01:06', 4),
(10, 'Shine Campus', 'as', 'ss', '2222', 'email@gmail.com', 1, '2023-02-05 00:23:52', '2023-02-11 10:01:06', 4),
(11, 'zaman', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-05 00:23:52', '2023-02-11 10:01:06', 4),
(12, 'ali', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-05 00:23:55', '2023-02-06 08:22:38', NULL),
(13, 'zaman', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-05 00:23:55', '2023-02-06 08:22:38', NULL),
(14, 'zaman', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-05 00:23:55', '2023-02-06 08:22:38', NULL),
(15, 'ali', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-05 00:26:51', '2023-02-05 18:22:13', 6),
(16, 'zaman', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-05 00:26:51', '2023-02-05 18:22:13', 6),
(17, 'zaman', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-05 00:26:51', '2023-02-05 18:22:13', 6),
(18, 'shine vuw', 'lahore', 'ginjranwala', '131212', 'shinenew@gmail.com', 1, '2023-02-05 00:50:00', '2023-02-05 00:50:00', NULL),
(19, 'micro vew', '14223', '23423', '123456', 'microvuw@gmail.com', 0, '2023-02-05 00:50:00', '2023-02-05 00:50:00', NULL),
(20, 'zaman', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-05 16:56:47', '2023-02-05 16:56:47', NULL),
(21, 'zaman', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-05 16:56:47', '2023-02-05 16:56:47', NULL),
(22, 'ali', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-05 16:56:47', '2023-02-05 16:56:47', NULL),
(23, 'new', 'lahore', 'lahore', '23243', 'da@gmail.com', NULL, '2023-02-06 01:03:51', '2023-02-06 01:03:51', NULL),
(24, 'shine', '', '', '2142343', 'email@gmail.com', NULL, '2023-02-06 01:03:51', '2023-02-06 01:03:51', NULL),
(25, 'zaman', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-06 02:55:41', '2023-02-06 07:47:25', NULL),
(26, 'zaman', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-06 02:55:41', '2023-02-06 07:47:25', NULL),
(27, 'ali', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-06 02:55:41', '2023-02-06 07:47:25', NULL),
(28, 'aa', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-06 02:56:12', '2023-02-06 02:56:12', 11),
(29, 'bb', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-06 02:56:12', '2023-02-06 02:56:12', 11),
(30, 'zaman', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-06 02:56:12', '2023-02-06 02:56:12', 11),
(31, 'aa', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-06 03:18:20', '2023-02-06 08:21:04', NULL),
(32, 'zaman', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-06 03:18:20', '2023-02-06 08:21:04', NULL),
(33, 'bb', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-06 03:18:20', '2023-02-06 08:21:04', NULL),
(34, 'ali', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-06 13:16:39', '2023-02-06 13:16:39', 13),
(35, 'zaman', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-06 13:16:39', '2023-02-06 13:16:39', 13),
(36, 'zaman', 'as', 'ss', '222', 'email@gmail.com', 1, '2023-02-06 13:16:39', '2023-02-06 13:16:39', 13),
(37, 'campush name', 'addreass', 'address', '232', 'example@gmail.om', NULL, '2023-02-06 13:23:32', '2023-02-06 13:23:32', NULL),
(38, 'adfasdf', '', '', '23456', 'adfadf@gmail.com', NULL, '2023-02-06 13:23:32', '2023-02-06 13:23:32', NULL),
(39, 'create campus', 'campas112', 'campu214', '2472', 'campus@gmail.com', NULL, '2023-02-07 04:13:07', '2023-02-07 04:13:07', NULL),
(40, 'shinecampus', '', '', '9712', 'camp@gmail.com', NULL, '2023-02-07 04:13:07', '2023-02-07 04:13:07', NULL),
(41, 'aa', 'Lahore', NULL, '222', 'email@gmail.com', 1, '2023-02-07 05:06:03', '2023-02-07 05:06:03', NULL),
(42, 'zaman', 'Lahore', 'ss', '222', 'email@gmail.com', 1, '2023-02-07 05:06:03', '2023-02-07 05:06:03', NULL),
(43, 'bb', 'Lahore', 'Gujranwal', '222', 'email@gmail.com', 1, '2023-02-07 05:06:03', '2023-02-07 05:06:03', NULL),
(44, 'aa', 'Lahore', NULL, '222', 'email@gmail.com', 1, '2023-02-07 05:06:28', '2023-02-07 05:06:28', 17),
(45, 'zaman', 'Lahore', 'ss', '222', 'email@gmail.com', 1, '2023-02-07 05:06:28', '2023-02-07 05:06:28', 17),
(46, 'bb', 'Lahore', 'Gujranwal', '222', 'email@gmail.com', 1, '2023-02-07 05:06:28', '2023-02-07 05:06:28', 17),
(47, 'bb', 'Lahore', 'Gujranwal', '222', 'email@gmail.com', 1, '2023-02-07 05:06:29', '2023-02-07 05:06:29', 18),
(48, 'aa', 'Lahore', NULL, '222', 'email@gmail.com', 1, '2023-02-07 05:06:29', '2023-02-07 05:06:29', 18),
(49, 'zaman', 'Lahore', 'ss', '222', 'email@gmail.com', 1, '2023-02-07 05:06:29', '2023-02-07 05:06:29', 18),
(50, 'aa', 'Lahore', NULL, '222', 'email@gmail.com', 1, '2023-02-07 05:06:31', '2023-02-07 05:06:31', 19),
(51, 'bb', 'Lahore', 'Gujranwal', '222', 'email@gmail.com', 1, '2023-02-07 05:06:31', '2023-02-07 05:06:31', 19),
(52, 'zaman', 'Lahore', 'ss', '222', 'email@gmail.com', 1, '2023-02-07 05:06:31', '2023-02-07 05:06:31', 19),
(53, 'bb', 'Lahore', 'Gujranwal', '222', 'email@gmail.com', 1, '2023-02-07 05:06:32', '2023-02-07 05:06:32', 20),
(54, 'zaman', 'Lahore', 'ss', '222', 'email@gmail.com', 1, '2023-02-07 05:06:32', '2023-02-07 05:06:32', 20),
(55, 'aa', 'Lahore', NULL, '222', 'email@gmail.com', 1, '2023-02-07 05:06:32', '2023-02-07 05:06:32', 20),
(56, 'aa', 'Lahore', NULL, '222', 'email@gmail.com', 1, '2023-02-07 05:06:33', '2023-02-07 05:06:33', 21),
(57, 'bb', 'Lahore', 'Gujranwal', '222', 'email@gmail.com', 1, '2023-02-07 05:06:33', '2023-02-07 05:06:33', 21),
(58, 'zaman', 'Lahore', 'ss', '222', 'email@gmail.com', 1, '2023-02-07 05:06:33', '2023-02-07 05:06:33', 21),
(59, 'aa', 'Lahore', NULL, '222', 'email@gmail.com', 1, '2023-02-07 05:07:11', '2023-02-07 05:07:11', 22),
(60, 'bb', 'Lahore', 'Gujranwal', '222', 'email@gmail.com', 1, '2023-02-07 05:07:11', '2023-02-07 05:07:11', 22),
(61, 'zaman', 'Lahore', 'ss', '222', 'email@gmail.com', 1, '2023-02-07 05:07:11', '2023-02-07 05:07:11', 22),
(62, 'aa', 'Lahore,Opposite Boys College', NULL, '222', 'email@gmail.com', 1, '2023-02-07 05:24:39', '2023-02-07 05:24:39', 23),
(63, 'bb', 'Lahore', 'Gujranwal', '222', 'email@gmail.com', 1, '2023-02-07 05:24:39', '2023-02-07 05:24:39', 23),
(64, 'zaman', 'Lahore', 'ss', '222', 'email@gmail.com', 1, '2023-02-07 05:24:39', '2023-02-07 05:24:39', 23),
(65, 'aa', 'Lahore,Opposite Boys College', NULL, '222', 'email@gmail.com', 1, '2023-02-07 05:27:15', '2023-02-07 05:27:15', 24),
(66, 'bb', 'Lahore', 'Gujranwal', '222', 'email@gmail.com', 1, '2023-02-07 05:27:15', '2023-02-07 05:27:15', 24),
(67, 'zaman', 'Lahore', 'ss', '222', 'email@gmail.com', 1, '2023-02-07 05:27:15', '2023-02-07 05:27:15', 24),
(68, 'Shine Campus', 'Opposite Boys College,Shadra', 'Lahore,near  Johar Town', '232', 'NEWupdate@gmail.com', NULL, '2023-02-13 17:20:48', '2023-02-13 17:20:48', 25),
(69, 'adfasdf', '', '', '8924421', 'microinn@gmail.com', NULL, '2023-02-13 17:20:48', '2023-02-13 17:20:48', 25),
(70, 'shine', '', '', '56789234', 'camp@gmail.com', NULL, '2023-02-14 06:33:01', '2023-02-14 06:33:01', NULL),
(71, 'Shine Campus', '', '', '56789234', 'email@gmail.com', NULL, '2023-02-14 06:37:45', '2023-02-14 06:37:45', NULL),
(72, 'Shine Campus', 'OPPOSITE BOYS GOVT COLLEGE', 'Lahore,near  Johar Town', '12345', 'campus@gmail.com', NULL, '2023-02-14 06:39:50', '2023-02-14 06:39:50', 28),
(73, 'Shine Campus', '', '', '23456', 'email@gmail.com', NULL, '2023-02-14 06:39:50', '2023-02-14 06:39:50', 28),
(74, 'Shine Campus', 'OPPOSITE BOYS GOVT COLLEGE', 'Lahore,near  Johar Town', '12345986', 'campus@gmail.com', NULL, '2023-02-14 06:40:17', '2023-02-14 06:40:17', 29),
(75, 'Shine Campus', '', '', '23456', 'email@gmail.com', NULL, '2023-02-14 06:40:17', '2023-02-14 06:40:17', 29),
(76, 'shine campus', '', '', '56789234', 'adfadf@gmail.com', NULL, '2023-02-14 06:42:37', '2023-02-14 06:42:37', NULL),
(77, 'adfasdf', '', '', '8924421', 'microinn@gmail.com', NULL, '2023-02-14 06:44:39', '2023-02-14 06:44:39', NULL),
(78, 'Shine new Campus', 'OPPOSITE BOYS COLLEGE', 'Lahore,near  Johar Town', '1274924', 'example@gmail.om', NULL, '2023-02-14 06:48:06', '2023-02-14 06:48:06', 32),
(79, 'zamans', '', '', '123456', 'camp@gmail.com', NULL, '2023-02-14 06:48:06', '2023-02-14 06:48:06', 32),
(80, 'campush name', 'OPPOSITE BOYS GOVT COLLEGE', 'Lahore,near  Johar Town', '12345', 'campus@gmail.com', NULL, '2023-02-14 06:54:42', '2023-02-14 06:54:42', 33),
(81, 'shinecampus', '', '', '1243533', 'adfadf@gmail.com', NULL, '2023-02-14 06:54:42', '2023-02-14 06:54:42', 33),
(82, 'campush name', 'OPPOSITE BOYS GOVT COLLEGE', 'Lahore,near  Johar Town', '12345', 'campus@gmail.com', NULL, '2023-02-14 06:55:04', '2023-02-14 06:58:59', NULL),
(83, 'shinecampus', '', '', '1243533', 'adfadf@gmail.com', NULL, '2023-02-14 06:55:04', '2023-02-14 06:58:59', NULL),
(84, 'Shine Campus', 'OPPOSITE BOYS GOVT COLLEGE', 'Lahore,near  Johar Town', '1274924', 'update@gmail.com', NULL, '2023-02-14 10:47:26', '2023-02-14 10:47:26', 35),
(85, 'govt school', '', '', '123445', 'email@gmail.com', NULL, '2023-02-14 10:47:26', '2023-02-14 10:47:26', 35),
(86, 'create campus', 'Lahore,Opposite Boys College', 'Lahore,near  Johar Town', '912345', 'example@gmail.om', NULL, '2023-02-14 10:48:35', '2023-02-14 16:43:40', NULL),
(87, 'Shine Campus', '', '', '912345', 'camp@gmail.com', NULL, '2023-02-14 10:48:35', '2023-02-14 16:43:40', NULL),
(88, 'Shine Campus', 'OPPOSITE BOYS GOVT COLLEGE', 'Lahore,near  Johar Town', '1274924', 'update@gmail.com', NULL, '2023-02-14 16:45:13', '2023-02-14 16:45:13', NULL),
(89, 'Shine Campus', '', '', '12344', 'example@gmail.com', NULL, '2023-02-14 16:45:13', '2023-02-14 16:45:13', NULL),
(90, 'create campus', 'Lahore,Opposite Boys College', 'Lahore,near  Johar Town', '2322', 'NEWupdate@gmail.com', NULL, '2023-02-15 10:40:40', '2023-02-15 10:40:40', 38),
(91, 'shinecampus', '', '', '23456', 'adfadf@gmail.com', NULL, '2023-02-15 10:40:40', '2023-02-15 10:40:40', 38),
(92, 'Shine Campus', '', '', '8924421', 'adfadf@gmail.com', NULL, '2023-02-15 10:42:29', '2023-02-15 10:42:29', NULL),
(93, 'zamans', '', '', '8924421', 'email@gmail.com', NULL, '2023-02-15 11:06:43', '2023-02-15 11:06:43', NULL),
(94, 'shinecampus', '', '', '2632', 'example@gmail.com', NULL, '2023-02-15 11:22:37', '2023-02-15 11:22:37', NULL),
(95, 'Shine Campus', 'Opposite Boys College,Shadra', 'Lahore,near  Johar Town', '12345', 'NEWupdate@gmail.com', NULL, '2023-02-15 11:29:08', '2023-02-15 12:12:40', 42),
(96, 'Shine Campus', '', '', '12345', 'email@gmail.com', NULL, '2023-02-15 11:29:08', '2023-02-15 12:12:40', 42),
(97, 'create campus', 'OPPOSITE BOYS COLLEGE', 'Private College', '123456', 'example@gmail.om', NULL, '2023-02-15 13:46:07', '2023-03-06 10:07:10', 43),
(98, 'Shine Campus', '', '', '12345', 'camp@gmail.com', NULL, '2023-02-15 13:46:07', '2023-03-06 10:07:10', 43),
(99, 'Shine Campus', 'OPPOSITE BOYS GOVT COLLEGE', 'Lahore,near  Johar Town', '12345', 'shinenew@gmail.com', NULL, '2023-02-15 15:01:53', '2023-02-15 15:01:53', NULL),
(100, 'Shine Campus', '', '', '123456', 'email@gmail.com', NULL, '2023-02-15 15:01:53', '2023-02-15 15:01:53', NULL),
(101, 'MUD Campus', 'OPPOSITE BOYS COLLEGE', 'Lahore,near  Johar Town', '1274924', 'campus@gmail.com', NULL, '2023-02-15 15:39:19', '2023-02-15 15:39:19', 45),
(102, 'shinecampus', '', '', '123456', 'camp@gmail.com', NULL, '2023-02-15 15:39:19', '2023-02-15 15:39:19', 45),
(103, 'create campus', 'OPPOSITE BOYS COLLEGE', 'Private College', '123456', 'example@gmail.om', NULL, '2023-03-06 01:05:44', '2023-03-06 01:05:44', NULL),
(104, 'Shine Campus', '', '', '12345', 'camp@gmail.com', NULL, '2023-03-06 01:05:44', '2023-03-06 01:05:44', NULL),
(105, 'anas okasha', 'Prophet Street Engineer / Kafr El-Sheikh', 'Division 2', '109', 'anasokashachama@gmail.com', NULL, '2023-03-06 01:08:48', '2023-03-06 01:08:48', 47),
(106, 'anas okasha', '', '', '109', 'anasokashachama@gmail.com', NULL, '2023-03-06 01:08:48', '2023-03-06 01:08:48', 47),
(107, 'create campus', 'OPPOSITE BOYS COLLEGE', 'Private College', '123456', 'example@gmail.om', NULL, '2023-03-06 10:07:26', '2023-03-06 10:07:26', NULL),
(108, 'Shine Campus', '', '', '12345', 'camp@gmail.com', NULL, '2023-03-06 10:07:26', '2023-03-06 10:07:26', NULL),
(109, 'anas okasha', 'International Coastal Road', 'kafr el sheikh', '1094400277', 'anasokashachama@std.mans.edu.eg', NULL, '2023-03-06 16:10:49', '2023-03-06 16:10:49', NULL),
(110, 'anas okasha', '', '', '1094400277', 'anasokashachama@std.mans.edu.eg', NULL, '2023-03-06 16:10:49', '2023-03-06 16:10:49', NULL),
(111, 'anas okasha', 'International Coastal Road', 'kafr el sheikh', '1094400277', 'anasokashachama@std.mans.edu.eg', NULL, '2023-03-06 16:22:46', '2023-03-06 16:23:03', NULL),
(112, 'anas okasha', '', '', '1094400277', 'anasokashachama@std.mans.edu.eg', NULL, '2023-03-06 16:22:46', '2023-03-06 16:23:03', NULL),
(113, 'Hfg', 'Vbb', 'Division 2', '1094400277', 'anasokashachama@gmail.com', NULL, '2023-03-06 18:24:32', '2023-03-06 18:24:32', 51),
(114, 'anas okasha', '', '', '1094400277', 'anasokashachama@gmail.com', NULL, '2023-03-06 18:24:32', '2023-03-06 18:24:32', 51),
(115, 'GHost', 'As', 'sydney', '23424242', 'ghost@gmail.com', NULL, '2023-03-15 22:54:59', '2023-03-15 23:19:23', 55),
(116, 'University of Subang Jaya', 'Batu 13 ', 'Subang Jaya', '1672661921', 'mail@universityonecampusone.com', NULL, '2023-03-16 02:37:55', '2023-03-16 02:37:55', 56),
(117, 'MMM Campus Main', 'Long River Avernue', 'Kuala Lumpur', '18235691', 'mmm@campusmain.com', NULL, '2023-03-16 06:06:46', '2023-03-16 06:09:13', 57),
(118, 'MMU Main Campus', 'Puchong', 'Selangor', '1862391', 'mail@mmumaincampus.com', NULL, '2023-03-16 06:11:26', '2023-03-17 06:09:28', 58),
(119, 'MMU Campus One', 'Puchong', 'Selangor', '172896122', 'mail@mmucampusone.com', NULL, '2023-03-16 06:11:26', '2023-03-17 06:09:28', 58),
(120, 'KKZ Campus', 'Section 24', 'Subang Jaya', '1925751823', 'mail@kkzcampus.com', NULL, '2023-03-16 06:21:22', '2023-03-16 08:30:08', 59),
(121, 'GHost', 'tomsk11', 'tomsk111', '23424242', 'ghost@gmail.com', NULL, '2023-03-16 08:30:08', '2023-03-16 08:30:08', 59),
(122, 'Shine Campus111', 'Shine Campus1112', 'tomsk111', '90324032', 'ghost1@gmail.com', NULL, '2023-03-16 08:31:03', '2023-03-16 08:31:03', 62),
(123, 'IIK main campus', 'Kuala Lumpur', 'Malaysia', '16268961', 'mail@iikcampus.com', NULL, '2023-03-16 08:37:21', '2023-03-16 10:31:45', 63),
(124, 'GHost', 'tomsk11', 'tomsk111', '23424242', 'ghost@gmail.com', NULL, '2023-03-16 10:31:45', '2023-03-16 10:31:45', 63),
(125, 'MSYU Campus', 'Batu 13', 'Puchong', '1782791332', 'mail@msyu.com', NULL, '2023-03-16 11:53:28', '2023-03-16 11:53:28', 64),
(126, 'Shine Campus111', 'tomsk11', 'tomsk111', '23424242', 'ghost@gmail.com', NULL, '2023-03-16 21:28:46', '2023-03-17 00:16:03', NULL),
(127, 'Tomson', 'tomsk11', 'tomsk134', '3212313123123', 'mail@kkzcampus.com', NULL, '2023-03-16 21:35:37', '2023-03-16 21:35:37', 66),
(128, 'GHost', 'tomsk11', 'tomsk111', '23424242', 'ghost@gmail.com', NULL, '2023-03-16 21:35:37', '2023-03-16 21:35:37', 66),
(129, '3432424', 'tomsk11', 'sydney', '90324032', 'ghost1@gmail.com', NULL, '2023-03-17 00:16:03', '2023-03-17 00:16:03', NULL),
(130, 'tomsk', 'tomsk11', 'boston', '23424242', 'ghost@gmail.com', NULL, '2023-03-17 01:33:01', '2023-03-17 01:33:01', 67),
(131, 'Shine Campus111', 'Shine Campus1112', 'tomsk111', '23424242', 'ghost1@gmail.com', NULL, '2023-03-17 01:33:01', '2023-03-17 01:33:01', 67),
(132, 'MMU Campus 2', 'Taman Puchong Jaya ', 'Seri Kembangan', '0183702789', 'mail@mmsucampustwo.com', NULL, '2023-03-17 06:09:28', '2023-03-17 06:09:28', 58),
(133, 'HHK Main Campus', 'Kuala Lumpur', 'Selangor', '01673961923', 'mail@hhkmaincampus.com', NULL, '2023-03-17 09:47:39', '2023-03-17 09:47:39', 68),
(134, 'HHK Campus 1', 'Shah Alam', 'Selangor', '0173568522', 'mail@hhkcampusone.com', NULL, '2023-03-17 09:47:39', '2023-03-17 09:47:39', 68);

-- --------------------------------------------------------

--
-- Table structure for table `commissioninvoice`
--

CREATE TABLE `commissioninvoice` (
  `ID` int NOT NULL,
  `itemdate` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `recipient` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `service` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `statusID` int NOT NULL,
  `universityID` int NOT NULL,
  `branchID` int NOT NULL,
  `price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `billingID` int DEFAULT '2',
  `mailingID` int DEFAULT '3',
  `type` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `commissioninvoice`
--

INSERT INTO `commissioninvoice` (`ID`, `itemdate`, `createdAt`, `updatedAt`, `recipient`, `email`, `service`, `amount`, `statusID`, `universityID`, `branchID`, `price`, `billingID`, `mailingID`, `type`) VALUES
(1, '1678906710078', '2023-03-15 18:58:30', '2023-03-15 18:59:11', '12312312', '*@*', '', '', 5, 47, 20, NULL, 1, 1, 'commission'),
(2, '190190939', '2023-03-17 01:32:03', '2023-03-17 01:32:03', 'sdfds', '*@*', 'Vps', '0', 5, 64, 25, '0', 19, 19, 'commission');

-- --------------------------------------------------------

--
-- Table structure for table `commissioninvoiceitem`
--

CREATE TABLE `commissioninvoiceitem` (
  `ID` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `price` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `quantity` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `total` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `invoiceID` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `commissioninvoiceitem`
--

INSERT INTO `commissioninvoiceitem` (`ID`, `createdAt`, `updatedAt`, `name`, `price`, `quantity`, `total`, `invoiceID`) VALUES
(1, '2023-03-15 18:58:30', '2023-03-15 18:59:11', '123213', '12313', '1231', '', 1),
(2, '2023-03-17 01:32:03', '2023-03-17 01:32:03', 'sydney_loal', '12', '12', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `costofsales`
--

CREATE TABLE `costofsales` (
  `ID` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `date` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `statusID` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `costofsales`
--

INSERT INTO `costofsales` (`ID`, `createdAt`, `updatedAt`, `name`, `description`, `amount`, `date`, `statusID`) VALUES
(2, '2023-03-04 05:42:45', '2023-03-04 05:42:45', 'ana', 'from ui', '8.3', '2023-03-25 00:00:00', 0),
(3, '2023-03-06 01:56:43', '2023-03-17 01:05:22', 'anas okasha', 'any', '1.3', '2023-03-06 00:00:00', 0),
(4, '2023-03-17 10:05:02', '2023-03-17 10:05:02', 'Books', 'books', '300', 'Invalid date', 1);

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `iso` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `exRate` float DEFAULT NULL,
  `status` int DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `name`, `iso`, `exRate`, `status`, `createdAt`, `updatedAt`) VALUES
(15, 'iso name', 'isoo', 20, 2, '2023-02-15 21:39:57', '2023-02-15 21:39:57'),
(16, '234', '234', 234, 0, '2023-03-03 00:30:42', '2023-03-03 00:30:42'),
(19, '123', 'SOPIA', 12, 0, '2023-03-03 02:45:21', '2023-03-03 02:45:21'),
(20, '222', 'SOPIAS', 12, 0, '2023-03-03 02:59:05', '2023-03-03 02:59:05'),
(21, 'SUD SUD Dollar', 'USDUSD', 23, 0, '2023-03-06 02:11:26', '2023-03-06 02:11:26'),
(22, 'Ringgit Malaysia', 'MYR', 222, 0, '2023-03-06 05:01:03', '2023-03-06 05:01:03'),
(28, 'sdf', 'dss', 21, 1, '2023-03-07 17:54:16', '2023-03-15 23:21:52'),
(29, 'sdfs', 'sdfs', 0, 1, '2023-03-07 17:56:16', '2023-03-15 21:47:06'),
(30, 'asdasd', 'adsadas', 0, 0, '2023-03-07 18:13:33', '2023-03-07 18:13:33'),
(35, 'Kentucky ', 'KYY', 0.9, 1, '2023-03-16 03:21:55', '2023-03-16 03:21:55'),
(36, 'US Dollars', 'USD', 1, 1, '2023-03-16 06:56:08', '2023-03-16 06:56:08'),
(37, 'Hong Kong', 'HK', 333, 1, '2023-03-17 10:08:40', '2023-03-17 10:08:40');

-- --------------------------------------------------------

--
-- Table structure for table `depitandcredit`
--

CREATE TABLE `depitandcredit` (
  `ID` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `type` int NOT NULL DEFAULT '0',
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `depitandcredit`
--

INSERT INTO `depitandcredit` (`ID`, `createdAt`, `updatedAt`, `name`, `description`, `amount`, `type`, `date`) VALUES
(1, '2023-03-04 08:25:35', '2023-03-04 08:25:35', 'any', 'description', '23', 0, '2023-03-04 08:25:35'),
(2, '2023-03-04 08:25:35', '2023-03-04 08:25:35', 'second debit and credit', 'second description', '122', 1, '2023-03-04 08:25:35'),
(3, '2023-03-04 08:26:58', '2023-03-04 08:26:58', 'third', 'this is a test', '25', 1, '2023-03-04 08:26:58'),
(4, '2023-03-04 08:26:58', '2023-03-04 08:26:58', 'four', '..D..', '39', 0, '2023-03-04 08:26:58');

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

CREATE TABLE `expenses` (
  `ID` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `date` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `expenses`
--

INSERT INTO `expenses` (`ID`, `createdAt`, `updatedAt`, `name`, `description`, `amount`, `date`) VALUES
(1, '2023-03-04 06:04:00', '2023-03-04 06:04:00', 'lll', 'from ui', '9.543', '2023-04-07 00:00:00'),
(2, '2023-03-04 06:06:27', '2023-03-16 16:50:40', 'ANAS OSAMA ISMAIL ISMAIL', 'any', '87.25', '2023-03-04 00:00:00'),
(3, '2023-03-06 18:31:05', '2023-03-06 18:31:05', 'Hh phone ', 'Hh', '54', '2023-03-31 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `generalinvoice`
--

CREATE TABLE `generalinvoice` (
  `ID` int NOT NULL,
  `itemdate` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `recipient` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '*@*',
  `service` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT '',
  `amount` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT '',
  `price` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT '',
  `statusID` int DEFAULT '4',
  `universityID` int DEFAULT '1',
  `branchID` int DEFAULT '4',
  `billingID` int DEFAULT '3',
  `mailingID` int DEFAULT '2',
  `type` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT 'general'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `generalinvoice`
--

INSERT INTO `generalinvoice` (`ID`, `itemdate`, `createdAt`, `updatedAt`, `recipient`, `email`, `service`, `amount`, `price`, `statusID`, `universityID`, `branchID`, `billingID`, `mailingID`, `type`) VALUES
(1, '1678906734965', '2023-03-15 18:58:54', '2023-03-15 23:09:30', '213123213', '*@*', '', '', '', 2, 24, 8, 2, 2, 'general'),
(2, '1678921750543', '2023-03-15 23:09:10', '2023-03-15 23:09:10', 'your self ', '*@*', '', '', '', 1, 43, 20, 11, 11, 'general');

-- --------------------------------------------------------

--
-- Table structure for table `generalinvoiceitem`
--

CREATE TABLE `generalinvoiceitem` (
  `ID` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `price` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `quantity` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `total` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `invoiceID` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `generalinvoiceitem`
--

INSERT INTO `generalinvoiceitem` (`ID`, `createdAt`, `updatedAt`, `name`, `price`, `quantity`, `total`, `invoiceID`) VALUES
(1, '2023-03-15 18:58:55', '2023-03-15 23:09:31', '123213', '12313', '123213', '', 1),
(2, '2023-03-15 23:09:11', '2023-03-15 23:09:11', 'team', '100', '10', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `interestedprogram`
--

CREATE TABLE `interestedprogram` (
  `ID` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `interestedprogram`
--

INSERT INTO `interestedprogram` (`ID`, `createdAt`, `updatedAt`, `name`, `Color`) VALUES
(1, '2023-02-25 20:22:48', '2023-02-25 20:22:48', '1 interested prog', '#bb9457'),
(2, '2023-03-01 07:08:36', '2023-03-01 07:08:36', 'Interested Program 1', '#000000'),
(5, '2023-03-06 19:04:29', '2023-03-06 19:04:29', 'Ph program ', '#000000'),
(6, '2023-03-16 02:35:34', '2023-03-16 02:35:34', 'Pharmacy', '#000000'),
(7, '2023-03-16 02:35:39', '2023-03-16 02:35:39', 'Hospitality', '#000000'),
(8, '2023-03-16 02:35:43', '2023-03-16 02:35:43', 'Business', '#000000'),
(9, '2023-03-16 02:35:52', '2023-03-16 02:35:52', 'Information Technology', '#000000'),
(10, '2023-03-16 02:35:56', '2023-03-16 02:35:56', 'Engineer', '#000000');

-- --------------------------------------------------------

--
-- Table structure for table `invoicemodulestatus`
--

CREATE TABLE `invoicemodulestatus` (
  `ID` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `invoicemodulestatus`
--

INSERT INTO `invoicemodulestatus` (`ID`, `createdAt`, `updatedAt`, `name`, `Color`) VALUES
(1, '2023-02-26 09:27:13', '2023-03-17 03:33:37', 'Complete', '#13ddc1'),
(2, '2023-03-01 07:00:05', '2023-03-17 03:34:33', 'Processing', '#000000'),
(5, '2023-03-06 18:44:43', '2023-03-17 03:34:48', 'Waiting Approval', '#ae05be');

-- --------------------------------------------------------

--
-- Table structure for table `leadgroup`
--

CREATE TABLE `leadgroup` (
  `ID` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `leadgroup`
--

INSERT INTO `leadgroup` (`ID`, `createdAt`, `updatedAt`, `name`, `Color`) VALUES
(2, '2023-03-01 07:03:11', '2023-03-01 07:03:11', 'Lead Group 2', '#000000'),
(4, '2023-03-06 19:04:08', '2023-03-06 19:04:08', 'Phone lead', '#000000');

-- --------------------------------------------------------

--
-- Table structure for table `leads`
--

CREATE TABLE `leads` (
  `id` int NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `passportNo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `leadGroup` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `country` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `phoneNo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `refferalName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `refferalEmail` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `statusID` int NOT NULL DEFAULT '1',
  `programID` int NOT NULL DEFAULT '1',
  `universityID` int NOT NULL DEFAULT '3',
  `branchID` int NOT NULL DEFAULT '2'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `leads`
--

INSERT INTO `leads` (`id`, `image`, `name`, `passportNo`, `leadGroup`, `country`, `phoneNo`, `email`, `refferalName`, `refferalEmail`, `createdAt`, `updatedAt`, `statusID`, `programID`, `universityID`, `branchID`) VALUES
(5, '1675552013926.png', 'whooo!!', '2121', 'lead group', 'pakistan', '7878', 'user@gmail.com', 'my refferal name', 'done@gmail.com', '2023-02-04 23:06:53', '2023-02-06 09:38:07', 1, 2, 2, 1),
(23, '1675743372321.png', 'Leading', '2121', 'lead group', 'pakistan', '7878', 'user@gmail.com', 'my refferal name', 'my refferal email', '2023-02-07 04:16:12', '2023-02-07 04:16:12', 4, 2, 1, 1),
(24, '1675743373602.png', 'updated', '2121', 'lead group', 'pakistan', '7878', 'user@gmail.com', 'my refferal name', 'updatedemail@gmail.com', '2023-02-07 04:16:13', '2023-02-09 12:20:18', 2, 4, 1, 4),
(30, '1676499309967.png', 'Leading', '2121', 'lead group', 'pakistan', '7878', 'user@gmail.com', 'my refferal name', 'email@gmail.om', '2023-02-15 22:15:09', '2023-02-15 22:15:09', 4, 4, 4, 2),
(31, '1676499311235.png', 'Leading', '2121', 'lead group', 'pakistan', '7878', 'user@gmail.com', 'my refferal name', 'email@gmail.om', '2023-02-15 22:15:11', '2023-02-15 22:15:11', 4, 3, 4, 2),
(32, '1676499312495.png', 'Leading', '2121', 'lead group', 'pakistan', '7878', 'user@gmail.com', 'my refferal name', 'email@gmail.om', '2023-02-15 22:15:12', '2023-02-15 22:15:12', 3, 4, 2, 1),
(33, '1676499313904.png', 'Leading', '2121', 'lead group', 'pakistan', '7878', 'user@gmail.com', 'my refferal name', 'email@gmail.om', '2023-02-15 22:15:13', '2023-02-15 22:15:13', 2, 1, 1, 2),
(34, NULL, 'melody', '1231313', '3', 'pakistan', '1231313', 'nazarnesterov21428@gmail.com', 'reei', 'ghost@gmail.com', '2023-03-05 04:22:55', '2023-03-05 04:22:55', 0, 0, 0, 0),
(35, NULL, 'melody', '1231313', '3', 'pakistan', '1231313', 'nazarnesterov21428@gmail.com', 'reei', 'ghost@gmail.com', '2023-03-05 04:31:45', '2023-03-05 04:31:45', 0, 0, 0, 0),
(36, NULL, 'melody', '1231313', '2', 'India', '1231313', 'ghost21@gmail.com', 'reei', 'ghost@gmail.com', '2023-03-05 04:32:54', '2023-03-05 04:32:54', 0, 0, 0, 0),
(37, NULL, 'anatol', '1231313', '2', 'India', '1231313', 'ana@gmail.com', 'reei', 'ghost@gmail.com', '2023-03-05 04:37:13', '2023-03-05 04:37:13', 0, 0, 0, 0),
(38, '1678067398649.webp.background.webp', 'anas NEWWWWW', '23512', '2', 'Egypt', '109', 'anasokashachama@gmail.com', 'oij', 'first.anonymous.user.5@gmail.com', '2023-03-06 01:49:58', '2023-03-06 01:49:58', 1, 4, 1, 4),
(39, '1678121584677.jpeg.pexels-nina-hill-13651747.jpg', 'anas okasha', 'w4t', '2', 'Egypt', '01094400277', 'anasokashachama@std.mans.edu.eg', 'xcvx', 'aasdfsadf@std.mans.edu.eg', '2023-03-06 16:53:04', '2023-03-06 16:53:04', 1, 4, 4, 4),
(40, '1678121691968.jpeg.pexels-nina-hill-13651747.jpg', 'anas okasha', 'w4t', '2', 'Egypt', '01094400277', 'anasokashachama@std.mans.edu.eg', 'xcvx', 'aasdfsadf@std.mans.edu.eg', '2023-03-06 16:54:52', '2023-03-06 16:54:52', 1, 4, 4, 4),
(41, '1678121776269.jpeg.pexels-nina-hill-13651747.jpg', 'anas okasha', 'w4t', '2', 'Egypt', '01094400277', 'anasokashachama@std.mans.edu.eg', 'xcvx', 'aasdfsadf@std.mans.edu.eg', '2023-03-06 16:56:16', '2023-03-06 16:56:16', 1, 4, 4, 4),
(44, '1678164862897.jpeg.university-logo-design_1970415.jpg', 'Leads 2001', '21312312', '3', '', '123123123123', 'syafiq.affandiy@gmail.com', 'Referral Name', 'syafiq.affandiy@gmail.com', '2023-03-07 04:54:22', '2023-03-07 04:54:22', 4, 1, 2, 2),
(45, '1678210944408.png.screenshot_2.png', 'Leads 2001', '21312312', '3', '', '123123123123', 'syafiq.affandiy@gmail.com', 'Referral Name', 'syafiq.affandiy@gmail.com', '2023-03-07 17:42:24', '2023-03-07 17:42:24', 4, 1, 3, 2),
(47, '1678211363351.png.screenshot_2.png', 'Leads 200112', '21312312', '3', '', '123123123123', 'syafiq.affandiy@gmail.com', 'Referral Name', 'syafiq.affandiy@gmail.com', '2023-03-07 17:49:23', '2023-03-07 17:49:23', 3, 1, 2, 1),
(48, '1678211371943.png.screenshot_3.png', 'Leads 200112', '21312312', '3', '', '123123123123', 'syafiq.affandiy@gmail.com', 'Referral Name', 'syafiq.affandiy@gmail.com', '2023-03-07 17:49:31', '2023-03-07 17:49:31', 3, 1, 2, 1),
(49, '1678211389118.png.screenshot_3.png', 'Leads 200112', '21312312sdf', '2', '', '123123123123sdf', 'syafiq.affansddiy@gmail.com', 'Referral Name', 'syafiq.affandiy@gmail.com', '2023-03-07 17:49:49', '2023-03-07 17:49:49', 3, 1, 2, 1),
(50, '1678211394590.png.screenshot_3.png', 'Leads 200112', '21312312sdf', '2', '', '123123123123sdf', 'syafiq.affansddiy@gmail.com', 'Referral Namesdf', 'syafiq.affandsdfy@gmail.com', '2023-03-07 17:49:54', '2023-03-07 17:49:54', 3, 1, 2, 1),
(51, '1678211408095.png.screenshot_3.png', 'Leads 200112ds', '21312312sdfsdf', '2', 'Lao People\'s Democratic Republic', '123123123123sdf', 'syafiq.affansddiy@gmail.com', 'Referral Namesdf', 'syafiq.affandsdfy@gmail.com', '2023-03-07 17:50:08', '2023-03-07 17:50:08', 3, 1, 2, 1),
(52, '1678213195547.png.screenshot_2.png', 'Leads 200112ds', '21312312sdfsdf', '2', 'Lao People\'s Democratic Republic', '123123123123sdf', 'syafiq.affansddiy@gmail.com', 'Referral Namesdf', 'syafiq.affandsdfy@gmail.com', '2023-03-07 18:19:55', '2023-03-07 18:19:55', 1, 3, 2, 2),
(53, '1678214781381.png.screenshot_2.png', 'Leads 200112ds', '21312312sdfsdf', '2', 'Lao People\'s Democratic Republic', '123123123123sdf', 'syafiq.affansddiy@gmail.com', 'Referral Namesdf', 'syafiq.affandsdfy@gmail.com', '2023-03-07 18:46:21', '2023-03-07 18:46:21', 1, 3, 2, 1),
(54, '1678214800821.png.screenshot_3.png', 'Leads 200112ds', '21312312sdfsdf', '2', 'Lao People\'s Democratic Republic', '123123123123sdf', 'syafiq.affansddiy@gmail.com', 'Referral Namesdf', 'syafiq.affandsdfy@gmail.com', '2023-03-07 18:46:40', '2023-03-07 18:46:40', 1, 3, 2, 1),
(55, '1678399971739.jpeg.it mark.jpg', '1111111', '21312312sdfsdfsd', '2', '', '123123123123sdf', 'sdfsffds@gmail.com', 'Referral Namesdf', 'syafiq.affandsdfy@gmail.com', '2023-03-09 22:12:51', '2023-03-09 22:12:51', 3, 3, 2, 2),
(56, '1678427470909.jpeg.it mark.jpg', 'sf', '21312312sdfsdfsd', '4', '', '123123123123sdf', 'syafiq.affansddiy@gmail.com', 'Referral Namesdf', 'syafiq.affandsdfy@gmail.com', '2023-03-10 05:51:10', '2023-03-10 05:51:10', 3, 3, 2, 2),
(57, '1678428513619.jpeg.it mark.jpg', 'tosm', '21312312sdfsdfsd', '4', '', '123123123123sdf', 'sdfsffds@gmail.com', 'Referral Namesdf', 'syafiq.affandsdfy@gmail.com', '2023-03-10 06:08:33', '2023-03-10 06:08:33', 3, 3, 2, 2),
(58, '1678428953339.jpeg.it mark.jpg', 'ghost1', '21312312sdfsdfsd', '2', '', '123123123123sdf', 'syafiq.affansddiy@gmail.com', 'Referral Namesdf', 'syafiq.affandsdfy@gmail.com', '2023-03-10 06:15:53', '2023-03-10 06:15:53', 3, 3, 2, 2),
(59, '1678429025395.jpeg.it mark.jpg', 'sf', '21312312sdfsdfsd', '4', '', '123123123123sdf', 'syafiq.affansddiy@gmail.com', 'Referral Namesdf', 'syafiq.affandsdfy@gmail.com', '2023-03-10 06:17:05', '2023-03-10 06:17:05', 3, 3, 2, 2),
(60, '1678429151291.jpeg.it mark.jpg', 'sf1231', '21312312sdfsdfsd', '4', '', '123123123123sdf', 'sdfsffds@gmail.com', 'Referral Namesdf', 'syafiq.affandsdfy@gmail.com', '2023-03-10 06:19:11', '2023-03-10 06:19:11', 3, 3, 2, 2),
(61, '1678515973544.jpeg.it.jpg', 'ghost', '1231313', '4', '', '1231313', 'ana@gmail.com', 'youth', 'ghost@gmail.com', '2023-03-11 06:26:13', '2023-03-15 21:44:20', 4, 4, 2, 4),
(62, '1678520719243.jpeg.it mark.jpg', 'sf1231', '21312312sdfsdfsd', '4', '', '123123123123sdf', 'sdfsffds@gmail.com', 'Referral Namesdf', 'syafiq.affandsdfy@gmail.com', '2023-03-11 07:45:19', '2023-03-15 23:06:00', 2, 4, 4, 2),
(63, '1678520917580.jpeg.it.jpg', 'sf1231', '21312312sdfsdfsd', '4', '', '123123123123sdf', 'sdfsffds@gmail.com', 'Referral Namesdf', 'syafiq.affandsdfy@gmail.com', '2023-03-11 07:48:37', '2023-03-15 23:19:36', 2, 4, 4, 2),
(64, '1678532910917.jpeg.it mark.jpg', 'IT computer', '1231231', '4', '', '1291291239123', 'ghost@gmail.com', 'youth', 'ghost@gmail.com', '2023-03-11 11:08:30', '2023-03-11 11:08:30', 3, 3, 1, 1),
(65, '1678556383384.jpeg.it mark.jpg', 'youth', '1231231', '4', 'Macedonia, the Former Yugoslav Republic of', '1291291239123', 'nazar@gmail.com', 'youth', 'ghost@gmail.com', '2023-03-11 17:39:43', '2023-03-11 17:39:43', 3, 3, 2, 1),
(66, '1678556383435.jpeg.it mark.jpg', 'youth', '1231231', '4', 'Macedonia, the Former Yugoslav Republic of', '1291291239123', 'nazar@gmail.com', 'youth', 'ghost@gmail.com', '2023-03-11 17:39:43', '2023-03-11 17:39:43', 3, 3, 2, 1),
(67, '1678556415344.jpeg.it.jpg', 'IT computer', '1231231', '4', '', '1291291239123', 'syafiq.affansddiy@gmail.com', 'youth', 'ghost@gmail.com', '2023-03-11 17:40:15', '2023-03-15 21:19:07', 3, 3, 2, 1),
(71, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1, 3, 2),
(72, '1678686609411.jpeg.it mark.jpg', 'ghost', '1231313', '4', '', '1231313', 'ana@gmail.com', 'youth', 'ghost@gmail.com', '2023-03-13 05:50:09', '2023-03-15 21:40:58', 3, 3, 1, 3),
(74, '1678935531410.jpeg.17571cdf635b8156272109eaa9cb5900.jpg', 'Muhammad Bin Rosli', '98267899071', '4', 'Malaysia', '+60146705892', 'roslimuhd98@gmail.com', 'MuhammadNew', 'muhdneww@mail.com', '2023-03-16 02:58:51', '2023-03-16 02:58:51', 2, 1, 3, 4),
(75, '1678940115645.jpeg.download (3).jpg', 'Ahmad Sam', '0178270189', '4', 'Malaysia', '0186969291', 'ahmadsam@gmail.com', 'ahmadsamnew', 'ahmadsam@mail.com', '2023-03-16 04:15:15', '2023-03-16 06:21:31', 2, 1, 3, 4),
(76, '1678954250722.jpeg.download (3).jpg', 'Edward Eric', '929730712872', '4', 'Malaysia', '01782369629', 'mail@edwardericc.com', 'Edwardneww', 'refferel@edward.com', '2023-03-16 08:10:50', '2023-03-16 08:11:14', 4, 4, 2, 2),
(77, NULL, 'Mark Edward', '9271072901', '4', 'Malaysia', '0178269612', 'mail@markedward.com', 'EdwardMarknew', 'mail@edwardmarknew.com', '2023-03-17 03:42:51', '2023-03-17 03:42:51', 2, 2, 3, 4),
(78, NULL, 'Ahmad Bin Rosli', '01628691233', '2', 'Malaysia', '011313782936', 'ryuuzen98@gmail.com', 'Ahmadnew', 'mail@ahmadnew.com', '2023-03-17 09:52:25', '2023-03-17 09:52:25', 3, 4, 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `leadsmanagmentmodulestatus`
--

CREATE TABLE `leadsmanagmentmodulestatus` (
  `ID` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `leadsmanagmentmodulestatus`
--

INSERT INTO `leadsmanagmentmodulestatus` (`ID`, `createdAt`, `updatedAt`, `name`, `Color`) VALUES
(1, '2023-02-26 09:28:45', '2023-03-16 06:59:41', 'Warm', '#41ff30'),
(4, '2023-02-26 12:36:19', '2023-02-26 12:36:19', 'ljn', '#f4f4f4'),
(5, '2023-03-01 06:57:50', '2023-03-01 06:57:50', 'Lead Status 1', '#000000'),
(6, '2023-03-01 06:58:02', '2023-03-16 07:01:53', 'New', '#000000'),
(7, '2023-03-01 06:58:19', '2023-03-16 06:58:59', 'Complete', '#000000'),
(8, '2023-03-06 18:44:15', '2023-03-16 06:59:06', 'Hot', '#deda05'),
(9, '2023-03-16 07:01:31', '2023-03-16 07:01:31', 'Cold', '#4a90e2');

-- --------------------------------------------------------

--
-- Table structure for table `loadgroup`
--

CREATE TABLE `loadgroup` (
  `ID` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `loadgroup`
--

INSERT INTO `loadgroup` (`ID`, `createdAt`, `updatedAt`, `name`, `Color`) VALUES
(1, '2023-02-25 20:15:28', '2023-02-25 20:15:28', 'First Lead Group', '#ffd166');

-- --------------------------------------------------------

--
-- Table structure for table `mailinginfo`
--

CREATE TABLE `mailinginfo` (
  `ID` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `addressOne` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `addressTwo` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `country` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `mailinginfo`
--

INSERT INTO `mailinginfo` (`ID`, `createdAt`, `updatedAt`, `addressOne`, `addressTwo`, `country`, `phone`, `email`) VALUES
(1, '2023-03-15 18:58:29', '2023-03-15 18:59:11', 'tiger', '132131', 'Aland Islands', '20923012', 'ana@gmail.com'),
(2, '2023-03-15 18:58:54', '2023-03-15 23:09:29', '123123', '1231', 'Afghanistan', '4243242', 'ghost21@gmail.com'),
(3, '2023-03-15 21:54:25', '2023-03-15 21:54:25', '123213', '123213', 'Andorra', '4243242', 'ghost21@gmail.com'),
(4, '2023-03-15 22:06:54', '2023-03-15 22:06:54', '24324', '234234', 'Albania', '20923012', 'ana@gmail.com'),
(5, '2023-03-15 22:08:42', '2023-03-15 22:08:42', 'serew', 'werw', 'Algeria', '4243242', 'syafiq.affansddiy@gmail.com'),
(6, '2023-03-15 22:10:20', '2023-03-15 22:10:20', 'sdfsf', 'sdfsf', 'Algeria', '4243242', 'ghost21@gmail.com'),
(7, '2023-03-15 22:12:15', '2023-03-15 22:12:15', 'werewr', 'werwer', 'Aland Islands', '23234', 'ghost21@gmail.com'),
(8, '2023-03-15 22:14:06', '2023-03-15 22:14:06', 'fdsfds', 'sdffs', 'Andorra', '4243242', 'ana@gmail.com'),
(9, '2023-03-15 22:17:49', '2023-03-15 22:17:49', '23424', 'dsfwe', 'Algeria', '20923012', 'sdfsffds@gmail.com'),
(10, '2023-03-15 22:50:09', '2023-03-15 22:50:09', '12313', '12313', 'Afghanistan', '4243242', 'ana@gmail.com'),
(11, '2023-03-15 23:09:09', '2023-03-15 23:09:09', 'tak', '392-skd', 'Andorra', '2392304923', 'eyoes@gmail.com'),
(12, '2023-03-16 14:40:46', '2023-03-16 14:40:46', 'Taman Melawati Shah Alam', 'Subang Jaya, Selangor', 'Malaysia', '017367972', 'mail@buywithus.com'),
(13, '2023-03-16 20:41:55', '2023-03-16 20:41:55', 'ghosss', 'tomsk', 'Russian Federation', '773728292', 'ghse@gmail.com'),
(14, '2023-03-16 21:38:56', '2023-03-16 21:38:56', 'daasd', 'qweq', 'Albania', '20923012', 'ana@gmail.com'),
(15, '2023-03-16 21:41:03', '2023-03-16 21:41:03', 'sdsds', 'sdffds', 'Aland Islands', '0176291821', 'ana@gmail.com'),
(16, '2023-03-17 01:07:02', '2023-03-17 01:07:02', 'weink', 'sfdsf', 'Andorra', '20923012', 'ana@gmail.com'),
(17, '2023-03-17 01:22:19', '2023-03-17 01:22:19', 'ghost', 'tomsk', 'Algeria', '20392092', 'tissk@gmail.com'),
(18, '2023-03-17 01:23:58', '2023-03-17 01:23:58', 'sfsdf', 'sdfdsf', 'Aland Islands', '20923012', 'sdfsffds@gmail.com'),
(19, '2023-03-17 01:32:01', '2023-03-17 01:32:01', 'sfdf', 'sdf', 'Aland Islands', '20923012', 'ana@gmail.com'),
(20, '2023-03-17 06:43:46', '2023-03-17 06:43:46', 'Taman Seri Petaling', 'Gombak, Selangor', 'Malaysia', '01726836591', 'roslimuhd98@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `programcategory`
--

CREATE TABLE `programcategory` (
  `ID` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `programcategory`
--

INSERT INTO `programcategory` (`ID`, `createdAt`, `updatedAt`, `name`, `Color`) VALUES
(9, '2023-03-06 18:46:07', '2023-03-17 03:55:38', 'Accounting', '#000000'),
(10, '2023-03-08 11:41:06', '2023-03-17 03:54:37', 'Creative Design', '#000000'),
(11, '2023-03-11 14:49:32', '2023-03-17 03:36:27', 'Science', '#000000'),
(12, '2023-03-16 02:33:16', '2023-03-16 02:33:16', 'Business Computing', '#000000'),
(13, '2023-03-16 02:34:09', '2023-03-16 02:34:09', 'Information Technology', '#000000'),
(14, '2023-03-16 02:34:15', '2023-03-16 02:34:15', 'Engineering', '#000000');

-- --------------------------------------------------------

--
-- Table structure for table `programedetails`
--

CREATE TABLE `programedetails` (
  `id` int NOT NULL,
  `schoolName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `qualificationType` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `selectUniversity` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `interestedProgramme` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `status` int DEFAULT '1',
  `cert` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `comments` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `leadId` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `programedetails`
--

INSERT INTO `programedetails` (`id`, `schoolName`, `qualificationType`, `selectUniversity`, `interestedProgramme`, `status`, `cert`, `comments`, `createdAt`, `updatedAt`, `leadId`) VALUES
(1, 'Nschool', 'mastere', 'virtual university', 'computer science', 0, 'this is cert', 'first comment', '2023-02-04 16:39:21', '2023-02-04 22:45:41', NULL),
(2, 'primary scool', 'Becholers', 'virtual university', 'computer science', 3, 'this is cert', 'first comment', '2023-02-04 22:51:16', '2023-02-04 22:51:16', NULL),
(3, '3 update', 'mastere', 'virtual university', 'computer science', 1, 'this is cert', 'first comment', '2023-02-04 22:53:28', '2023-02-04 22:59:29', NULL),
(5, 'secondary scool', 'Becholers', 'virtual university', 'computer science', 1, 'this is cert', 'first comment', '2023-02-04 23:06:53', '2023-02-06 09:38:07', 5),
(7, 'secondary scool', 'Becholers', 'virtual university', 'computer science', 1, 'this is cert', 'first comment', '2023-02-04 23:07:49', '2023-02-04 23:07:49', NULL),
(8, 'school name', 'Becholers', 'virtual university', 'computer science', 1, 'this is cert', 'first commentk', '2023-02-05 00:15:43', '2023-02-06 13:20:55', NULL),
(19, 'school name', 'Becholers', 'virtual university', 'computer science', 1, 'this is cert', 'first comment', '2023-02-07 04:16:06', '2023-02-13 17:09:17', NULL),
(20, 'school name', 'Becholers', 'virtual university', 'computer science', 1, 'this is cert', 'first comment', '2023-02-07 04:16:07', '2023-02-14 16:15:15', NULL),
(21, 'school name', 'Becholers', 'virtual university', 'computer science', 1, 'this is cert', 'first comment', '2023-02-07 04:16:09', '2023-02-07 04:16:09', NULL),
(22, 'school name', 'Becholers', 'virtual university', 'computer science', 1, 'this is cert', 'first comment', '2023-02-07 04:16:10', '2023-02-07 04:16:10', NULL),
(23, 'school name', 'Becholers', 'virtual university', 'computer science', 1, 'this is cert', 'first comment', '2023-02-07 04:16:12', '2023-02-07 04:16:12', 23),
(24, 'school name', 'Becholers', 'virtual university', 'computer science', 1, 'this is cert', 'first comment', '2023-02-07 04:16:13', '2023-02-09 12:20:18', 24),
(30, 'school name', 'Becholers', 'virtual university', 'computer science', 2, 'this is cert', 'first comment', '2023-02-15 22:15:10', '2023-02-15 22:15:10', 30),
(31, 'school name', 'Becholers', 'virtual university', 'computer science', 3, 'this is cert', 'first comment', '2023-02-15 22:15:11', '2023-02-15 22:15:11', 31),
(32, 'school name', 'Becholers', 'virtual university', 'computer science', 2, 'this is cert', 'first comment', '2023-02-15 22:15:12', '2023-02-15 22:15:12', 32),
(33, 'school name', 'Becholers', 'virtual university', 'computer science', 4, 'this is cert', 'first comment', '2023-02-15 22:15:14', '2023-02-15 22:15:14', 33),
(34, 'NRI', '5', '18', '3', 5, '32432', 'Comment', '2023-03-05 04:22:55', '2023-03-05 04:22:55', 34),
(35, 'NRI', '5', '18', '3', 5, '32432', 'Comment', '2023-03-05 04:31:45', '2023-03-05 04:31:45', 35),
(36, 'NRI', '4', '29', '4', 2, '32432', '123', '2023-03-05 04:32:55', '2023-03-05 04:32:55', 36),
(37, 'NRI', '5', '42', '3', 4, '32432', 'My comments', '2023-03-05 04:37:13', '2023-03-05 04:37:13', 37),
(38, ';lkm WOOORRKK', '4', '45', '2', 5, 'pokopko', 'anay', '2023-03-06 01:49:58', '2023-03-06 01:49:58', 38),
(39, '235', '3', '21', '', 5, '23', 'gbvx', '2023-03-06 16:56:16', '2023-03-06 16:56:16', 41),
(42, 'School 2001', '5', '52', '4', 5, 'Cert', 'asdasdasd', '2023-03-07 04:54:22', '2023-03-07 04:54:22', 44),
(43, 'School 2001', '5', '52', '4', 5, 'Cert', 'asdasdasd', '2023-03-07 17:42:24', '2023-03-07 17:42:24', 45),
(45, 'School 2001', '5', '52', '4', 5, 'Cert', 'asdasdasd', '2023-03-07 17:49:23', '2023-03-07 17:49:23', 47),
(46, 'School 2001', '5', '52', '4', 5, 'Cert', 'asdasdasd', '2023-03-07 17:49:32', '2023-03-07 17:49:32', 48),
(47, 'School 2001dfs', '6', '42', '3', 5, 'Certsd', 'asdasdasd', '2023-03-07 17:49:49', '2023-03-07 17:49:49', 49),
(48, 'School 2001dfs', '6', '42', '3', 5, 'Certsd', 'asdasdasd', '2023-03-07 17:49:54', '2023-03-07 17:49:54', 50),
(49, 'School 2001dfs', '6', '42', '3', 5, 'Certsd', 'asdasdasd', '2023-03-07 17:50:08', '2023-03-07 17:50:08', 51),
(50, 'School 2001dfs', '6', '42', '3', 5, 'Certsdsd', 'asdasdasd', '2023-03-07 18:19:55', '2023-03-07 18:19:55', 52),
(51, 'School 2001dfs', '5', '45', '3', 7, 'Certsd', 'asdasdasdd', '2023-03-07 18:46:21', '2023-03-07 18:46:21', 53),
(52, 'School 2001dfs', '5', '45', '3', 7, 'Certsd', 'asdasdasdd', '2023-03-07 18:46:40', '2023-03-07 18:46:40', 54),
(53, 'School 2001dfs', '2', '28', '2', 7, 'Certsd', '123', '2023-03-09 22:12:51', '2023-03-09 22:12:51', 55),
(54, 'School 2001dfs', '7', '43', '5', 8, 'Certsd', '123', '2023-03-10 05:51:11', '2023-03-10 05:51:11', 56),
(55, 'School 2001dfs', '2', '22', '2', 6, 'Certsd', '12313', '2023-03-10 06:08:33', '2023-03-10 06:08:33', 57),
(56, 'School 2001dfs', '7', '22', '2', 5, 'Certsd', '123132', '2023-03-10 06:15:53', '2023-03-10 06:15:53', 58),
(57, 'School 2001dfs', '2', '23', '5', 6, 'Certsd', 'efewwefewwe', '2023-03-10 06:17:05', '2023-03-10 06:17:05', 59),
(58, 'School 2001dfs', '2', '20', '5', 6, 'Certsd', 'dsfsdf', '2023-03-10 06:19:11', '2023-03-10 06:19:11', 60),
(59, 'NRI', '2', '22', '5', 1, '32432', '242423', '2023-03-11 06:26:13', '2023-03-15 21:44:20', 61),
(60, 'School 2001dfs', '2', '20', '1', 6, 'Certsd', 'ghost is power', '2023-03-11 07:45:19', '2023-03-15 23:06:00', 62),
(61, 'School 2001dfs', '2', '20', '5', 8, 'Certsd', 'dsfsdf', '2023-03-11 07:48:37', '2023-03-15 23:19:36', 63),
(62, 'ghost', '2', '51', '2', 7, '123', '12312321', '2023-03-11 11:08:31', '2023-03-11 11:08:31', 64),
(63, 'ghost', '2', '21', '2', 8, '123', '7869789', '2023-03-11 17:39:43', '2023-03-11 17:39:43', 65),
(64, 'ghost', '2', '21', '2', 8, '123', '7869789', '2023-03-11 17:39:43', '2023-03-11 17:39:43', 66),
(65, 'ghost', '2', '43', '5', 7, '123', '567890-', '2023-03-11 17:40:15', '2023-03-15 21:19:07', 67),
(69, 'NRI', '2', '22', '5', 4, '32432', '242423', '2023-03-13 05:50:09', '2023-03-15 21:40:58', 72),
(71, 'Malaysian School Number 1', '8', '56', '9', 8, '927901', '16/03/23 - Congrats', '2023-03-16 02:58:51', '2023-03-16 02:58:51', 74),
(72, 'Malaysian School Number 1', '10', '56', '10', 1, '01702970', 'testing', '2023-03-16 04:15:15', '2023-03-16 06:21:31', 75),
(73, 'KKZ High School', '9', '59', '10', 6, '81792', '16/03/2023 - Congrats', '2023-03-16 08:10:50', '2023-03-16 08:11:14', 76),
(74, 'SMK Taman Melawati', '8', '64', '9', 6, '927933', '17/03/23 - congrats', '2023-03-17 03:42:51', '2023-03-17 03:42:51', 77),
(75, 'SMK USJ 23', '8', '68', '9', 6, '92791', '17/03/23 - congrats', '2023-03-17 09:52:26', '2023-03-17 09:52:26', 78);

-- --------------------------------------------------------

--
-- Table structure for table `programlevel`
--

CREATE TABLE `programlevel` (
  `id` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `programlevel`
--

INSERT INTO `programlevel` (`id`, `createdAt`, `updatedAt`, `name`, `Color`) VALUES
(2, '2023-02-25 10:44:18', '2023-03-17 03:56:37', 'Program Level 3', '#023047'),
(3, '2023-02-25 10:52:08', '2023-03-17 03:37:11', 'Postdoctorate', '#8ecae6'),
(5, '2023-03-01 07:05:12', '2023-03-08 12:54:21', 'Program Level 1', '#000000'),
(8, '2023-03-06 18:45:33', '2023-03-17 03:56:25', 'Program Level 2', NULL),
(10, '2023-03-16 02:32:49', '2023-03-16 02:32:49', 'Diploma', NULL),
(11, '2023-03-16 02:33:01', '2023-03-16 02:33:01', 'Degree', NULL),
(12, '2023-03-16 06:18:51', '2023-03-16 06:18:51', 'Undergraduate', NULL),
(13, '2023-03-16 11:55:12', '2023-03-16 11:55:12', 'Postgraduate', NULL),
(14, '2023-03-17 09:41:56', '2023-03-17 09:41:56', 'Certificate', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `programmes`
--

CREATE TABLE `programmes` (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `selectUniversity` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `programmeLevel` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `programmeIntake` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `programmeDuration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `programmeCategory` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `tutionFee` int DEFAULT NULL,
  `otherFee` int DEFAULT NULL,
  `engRequirement` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `entryRequirement` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `programmes`
--

INSERT INTO `programmes` (`id`, `name`, `selectUniversity`, `programmeLevel`, `programmeIntake`, `programmeDuration`, `programmeCategory`, `tutionFee`, `otherFee`, `engRequirement`, `entryRequirement`, `createdAt`, `updatedAt`) VALUES
(40, 'New Programme', 'Central punjab University', '10', 'PROGRAMME INTAKE', 'Duration 1', 'Engineering', 45678, 5678, 'english requirement', 'entry requirement', '2023-02-14 16:47:16', '2023-03-16 02:43:45'),
(49, 'Business Computing', '56', '11', 'FEB 2023', 'Duration 1', '12', 300, 55, 'Basic', 'at least have basic in computer', '2023-03-16 02:40:05', '2023-03-16 02:43:34'),
(50, 'IT computer1', '47', '10', 'thak', 'Duration 1', '13', 11, 12, 'fffffffffffffffff', 'sdfsdfff', '2023-03-16 04:59:49', '2023-03-16 04:59:49'),
(51, 'Culinary ', '56', '10', 'MARCH 2023', 'Duration 1', '12', 900, 9, 'basic english', 'basic cooking', '2023-03-16 06:05:08', '2023-03-16 06:05:08'),
(52, 'Basic Computing', '59', '12', 'FEB 2023', 'Duration 2', '12', 300, 32, 'basic english', 'basic computing', '2023-03-16 06:22:13', '2023-03-16 07:52:59'),
(53, 'Airplane Engineering', '59', '11', 'JUNE 2023', 'Duration 1', '14', 4000, 670, 'basic english', 'atleast have basic engineering', '2023-03-16 08:08:13', '2023-03-16 08:08:13'),
(54, 'Civil Engineering', '64', '13', 'JUNE 2023', 'Duration 2', '14', 300, 45, 'Basic Engineering', 'Engineering', '2023-03-16 11:56:58', '2023-03-16 11:56:58'),
(55, 'IT computer1', '62', '13', 'thak', 'Duration 1', '14', 1111, 12, 'my english skill is high', 'This is my key', '2023-03-16 14:47:02', '2023-03-16 14:47:02'),
(56, 'Information Technology', '68', '14', 'FEB 2024', 'Duration 2', '13', 400, 55, 'at least have basic english', 'basic knowledge on how to use computer', '2023-03-17 09:49:18', '2023-03-17 09:49:18');

-- --------------------------------------------------------

--
-- Table structure for table `properties`
--

CREATE TABLE `properties` (
  `id` int NOT NULL,
  `type` int DEFAULT NULL,
  `property` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `properties`
--

INSERT INTO `properties` (`id`, `type`, `property`, `createdAt`, `updatedAt`) VALUES
(1, 1, 'first property', '2023-02-12 05:32:31', '2023-02-12 05:32:31'),
(3, 2, 'first property', '2023-02-12 06:51:22', '2023-02-12 06:51:22'),
(4, 2, 'first property', '2023-02-12 06:51:24', '2023-02-12 06:51:24'),
(5, 2, 'first property', '2023-02-12 06:51:24', '2023-02-12 06:51:24'),
(6, 2, 'first property', '2023-02-12 06:51:25', '2023-02-12 06:51:25'),
(7, 6, 'Cool', '2023-02-13 01:46:47', '2023-02-13 01:46:47'),
(8, 3, 'WarmHot', '2023-02-13 02:09:55', '2023-02-13 02:09:55'),
(9, 3, 'WarmHot', '2023-02-13 02:09:56', '2023-02-13 02:09:56'),
(10, 3, 'new status', '2023-02-13 07:16:16', '2023-02-13 07:16:16'),
(11, 4, 'third property', '2023-02-14 15:29:15', '2023-02-14 15:29:15'),
(12, 1, 'New PROPERTY', '2023-02-14 17:19:16', '2023-02-14 17:19:16'),
(13, 4, 'تتت', '2023-02-21 08:32:15', '2023-02-21 08:32:15');

-- --------------------------------------------------------

--
-- Table structure for table `qualificationtype`
--

CREATE TABLE `qualificationtype` (
  `ID` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `qualificationtype`
--

INSERT INTO `qualificationtype` (`ID`, `createdAt`, `updatedAt`, `name`, `Color`) VALUES
(2, '2023-02-25 17:31:02', '2023-03-17 03:54:56', 'Master', '#d90429'),
(6, '2023-03-06 18:46:30', '2023-03-17 03:55:24', 'Qualification Type B', '#000000'),
(7, '2023-03-08 11:48:04', '2023-03-17 03:55:17', 'Qualification Type A', '#000000'),
(8, '2023-03-16 02:33:39', '2023-03-16 02:33:39', 'Diploma', '#000000'),
(9, '2023-03-16 02:33:43', '2023-03-16 02:33:43', 'Degree', '#000000'),
(10, '2023-03-16 02:33:46', '2023-03-16 02:33:46', 'PHD', '#000000');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `addUni` tinyint(1) DEFAULT '0',
  `editUni` tinyint(1) DEFAULT '0',
  `deleteUni` tinyint(1) DEFAULT '0',
  `viewUni` tinyint(1) DEFAULT '0',
  `addUProgram` tinyint(1) DEFAULT '0',
  `editUProgram` tinyint(1) DEFAULT '0',
  `deleteUProgram` tinyint(1) DEFAULT '0',
  `viewUProgram` tinyint(1) DEFAULT '0',
  `addLeads` tinyint(1) DEFAULT '0',
  `editLeads` tinyint(1) DEFAULT '0',
  `deleteLeads` tinyint(1) DEFAULT '0',
  `viewLeads` tinyint(1) DEFAULT '0',
  `addApplication` tinyint(1) DEFAULT '0',
  `editApplication` tinyint(1) DEFAULT '0',
  `deleteApplication` tinyint(1) DEFAULT '0',
  `viewApplication` tinyint(1) DEFAULT '0',
  `addApplicationStatus` tinyint(1) DEFAULT '0',
  `editApplicationStatus` tinyint(1) DEFAULT '0',
  `deleteApplicationStatus` tinyint(1) DEFAULT '0',
  `viewApplicationStatus` tinyint(1) DEFAULT '0',
  `addInvCommission` tinyint(1) DEFAULT '0',
  `editInvCommission` tinyint(1) DEFAULT '0',
  `deleteInvCommission` tinyint(1) DEFAULT '0',
  `viewInvCommission` tinyint(1) DEFAULT '0',
  `addInvGeneral` tinyint(1) DEFAULT '0',
  `editInvGeneral` tinyint(1) DEFAULT '0',
  `deleteInvGeneral` tinyint(1) DEFAULT '0',
  `viewInvGeneral` tinyint(1) DEFAULT '0',
  `addAccounting` tinyint(1) DEFAULT '0',
  `editAccounting` tinyint(1) DEFAULT '0',
  `deleteAccounting` tinyint(1) DEFAULT '0',
  `viewAccounting` tinyint(1) DEFAULT '0',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `ID` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `date` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `statusID` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`ID`, `createdAt`, `updatedAt`, `name`, `description`, `amount`, `date`, `statusID`) VALUES
(3, '2023-03-04 05:08:05', '2023-03-04 05:08:05', 'any', 'any', '2.32', '2023-03-04 00:00:00', 0),
(4, '2023-03-04 05:12:49', '2023-03-04 05:12:49', 'from ui', 'from ui', '2.22', '2023-03-23 00:00:00', 0),
(5, '2023-03-04 05:13:42', '2023-03-04 05:13:42', 'from ui', 'from ui', '2.342', '2023-03-23 00:00:00', 0),
(6, '2023-03-06 01:56:21', '2023-03-06 01:56:21', 'ana', 'from ui', '8.3', '2023-03-06 00:00:00', 0),
(7, '2023-03-06 06:40:07', '2023-03-06 06:40:07', 'from Muhammad ', 'payment', '50', '2023-03-06 00:00:00', 0),
(8, '2023-03-06 16:57:52', '2023-03-06 16:57:52', 'anas okasha', 'ss', '345', '2023-03-06 00:00:00', 0),
(10, '2023-03-16 10:45:46', '2023-03-17 07:28:51', 'new computer purchase', 'new pc for lecture', '501', '2023-03-16 00:00:00', 5),
(11, '2023-03-17 04:28:12', '2023-03-17 04:28:30', 'Hire new employee', 'payment', '400', '2023-03-17 00:00:00', 0),
(12, '2023-03-17 07:28:32', '2023-03-17 07:28:32', 'IT computer1', 'werwrwewww', '12', '2023-03-16 00:00:00', 5),
(13, '2023-03-17 10:04:21', '2023-03-17 10:04:21', 'Student Books', 'book', '500', '2023-03-17 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sequelizemeta`
--

CREATE TABLE `sequelizemeta` (
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `sequelizemeta`
--

INSERT INTO `sequelizemeta` (`name`) VALUES
('20230128195917-create-university.js'),
('20230128210831-update-university-model.js'),
('20230128220409-create-campus.js'),
('20230129124456-create-programme.js'),
('20230129210531-create-lead.js'),
('20230129211004-create-programe-details.js'),
('20230130153947-create-applicants.js'),
('20230130154538-create-application-details.js'),
('20230203151011-update-uni-column.js'),
('20230204003147-create-users.js'),
('20230204202846-unnamed-migration.js'),
('20230207192220-create-acctivity.js'),
('20230208183942-create-property.js');

-- --------------------------------------------------------

--
-- Table structure for table `univeritytype`
--

CREATE TABLE `univeritytype` (
  `ID` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `universities`
--

CREATE TABLE `universities` (
  `id` int NOT NULL,
  `logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `type` int DEFAULT NULL,
  `counserllerName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `visaAppFee` int DEFAULT NULL,
  `addmissionFee` int DEFAULT NULL,
  `qetcFee` int DEFAULT NULL,
  `commisionDuration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `utype` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `universities`
--

INSERT INTO `universities` (`id`, `logo`, `name`, `type`, `counserllerName`, `phone`, `email`, `visaAppFee`, `addmissionFee`, `qetcFee`, `commisionDuration`, `createdAt`, `updatedAt`, `utype`) VALUES
(4, '1676109666204.png', 'MICRO INN  CAMPUS UNIVERSITYadf', 1, '55', '12345', 'new@gmail.com', 4040, 85432, 40, '50', '2023-02-05 00:23:52', '2023-02-11 10:01:06', NULL),
(6, '1675621333122.png', 'punjab university', NULL, '55', '12345', 'saqib@gmail.com', 2000, 5000, 40, '50', '2023-02-05 00:26:51', '2023-02-05 18:22:13', NULL),
(11, NULL, 'punjab university', NULL, '55', '12345', 'saqib@gmail.com', 2000, 5000, 40, '50', '2023-02-06 02:56:12', '2023-02-06 02:56:12', NULL),
(13, NULL, 'punjab university', NULL, '55', '12345', 'saqib@gmail.com', 2000, 5000, 40, '50', '2023-02-06 13:16:39', '2023-02-06 13:16:39', NULL),
(17, NULL, 'punjab university', 1, '55', '12345', 'saqib@gmail.com', 2000, 5000, 40, '50', '2023-02-07 05:06:28', '2023-02-07 05:06:28', NULL),
(18, NULL, 'punjab university', 1, '55', '12345', 'saqib@gmail.com', 2000, 5000, 40, '50', '2023-02-07 05:06:29', '2023-02-07 05:06:29', NULL),
(19, NULL, 'punjab university', 1, '55', '12345', 'saqib@gmail.com', 2000, 5000, 40, '50', '2023-02-07 05:06:30', '2023-02-07 05:06:30', NULL),
(20, NULL, 'punjab university', 1, '55', '12345', 'saqib@gmail.com', 2000, 5000, 40, '50', '2023-02-07 05:06:32', '2023-02-07 05:06:32', NULL),
(21, NULL, 'punjab university', 1, '55', '12345', 'saqib@gmail.com', 2000, 5000, 40, '50', '2023-02-07 05:06:33', '2023-02-07 05:06:33', NULL),
(22, NULL, 'punjab university', 1, '55', '12345', 'saqib@gmail.com', 2000, 5000, 40, '50', '2023-02-07 05:07:11', '2023-02-07 05:07:11', NULL),
(23, NULL, 'punjab university', 1, '55', '12345', 'saqib@gmail.com', 2000, 5000, 40, '50', '2023-02-07 05:24:39', '2023-02-07 05:24:39', NULL),
(24, NULL, 'punjab university', 1, '55', '12345', 'saqib@gmail.com', 2000, 5000, 40, '50', '2023-02-07 05:27:15', '2023-02-07 05:27:15', NULL),
(25, NULL, 'update', 1, '30', '1364804', 'example@gmail.com', 4040, 2345, 22, '30', '2023-02-13 17:20:48', '2023-02-13 17:20:48', NULL),
(28, NULL, 'punjab universityk', 1, '213', '234312', 'numan@gmail.comadfa', 4040, 85432, 8492, '60', '2023-02-14 06:39:50', '2023-02-14 06:39:50', NULL),
(29, NULL, 'punjab universityk', 1, '213', '234312', 'numan@gmail.comadfa', 4040, 85432, 8492, '60', '2023-02-14 06:40:17', '2023-02-14 06:40:17', NULL),
(32, NULL, 'Create', 1, '213', '12243234', 'numan@gmail.comadfa', 22000, 85432, 8492, '45', '2023-02-14 06:48:06', '2023-02-14 06:48:06', NULL),
(33, NULL, 'newupdate university', 2, '890', '12335', 'branch@gmail.com', 8080, 2323, 2345, '45', '2023-02-14 06:54:42', '2023-02-14 06:54:42', NULL),
(35, NULL, 'punjab universityk', 1, '213', '12323', 'ehma@gmail.com', 8080, 85432, 8492, '30', '2023-02-14 10:47:26', '2023-02-14 10:47:26', NULL),
(38, NULL, 'Created Branch', 1, '55', '736494', 'branch@gmail.com', 8080, 273, 8492, '30', '2023-02-15 10:40:40', '2023-02-15 10:40:40', NULL),
(42, '1676463160135.png', 'new university', 2, '30', '12243234', 'numan@gmail.comadfa', 32000, 2323, 2932, '30', '2023-02-15 11:29:08', '2023-02-15 12:12:40', NULL),
(43, '', 'Created Branch (NEWW)', 1, '213', '123456', 'branch@gmail.com', 4040, 1212, 1212, '45', '2023-02-15 13:46:07', '2023-03-06 10:07:10', NULL),
(45, NULL, 'Created Branch21', 1, '983', '1364804', 'ehma@gmail.com', 345, 2345, 2932, '30', '2023-02-15 15:39:19', '2023-02-15 15:39:19', NULL),
(47, '1678064928345.webp.zip-code-background.webp', 'anas okasha', 4, '213', '0109 440 0277', 'anasokashachama@gmail.com', 23, 1212, 929, '0', '2023-03-06 01:08:48', '2023-03-06 01:08:48', NULL),
(51, NULL, 'anas from phone ', 4, 'Hh', '01094400277', 'hhgg@hhh', 4040, 1212, 1212, '_45days', '2023-03-06 18:24:32', '2023-03-06 18:24:32', NULL),
(55, '', 'IT ', 5, '12313', '4243242', 'ana@gmail.com', 12, 12, 12, '_30days', '2023-03-15 22:54:59', '2023-03-15 23:19:23', NULL),
(56, '1678934275120.jpeg.download (3).jpg', 'University of Subang Jaya', 7, 'Tuan Muhammad', '018720712', 'mail@universitysubangjaya.com', 90, 55, 3, '_60days', '2023-03-16 02:37:55', '2023-03-16 02:37:55', NULL),
(57, '', 'MMM Kuala Lumpur', 8, 'MR Abdullah', '0192669161', 'mail@mmm.com', 300, 22, 4, '_60days', '2023-03-16 06:06:46', '2023-03-16 06:09:12', NULL),
(58, '', 'MMU Section 12', 8, 'MR Abdullah', '0167289679', 'mail@mmusection12.com', 300, 50, 5, '_45days', '2023-03-16 06:11:26', '2023-03-17 06:09:28', NULL),
(59, '', 'KKZ University', 7, 'Puan Saodah', '0176291821', 'mail@kkzuniversity.com', 300, 23, 24, '_45days', '2023-03-16 06:21:22', '2023-03-16 08:30:08', NULL),
(62, '1678955463543.png.profile.png', 'IT computer1', 6, 'Puan Saodah', '20923012', 'ghost21@gmail.com', 12, 12, 12, '_45days', '2023-03-16 08:31:03', '2023-03-16 08:31:03', NULL),
(63, '', 'IIK University', 7, 'MR Subarashi ', '01272696199', 'mail@iikuniversity.com', 300, 50, 5, '_45days', '2023-03-16 08:37:21', '2023-03-16 10:31:45', NULL),
(64, '1678967608526.jpeg.flower-delivery-sunflower-768x1024.jpg', 'MSYU University', 8, 'YDPA Batrisia', '01739296302', 'mail@msyu.com', 300, 45, 40, '_60days', '2023-03-16 11:53:28', '2023-03-16 11:53:28', NULL),
(66, '1679002537750.png.face-2.png', 'ghost', 6, 'samon', '23424234', 'syafiq.affansddiy@gmail.com', 12, 12, 12, '_60days', '2023-03-16 21:35:37', '2023-03-16 21:35:37', NULL),
(67, '1679016781887.png.profile.png', 'ghost', 7, 'samon', '4243242', 'syafiq.affansddiy@gmail.com', 12, 50, 1, '_30days', '2023-03-17 01:33:01', '2023-03-17 01:33:01', NULL),
(68, '1679046458966.jpeg.download (3).jpg', 'HHK University', 7, 'Muhammad', '017873071', 'mail@hhkuniversity.com', 300, 65, 55, '_60days', '2023-03-17 09:47:38', '2023-03-17 09:47:38', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `universitytype`
--

CREATE TABLE `universitytype` (
  `ID` int NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `universitytype`
--

INSERT INTO `universitytype` (`ID`, `createdAt`, `updatedAt`, `name`, `Color`) VALUES
(1, '2023-02-25 20:07:28', '2023-03-17 03:58:00', 'Sponsor University', '#3a86ff'),
(3, '2023-03-01 07:04:16', '2023-03-17 03:57:39', 'NGO University', '#000000'),
(5, '2023-03-01 07:04:40', '2023-03-17 03:57:29', 'Public University', '#000000'),
(6, '2023-03-06 19:03:44', '2023-03-17 03:57:13', 'State University', '#000000'),
(7, '2023-03-16 02:34:37', '2023-03-16 02:34:37', 'Private University', '#000000'),
(8, '2023-03-16 02:34:49', '2023-03-16 02:34:49', 'Open University', '#000000');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `role` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `branchID` int NOT NULL DEFAULT '0',
  `branch` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `position` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `date` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `userId` int DEFAULT NULL,
  `ActivityId` int DEFAULT NULL,
  `password` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `image` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `number`, `role`, `branchID`, `branch`, `position`, `date`, `createdAt`, `updatedAt`, `userId`, `ActivityId`, `password`, `image`) VALUES
(1, 'samon', 'superAdmin@gmail.com', '3453423', 'superAdmin', 0, 'shadra', 'first position', '2023', '2023-02-10 19:23:46', '2023-03-17 10:36:05', NULL, NULL, '$2a$10$InJRvVkCY1E.qCG5R5cJ0u.WpsourHkdvmkSoxQlHGkrIQa/FNa7m', '1679048449809.jpeg.flow.jpeg'),
(3, 'first  user', 'admin@gmail.com', '12345', 'admin', 0, 'shadra', 'first position', '222', '2023-02-10 19:23:46', '2023-02-10 19:23:46', NULL, NULL, '$2a$08$M5OojuUtBe3c8bT6cGPGzu5eSVvgREn8lGwLuNzAHXkzMZB5PXbYm', '1678427470909.jpeg.it mark.jpg'),
(4, 'Update frontend', 'counselor@gmail.com', '12345', 'counselor', 0, 'shadra', 'first position', '2221', '2023-02-10 19:23:57', '2023-02-10 20:40:33', NULL, NULL, '$2a$08$M5OojuUtBe3c8bT6cGPGzu5eSVvgREn8lGwLuNzAHXkzMZB5PXbYm', NULL),
(6, 'fourth user', 'adminBranch@gmail.com', '12345', 'adminBranch', 0, 'shadra', 'first position', '22', '2023-02-11 15:36:11', '2023-02-11 15:36:11', NULL, NULL, '$2a$08$M5OojuUtBe3c8bT6cGPGzu5eSVvgREn8lGwLuNzAHXkzMZB5PXbYm', NULL),
(7, 'fourth user', 'counselorBranch@gmail.com', '12345', 'counselorBranch', 0, 'shadra', 'first position', '22', '2023-02-11 15:36:33', '2023-02-11 15:36:33', NULL, NULL, '$2a$08$M5OojuUtBe3c8bT6cGPGzu5eSVvgREn8lGwLuNzAHXkzMZB5PXbYm', NULL),
(8, 'fourth user', 'accountantBranch@gmail.com', '12345', 'accountantBranch', 0, 'shadra', 'first position', '22', '2023-02-11 15:36:44', '2023-02-11 15:36:44', NULL, NULL, '$2a$08$M5OojuUtBe3c8bT6cGPGzu5eSVvgREn8lGwLuNzAHXkzMZB5PXbYm', NULL),
(9, 'fourth user', 'applicant@gmail.com', '12345', 'applicant', 0, 'shadra', 'first position', '22', '2023-02-11 15:45:51', '2023-02-11 15:45:51', NULL, NULL, '$2a$08$M5OojuUtBe3c8bT6cGPGzu5eSVvgREn8lGwLuNzAHXkzMZB5PXbYm', NULL),
(32, 'dand', 'adminbranch@gmail.com', '123445', 'superAdmin', 0, '7', 'Position 1', '2023-01-01', '2023-03-03 14:23:17', '2023-03-15 23:04:39', NULL, NULL, '$2a$10$Bn5Yu5aTGeEProbmQXjLYuEhz0Pn5pGmyYQXfA3JiNkke2nKAkWVa', NULL),
(35, 'melody', 'ghost21@gmail.com', '1231231', 'adminBranch', 0, '6', 'Position 1', '2023', '2023-03-04 16:11:21', '2023-03-04 16:11:21', NULL, NULL, '$2a$10$uNtr.ZQuUdYtSsk2Mv0EZ.2LvNcxFYFja6DBOI..z1/filv632ffW', NULL),
(36, '234', 'melody@gmail.com', '2147483647', 'accountant', 0, '', 'Position 1', '2023', '2023-03-04 16:28:25', '2023-03-04 16:28:25', NULL, NULL, '$2a$10$EafnwoeKIDewrewz3N.D/uEcpEdiMcIO/N/Cjpdso8.FjGn3bnIt6', NULL),
(39, 'youth', 'youth@gmail.com', '203920349', 'SuperAdmin', 0, '', 'toranto', '2023', '2023-03-07 18:44:27', '2023-03-07 18:44:27', NULL, NULL, '$2a$10$7t3dGwty3BWFNV1YZTyqDug.8G5gGKtwI1GrNmjKZew96Q6phV.7q', NULL),
(47, 'Muhammad Admin HQ', 'muhd@adminhq.com', '01780789071', 'admin', 0, NULL, 'CEO Admin HQ', '2023-03-16', '2023-03-16 03:23:45', '2023-03-16 03:23:45', NULL, NULL, '$2a$10$.VRlGGBLyZksdDxgkgXMdefm2JmrRPK9myfALQiYTUjKfw7x/HmKq', NULL),
(48, 'Muhammad Counselor HQ', 'muhd@counselorhq.com', '01728781291', 'counselor', 0, NULL, 'CEO Counselor HQ', '2023-03-16', '2023-03-16 03:31:32', '2023-03-17 10:46:14', NULL, NULL, '$2a$10$OkvyGQ27Y5eECOWWqpVTuO/H01g32COF.HYjy9LvFpAdTL71QBNw6', '1679049974643.jpeg.marguerite-729510__340.jpg'),
(49, 'Muhammad Accountant HQ', 'muhd@accountanthq.com', '0156825601', 'accountant', 0, NULL, 'CEO Accountant HQ', '2023-03-16', '2023-03-16 03:33:33', '2023-03-16 03:33:33', NULL, NULL, '$2a$08$M5OojuUtBe3c8bT6cGPGzu5eSVvgREn8lGwLuNzAHXkzMZB5PXbYm', NULL),
(50, 'Muhammad Admin Branch', 'muhd@adminbranch.com', '01926986171', 'adminBranch', 0, 'Subang Jaya Branch', 'CEO Subang Jaya Branch', '2023-03-16', '2023-03-16 03:43:13', '2023-03-16 03:43:13', NULL, NULL, '$2a$10$3c2CFVNJwlXLFMCg7sJOOOQU68fTkP9n/OcEYHkS0LHhHBvI8YzUi', NULL),
(51, 'Muhammad Counselor Branch', 'muhd@counselorbranch.com', '01897629861', 'counselorBranch', 0, 'Shah Alam Branch', 'CEO Shah Alam Branch', '2023-03-16', '2023-03-16 03:49:08', '2023-03-16 03:49:08', NULL, NULL, '$2a$10$4p/G7MtH2Cj6v7myr66oru6aGCMJ8cpqYxyXxqZuLBaJlP1oIXD7G', NULL),
(52, 'Muhammad Accountant Branch', 'muhd@accountantbranch.com', '0192691729', 'accountantBranch', 0, 'Subang Jaya Branch', 'Subang Jaya Branch ', '2023-03-16', '2023-03-16 03:50:58', '2023-03-17 11:10:12', NULL, NULL, '$2a$10$WEQf6AWXyHvke0mk.Zd3/OGUeXiy6HE8jbZBwEXi88T1r997ArWLG', NULL),
(53, 'IT computer1', 'ana@gmail.com', '1231231', 'admin', 0, NULL, 'Position 1', '2023-03-01', '2023-03-16 19:01:15', '2023-03-16 19:01:15', NULL, NULL, '$2a$10$s6NGmFJsfO8v9y71PFECiey0e1vOffl9UbJHSdWXIElMAlFEEKlAa', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `uusers`
--

CREATE TABLE `uusers` (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `number` int DEFAULT NULL,
  `role` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `branch` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `position` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `date` int DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `applicants`
--
ALTER TABLE `applicants`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `applicationdetails`
--
ALTER TABLE `applicationdetails`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `ApplicantId` (`ApplicantId`) USING BTREE;

--
-- Indexes for table `applicationmodulestatus`
--
ALTER TABLE `applicationmodulestatus`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Indexes for table `billinginfo`
--
ALTER TABLE `billinginfo`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Indexes for table `branches`
--
ALTER TABLE `branches`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `campuses`
--
ALTER TABLE `campuses`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `UniversityId` (`UniversityId`) USING BTREE;

--
-- Indexes for table `commissioninvoice`
--
ALTER TABLE `commissioninvoice`
  ADD PRIMARY KEY (`ID`) USING BTREE,
  ADD KEY `statusID` (`statusID`) USING BTREE,
  ADD KEY `universityID` (`universityID`) USING BTREE,
  ADD KEY `branchID` (`branchID`) USING BTREE;

--
-- Indexes for table `commissioninvoiceitem`
--
ALTER TABLE `commissioninvoiceitem`
  ADD PRIMARY KEY (`ID`) USING BTREE,
  ADD KEY `invoiceID` (`invoiceID`) USING BTREE;

--
-- Indexes for table `costofsales`
--
ALTER TABLE `costofsales`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `depitandcredit`
--
ALTER TABLE `depitandcredit`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Indexes for table `expenses`
--
ALTER TABLE `expenses`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Indexes for table `generalinvoice`
--
ALTER TABLE `generalinvoice`
  ADD PRIMARY KEY (`ID`) USING BTREE,
  ADD KEY `statusID` (`statusID`) USING BTREE,
  ADD KEY `universityID` (`universityID`) USING BTREE,
  ADD KEY `branchID` (`branchID`) USING BTREE,
  ADD KEY `billingID` (`billingID`) USING BTREE,
  ADD KEY `mailingID` (`mailingID`) USING BTREE;

--
-- Indexes for table `generalinvoiceitem`
--
ALTER TABLE `generalinvoiceitem`
  ADD PRIMARY KEY (`ID`) USING BTREE,
  ADD KEY `invoiceID` (`invoiceID`) USING BTREE;

--
-- Indexes for table `interestedprogram`
--
ALTER TABLE `interestedprogram`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Indexes for table `invoicemodulestatus`
--
ALTER TABLE `invoicemodulestatus`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Indexes for table `leadgroup`
--
ALTER TABLE `leadgroup`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Indexes for table `leads`
--
ALTER TABLE `leads`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `leadsmanagmentmodulestatus`
--
ALTER TABLE `leadsmanagmentmodulestatus`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Indexes for table `loadgroup`
--
ALTER TABLE `loadgroup`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Indexes for table `mailinginfo`
--
ALTER TABLE `mailinginfo`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Indexes for table `programcategory`
--
ALTER TABLE `programcategory`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Indexes for table `programedetails`
--
ALTER TABLE `programedetails`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `ProgrameDetails_leadId_foreign_idx` (`leadId`) USING BTREE;

--
-- Indexes for table `programlevel`
--
ALTER TABLE `programlevel`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `programmes`
--
ALTER TABLE `programmes`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `qualificationtype`
--
ALTER TABLE `qualificationtype`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `title` (`title`) USING BTREE;

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Indexes for table `sequelizemeta`
--
ALTER TABLE `sequelizemeta`
  ADD PRIMARY KEY (`name`) USING BTREE,
  ADD UNIQUE KEY `name` (`name`) USING BTREE;

--
-- Indexes for table `univeritytype`
--
ALTER TABLE `univeritytype`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Indexes for table `universities`
--
ALTER TABLE `universities`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `universitytype`
--
ALTER TABLE `universitytype`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `userId` (`userId`) USING BTREE,
  ADD KEY `ActivityId` (`ActivityId`) USING BTREE;

--
-- Indexes for table `uusers`
--
ALTER TABLE `uusers`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1359;

--
-- AUTO_INCREMENT for table `applicants`
--
ALTER TABLE `applicants`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `applicationdetails`
--
ALTER TABLE `applicationdetails`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `applicationmodulestatus`
--
ALTER TABLE `applicationmodulestatus`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `billinginfo`
--
ALTER TABLE `billinginfo`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `branches`
--
ALTER TABLE `branches`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `campuses`
--
ALTER TABLE `campuses`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT for table `commissioninvoice`
--
ALTER TABLE `commissioninvoice`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `commissioninvoiceitem`
--
ALTER TABLE `commissioninvoiceitem`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `costofsales`
--
ALTER TABLE `costofsales`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `depitandcredit`
--
ALTER TABLE `depitandcredit`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `expenses`
--
ALTER TABLE `expenses`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `generalinvoice`
--
ALTER TABLE `generalinvoice`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `generalinvoiceitem`
--
ALTER TABLE `generalinvoiceitem`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `interestedprogram`
--
ALTER TABLE `interestedprogram`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `invoicemodulestatus`
--
ALTER TABLE `invoicemodulestatus`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `leadgroup`
--
ALTER TABLE `leadgroup`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `leads`
--
ALTER TABLE `leads`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `leadsmanagmentmodulestatus`
--
ALTER TABLE `leadsmanagmentmodulestatus`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `loadgroup`
--
ALTER TABLE `loadgroup`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mailinginfo`
--
ALTER TABLE `mailinginfo`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `programcategory`
--
ALTER TABLE `programcategory`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `programedetails`
--
ALTER TABLE `programedetails`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `programlevel`
--
ALTER TABLE `programlevel`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `programmes`
--
ALTER TABLE `programmes`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `properties`
--
ALTER TABLE `properties`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `qualificationtype`
--
ALTER TABLE `qualificationtype`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `univeritytype`
--
ALTER TABLE `univeritytype`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `universities`
--
ALTER TABLE `universities`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `universitytype`
--
ALTER TABLE `universitytype`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `uusers`
--
ALTER TABLE `uusers`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `applicationdetails`
--
ALTER TABLE `applicationdetails`
  ADD CONSTRAINT `ApplicationDetails_ibfk_1` FOREIGN KEY (`ApplicantId`) REFERENCES `applicants` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `campuses`
--
ALTER TABLE `campuses`
  ADD CONSTRAINT `Campuses_ibfk_1` FOREIGN KEY (`UniversityId`) REFERENCES `universities` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `commissioninvoice`
--
ALTER TABLE `commissioninvoice`
  ADD CONSTRAINT `commissioninvoice_ibfk_1` FOREIGN KEY (`statusID`) REFERENCES `invoicemodulestatus` (`ID`) ON DELETE RESTRICT ON UPDATE CASCADE,
  ADD CONSTRAINT `commissioninvoice_ibfk_2` FOREIGN KEY (`universityID`) REFERENCES `universities` (`id`) ON DELETE RESTRICT ON UPDATE CASCADE,
  ADD CONSTRAINT `commissioninvoice_ibfk_3` FOREIGN KEY (`branchID`) REFERENCES `branches` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `commissioninvoiceitem`
--
ALTER TABLE `commissioninvoiceitem`
  ADD CONSTRAINT `commissioninvoiceitem_ibfk_1` FOREIGN KEY (`invoiceID`) REFERENCES `commissioninvoice` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `generalinvoice`
--
ALTER TABLE `generalinvoice`
  ADD CONSTRAINT `generalinvoice_ibfk_1` FOREIGN KEY (`statusID`) REFERENCES `invoicemodulestatus` (`ID`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `generalinvoice_ibfk_2` FOREIGN KEY (`universityID`) REFERENCES `universities` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `generalinvoice_ibfk_3` FOREIGN KEY (`branchID`) REFERENCES `branches` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `generalinvoice_ibfk_4` FOREIGN KEY (`billingID`) REFERENCES `billinginfo` (`ID`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `generalinvoice_ibfk_5` FOREIGN KEY (`mailingID`) REFERENCES `mailinginfo` (`ID`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `generalinvoiceitem`
--
ALTER TABLE `generalinvoiceitem`
  ADD CONSTRAINT `generalinvoiceitem_ibfk_1` FOREIGN KEY (`invoiceID`) REFERENCES `generalinvoice` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `programedetails`
--
ALTER TABLE `programedetails`
  ADD CONSTRAINT `ProgrameDetails_leadId_foreign_idx` FOREIGN KEY (`leadId`) REFERENCES `leads` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `Users_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `activities` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Users_ibfk_2` FOREIGN KEY (`ActivityId`) REFERENCES `activities` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
