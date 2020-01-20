SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `consent`
--

-- --------------------------------------------------------

--
-- Table structure for table `Customer`
--

CREATE TABLE `Customer` (
`id` bigint(20) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Customer`
--

INSERT INTO `Customer` (`id`, `email`, `first_name`, `last_name`) VALUES
(1, 'user_1@example.org', 'Firstname 1', 'Lastname 1'),
(2, 'user_2@example.org', 'Firstname 2', 'Lastname 2'),
(3, 'user_3@example.org', 'Firstname 3', 'Lastname 3'),
(4, 'user_4@example.org', 'Firstname 4', 'Lastname 4'),
(5, 'user_5@example.org', 'Firstname 5', 'Lastname 5'),
(6, 'user_6@example.org', 'Firstname 6', 'Lastname 6'),
(7, 'user_7@example.org', 'Firstname 7', 'Lastname 7'),
(8, 'user_8@example.org', 'Firstname 8', 'Lastname 8'),
(9, 'user_9@example.org', 'Firstname 9', 'Lastname 9'),
(10, 'user_10@example.org', 'Firstname 10', 'Lastname 10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Customer`
--
ALTER TABLE `Customer`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UK_e6gkqunxajvyxl5uctpl2vl2p` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Customer`
--
ALTER TABLE `Customer`
MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;