-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 01, 2020 at 06:53 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `FullName` varchar(100) DEFAULT NULL,
  `AdminEmail` varchar(120) DEFAULT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `FullName`, `AdminEmail`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'Kumar pandule', 'kumarpandule20.com', 'admin', '51cceafee3e2329af9522255baaaa5ed', '2020-02-01 17:52:51');

-- --------------------------------------------------------

--
-- Table structure for table `tblauthors`
--

CREATE TABLE `tblauthors` (
  `id` int(11) NOT NULL,
  `AuthorName` varchar(159) DEFAULT NULL,
  `creationDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblauthors`
--

INSERT INTO `tblauthors` (`id`, `AuthorName`, `creationDate`, `UpdationDate`) VALUES
(1, 'Anuj kumar', '2017-07-08 12:49:09', '2017-07-08 15:16:59'),
(2, 'Chetan Bhagatt', '2017-07-08 14:30:23', '2017-07-08 15:15:09'),
(3, 'Anita Desai', '2017-07-08 14:35:08', NULL),
(4, 'HC Verma', '2017-07-08 14:35:21', NULL),
(5, 'R.D. Sharma ', '2017-07-08 14:35:36', NULL),
(6, 'Dan Brown', '2021-01-21 05:03:24', NULL),
(7, 'Richard Feynman', '2021-01-21 05:03:41', NULL),
(8, 'Simone Singh', '2021-01-21 05:04:13', NULL),
(9, 'Rhonda Byrne', '2021-01-21 05:04:25', NULL),
(10, 'Abdul Kalam', '2021-01-21 05:04:39', NULL),
(11, 'Dominique Lapierre', '2021-01-21 05:05:04', NULL),
(12, 'Robin Sharma', '2021-01-21 05:06:15', NULL),
(13, 'Happymon Jacob', '2021-01-21 05:06:30', NULL),
(14, 'Arundhati Roy', '2021-01-21 05:06:59', NULL),
(21, 'Edward Abbey', '2021-03-07 15:10:38', NULL),
(22, 'Diane Ackerman', '2021-03-07 15:10:56', NULL),
(23, 'Caroline Alexander', '2021-03-07 15:11:17', NULL),
(24, 'Maya Angelou', '2021-03-07 15:12:15', NULL),
(25, 'Dave Barry', '2021-03-07 15:12:27', NULL),
(26, 'Rick Bass', '2021-03-07 15:12:38', NULL),
(27, 'Wendell Berry', '2021-03-07 15:12:47', NULL),
(28, 'Mark Bowden', '2021-03-07 15:12:58', NULL),
(29, 'Taylor branch', '2021-03-07 15:13:05', NULL),
(30, 'Bill Bryson', '2021-03-07 15:13:17', NULL),
(31, 'Tim cahill', '2021-03-07 15:13:29', NULL),
(32, 'Truman capote', '2021-03-07 15:13:42', NULL),
(33, 'Rachel Carson', '2021-03-07 15:13:58', NULL),
(34, 'Jung chang', '2021-03-07 15:14:07', NULL),
(35, 'Ted Conover', '2021-03-07 15:14:20', NULL),
(36, 'Richard Dawkins', '2021-03-07 15:15:07', NULL),
(37, 'Joan Didion', '2021-03-07 15:15:20', NULL),
(38, 'Annie Dilliard', '2021-03-07 15:15:32', NULL),
(39, 'Tim F. Flannery', '2021-03-07 15:15:46', NULL),
(40, 'Thomas fleming', '2021-03-07 15:16:08', NULL),
(41, 'Ian Frazier', '2021-03-07 15:16:26', NULL),
(42, 'Henry Louis Gates', '2021-03-07 15:16:42', NULL),
(43, 'Linda greenlaw', '2021-03-07 15:16:59', NULL),
(44, 'Pete Hamill', '2021-03-07 15:17:17', NULL),
(45, 'James Herriot', '2021-03-07 15:17:28', NULL),
(46, 'Paulo Coelho', '2021-03-07 15:25:49', NULL),
(47, 'James Patterson', '2021-03-07 15:26:00', NULL),
(48, 'Lewis Carroll', '2021-03-07 15:26:22', NULL),
(49, 'Chimamanda Ngozi Adichie', '2021-03-07 15:26:32', NULL),
(50, 'Agatha Christie', '2021-03-07 15:26:40', NULL),
(51, 'Lucy Maud Montgomery', '2021-03-07 15:26:48', '2021-03-07 15:26:57'),
(52, 'James Baldwin', '2021-03-07 15:27:06', NULL),
(53, 'Ayn Rand', '2021-03-07 15:27:13', NULL),
(54, 'Toni Morrison', '2021-03-07 15:27:20', NULL),
(55, 'Rudolfo Anaya', '2021-03-07 15:27:28', NULL),
(56, 'Markus Zusak', '2021-03-07 15:27:37', NULL),
(57, 'Jack London', '2021-03-07 15:27:46', NULL),
(58, 'Joseph Heller', '2021-03-07 15:27:54', NULL),
(59, 'J.D.Salinger', '2021-03-07 15:28:02', NULL),
(60, ' Jean M. Auel', '2021-03-07 15:28:12', NULL),
(61, 'Alice Walker', '2021-03-07 15:28:23', NULL),
(62, 'Alexandre Dumas', '2021-03-07 15:28:31', NULL),
(63, 'Fyodor Dostoyevsky', '2021-03-07 15:28:38', NULL),
(64, 'Mark Haddon', '2021-03-07 15:28:44', NULL),
(65, 'Miguel de Cervantes', '2021-03-07 15:29:00', NULL),
(66, 'V. C. Andrews', '2021-03-07 15:29:09', NULL),
(67, 'Lois Lowry', '2021-03-07 15:29:17', NULL),
(68, 'Gillian Flynn', '2021-03-07 15:29:23', NULL),
(69, 'John Steinbeck', '2021-03-07 15:29:32', NULL),
(70, 'Charles Dickens', '2021-03-07 15:29:39', NULL),
(71, 'Margaret Atwood', '2021-03-07 15:29:48', NULL),
(72, 'J.K. Rowling', '2021-03-07 15:29:58', NULL),
(73, 'Alice Sebold', '2021-03-07 15:30:30', NULL),
(74, 'Arthur Golden', '2021-03-07 15:30:38', NULL),
(75, 'Dave Hunt', '2021-03-07 15:30:52', NULL),
(76, ' Herman Melville', '2021-03-07 15:31:02', NULL),
(77, 'Nicholas Sparks', '2021-03-07 15:31:09', NULL),
(78, 'Ernest Hemingway', '2021-03-07 15:31:17', NULL),
(79, 'Shashi Tharoor', '2021-03-07 15:31:57', NULL),
(80, 'Khushwant Singh', '2021-03-07 15:32:10', NULL),
(81, 'R.K Narayan', '2021-03-07 15:32:22', NULL),
(82, 'Ruskin Bond', '2021-03-07 15:32:37', NULL),
(83, 'Salman Rushdie', '2021-03-07 15:32:57', NULL),
(84, 'Aravind Adiga', '2021-03-07 15:33:07', NULL),
(85, 'Preeti Shenoy', '2021-03-07 15:33:20', NULL),
(86, 'Stephenie Meyer', '2021-03-07 15:33:36', NULL),
(87, 'Dean Koontz', '2021-03-07 15:33:45', NULL),
(88, 'Zadie Smith', '2021-03-07 15:33:53', NULL),
(89, ' Emily Brontë', '2021-03-07 15:34:00', NULL),
(90, ' Michael M. Gorman', '2021-03-07 15:47:10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblbooks`
--

CREATE TABLE `tblbooks` (
  `id` int(11) NOT NULL,
  `BookName` varchar(255) DEFAULT NULL,
  `CatId` int(11) DEFAULT NULL,
  `AuthorId` int(11) DEFAULT NULL,
  `ISBNNumber` int(11) DEFAULT NULL,
  `BookPrice` int(11) DEFAULT NULL,
  `RegDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblbooks`
--

INSERT INTO `tblbooks` (`id`, `BookName`, `CatId`, `AuthorId`, `ISBNNumber`, `BookPrice`, `RegDate`, `UpdationDate`) VALUES
(1, 'PHP And MySql programming', 5, 1, 96872342, 19, '2017-07-08 20:04:55', '2021-03-07 17:48:17'),
(3, 'Physics', 6, 4, 1856739, 15, '2017-07-08 20:17:31', '2021-03-07 15:58:48'),
(4, 'Database Management System', 5, 90, 123456789, 20, '2021-01-09 06:46:36', '2021-03-07 15:47:42'),
(5, 'The man who saw infinity', 8, 12, 84756823, 8, '2021-01-21 05:07:58', '2021-03-07 15:42:19'),
(6, 'Surely you are no joking Mr Feynman', 8, 13, 89056678, 16, '2021-01-21 05:15:31', '2021-03-07 15:42:10'),
(7, 'Physics of the Impossible', 8, 1, 956384, 14, '2021-01-21 05:16:13', '2021-03-07 15:42:27'),
(8, 'A Confederacy of Dunces', 8, 11, 56757345, 12, '2021-03-07 15:19:03', '2021-03-07 15:42:33'),
(9, 'A Game of Thrones', 9, 21, 985674587, 8, '2021-03-07 15:20:27', '2021-03-07 15:42:39'),
(10, 'A Prayer for Owen Meany', 11, 27, 657456457, 4, '2021-03-07 15:21:10', '2021-03-07 15:42:44'),
(11, 'A Separate Peace', 4, 30, 16784, 9, '2021-03-07 15:22:24', '2021-03-07 15:44:25'),
(12, 'A Tree Grows in Brooklyn', 9, 26, 589479074, 12, '2021-03-07 15:23:45', NULL),
(13, 'The Adventures of Tom Sawyer', 8, 41, 896578349, 7, '2021-03-07 15:24:36', NULL),
(14, 'The Da Vinci Code', 8, 22, 9764983, 13, '2021-03-07 15:34:41', NULL),
(15, 'Don Quixote', 9, 65, 928579, 8, '2021-03-07 15:40:45', NULL),
(16, 'Dune', 8, 63, 48756834, 13, '2021-03-07 15:41:24', NULL),
(17, 'Fifty Shades of Grey', 4, 89, 11468544, 15, '2021-03-07 15:43:37', NULL),
(18, 'Flowers in the Attic', 4, 66, 2147483647, 15, '2021-03-07 15:44:10', NULL),
(19, 'Foundation', 11, 30, 387598443, 16, '2021-03-07 15:45:06', NULL),
(20, 'Frankenstein', 9, 34, 645235487, 19, '2021-03-07 15:46:01', NULL),
(21, 'Gulliver’s Travels', 11, 50, 952984723, 23, '2021-03-07 15:48:31', NULL),
(22, 'Harry Potter (series)', 8, 72, 387938733, 14, '2021-03-07 15:49:25', NULL),
(23, 'Heart of Darkness', 10, 81, 2147483647, 30, '2021-03-07 15:54:38', NULL),
(24, 'Modern Control Systems', 5, 3, 329463286, 16, '2021-03-07 15:59:43', NULL),
(25, 'The Hunt for Red October', 8, 24, 56735229, 16, '2021-03-07 16:06:15', NULL),
(26, 'Electrical Machinery', 5, 26, 573325368, 10, '2021-03-07 16:06:47', NULL),
(27, 'The Art of Electronics', 5, 71, 876465598, 18, '2021-03-07 16:10:24', NULL),
(28, 'Microwave Engineering', 5, 88, 62098123, 15, '2021-03-07 16:11:19', NULL),
(29, 'Memoirs of a Geisha', 8, 29, 981278093, 6, '2021-03-07 16:12:30', NULL),
(30, 'Python Programming', 5, 88, 32098793, 14, '2021-03-07 16:15:32', NULL),
(31, 'Invisible Man', 8, 82, 65432897, 19, '2021-03-07 16:17:21', NULL),
(32, 'One Hundred Years of Solitude', 9, 87, 98123390, 9, '2021-03-07 17:45:52', NULL),
(33, 'The Pillars of the Earth', 9, 84, 91461928, 14, '2021-03-07 17:47:57', NULL),
(34, 'Pride and Prejudice', 11, 42, 3458635, 5, '2021-03-07 17:48:50', NULL),
(35, 'Ready Player One', 4, 89, 178992455, 16, '2021-03-07 17:49:36', '2021-03-07 18:02:16'),
(36, 'The Sirens of Titan', 8, 65, 857348753, 3, '2021-03-07 17:51:01', NULL),
(37, 'Wuthering Heights', 8, 87, 965332670, 24, '2021-03-07 17:52:42', NULL),
(38, 'Heart of Darkness', 4, 77, 98598749, 13, '2021-03-07 18:01:05', NULL),
(39, 'To Kill a Mockingbird', 9, 49, 839874934, 15, '2021-03-07 18:20:00', NULL),
(40, 'Tales of the City', 11, 59, 2147483647, 22, '2021-03-07 18:20:40', NULL),
(41, 'Mind Invaders', 8, 30, 2147483647, 23, '2021-03-07 18:21:12', NULL),
(42, 'The Swimmer', 4, 24, 2147483647, 5, '2021-03-07 18:22:28', NULL),
(43, 'Theory of Machines', 5, 48, 48728471, 13, '2021-03-11 16:50:09', NULL),
(44, 'Electrical Control Systems', 5, 5, 2147483647, 14, '2021-03-11 16:51:05', NULL),
(45, 'Signals and Systems', 5, 3, 2147483647, 14, '2021-03-11 16:51:46', NULL),
(46, 'Introduction to Python Programming', 5, 84, 2147483647, 10, '2021-03-11 16:52:23', NULL),
(47, 'Cyber Privacy', 5, 78, 96749823, 16, '2021-03-11 16:53:40', NULL),
(48, 'Scientific Freedom', 6, 89, 2147483647, 8, '2021-03-11 16:54:10', NULL),
(49, 'Civilization in Overdrive', 6, 59, 190862573, 5, '2021-03-11 16:54:44', NULL),
(50, 'The Hype Machine', 6, 90, 912769187, 6, '2021-03-11 16:55:08', NULL),
(51, 'The LegalTech Book', 6, 9, 81754293, 15, '2021-03-11 16:55:38', NULL),
(52, 'Digital Technology', 5, 1, 2147483647, 12, '2021-03-11 22:04:38', NULL),
(53, 'Fundamentals of DSL Technology', 5, 14, 182645765, 15, '2021-03-11 22:05:11', NULL),
(54, 'Workshop Technology', 5, 68, 22345678, 14, '2021-03-11 22:05:40', NULL),
(55, 'The Book: The Life Story of a Technology', 5, 79, 712543615, 18, '2021-03-11 22:06:17', NULL),
(56, 'The Ultimates', 13, 78, 73539276, 16, '2021-03-11 22:07:30', NULL),
(57, 'Terry Teo and the Gunrunners', 13, 13, 56782355, 21, '2021-03-11 22:08:12', NULL),
(58, 'Spawn/Batman', 13, 11, 87534097, 25, '2021-03-11 22:08:55', NULL),
(59, 'Marvel Comics 1: 80Th Anniversary Edition', 13, 51, 53764128, 10, '2021-03-11 22:10:19', NULL),
(60, 'The Manatee', 4, 11, 176451763, 5, '2021-03-11 22:11:22', NULL),
(61, 'The Wisdom of Crowds', 4, 2, 9756743, 16, '2021-03-11 22:12:30', NULL),
(62, 'Scandalous Desires: Number 3 in series', 4, 8, 875680262, 9, '2021-03-11 22:13:12', NULL),
(63, 'Red, White & Royal Blue', 4, 23, 246624478, 16, '2021-03-11 22:14:12', NULL),
(64, '  Saint: A Football Romance', 4, 84, 35752645, 16, '2021-03-11 22:14:46', NULL),
(65, 'I Hold a Wolf by the Ears: Stories', 8, 81, 6544238, 17, '2021-03-11 22:15:23', NULL),
(66, 'Making the List: A Cultural History of the American ', 8, 35, 45312897, 27, '2021-03-11 22:15:56', NULL),
(67, 'The History and Adventures of the Renowned Don Quixote', 8, 25, 2147483647, 13, '2021-03-11 22:16:26', NULL),
(68, '  A Door in the Earth', 8, 88, 23790123, 15, '2021-03-11 22:17:03', NULL),
(69, '  Mr. Ball Makes a To-Do List', 9, 77, 347555367, 16, '2021-03-11 22:17:23', NULL),
(70, 'Where the Crawdads Sing', 8, 32, 5785245, 27, '2021-03-11 22:17:42', NULL),
(71, '  The Big Book of Science Fiction', 8, 52, 457622478, 17, '2021-03-11 22:18:05', NULL),
(72, 'The Elements of Style', 10, 62, 35575523, 17, '2021-03-11 22:18:34', NULL),
(73, 'The Evolution, Biology and Extraordinary Power of Life’s Fundamental Bond', 8, 21, 78745131, 23, '2021-03-11 22:19:35', NULL),
(74, '  A Time for Mercy', 11, 84, 37628734, 15, '2021-03-11 22:20:05', NULL),
(75, 'The Catcher in the Rye', 9, 66, 357462523, 28, '2021-03-11 22:21:03', NULL),
(76, 'Law Books in Print: Subject list', 12, 51, 875623864, 32, '2021-03-11 22:21:35', NULL),
(77, '  Lloyd\'s List Law Reports - Volume 1', 12, 80, 89776543, 4, '2021-03-11 22:21:58', NULL),
(78, 'Russell Law List, Legal Correspondents, International ', 12, 52, 876198698, 24, '2021-03-11 22:22:32', NULL),
(79, 'United States Law Review - Volume 4', 12, 90, 837682373, 17, '2021-03-11 22:23:39', NULL),
(80, 'The Alloy of Law: A Mistborn Novel', 14, 66, 762232354, 27, '2021-03-11 22:24:51', NULL),
(81, 'Understanding the Historical Books of the Old Testament', 14, 59, 7866543, 30, '2021-03-11 22:25:32', NULL),
(82, 'Class List: History. 1907', 14, 22, 98576433, 14, '2021-03-11 22:26:24', NULL),
(83, 'List of Books for Girls and Women and Their Clubs - Page 54', 14, 66, 26455323, 16, '2021-03-11 22:26:48', NULL),
(84, 'The Landscape of History: How Historians Map the Past', 14, 39, 46324236, 23, '2021-03-11 22:27:28', NULL),
(85, '  Encyclopedia of African History: A - G.. 1', 14, 48, 97652387, 19, '2021-03-11 22:28:01', NULL);



-- --------------------------------------------------------

--
-- Table structure for table `tblcategory`
--

CREATE TABLE `tblcategory` (
  `id` int(11) NOT NULL,
  `CategoryName` varchar(150) DEFAULT NULL,
  `Status` int(1) DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcategory`
--


INSERT INTO `tblcategory` (`id`, `CategoryName`, `Status`, `CreationDate`, `UpdationDate`) VALUES
(4, 'Romantic', 1, '2017-07-04 18:35:25', '2021-03-05 17:37:28'),
(5, 'Technology', 1, '2017-07-04 18:35:39', '2017-07-08 17:13:03'),
(6, 'Science', 1, '2017-07-04 18:35:55', '0000-00-00 00:00:00'),
(8, 'Fiction', 1, '2021-01-21 05:01:47', '0000-00-00 00:00:00'),
(9, 'Non-Fiction', 1, '2021-01-21 05:02:06', '0000-00-00 00:00:00'),
(10, 'Poetry', 1, '2021-03-05 17:36:09', '0000-00-00 00:00:00'),
(11, 'Drama', 1, '2021-03-05 17:36:16', '0000-00-00 00:00:00'),
(12, 'Law', 1, '2021-03-11 16:56:38', '0000-00-00 00:00:00'),
(13, 'Comic', 1, '2021-03-11 16:57:18', '0000-00-00 00:00:00'),
(14, 'Historical', 1, '2021-03-11 16:57:28', '0000-00-00 00:00:00'),
(15, 'Actions and Adventure', 1, '2021-03-11 16:58:05', '0000-00-00 00:00:00');
-- --------------------------------------------------------

--
-- Table structure for table `tblissuedbookdetails`
--

CREATE TABLE `tblissuedbookdetails` (
  `id` int(11) NOT NULL,
  `BookId` int(11) DEFAULT NULL,
  `StudentID` varchar(150) DEFAULT NULL,
  `IssuesDate` timestamp NULL DEFAULT current_timestamp(),
  `ReturnDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `RetrunStatus` int(1) DEFAULT NULL,
  `fine` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblissuedbookdetails`
--

INSERT INTO `tblissuedbookdetails` (`id`, `BookId`, `StudentID`, `IssuesDate`, `ReturnDate`, `RetrunStatus`, `fine`) VALUES
(1, 1, 'SID002', '2017-07-15 06:09:47', '2017-07-15 11:15:20', 1, 0),
(2, 1, 'SID002', '2017-07-15 06:12:27', '2017-07-15 11:15:23', 1, 5),
(3, 3, 'SID002', '2017-07-15 06:13:40', NULL, 0, NULL),
(4, 3, 'SID002', '2017-07-15 06:23:23', '2017-07-15 11:22:29', 1, 2),
(5, 1, 'SID009', '2017-07-15 10:59:26', NULL, 0, NULL),
(6, 3, 'SID011', '2017-07-15 18:02:55', NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblstudents`
--

CREATE TABLE `tblstudents` (
  `id` int(11) NOT NULL,
  `StudentId` varchar(100) DEFAULT NULL,
  `FullName` varchar(120) DEFAULT NULL,
  `EmailId` varchar(120) DEFAULT NULL,
  `MobileNumber` char(11) DEFAULT NULL,
  `Password` varchar(120) DEFAULT NULL,
  `Status` int(1) DEFAULT NULL,
  `RegDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblstudents`
--

INSERT INTO `tblstudents` (`id`, `StudentId`, `FullName`, `EmailId`, `MobileNumber`, `Password`, `Status`, `RegDate`, `UpdationDate`) VALUES
(11, '1', 'Kumar Raosaheb Pandule', 'kumarpandule20@gmail.com', '9370597451', '51cceafee3e2329af9522255baaaa5ed', 1, '2020-01-07 18:07:29', NULL),
(12, '2', 'kumar', 'kumar@gmail.com', '9423462212', '51cceafee3e2329af9522255baaaa5ed', 0, '2020-01-07 18:08:45', '2020-01-07 18:14:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblauthors`
--
ALTER TABLE `tblauthors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbooks`
--
ALTER TABLE `tblbooks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcategory`
--
ALTER TABLE `tblcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblissuedbookdetails`
--
ALTER TABLE `tblissuedbookdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstudents`
--
ALTER TABLE `tblstudents`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `StudentId` (`StudentId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblauthors`
--
ALTER TABLE `tblauthors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tblbooks`
--
ALTER TABLE `tblbooks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblcategory`
--
ALTER TABLE `tblcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tblissuedbookdetails`
--
ALTER TABLE `tblissuedbookdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblstudents`
--
ALTER TABLE `tblstudents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
