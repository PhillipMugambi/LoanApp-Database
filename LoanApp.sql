-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2022 at 02:58 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `financeapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbcustomers`
--

CREATE TABLE `tbcustomers` (
  `ID` int(100) NOT NULL,
  `NationalID` int(100) NOT NULL,
  `FirstName` varchar(100) NOT NULL,
  `LastName` varchar(100) NOT NULL,
  `PhoneNumber` varchar(100) NOT NULL,
  `PIN` int(100) DEFAULT NULL,
  `Uuid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbcustomers`
--

INSERT INTO `tbcustomers` (`ID`, `NationalID`, `FirstName`, `LastName`, `PhoneNumber`, `PIN`, `Uuid`) VALUES
(59, 0, 'phillip', 'mugambi', '07884938', 2020, '12244'),
(70, 677, 'rtttt', 'yuuu', '56777', 88, '0'),
(69, 2222, 'pp', 'mm', '1111', 1111, '0'),
(58, 4444, 'Phillip', 'Mugambi', '3333', NULL, '0'),
(67, 43345, 'Phillip', 'Mugambi', '4455', 2432, '0'),
(48, 202121, 'Murerwa', 'John', '25471262778', 4454, '5454'),
(44, 2844667, 'Dennis', 'Mawira', '0712622033', 12345, '999b5a871c49b6a2'),
(66, 3567727, 'dennis', 'kimanthi', '07123456', 2020, '12244'),
(52, 3637374, 'Nanis ', 'kendi', '0798465784', 0, '0'),
(64, 4737373, 'phill', 'mugambi', '0112016790', 2020, '12244'),
(65, 4848484, 'mugambi', 'njeru', '11111', 11111, '12244'),
(51, 6262272, 'collins ', 'mwenda', '0789754332', 0, '12244'),
(56, 9978996, 'Kelvin', 'Mwenda', '07123528', 0, '0'),
(46, 28556699, 'Lee', 'Mwangi', '254720711386', 12345, 'a9f213f9a299e954'),
(38, 28750692, 'Rogers', 'Munene', '0712622099', 12345, 'a9f213f9a299e954'),
(45, 31750682, 'Ken', 'Karue', '254712622122', 12345, '12244'),
(43, 31750692, 'Ken', 'Karue', '254712622188', 12345, '12244'),
(42, 33750692, 'Edith', 'Nkirote', '254719178125', 12345, '999b5a871c49b6a2'),
(57, 37882479, 'Phillip', 'Mugambi', '078954522', NULL, '0'),
(54, 37927264, 'Phillip', 'Mugambi', '011206790', NULL, '12244'),
(49, 37959404, 'Phillip', 'mugambi', '011206790', 0, '12244'),
(63, 37959407, 'phillipp', 'mugambii', '0112016790', 2020, '12244'),
(68, 38838383, 'Brian', 'mwabia', '078888', 2021, '0'),
(53, 567887638, 'Kelvin', 'Mwenda', '07123528', 0, '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbloans`
--

CREATE TABLE `tbloans` (
  `ID` int(11) NOT NULL,
  `NationalID` int(100) NOT NULL,
  `LoanAmount` int(100) NOT NULL,
  `LoanBalance` varchar(200) NOT NULL,
  `LoanAccount` varchar(100) NOT NULL,
  `PhoneNumber` varchar(100) NOT NULL,
  `Active` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbloans`
--

INSERT INTO `tbloans` (`ID`, `NationalID`, `LoanAmount`, `LoanBalance`, `LoanAccount`, `PhoneNumber`, `Active`) VALUES
(20, 365888, 33588, '33588', 'LA-1035598516', '33988', 1),
(2, 37959404, 85000, '', 'LA-1518485968', '0112016790', 0),
(6, 556608, 550000, '', 'LA-1563622868', '07888888', 0),
(24, 365888, 33588, '33588', 'LA-1782597678', '33988', 1),
(15, 34548488, 845454, '845454', 'LA-1879915034', '087546464', 1),
(23, 365888, 33588, '33588', 'LA-1923634239', '33988', 1),
(17, 365888, 33588, '33588', 'LA-1969825079', '33988', 1),
(16, 34588866, 58470, '58470', 'LA-2034417115', '07442488', 1),
(7, 666666, 70000, '70000', 'LA-2054756941', '0112016790', 0),
(14, 666666, 70000, '50000', 'LA-230616866', '0112016790', 1),
(4, 5887782, 55000, '', 'LA-315996944', '07122864', 0),
(19, 365888, 33588, '33588', 'LA-584655820', '33988', 1),
(12, 3758414, 75000, '75000', 'LA-641665939', '07764254', 0),
(25, 365888, 33588, '33588', 'LA-748314379', '33988', 1),
(13, 666666, 70000, '70000', 'LA1388842961', '0112016790', 1),
(8, 666666, 70000, '70000', 'LA1478100898', '0112016790', 0),
(1, 666666, 70000, '', 'LA1497254217', '0112016790', 0),
(5, 55566687, 22000, '', 'LA159414309', '078854990', 0),
(21, 365888, 33588, '33588', 'LA1878262363', '33988', 1),
(3, 3445247, 25000, '', 'LA2143675473', '011152664', 0),
(10, 8848484, 45484, '45484', 'LA244659079', '49494', 0),
(22, 365888, 33588, '33588', 'LA262952903', '33988', 1),
(11, 88888999, 66000, '66000', 'LA363981677', '0755554444', 0),
(9, 666666, 70000, '70000', 'LA443436887', '0112016790', 0),
(18, 365888, 33588, '33588', 'LA672699144', '33988', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbtransactions`
--

CREATE TABLE `tbtransactions` (
  `id` int(11) NOT NULL,
  `LoanAccount` varchar(200) NOT NULL,
  `LoanAmount` varchar(100) DEFAULT NULL,
  `AmountPaid` varchar(100) DEFAULT NULL,
  `TransactionDate` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbtransactions`
--

INSERT INTO `tbtransactions` (`id`, `LoanAccount`, `LoanAmount`, `AmountPaid`, `TransactionDate`) VALUES
(17, 'LA-230616866', '70000', '5000', '11/08/21 13:05:'),
(18, 'LA-230616866', '70000', '5000', '11/08/21 13:07:'),
(20, 'LA-230616866', '65000', '5000', '11/08/21 13:14:'),
(21, 'LA-230616866', '60000', '5000', '11/08/21 13:14:'),
(23, 'LA-230616866', '70000', '5000', '11/08/21 13:35:');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbcustomers`
--
ALTER TABLE `tbcustomers`
  ADD PRIMARY KEY (`NationalID`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indexes for table `tbloans`
--
ALTER TABLE `tbloans`
  ADD PRIMARY KEY (`LoanAccount`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indexes for table `tbtransactions`
--
ALTER TABLE `tbtransactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `LoanAccount` (`LoanAccount`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbcustomers`
--
ALTER TABLE `tbcustomers`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
--
-- AUTO_INCREMENT for table `tbloans`
--
ALTER TABLE `tbloans`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `tbtransactions`
--
ALTER TABLE `tbtransactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbtransactions`
--
ALTER TABLE `tbtransactions`
  ADD CONSTRAINT `tbtransactions_ibfk_1` FOREIGN KEY (`LoanAccount`) REFERENCES `tbloans` (`LoanAccount`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
