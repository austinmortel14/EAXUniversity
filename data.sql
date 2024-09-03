-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2024 at 04:19 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eaxuniversity`
--

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE `friends` (
  `FriendID` int(11) NOT NULL,
  `FriendWhoAdded` int(11) DEFAULT NULL,
  `FriendBeingAdded` int(11) DEFAULT NULL,
  `IsAccepted` tinyint(1) DEFAULT NULL,
  `DateAdded` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `friends`
--

INSERT INTO `friends` (`FriendID`, `FriendWhoAdded`, `FriendBeingAdded`, `IsAccepted`, `DateAdded`) VALUES
(1, 42, 43, 1, '0000-00-00 00:00:00'),
(2, 40, 49, 0, '0000-00-00 00:00:00'),
(3, 47, 5, 1, '0000-00-00 00:00:00'),
(4, 36, 7, 1, '0000-00-00 00:00:00'),
(5, 17, 44, 0, '0000-00-00 00:00:00'),
(6, 30, 2, 0, '0000-00-00 00:00:00'),
(7, 45, 13, 0, '0000-00-00 00:00:00'),
(8, 38, 25, 1, '0000-00-00 00:00:00'),
(9, 37, 26, 1, '0000-00-00 00:00:00'),
(10, 29, 11, 0, '0000-00-00 00:00:00'),
(11, 12, 14, 1, '0000-00-00 00:00:00'),
(12, 33, 13, 0, '0000-00-00 00:00:00'),
(13, 32, 37, 1, '0000-00-00 00:00:00'),
(14, 43, 2, 0, '0000-00-00 00:00:00'),
(15, 19, 29, 1, '0000-00-00 00:00:00'),
(16, 6, 4, 0, '0000-00-00 00:00:00'),
(17, 34, 38, 1, '0000-00-00 00:00:00'),
(18, 22, 4, 1, '0000-00-00 00:00:00'),
(19, 22, 14, 1, '0000-00-00 00:00:00'),
(20, 20, 42, 0, '0000-00-00 00:00:00'),
(21, 1, 6, 0, '0000-00-00 00:00:00'),
(22, 31, 11, 1, '0000-00-00 00:00:00'),
(23, 29, 48, 0, '0000-00-00 00:00:00'),
(24, 20, 48, 1, '0000-00-00 00:00:00'),
(25, 2, 44, 1, '0000-00-00 00:00:00'),
(26, 6, 26, 1, '0000-00-00 00:00:00'),
(27, 45, 19, 1, '0000-00-00 00:00:00'),
(28, 8, 28, 1, '0000-00-00 00:00:00'),
(29, 27, 27, 1, '0000-00-00 00:00:00'),
(30, 39, 37, 0, '0000-00-00 00:00:00'),
(31, 21, 2, 0, '0000-00-00 00:00:00'),
(32, 19, 49, 1, '0000-00-00 00:00:00'),
(33, 5, 30, 0, '0000-00-00 00:00:00'),
(34, 10, 12, 0, '0000-00-00 00:00:00'),
(35, 21, 40, 0, '0000-00-00 00:00:00'),
(36, 28, 49, 0, '0000-00-00 00:00:00'),
(37, 18, 26, 1, '0000-00-00 00:00:00'),
(38, 48, 22, 1, '0000-00-00 00:00:00'),
(39, 35, 25, 1, '0000-00-00 00:00:00'),
(40, 15, 9, 0, '0000-00-00 00:00:00'),
(41, 37, 47, 0, '0000-00-00 00:00:00'),
(42, 48, 38, 0, '0000-00-00 00:00:00'),
(43, 43, 21, 0, '0000-00-00 00:00:00'),
(44, 12, 32, 1, '0000-00-00 00:00:00'),
(45, 11, 13, 0, '0000-00-00 00:00:00'),
(46, 46, 17, 1, '0000-00-00 00:00:00'),
(47, 29, 19, 0, '0000-00-00 00:00:00'),
(48, 4, 7, 1, '0000-00-00 00:00:00'),
(49, 12, 17, 0, '0000-00-00 00:00:00'),
(50, 43, 44, 1, '0000-00-00 00:00:00'),
(51, 29, 27, 1, '0000-00-00 00:00:00'),
(52, 11, 49, 1, '0000-00-00 00:00:00'),
(53, 25, 35, 1, '0000-00-00 00:00:00'),
(54, 2, 37, 1, '0000-00-00 00:00:00'),
(55, 14, 3, 0, '0000-00-00 00:00:00'),
(56, 0, 0, 0, '0000-00-00 00:00:00'),
(57, 15, 47, 0, '0000-00-00 00:00:00'),
(58, 7, 35, 0, '0000-00-00 00:00:00'),
(59, 29, 42, 1, '0000-00-00 00:00:00'),
(60, 12, 40, 1, '0000-00-00 00:00:00'),
(61, 42, 16, 1, '0000-00-00 00:00:00'),
(62, 36, 23, 1, '0000-00-00 00:00:00'),
(63, 20, 31, 0, '0000-00-00 00:00:00'),
(64, 32, 49, 0, '0000-00-00 00:00:00'),
(65, 39, 7, 1, '0000-00-00 00:00:00'),
(66, 25, 19, 1, '0000-00-00 00:00:00'),
(67, 28, 6, 0, '0000-00-00 00:00:00'),
(68, 13, 21, 0, '0000-00-00 00:00:00'),
(69, 31, 49, 0, '0000-00-00 00:00:00'),
(70, 35, 18, 1, '0000-00-00 00:00:00'),
(71, 12, 50, 0, '0000-00-00 00:00:00'),
(72, 22, 14, 1, '0000-00-00 00:00:00'),
(73, 46, 43, 1, '0000-00-00 00:00:00'),
(74, 48, 1, 0, '0000-00-00 00:00:00'),
(75, 11, 32, 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `groupmembershiprequests`
--

CREATE TABLE `groupmembershiprequests` (
  `GroupMemberShipRequestsID` int(11) NOT NULL,
  `GroupID` int(11) DEFAULT NULL,
  `GroupMemberUserID` int(11) DEFAULT NULL,
  `IsGroupMemberShipAccepted` tinyint(1) DEFAULT NULL,
  `DateAccepted` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `groupmembershiprequests`
--

INSERT INTO `groupmembershiprequests` (`GroupMemberShipRequestsID`, `GroupID`, `GroupMemberUserID`, `IsGroupMemberShipAccepted`, `DateAccepted`) VALUES
(1, 2, 32, 1, '0000-00-00 00:00:00'),
(2, 6, 8, 1, '0000-00-00 00:00:00'),
(3, 10, 19, 0, '0000-00-00 00:00:00'),
(4, 9, 12, 1, '0000-00-00 00:00:00'),
(5, 7, 43, 0, '0000-00-00 00:00:00'),
(6, 5, 6, 0, '0000-00-00 00:00:00'),
(7, 1, 30, 1, '0000-00-00 00:00:00'),
(8, 8, 50, 0, '0000-00-00 00:00:00'),
(9, 3, 37, 1, '0000-00-00 00:00:00'),
(10, 7, 13, 0, '0000-00-00 00:00:00'),
(11, 8, 43, 1, '0000-00-00 00:00:00'),
(12, 2, 13, 0, '0000-00-00 00:00:00'),
(13, 9, 46, 0, '0000-00-00 00:00:00'),
(14, 8, 4, 1, '0000-00-00 00:00:00'),
(15, 6, 4, 1, '0000-00-00 00:00:00'),
(16, 5, 17, 0, '0000-00-00 00:00:00'),
(17, 1, 36, 0, '0000-00-00 00:00:00'),
(18, 10, 2, 1, '0000-00-00 00:00:00'),
(19, 5, 37, 1, '0000-00-00 00:00:00'),
(20, 2, 20, 1, '0000-00-00 00:00:00'),
(21, 9, 42, 0, '0000-00-00 00:00:00'),
(22, 8, 32, 0, '0000-00-00 00:00:00'),
(23, 4, 17, 0, '0000-00-00 00:00:00'),
(24, 4, 45, 0, '0000-00-00 00:00:00'),
(25, 9, 19, 0, '0000-00-00 00:00:00'),
(26, 5, 2, 0, '0000-00-00 00:00:00'),
(27, 4, 45, 1, '0000-00-00 00:00:00'),
(28, 1, 15, 1, '0000-00-00 00:00:00'),
(29, 6, 35, 0, '0000-00-00 00:00:00'),
(30, 3, 12, 1, '0000-00-00 00:00:00'),
(31, 5, 47, 1, '0000-00-00 00:00:00'),
(32, 9, 33, 1, '0000-00-00 00:00:00'),
(33, 1, 9, 1, '0000-00-00 00:00:00'),
(34, 10, 44, 0, '0000-00-00 00:00:00'),
(35, 10, 48, 1, '0000-00-00 00:00:00'),
(36, 7, 24, 1, '0000-00-00 00:00:00'),
(37, 3, 17, 1, '0000-00-00 00:00:00'),
(38, 3, 2, 0, '0000-00-00 00:00:00'),
(39, 9, 1, 1, '0000-00-00 00:00:00'),
(40, 6, 28, 0, '0000-00-00 00:00:00'),
(41, 6, 20, 1, '0000-00-00 00:00:00'),
(42, 9, 19, 0, '0000-00-00 00:00:00'),
(43, 7, 5, 1, '0000-00-00 00:00:00'),
(44, 6, 24, 0, '0000-00-00 00:00:00'),
(45, 8, 13, 1, '0000-00-00 00:00:00'),
(46, 9, 27, 1, '0000-00-00 00:00:00'),
(47, 8, 29, 1, '0000-00-00 00:00:00'),
(48, 1, 18, 1, '0000-00-00 00:00:00'),
(49, 2, 5, 0, '0000-00-00 00:00:00'),
(50, 1, 37, 0, '0000-00-00 00:00:00'),
(51, 7, 34, 1, '0000-00-00 00:00:00'),
(52, 4, 34, 1, '0000-00-00 00:00:00'),
(53, 1, 12, 0, '0000-00-00 00:00:00'),
(54, 1, 16, 0, '0000-00-00 00:00:00'),
(55, 7, 21, 0, '0000-00-00 00:00:00'),
(56, 1, 18, 0, '0000-00-00 00:00:00'),
(57, 7, 17, 1, '0000-00-00 00:00:00'),
(58, 7, 46, 0, '0000-00-00 00:00:00'),
(59, 2, 29, 0, '0000-00-00 00:00:00'),
(60, 6, 34, 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `GroupID` int(11) NOT NULL,
  `GroupName` varchar(100) DEFAULT NULL,
  `CreatedBy` int(11) DEFAULT NULL,
  `DateAdded` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`GroupID`, `GroupName`, `CreatedBy`, `DateAdded`) VALUES
(1, 'FinanceFables', 22, '0000-00-00 00:00:00'),
(2, 'BeautyBelle', 26, '0000-00-00 00:00:00'),
(3, 'MindfulMilestones', 17, '0000-00-00 00:00:00'),
(4, 'CraftyChic', 36, '0000-00-00 00:00:00'),
(5, 'FamilyFun', 49, '0000-00-00 00:00:00'),
(6, 'TechTitans', 28, '0000-00-00 00:00:00'),
(7, 'RelationshipRealities', 17, '0000-00-00 00:00:00'),
(8, 'FoodForThought', 24, '0000-00-00 00:00:00'),
(9, 'NatureNurturer', 48, '0000-00-00 00:00:00'),
(10, 'PetParadise', 47, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `PostID` int(11) NOT NULL,
  `PostDescription` varchar(255) DEFAULT NULL,
  `PostedBy` int(11) DEFAULT NULL,
  `IsPublic` tinyint(1) DEFAULT NULL,
  `IsOnlyForFriends` tinyint(1) DEFAULT NULL,
  `GroupID` int(11) DEFAULT NULL,
  `DatePosted` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`PostID`, `PostDescription`, `PostedBy`, `IsPublic`, `IsOnlyForFriends`, `GroupID`, `DatePosted`) VALUES
(1, 'consectetur adipiscing elit.', 18, 0, 1, 7, '0000-00-00 00:00:00'),
(2, 'Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.', 41, 0, 1, 4, '0000-00-00 00:00:00'),
(3, 'quis nostrum exercitationem ullam corporis suscipit laboriosam.', 31, 0, 1, 4, '0000-00-00 00:00:00'),
(4, 'Et harum quidem rerum facilis est et expedita distinctio.', 48, 1, 0, 5, '0000-00-00 00:00:00'),
(5, 'Ut enim ad minima veniam', 27, 1, 0, 4, '0000-00-00 00:00:00'),
(6, 'Et harum quidem rerum facilis est et expedita distinctio.', 38, 1, 0, 8, '0000-00-00 00:00:00'),
(7, 'Et harum quidem rerum facilis est et expedita distinctio.', 36, 1, 0, 10, '0000-00-00 00:00:00'),
(8, 'Consectetur', 47, 1, 0, 1, '0000-00-00 00:00:00'),
(9, 'Consectetur', 46, 0, 1, 6, '0000-00-00 00:00:00'),
(10, 'adipisci velit', 20, 0, 1, 2, '0000-00-00 00:00:00'),
(11, 'Lorem ipsum dolor sit amet', 19, 0, 1, 9, '0000-00-00 00:00:00'),
(12, 'cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat.', 48, 0, 1, 2, '0000-00-00 00:00:00'),
(13, 'Consectetur', 38, 0, 1, 6, '0000-00-00 00:00:00'),
(14, 'Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.', 42, 0, 1, 8, '0000-00-00 00:00:00'),
(15, 'Omnis voluptas assumenda est', 6, 1, 0, 9, '0000-00-00 00:00:00'),
(16, 'Ut enim ad minima veniam', 17, 0, 1, 7, '0000-00-00 00:00:00'),
(17, 'Lorem ipsum dolor sit amet', 40, 0, 1, 1, '0000-00-00 00:00:00'),
(18, 'Et harum quidem rerum facilis est et expedita distinctio.', 20, 1, 0, 2, '0000-00-00 00:00:00'),
(19, 'Consectetur', 6, 1, 0, 2, '0000-00-00 00:00:00'),
(20, 'sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.', 33, 0, 1, 2, '0000-00-00 00:00:00'),
(21, 'qui dolorem ipsum quia dolor sit amet.', 39, 0, 1, 3, '0000-00-00 00:00:00'),
(22, 'consectetur adipiscing elit.', 7, 0, 1, 5, '0000-00-00 00:00:00'),
(23, 'Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.', 46, 0, 1, 2, '0000-00-00 00:00:00'),
(24, 'Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.', 23, 1, 0, 10, '0000-00-00 00:00:00'),
(25, 'Neque porro quisquam est', 24, 0, 1, 6, '0000-00-00 00:00:00'),
(26, 'Neque porro quisquam est', 47, 0, 1, 8, '0000-00-00 00:00:00'),
(27, 'Consectetur', 35, 1, 0, 3, '0000-00-00 00:00:00'),
(28, 'Ut enim ad minima veniam', 18, 1, 0, 9, '0000-00-00 00:00:00'),
(29, 'omnis dolor repellendus.', 46, 0, 1, 3, '0000-00-00 00:00:00'),
(30, 'Et harum quidem rerum facilis est et expedita distinctio.', 2, 1, 0, 3, '0000-00-00 00:00:00'),
(31, 'quis nostrum exercitationem ullam corporis suscipit laboriosam.', 49, 1, 0, 9, '0000-00-00 00:00:00'),
(32, 'cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat.', 47, 0, 1, 4, '0000-00-00 00:00:00'),
(33, 'quis nostrum exercitationem ullam corporis suscipit laboriosam.', 10, 0, 1, 10, '0000-00-00 00:00:00'),
(34, 'Consectetur', 46, 0, 1, 10, '0000-00-00 00:00:00'),
(35, 'omnis dolor repellendus.', 46, 0, 1, 1, '0000-00-00 00:00:00'),
(36, 'Et harum quidem rerum facilis est et expedita distinctio.', 35, 1, 0, 6, '0000-00-00 00:00:00'),
(37, 'quis nostrum exercitationem ullam corporis suscipit laboriosam.', 13, 1, 0, 9, '0000-00-00 00:00:00'),
(38, 'adipisci velit', 38, 1, 0, 1, '0000-00-00 00:00:00'),
(39, 'Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.', 20, 0, 1, 4, '0000-00-00 00:00:00'),
(40, 'qui dolorem ipsum quia dolor sit amet.', 48, 0, 1, 1, '0000-00-00 00:00:00'),
(41, 'sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.', 27, 1, 0, 1, '0000-00-00 00:00:00'),
(42, 'Neque porro quisquam est', 11, 0, 1, 9, '0000-00-00 00:00:00'),
(43, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque.', 44, 0, 1, 1, '0000-00-00 00:00:00'),
(44, 'Ut enim ad minima veniam', 11, 0, 1, 10, '0000-00-00 00:00:00'),
(45, 'Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.', 47, 0, 1, 9, '0000-00-00 00:00:00'),
(46, 'consectetur adipiscing elit.', 35, 1, 0, 2, '0000-00-00 00:00:00'),
(47, 'Omnis voluptas assumenda est', 36, 1, 0, 10, '0000-00-00 00:00:00'),
(48, 'sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.', 30, 0, 1, 4, '0000-00-00 00:00:00'),
(49, 'Ut enim ad minima veniam', 27, 0, 1, 7, '0000-00-00 00:00:00'),
(50, 'omnis dolor repellendus.', 25, 0, 1, 10, '0000-00-00 00:00:00'),
(51, 'qui dolorem ipsum quia dolor sit amet.', 4, 0, 1, 7, '0000-00-00 00:00:00'),
(52, 'Lorem ipsum dolor sit amet', 8, 0, 1, 5, '0000-00-00 00:00:00'),
(53, 'Lorem ipsum dolor sit amet', 33, 0, 1, 10, '0000-00-00 00:00:00'),
(54, 'Omnis voluptas assumenda est', 14, 1, 0, 6, '0000-00-00 00:00:00'),
(55, 'Et harum quidem rerum facilis est et expedita distinctio.', 30, 0, 1, 9, '0000-00-00 00:00:00'),
(56, 'Et harum quidem rerum facilis est et expedita distinctio.', 36, 0, 1, 6, '0000-00-00 00:00:00'),
(57, 'Ut enim ad minima veniam', 18, 0, 1, 7, '0000-00-00 00:00:00'),
(58, 'Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.', 34, 0, 1, 9, '0000-00-00 00:00:00'),
(59, 'Ut enim ad minima veniam', 8, 0, 1, 10, '0000-00-00 00:00:00'),
(60, 'Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.', 44, 1, 0, 5, '0000-00-00 00:00:00'),
(61, 'Omnis voluptas assumenda est', 35, 1, 1, 5, '0000-00-00 00:00:00'),
(62, 'omnis dolor repellendus.', 47, 0, 1, 1, '0000-00-00 00:00:00'),
(63, 'Omnis voluptas assumenda est', 23, 0, 1, 4, '0000-00-00 00:00:00'),
(64, 'sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.', 49, 0, 1, 9, '0000-00-00 00:00:00'),
(65, 'Ut enim ad minima veniam', 8, 1, 0, 6, '0000-00-00 00:00:00'),
(66, 'Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.', 35, 1, 0, 3, '0000-00-00 00:00:00'),
(67, 'Omnis voluptas assumenda est', 12, 0, 1, 3, '0000-00-00 00:00:00'),
(68, 'Neque porro quisquam est', 9, 0, 1, 9, '0000-00-00 00:00:00'),
(69, 'qui dolorem ipsum quia dolor sit amet.', 20, 1, 0, 10, '0000-00-00 00:00:00'),
(70, 'Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.', 15, 1, 0, 5, '0000-00-00 00:00:00'),
(71, 'Et harum quidem rerum facilis est et expedita distinctio.', 13, 1, 0, 10, '0000-00-00 00:00:00'),
(72, 'Nam libero tempore', 28, 0, 1, 10, '0000-00-00 00:00:00'),
(73, 'Omnis voluptas assumenda est', 39, 0, 1, 8, '0000-00-00 00:00:00'),
(74, 'qui dolorem ipsum quia dolor sit amet.', 24, 0, 1, 6, '0000-00-00 00:00:00'),
(75, 'Omnis voluptas assumenda est', 35, 0, 1, 7, '0000-00-00 00:00:00'),
(76, 'Neque porro quisquam est', 19, 1, 0, 5, '0000-00-00 00:00:00'),
(77, 'Nam libero tempore', 25, 1, 0, 2, '0000-00-00 00:00:00'),
(78, 'qui dolorem ipsum quia dolor sit amet.', 34, 0, 1, 9, '0000-00-00 00:00:00'),
(79, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque.', 9, 0, 1, 5, '0000-00-00 00:00:00'),
(80, 'Neque porro quisquam est', 35, 1, 0, 1, '0000-00-00 00:00:00'),
(81, 'quis nostrum exercitationem ullam corporis suscipit laboriosam.', 35, 0, 1, 8, '0000-00-00 00:00:00'),
(82, 'adipisci velit', 3, 0, 1, 6, '0000-00-00 00:00:00'),
(83, 'quis nostrum exercitationem ullam corporis suscipit laboriosam.', 21, 0, 1, 3, '0000-00-00 00:00:00'),
(84, 'cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat.', 25, 1, 0, 1, '0000-00-00 00:00:00'),
(85, 'Ut enim ad minima veniam', 3, 0, 1, 9, '0000-00-00 00:00:00'),
(86, 'omnis dolor repellendus.', 27, 1, 0, 10, '0000-00-00 00:00:00'),
(87, 'qui dolorem ipsum quia dolor sit amet.', 17, 0, 1, 10, '0000-00-00 00:00:00'),
(88, 'Omnis voluptas assumenda est', 43, 0, 1, 10, '0000-00-00 00:00:00'),
(89, 'Nam libero tempore', 12, 0, 1, 7, '0000-00-00 00:00:00'),
(90, 'sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.', 14, 0, 1, 3, '0000-00-00 00:00:00'),
(91, 'quis nostrum exercitationem ullam corporis suscipit laboriosam.', 2, 0, 1, 5, '0000-00-00 00:00:00'),
(92, 'adipisci velit', 23, 0, 1, 8, '0000-00-00 00:00:00'),
(93, 'adipisci velit', 3, 1, 0, 8, '0000-00-00 00:00:00'),
(94, 'Ut enim ad minima veniam', 27, 1, 0, 5, '0000-00-00 00:00:00'),
(95, 'Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.', 45, 1, 0, 3, '0000-00-00 00:00:00'),
(96, 'Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.', 20, 0, 1, 7, '0000-00-00 00:00:00'),
(97, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque.', 47, 0, 1, 3, '0000-00-00 00:00:00'),
(98, 'consectetur adipiscing elit.', 11, 0, 1, 6, '0000-00-00 00:00:00'),
(99, 'cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat.', 14, 0, 1, 7, '0000-00-00 00:00:00'),
(100, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque.', 38, 0, 1, 5, '0000-00-00 00:00:00'),
(101, 'Consectetur', 28, 0, 1, 6, '0000-00-00 00:00:00'),
(102, 'Neque porro quisquam est', 34, 1, 0, 10, '0000-00-00 00:00:00'),
(103, 'Nam libero tempore', 46, 0, 1, 8, '0000-00-00 00:00:00'),
(104, 'omnis dolor repellendus.', 8, 0, 1, 7, '0000-00-00 00:00:00'),
(105, 'Nam libero tempore', 18, 0, 1, 1, '0000-00-00 00:00:00'),
(106, 'adipisci velit', 18, 0, 1, 3, '0000-00-00 00:00:00'),
(107, 'consectetur adipiscing elit.', 40, 1, 0, 1, '0000-00-00 00:00:00'),
(108, 'sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.', 27, 1, 0, 5, '0000-00-00 00:00:00'),
(109, 'Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.', 25, 1, 0, 1, '0000-00-00 00:00:00'),
(110, 'Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.', 38, 0, 1, 5, '0000-00-00 00:00:00'),
(111, 'cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat.', 30, 0, 1, 6, '0000-00-00 00:00:00'),
(112, 'Consectetur', 40, 0, 1, 10, '0000-00-00 00:00:00'),
(113, 'Lorem ipsum dolor sit amet', 27, 0, 1, 3, '0000-00-00 00:00:00'),
(114, 'consectetur adipiscing elit.', 6, 0, 1, 10, '0000-00-00 00:00:00'),
(115, 'adipisci velit', 30, 0, 1, 3, '0000-00-00 00:00:00'),
(116, 'Nam libero tempore', 36, 1, 0, 7, '0000-00-00 00:00:00'),
(117, 'quis nostrum exercitationem ullam corporis suscipit laboriosam.', 32, 0, 1, 5, '0000-00-00 00:00:00'),
(118, 'quis nostrum exercitationem ullam corporis suscipit laboriosam.', 18, 0, 1, 3, '0000-00-00 00:00:00'),
(119, 'Consectetur', 7, 1, 0, 2, '0000-00-00 00:00:00'),
(120, 'Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.', 31, 1, 0, 2, '0000-00-00 00:00:00'),
(121, 'Consectetur', 30, 1, 0, 2, '0000-00-00 00:00:00'),
(122, 'Nam libero tempore', 24, 0, 1, 1, '0000-00-00 00:00:00'),
(123, 'Et harum quidem rerum facilis est et expedita distinctio.', 42, 0, 1, 9, '0000-00-00 00:00:00'),
(124, 'Et harum quidem rerum facilis est et expedita distinctio.', 45, 0, 1, 1, '0000-00-00 00:00:00'),
(125, 'adipisci velit', 47, 1, 0, 1, '0000-00-00 00:00:00'),
(126, 'qui dolorem ipsum quia dolor sit amet.', 7, 1, 1, 7, '0000-00-00 00:00:00'),
(127, 'quis nostrum exercitationem ullam corporis suscipit laboriosam.', 15, 1, 0, 9, '0000-00-00 00:00:00'),
(128, 'adipisci velit', 45, 1, 0, 10, '0000-00-00 00:00:00'),
(129, 'consectetur adipiscing elit.', 5, 1, 0, 5, '0000-00-00 00:00:00'),
(130, 'consectetur adipiscing elit.', 10, 0, 1, 4, '0000-00-00 00:00:00'),
(131, 'Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.', 26, 0, 1, 5, '0000-00-00 00:00:00'),
(132, 'Neque porro quisquam est', 25, 0, 1, 1, '0000-00-00 00:00:00'),
(133, 'quis nostrum exercitationem ullam corporis suscipit laboriosam.', 13, 1, 0, 1, '0000-00-00 00:00:00'),
(134, 'sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.', 23, 0, 1, 9, '0000-00-00 00:00:00'),
(135, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque.', 23, 0, 1, 1, '0000-00-00 00:00:00'),
(136, 'sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.', 16, 0, 1, 2, '0000-00-00 00:00:00'),
(137, 'Et harum quidem rerum facilis est et expedita distinctio.', 14, 1, 0, 6, '0000-00-00 00:00:00'),
(138, 'Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.', 17, 1, 0, 9, '0000-00-00 00:00:00'),
(139, 'omnis dolor repellendus.', 10, 1, 0, 8, '0000-00-00 00:00:00'),
(140, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque.', 25, 1, 0, 9, '0000-00-00 00:00:00'),
(141, 'adipisci velit', 22, 1, 0, 5, '0000-00-00 00:00:00'),
(142, 'quis nostrum exercitationem ullam corporis suscipit laboriosam.', 49, 1, 0, 2, '0000-00-00 00:00:00'),
(143, 'Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.', 29, 1, 0, 7, '0000-00-00 00:00:00'),
(144, 'Neque porro quisquam est', 39, 0, 1, 5, '0000-00-00 00:00:00'),
(145, 'qui dolorem ipsum quia dolor sit amet.', 43, 0, 1, 5, '0000-00-00 00:00:00'),
(146, 'Ut enim ad minima veniam', 22, 0, 1, 6, '0000-00-00 00:00:00'),
(147, 'adipisci velit', 33, 0, 1, 5, '0000-00-00 00:00:00'),
(148, 'omnis dolor repellendus.', 5, 1, 0, 10, '0000-00-00 00:00:00'),
(149, 'Neque porro quisquam est', 4, 0, 1, 9, '0000-00-00 00:00:00'),
(150, 'quis nostrum exercitationem ullam corporis suscipit laboriosam.', 10, 1, 0, 2, '0000-00-00 00:00:00'),
(151, 'adipisci velit', 39, 1, 0, 1, '0000-00-00 00:00:00'),
(152, 'Nam libero tempore', 28, 0, 1, 10, '0000-00-00 00:00:00'),
(153, 'qui dolorem ipsum quia dolor sit amet.', 17, 0, 1, 1, '0000-00-00 00:00:00'),
(154, 'Consectetur', 45, 0, 1, 10, '0000-00-00 00:00:00'),
(155, 'Neque porro quisquam est', 41, 0, 1, 4, '0000-00-00 00:00:00'),
(156, 'adipisci velit', 39, 0, 1, 6, '0000-00-00 00:00:00'),
(157, 'cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat.', 14, 0, 1, 8, '0000-00-00 00:00:00'),
(158, 'Neque porro quisquam est', 30, 0, 1, 4, '0000-00-00 00:00:00'),
(159, 'Et harum quidem rerum facilis est et expedita distinctio.', 21, 0, 1, 2, '0000-00-00 00:00:00'),
(160, 'omnis dolor repellendus.', 47, 1, 0, 2, '0000-00-00 00:00:00'),
(161, 'cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat.', 5, 1, 0, 5, '0000-00-00 00:00:00'),
(162, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque.', 21, 1, 0, 7, '0000-00-00 00:00:00'),
(163, 'Et harum quidem rerum facilis est et expedita distinctio.', 40, 1, 0, 6, '0000-00-00 00:00:00'),
(164, 'adipisci velit', 38, 1, 0, 2, '0000-00-00 00:00:00'),
(165, 'consectetur adipiscing elit.', 30, 1, 0, 4, '0000-00-00 00:00:00'),
(166, 'qui dolorem ipsum quia dolor sit amet.', 40, 1, 0, 2, '0000-00-00 00:00:00'),
(167, 'omnis dolor repellendus.', 45, 0, 1, 5, '0000-00-00 00:00:00'),
(168, 'qui dolorem ipsum quia dolor sit amet.', 45, 0, 1, 9, '0000-00-00 00:00:00'),
(169, 'Neque porro quisquam est', 43, 0, 1, 6, '0000-00-00 00:00:00'),
(170, 'Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.', 28, 0, 1, 8, '0000-00-00 00:00:00'),
(171, 'Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.', 34, 0, 1, 8, '0000-00-00 00:00:00'),
(172, 'Lorem ipsum dolor sit amet', 4, 1, 0, 1, '0000-00-00 00:00:00'),
(173, 'Consectetur', 4, 1, 0, 10, '0000-00-00 00:00:00'),
(174, 'adipisci velit', 21, 0, 1, 4, '0000-00-00 00:00:00'),
(175, 'Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.', 16, 0, 1, 9, '0000-00-00 00:00:00'),
(176, 'Nam libero tempore', 3, 0, 1, 1, '0000-00-00 00:00:00'),
(177, 'omnis dolor repellendus.', 33, 1, 0, 1, '0000-00-00 00:00:00'),
(178, 'Neque porro quisquam est', 11, 1, 0, 9, '0000-00-00 00:00:00'),
(179, 'consectetur adipiscing elit.', 26, 0, 1, 5, '0000-00-00 00:00:00'),
(180, 'sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.', 43, 1, 0, 7, '0000-00-00 00:00:00'),
(181, 'quis nostrum exercitationem ullam corporis suscipit laboriosam.', 27, 1, 0, 8, '0000-00-00 00:00:00'),
(182, 'omnis dolor repellendus.', 18, 1, 0, 7, '0000-00-00 00:00:00'),
(183, 'qui dolorem ipsum quia dolor sit amet.', 45, 1, 0, 3, '0000-00-00 00:00:00'),
(184, 'sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.', 41, 0, 1, 2, '0000-00-00 00:00:00'),
(185, 'sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.', 43, 0, 1, 4, '0000-00-00 00:00:00'),
(186, 'Ut enim ad minima veniam', 7, 1, 0, 10, '0000-00-00 00:00:00'),
(187, 'Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.', 14, 0, 1, 3, '0000-00-00 00:00:00'),
(188, 'Nam libero tempore', 41, 0, 1, 6, '0000-00-00 00:00:00'),
(189, 'Omnis voluptas assumenda est', 49, 1, 0, 6, '0000-00-00 00:00:00'),
(190, 'cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat.', 37, 0, 1, 9, '0000-00-00 00:00:00'),
(191, 'cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat.', 2, 1, 0, 8, '0000-00-00 00:00:00'),
(192, 'Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.', 27, 0, 1, 9, '0000-00-00 00:00:00'),
(193, 'Ut enim ad minima veniam', 45, 1, 0, 6, '0000-00-00 00:00:00'),
(194, 'Nam libero tempore', 4, 1, 0, 8, '0000-00-00 00:00:00'),
(195, 'Nam libero tempore', 3, 1, 0, 5, '0000-00-00 00:00:00'),
(196, 'Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.', 38, 1, 0, 6, '0000-00-00 00:00:00'),
(197, 'qui dolorem ipsum quia dolor sit amet.', 8, 0, 1, 3, '0000-00-00 00:00:00'),
(198, 'Et harum quidem rerum facilis est et expedita distinctio.', 38, 0, 1, 6, '0000-00-00 00:00:00'),
(199, 'omnis dolor repellendus.', 11, 0, 1, 4, '0000-00-00 00:00:00'),
(200, 'omnis dolor repellendus.', 12, 1, 0, 9, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UserID` int(11) NOT NULL,
  `Username` varchar(50) DEFAULT NULL,
  `FirstName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `DateOfBirth` date DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `DateAdded` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserID`, `Username`, `FirstName`, `LastName`, `DateOfBirth`, `Password`, `DateAdded`) VALUES
(1, 'eshawdforth0', 'Estele', 'Shawdforth', '2004-08-29', 'hW2/bxW.td', '2024-09-01 16:00:00'),
(2, 'amcquie1', 'Ashla', 'McQuie', '2002-06-05', 'nH5\"W0Ga&t8.t*l', '2024-08-27 16:00:00'),
(3, 'cdarthe2', 'Carmine', 'Darthe', '2000-01-08', 'nZ8(@IJ=0w', '2024-08-31 16:00:00'),
(4, 'akippins3', 'Alden', 'Kippins', '2003-08-23', 'sI5#ntik>{9', '2024-08-30 16:00:00'),
(5, 'elottrington4', 'Elset', 'Lottrington', '1999-12-30', 'wC2{6\"\\&C_g!', '2024-08-27 16:00:00'),
(6, 'kbemrose5', 'Kendrick', 'Bemrose', '2000-03-27', 'dG8\"ncU8xIuRG*', '2024-08-31 16:00:00'),
(7, 'rdessent6', 'Reilly', 'Dessent', '2001-09-18', 'eG6=`Cu_', '2024-08-29 16:00:00'),
(8, 'tmiddleditch7', 'Timmie', 'Middleditch', '2000-05-10', 'mG4\\5nNy`W#', '2024-09-01 16:00:00'),
(9, 'jantonovic8', 'Jeffrey', 'Antonovic', '2003-10-01', 'dO5)}.<+`2|6A', '2024-08-30 16:00:00'),
(10, 'lhenner9', 'Lissy', 'Henner', '2002-05-25', 'vF9`%tfV5{0Cg', '2024-08-28 16:00:00'),
(11, 'pscarda', 'Penny', 'Scard', '2002-05-03', 'hG8+(B<Z/T', '2024-09-01 16:00:00'),
(12, 'sensleyb', 'Stella', 'Ensley', '2000-05-09', 'xN9#V9#,', '2024-08-28 16:00:00'),
(13, 'jlatusc', 'Julissa', 'Latus', '2002-03-12', 'rQ2_<lRM#Z,', '2024-09-02 16:00:00'),
(14, 'gskirvingd', 'Glen', 'Skirving', '1999-10-17', 'vL8(cc8W&xE0', '2024-08-31 16:00:00'),
(15, 'bmctrustye', 'Brittni', 'McTrusty', '2001-05-04', 'xK8(S1oVNfB', '2024-08-28 16:00:00'),
(16, 'jarchleyf', 'Jarvis', 'Archley', '1999-03-17', 'mX8<Q+&z1\"A', '2024-08-30 16:00:00'),
(17, 'kmaddyg', 'Katee', 'Maddy', '2002-06-26', 'bA5*Dy#3zV', '2024-08-27 16:00:00'),
(18, 'cbollardh', 'Connie', 'Bollard', '2001-11-08', 'zL8+\'T7Y7iVg', '2024-08-27 16:00:00'),
(19, 'jbeinkei', 'Jorie', 'Beinke', '2004-03-17', 'fH5+1t$6>', '2024-08-27 16:00:00'),
(20, 'dliptrotj', 'Danette', 'Liptrot', '2000-04-18', 'lD2\"IK#cQ', '2024-08-28 16:00:00'),
(21, 'nrobersk', 'Nedda', 'Robers', '2001-11-29', 'nM4&LP=%oEv', '2024-09-02 16:00:00'),
(22, 'jhilandl', 'Jule', 'Hiland', '2000-09-12', 'nP1,1\'MrcVSu', '2024-09-02 16:00:00'),
(23, 'hmcpeicem', 'Hali', 'McPeice', '2003-05-09', 'fX3<HsA7?ABbY~', '2024-08-30 16:00:00'),
(24, 'rwilchern', 'Rania', 'Wilcher', '2001-11-07', 'yC1,zP9FL', '2024-09-01 16:00:00'),
(25, 'adomelowo', 'Annabel', 'Domelow', '2000-11-28', 'vI9!??pTJ3', '2024-09-02 16:00:00'),
(26, 'bdanielsohnp', 'Brandise', 'Danielsohn', '2001-05-06', 'tV9>a*|h8(cR', '2024-08-29 16:00:00'),
(27, 'rmartinhoq', 'Renelle', 'Martinho', '2000-06-24', 'lV5>,/7F=I8a', '2024-08-27 16:00:00'),
(28, 'cberardr', 'Clarine', 'Berard', '2003-02-22', 'mA4)9UkwR(Kvx', '2024-09-01 16:00:00'),
(29, 'jchaffins', 'Jorry', 'Chaffin', '2002-01-13', 'rY4}=U9F0r4', '2024-08-27 16:00:00'),
(30, 'dduddent', 'Darell', 'Dudden', '2002-05-15', 'cM6|0`0FUpHbk', '2024-09-02 16:00:00'),
(31, 'bgrushinu', 'Beulah', 'Grushin', '2002-12-08', 'aQ5##u12)vbiO3`', '2024-09-02 16:00:00'),
(32, 'cheggsv', 'Chet', 'Heggs', '1999-04-27', 'bT9<1.YE86`23s', '2024-08-30 16:00:00'),
(33, 'dhalyw', 'Dyana', 'Haly', '2000-09-03', 'iJ6_v<ASj?8{e', '2024-08-31 16:00:00'),
(34, 'dsydex', 'Davin', 'Syde', '2000-11-23', 'lS8)!*~FMy8d*Qy,', '2024-08-31 16:00:00'),
(35, 'jgillaspyy', 'Jacquetta', 'Gillaspy', '2004-01-17', 'sI1\'o7P+vZ5yMTqw', '2024-08-28 16:00:00'),
(36, 'bchaddertonz', 'Birgit', 'Chadderton', '2004-07-12', 'zV4+DU7pMU9E', '2024-08-31 16:00:00'),
(37, 'cbauldrey10', 'Claudio', 'Bauldrey', '2004-01-04', 'oY0@q/3C<d<', '2024-09-01 16:00:00'),
(38, 'ghowtopreserve11', 'Gaynor', 'How to preserve', '2003-12-01', 'rC3\\+gVal|/y0r', '2024-08-27 16:00:00'),
(39, 'gmeace12', 'Gregorius', 'Meace', '2003-03-29', 'mM0#$$DL2.X', '2024-08-29 16:00:00'),
(40, 'iwinterson13', 'Izzy', 'Winterson', '2000-05-05', 'xQ9\\nAt<7i/EU', '2024-09-01 16:00:00'),
(41, 'boshirine14', 'Brand', 'O\'Shirine', '1999-08-30', 'lP0&=M\\PmZ', '2024-08-28 16:00:00'),
(42, 'jquantrell15', 'Janeta', 'Quantrell', '2000-03-29', 'vE1+>5G\"a~\"!|R=\'', '2024-08-28 16:00:00'),
(43, 'sandriulis16', 'Sibyl', 'Andriulis', '2002-11-26', 'qQ6)wInsznyGq0Uj', '2024-09-01 16:00:00'),
(44, 'aberth17', 'Annalee', 'Berth', '2002-02-08', 'iJ4,eH9L', '2024-09-01 16:00:00'),
(45, 'gamies18', 'Georg', 'Amies', '2003-08-18', 'kR8|2u.}ZB.u|y)\\', '2024-08-27 16:00:00'),
(46, 'agregg19', 'Aigneis', 'Gregg', '2003-11-21', 'sM1(6zne}', '2024-09-02 16:00:00'),
(47, 'mburtwell1a', 'Mina', 'Burtwell', '2003-11-07', 'sX2=E5\\G79O2wX', '2024-09-02 16:00:00'),
(48, 'cchilde1b', 'Costanza', 'Childe', '2004-04-26', 'hU5/u{GM', '2024-08-30 16:00:00'),
(49, 'ptrousdell1c', 'Patrizius', 'Trousdell', '1999-05-02', 'gG4&{%=iZX', '2024-08-27 16:00:00'),
(50, 'lblooman1d', 'Leda', 'Blooman', '2003-10-13', 'rY0`1k~j5A>KxZ{6', '2024-08-29 16:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`FriendID`);

--
-- Indexes for table `groupmembershiprequests`
--
ALTER TABLE `groupmembershiprequests`
  ADD PRIMARY KEY (`GroupMemberShipRequestsID`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`GroupID`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`PostID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `friends`
--
ALTER TABLE `friends`
  MODIFY `FriendID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `groupmembershiprequests`
--
ALTER TABLE `groupmembershiprequests`
  MODIFY `GroupMemberShipRequestsID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `GroupID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `PostID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
