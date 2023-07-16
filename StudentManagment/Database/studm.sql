-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2022 at 01:09 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studm`
--

-- --------------------------------------------------------

--
-- Table structure for table `application`
--

CREATE TABLE `application` (
  `AID` int(11) NOT NULL,
  `AIID` int(11) NOT NULL,
  `LOID` int(11) NOT NULL,
  `Signature` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `application`
--

INSERT INTO `application` (`AID`, `AIID`, `LOID`, `Signature`) VALUES
(29, 8, 8, 'kksdvpjfsdjsgif'),
(30, 8, 8, 'DFVIOFJDIF'),
(31, 35, 7, 'ENOW SUCCESS DANIEL');

-- --------------------------------------------------------

--
-- Table structure for table `sector`
--

CREATE TABLE `sector` (
  `ID` int(8) NOT NULL,
  `SID` int(11) NOT NULL,
  `Sector` varchar(72) NOT NULL,
  `Department` varchar(72) NOT NULL,
  `Document` varchar(225) NOT NULL,
  `SValidation` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sector`
--

INSERT INTO `sector` (`ID`, `SID`, `Sector`, `Department`, `Document`, `SValidation`) VALUES
(21, 40, 'OrdinaryTechnical ', 'Civil Engineriering', 'sljcxnkcmkmkxckmkmkmkmkmkm', 0),
(22, 48, 'Higher Technical ', 'Civil Engineriering', 'C:\\Users\\Dr. Alkaloid Wells\\Desktop\\anima3d\\2.gif', 0),
(23, 49, 'Higher Technical ', 'Civil Engineriering', '', 0),
(24, 50, 'Higher Technical ', 'Civil Engineriering', 'C:\\Users\\Dr. Alkaloid Wells\\Desktop\\anima3d\\4.gif', 0),
(25, 63, 'Higher Technical ', 'Civil Engineriering', 'C:\\Users\\Dr. Alkaloid Wells\\Desktop\\new items\\Chaudhuri-Waves-and-Oscillations.pdf', 0),
(26, 64, 'Basic Technica ', 'Civil Engineriering', 'D:\\PortableGit\\LICENSE.txt', 0),
(27, 67, 'Higher Technical ', 'Rural Engineering ', 'A:\\Project 2021.2022.sim1\\SDT\\STUDM\\reportTest2.pdf', 0),
(28, 68, 'Basic Technica ', 'Rural Engineering ', 'C:\\Users\\Dr. Alkaloid Wells\\Downloads\\Documents\\Beginning Oracle SQL for Oracle Database 12c, 3 edition.pdf ( PDFDrive ).pdf', 0),
(29, 69, 'OrdinaryTechnical ', 'Rural Engineering ', 'C:\\Users\\Dr. Alkaloid Wells\\Downloads\\Documents\\Beginning Oracle SQL for Oracle Database 12c, 3 edition.pdf ( PDFDrive ).pdf', 0),
(30, 70, 'Higher Technical ', 'Civil Engineriering', 'C:\\Users\\Dr. Alkaloid Wells\\Pictures\\Camera Roll\\WIN_20210429_134502.JPG', 0),
(31, 70, 'Higher Technical ', 'Civil Engineriering', 'D:\\xam\\cgi-bin\\printenv.pl', 0),
(32, 72, 'Basic Technica ', 'Civil Engineriering', 'C:\\Users\\Dr. Alkaloid Wells\\Pictures\\Camera Roll\\WIN_20210429_134502.JPG', 0),
(33, 73, 'OrdinaryTechnical ', 'Civil Engineriering', 'ksfmkghlofgklk', 0),
(34, 74, 'OrdinaryTechnical ', 'Civil Engineriering', 'D:\\xam\\anonymous\\onefile.html', 0),
(35, 81, 'Higher Technical ', 'Civil Engineriering', 'HJGKNLZC', 0);

-- --------------------------------------------------------

--
-- Table structure for table `slecture`
--

CREATE TABLE `slecture` (
  `ID` int(11) NOT NULL,
  `SID` int(11) NOT NULL,
  `HQtion` varchar(30) NOT NULL,
  `IQtion` varchar(30) NOT NULL,
  `Cycle` varchar(30) NOT NULL,
  `Department` varchar(30) NOT NULL,
  `Document` varchar(255) NOT NULL,
  `VLecturer` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `slecture`
--

INSERT INTO `slecture` (`ID`, `SID`, `HQtion`, `IQtion`, `Cycle`, `Department`, `Document`, `VLecturer`) VALUES
(2, 41, 'xcknjkvnfj', 'ksnkbfkbcjkb', 'Basic Technica ', 'Rural Engineering ', 'bskckjkcbc', 0),
(3, 42, 'A level', 'Sajocol', 'OrdinaryTechnical ', 'Civil Engineriering', 'C:\\Users\\Dr. Alkaloid Wells\\Desktop\\run\\rough\\2SEMCA complete CA and EXAM-1.pdf', 0),
(4, 44, 'Harverd', 'ASETI', 'Higher Technical ', 'Rural Engineering ', 'idfhgoisrjiojhiofjgdhkftpoyjogypjlkptylpjhiudhduyuhig', 0),
(5, 61, 'ueeeii', 'uuyted', 'Basic Technica ', 'Rural Engineering ', 'C:\\Users\\Dr. Alkaloid Wells\\Desktop\\anima3d\\2.bmp', 0),
(6, 62, 'PHD IN COMPUTER ENGINEERING', 'UNIVERSITY OF CAMBRIDGE', 'Higher Technical ', 'Civil Engineriering', 'C:\\Users\\Dr. Alkaloid Wells\\Desktop\\anima3d\\7.bmp', 0),
(7, 65, 'xckvfjdvn', 'mxcnkdn', 'Basic Technica ', 'Civil Engineriering', 'C:\\Users\\Dr. Alkaloid Wells\\Desktop\\anima3d\\2.bmp', 0),
(8, 75, 'high tech', 'mit', 'OrdinaryTechnical ', 'Civil Engineriering', 'hhh.pdf', 0),
(9, 76, 'jfjofgio', 'jdfvivjgi', 'Basic Technica ', 'Civil Engineriering', 'jfjgfjgor', 0),
(10, 77, 'kcjnjvd', 'kcjnjd', 'OrdinaryTechnical ', 'Civil Engineriering', 'kcfjnvkcjdfji', 0),
(11, 78, 'cjxpokjcpojkopisjfdio', 'lksmcpojpoxcj', 'Basic Technica ', 'Rural Engineering ', 'lscnmkvmsiocji', 0),
(12, 79, 'kcvbovci', 'dfijdfjidji', 'Basic Technica ', 'Civil Engineriering', 'xfxcbvijfgdibhpfig', 0),
(13, 80, 'KJCVDVJFJ', 'JNFJVFD', 'Basic Technica ', 'Civil Engineriering', 'KXFNNNVOJDF', 0);

-- --------------------------------------------------------

--
-- Table structure for table `studentinfo`
--

CREATE TABLE `studentinfo` (
  `ID` int(8) NOT NULL,
  `LOID` int(11) NOT NULL,
  `surname` varchar(72) NOT NULL,
  `sex` varchar(1) NOT NULL,
  `dob` varchar(72) NOT NULL,
  `pob` varchar(72) NOT NULL,
  `parentname` varchar(72) NOT NULL,
  `parentadd` varchar(72) NOT NULL,
  `doo` varchar(72) NOT NULL,
  `roo` varchar(72) NOT NULL,
  `nation` varchar(72) NOT NULL,
  `mstatu` varchar(72) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentinfo`
--

INSERT INTO `studentinfo` (`ID`, `LOID`, `surname`, `sex`, `dob`, `pob`, `parentname`, `parentadd`, `doo`, `roo`, `nation`, `mstatu`) VALUES
(40, 3, 'kjncjxn', 'M', 'kcjnxjn', 'njcxjn', 'nxcjnj', 'jxncjn', 'jnxcjn', 'jxncjnj', 'jncxjnj', 'Single'),
(41, 4, 'ksjnjhn', 'M', ' dcjbj', 'kcdkbcxk', 'dcbhcbh', 'hbshbhc', 'khbshkch', 'hschbh', 'kbcbhbxc', 'Single'),
(42, 6, 'Edwin', 'M', '24/10/2001', 'Tiko', 'Ajong', 'Cameroon', 'Lebialem', 'South West', 'Tiko', 'Single'),
(43, 7, 'benzen', 'M', '12-8-1968', 'kumba', 'Akama', 'Nigerian', 'Momo', 'NW', 'Limbe', 'Married'),
(44, 8, 'Alex', 'F', '1232332', '12jfdkf', 'ldfklfk', 'asdjksdj', 'jsdkdj', 'lxkjclk', 'sdldk', 'Single'),
(45, 10, 'verine', 'M', '2/6/2000', 'buea', 'enembe', 'cameroonian', 'fako', 'southwest', 'douala', 'Married'),
(46, 3, 'xckgofkd', 'M', 'pskmfopdk', 'osfdmim', 'odmfji', 'mvkkm', 'fvmifm', 'fdgij', 'odifmgi', 'Single'),
(47, 10, 'dfdfu', 'M', 'iusdf', 'difu', 'udfiu', 'sjdij', 'ishfh', 'iujsfdiud', 'dcjiud', 'Single'),
(48, 11, 'chi', 'F', '12/05/2001', 'bamenda', 'verine', 'nigerian', 'fako', 'litoral', 'buea', 'Married'),
(49, 13, 'Etuge', 'M', '01/01/2011', 'BUEA', 'GIDEON', 'CAMEROONIAN', 'SW', 'SW', 'TOMBEL', 'Single'),
(50, 14, 'NAURA', 'F', '14/01/97', 'BAMENDA ', 'AGI AND JONY', 'CAMEROONIAN', 'NDIAN', 'SW', 'NDOBO', 'Married'),
(51, 15, 'Bebongnchu', 'M', '18/01/2008', 'addis ababa', 'Benji', 'Ethiopia', 'Akuma', 'west', 'china', 'Married'),
(52, 3, 'odfjigi', 'M', 'ijgf', 'idfhu', 'oidfgioufh', 'nhufgnnu', 'udhngiuf', 'jjfgi', 'gfnigiu', 'Single'),
(53, 3, 'xofjgio', 'F', 'oidjg9iffjg', 'oifgjiug', 'ofgjioufu', 'idfjid', 'oijfgiojf', 'ojfgij', 'oijfvgiojf', 'Married'),
(54, 15, 'Bebongnchu', 'F', '12/23/3443', 'yhfddfh', 'hhshsh', 'hhdjfdjh', 'yyrkrh', 'iiugddgj', 'kgdjdh', 'Single'),
(55, 4, 'jdfhiu', 'F', 'iuhsdfuih', 'ydfbyh', 'uhdfuh', 'uhduh', 'udhfuhf', 'ufdhu', 'udfhu', 'Single'),
(56, 3, 'ffdjgi', 'F', 'iusfhdu8', '8df', 'usffhd8', 'ushdsuh', 'u99df8', 'udfuh', '9sfduud8u', 'Single'),
(57, 4, 'kjxcfhuh', 'M', 'ifhdui', 'iuudfhuh', 'idufhu', 'hdfu', 'uhdhfuh', 'hdufhu', 'uudfhduh', 'Single'),
(58, 15, 'tdhhfhjfdh', 'M', 'hhhdj', 'hjdhdjdh', 'hdjdjdgj', 'hfjjufh', 'jjfhkfhfj', 'hyifjfh', 'kdhfkifh', 'Single'),
(59, 16, 'twyewtt', 'M', 'hdhdhgdh', 'gdjdfdyj', 'gdhdf', 'hdgdgdh', 'jhdgdgh', 'gdhdgdf', 'jdjdgdh', 'Single'),
(60, 16, 'ggfcfh', 'M', 'hdggdhdg', 'ghdgdhd', 'fdhdf', 'teyeeu', 'feyeey', 'reyerer', 'hgegeg', 'Single'),
(61, 16, 'hdfjvhvj', 'M', 'hdhdhdh', 'hhdhd', 'jjjd', 'jjgyfgg', 'llkkjh', 'kkhg', 'lklkh', 'Single'),
(62, 17, 'SHEYRHON', 'F', '27/12/98', 'BAMENDA', 'ALKALOID', 'CAMEROONIAN', 'MEZAM', 'NORTH WEST', '694453319', 'Married'),
(63, 18, 'MOSONGO CUTE', 'M', '02/11/2001', 'BUEA', 'MOSONGO', 'CAMEROON', 'NDIAN', 'SOUTH WEST', 'DOUALA', 'Single'),
(64, 19, '123456', 'M', '123456', '123456', '123456', '123456', '123456', '123456', '123456', 'Single'),
(65, 3, 'mfksfj', 'M', 'kndvkcn', 'nvnd', 'ndfvnd', 'nsdn', 'ndfdn', 'nsdn', 'ndfn', 'Single'),
(66, 10, 'lxkdclvm', 'M', 'kjvcjcn', 'jncjvnc', 'jnvjn', 'jnxcjn', 'jnxjc', 'jnsdjfnd', 'jnfdjn', 'Single'),
(67, 21, 'Bell Hell', 'M', '12-02-2020', 'Ekondotit', 'Agbor', 'Nagerian', 'Fako', 'SW', 'Youke', 'Single'),
(68, 21, 'Hell', 'M', '30-12-56', 'Kambe', 'Amba', 'Cameroonian', 'momo', 'NW', 'Ombe', 'Single'),
(69, 21, 'Vanella', 'M', '23-12-96', 'Kumba', 'Martin', 'Negerian', 'Momo', 'NW', 'Kumba', 'Married'),
(70, 22, 'ekuty', 'M', '04/23/2007', 'buea', 'chris', 'came', 'south', 'south', 'buea', 'Married'),
(71, 22, 'ekuty', 'M', '02/05/09', 'buea', 'chris', 'cameroon', 'fako', 'south', 'buea', 'Married'),
(72, 23, 'Benz  hex', 'M', '12-12-56', 'yambe', 'jami', 'Cameroonian', 'momo', 'NW', 'kambe', 'Married'),
(73, 23, 'kaw kaw', 'M', 'dfjiojfojd', 'osifiojd', 'odjifioj', 'fjdjiof', 'oidjsij', 'oiijiogj', 'oijsfdioj', 'Single'),
(74, 22, 'Etoh Kiera', 'M', '2/3/67', 'buea', 'Chris', 'cameroon', 'fako', 'southwest', 'buea', 'Married'),
(75, 24, 'Akambe', 'M', '12-45-21', 'Kumbo', 'Kashi', 'Cameroonian', 'momo', 'NW', 'kambo', 'Single'),
(76, 24, 'dfogkoi', 'M', 'jxcvdj', 'djvfj', 'jdvjf', 'jdvfjj', 'jdfjgj', 'jdfjdfj', 'jfvgjfg', 'Single'),
(77, 24, 'kambe kambe', 'M', '12-12-17', 'Kambe', 'kasi', 'NG', 'momo', 'W', 'katam', 'Single'),
(78, 24, 'Hello Beng', 'M', '12-23-12', 'lume', 'kami', 'ksdjnkjcx', 'okscjodjpios', 'kcoicji', 'hello', 'Single'),
(79, 24, 'hello mark', 'M', 'kfdmvofd', 'osdfjik', 'odfdijfi', 'oidfjidjfi', 'jdfoijddfig', 'dfijdifj', 'dfjiojgio', 'Single'),
(80, 24, 'Cachi', 'M', 'kcn jxnfj', 'KMCKMDV', 'kdflklkvcKDSKSKF', 'NCJNVJNJC', 'NFJNJVNJ', 'J', '', 'Single'),
(81, 25, 'ENOW SUCCESS DANIEL', 'M', '14/03/2010', 'DOUALA', 'LOGAN', 'CAMEROONIAN', 'FAKO', 'NORTH WEST', 'BEAKA', 'Single');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `LOID` int(11) NOT NULL,
  `username` varchar(72) NOT NULL,
  `password` varchar(72) NOT NULL,
  `usertype` varchar(72) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`LOID`, `username`, `password`, `usertype`) VALUES
(1, 'Alkaloid', 'blackalka', 'Admin'),
(2, 'Benzen', '123alka', 'Admin'),
(3, 'alka', '123', 'Student.'),
(4, 'ben', '123', 'Lecture'),
(5, 'ngsuzy', '123456', 'Student.'),
(6, 'Eddy', 'bimeta', 'Lecture'),
(7, 'ben1', '321', 'Lecturer'),
(8, 'alex', '321', 'Lecturer'),
(9, 'blinky', '21420', 'Admin'),
(10, 'alkaloid', '12300', 'Student'),
(11, 'sharon', '5400', 'Student'),
(12, 'Optimistr', 'Gideon', 'Lecturer'),
(13, 'user1', 'password1', 'Lecturer'),
(14, 'NAURA B', '12345', 'Student'),
(15, 'Yannick', 'yannick', 'Lecturer'),
(16, 'yan', '1234', 'Lecturer'),
(17, 'CHI SHEYRHON', '1234567', 'Lecturer'),
(18, 'adina', 'allpoints', 'Student'),
(19, '123456', '123456', 'Student'),
(20, 'ben2', '321', 'Student'),
(21, 'bell', 'bell', 'Student'),
(22, 'etoh', '123', 'Student'),
(23, 'benz', '1234', 'Student'),
(24, 'alka1', '123', 'Lecturer'),
(25, 'ENOW ', 'FIGO', 'Student');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `application`
--
ALTER TABLE `application`
  ADD PRIMARY KEY (`AID`),
  ADD KEY `AIID` (`AIID`),
  ADD KEY `LOID` (`LOID`);

--
-- Indexes for table `sector`
--
ALTER TABLE `sector`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `SID` (`SID`);

--
-- Indexes for table `slecture`
--
ALTER TABLE `slecture`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `SID` (`SID`);

--
-- Indexes for table `studentinfo`
--
ALTER TABLE `studentinfo`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `LOID` (`LOID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`LOID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `application`
--
ALTER TABLE `application`
  MODIFY `AID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `sector`
--
ALTER TABLE `sector`
  MODIFY `ID` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `slecture`
--
ALTER TABLE `slecture`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `studentinfo`
--
ALTER TABLE `studentinfo`
  MODIFY `ID` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `LOID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `application`
--
ALTER TABLE `application`
  ADD CONSTRAINT `application_ibfk_1` FOREIGN KEY (`LOID`) REFERENCES `user` (`LOID`) ON UPDATE CASCADE;

--
-- Constraints for table `sector`
--
ALTER TABLE `sector`
  ADD CONSTRAINT `sector_ibfk_1` FOREIGN KEY (`SID`) REFERENCES `studentinfo` (`ID`) ON UPDATE CASCADE;

--
-- Constraints for table `slecture`
--
ALTER TABLE `slecture`
  ADD CONSTRAINT `slecture_ibfk_1` FOREIGN KEY (`SID`) REFERENCES `studentinfo` (`ID`) ON UPDATE CASCADE;

--
-- Constraints for table `studentinfo`
--
ALTER TABLE `studentinfo`
  ADD CONSTRAINT `studentinfo_ibfk_1` FOREIGN KEY (`LOID`) REFERENCES `user` (`LOID`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
