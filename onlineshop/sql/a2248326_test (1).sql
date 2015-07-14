
-- phpMyAdmin SQL Dump
-- version 2.11.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 11, 2015 at 02:41 AM
-- Server version: 5.1.57
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `a2248326_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_del`
--

CREATE TABLE `add_del` (
  `S.No` int(5) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Price` int(10) NOT NULL,
  `Barcode` int(10) NOT NULL,
  `Weight` int(5) NOT NULL,
  `Quantity` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `add_del`
--

INSERT INTO `add_del` VALUES(0, 'Asus', 36000, 1234567890, 12, 1);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` VALUES('admin', 'admin');
INSERT INTO `admin` VALUES('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `app_form`
--

CREATE TABLE `app_form` (
  `name` varchar(20) NOT NULL,
  `gender` char(10) NOT NULL,
  `mobile` int(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `date` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `state` char(20) NOT NULL,
  `city` char(20) NOT NULL,
  `position_sought` char(10) NOT NULL,
  `desired_salary` varchar(10) NOT NULL,
  `previous_job` varchar(5) NOT NULL,
  `organisation_name` varchar(20) NOT NULL,
  `designation` varchar(20) NOT NULL,
  `duration` int(5) NOT NULL,
  `no_of_promotion` int(5) NOT NULL,
  `high_school` varchar(20) NOT NULL,
  `percent` decimal(5,0) NOT NULL,
  `college` varchar(20) NOT NULL,
  `cgpa` decimal(5,0) NOT NULL,
  `other_training` varchar(5) NOT NULL,
  `other_education` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `app_form`
--

INSERT INTO `app_form` VALUES('rohit', 'male', 2147483647, 'rohitvineet1993@gmail.com', '', '', '', '', '', '', '', '', '', 0, 0, '', 0, '', 0, '', '');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', 'male', 2147483647, 'rohitvineet1993@gmail.com', '4 march 1982', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'Staff', '40000_6000', '-1', '', '', 0, 0, 'kairali', 0, 'nit jamshedpur', 0, 'yes', 'yes');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Sumit Sinha', 'male', 2147483647, 'sayhitovineet@gmail.com', '5 february 1982', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'Staff', '40000_6000', 'yes', 'NIT', 'Ass. Prof', 2, 2, 'kairali', 81, 'nit jamshedpur', 8, 'yes', 'yes');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, '', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, '', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, '', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, '', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, '', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, '', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '', 0, '', '  ', '', '', '', '', '', '', '', '', 0, 0, '', 0, '', 0, '', '');
INSERT INTO `app_form` VALUES('', '', 0, '', '  ', '', '', '', '', '', '', '', '', 0, 0, '', 0, '', 0, '', '');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', 'male', 2147483647, 'rohitvineet1993@gmail.com', '17 january 1998', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'Staff', 'less_40000', 'yes', 'na', 'officer', 12, 2, 'kairali', 81, 'nit jamshedpur', 8, 'yes', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', 'male', 2147483647, 'rohitvineet1993@gmail.com', '17 january 1998', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'Staff', 'less_40000', 'yes', 'na', 'officer', 12, 2, 'kairali', 81, 'nit jamshedpur', 8, 'yes', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', 'male', 2147483647, 'rohitvineet1993@gmail.com', '17 january 1998', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'Staff', 'less_40000', 'yes', 'na', 'officer', 12, 2, 'kairali', 81, 'nit jamshedpur', 8, 'yes', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '', 0, '', '  ', '', '', '', '', '', '', '', '', 0, 0, '', 0, '', 0, '', '');
INSERT INTO `app_form` VALUES('', '', 0, '', '  ', '', '', '', '', '', '', '', '', 0, 0, '', 0, '', 0, '', '');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '', 0, '', '  ', '', '', '', '', '', '', '', '', 0, 0, '', 0, '', 0, '', '');
INSERT INTO `app_form` VALUES('', '', 0, '', '  ', '', '', '', '', '', '', '', '', 0, 0, '', 0, '', 0, '', '');
INSERT INTO `app_form` VALUES('', '', 0, '', '  ', '', '', '', '', '', '', '', '', 0, 0, '', 0, '', 0, '', '');
INSERT INTO `app_form` VALUES('', '', 0, '', '  ', '', '', '', '', '', '', '', '', 0, 0, '', 0, '', 0, '', '');
INSERT INTO `app_form` VALUES('rohit', 'male', 2147483647, 'rohitvineet1993@gmail.com', '', '', '', '', '', '', '', '', '', 0, 0, '', 0, '', 0, '', '');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', 'male', 2147483647, 'rohitvineet1993@gmail.com', '4 march 1982', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'Staff', '40000_6000', '-1', '', '', 0, 0, 'kairali', 0, 'nit jamshedpur', 0, 'yes', 'yes');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Sumit Sinha', 'male', 2147483647, 'sayhitovineet@gmail.com', '5 february 1982', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'Staff', '40000_6000', 'yes', 'NIT', 'Ass. Prof', 2, 2, 'kairali', 81, 'nit jamshedpur', 8, 'yes', 'yes');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, '', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, '', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, '', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, '', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, '', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, '', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '', 0, '', '  ', '', '', '', '', '', '', '', '', 0, 0, '', 0, '', 0, '', '');
INSERT INTO `app_form` VALUES('', '', 0, '', '  ', '', '', '', '', '', '', '', '', 0, 0, '', 0, '', 0, '', '');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', 'male', 2147483647, 'rohitvineet1993@gmail.com', '17 january 1998', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'Staff', 'less_40000', 'yes', 'na', 'officer', 12, 2, 'kairali', 81, 'nit jamshedpur', 8, 'yes', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', 'male', 2147483647, 'rohitvineet1993@gmail.com', '17 january 1998', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'Staff', 'less_40000', 'yes', 'na', 'officer', 12, 2, 'kairali', 81, 'nit jamshedpur', 8, 'yes', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', 'male', 2147483647, 'rohitvineet1993@gmail.com', '17 january 1998', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'Staff', 'less_40000', 'yes', 'na', 'officer', 12, 2, 'kairali', 81, 'nit jamshedpur', 8, 'yes', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', '-1', 2147483647, 'rohitvineet1993@gmail.com', '-1 -1 -1', 'Qno- CD/268/Sector-3', 'Jharkhand', 'Jamshedpur', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '', 0, '', '  ', '', '', '', '', '', '', '', '', 0, 0, '', 0, '', 0, '', '');
INSERT INTO `app_form` VALUES('', '', 0, '', '  ', '', '', '', '', '', '', '', '', 0, 0, '', 0, '', 0, '', '');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('', '-1', 0, '', '-1 -1 -1', '', '-1', '', 'selected', 'selected', '-1', '', '', 0, 0, '', 0, '', 0, '-1', '-1');
INSERT INTO `app_form` VALUES('Rohit Vineet', 'male', 2147483647, 'rohitvineet1993@gmail.com', '16 march 1998', 'rihfoihg', 'Jharkhand', 'Jamshedpur', 'professor', '>60000', 'yes', 'jhefhojsf', 'hueiwhfi', 12, 3, 'geufhew', 71, 'heuifhuew', 8, 'yes', 'yes');
INSERT INTO `app_form` VALUES('Sherya Stewart', 'female', 2147483647, 'sherya@gmail.com', '14 may 1997', 'hewuihiewojfopwoj', 'Jharkhand', 'Jamshedpur', 'Staff', 'less_40000', 'yes', 'dgfiuesdhfi', 'edsifhiekw', 2536, 12, 'gefuieeyq', 71, 'afueean', 8, 'yes', 'yes');
INSERT INTO `app_form` VALUES('Sherya Stewart', 'female', 2147483647, 'sherya@gmail.com', '14 may 1997', 'hewuihiewojfopwoj', 'Jharkhand', 'Jamshedpur', 'Staff', 'less_40000', 'yes', 'dgfiuesdhfi', 'edsifhiekw', 2536, 12, 'gefuieeyq', 71, 'afueean', 8, 'yes', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `barcode`
--

CREATE TABLE `barcode` (
  `barcode` varchar(20) NOT NULL,
  `details` varchar(5000) NOT NULL,
  `weight` float NOT NULL,
  `stock_in` int(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barcode`
--

INSERT INTO `barcode` VALUES('1234567890', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 0.6, 10);
INSERT INTO `barcode` VALUES('0987612345', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 0.7, 10);
INSERT INTO `barcode` VALUES('0987654321', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but ', 0.3, 12);
INSERT INTO `barcode` VALUES('1029384756', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 0.12, 14);
INSERT INTO `barcode` VALUES('7890123456', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 0.34, 12);

-- --------------------------------------------------------

--
-- Table structure for table `brand_name`
--

CREATE TABLE `brand_name` (
  `S. NO.` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(80) NOT NULL,
  `SName` varchar(3) NOT NULL,
  `SSSSName` varchar(3) NOT NULL,
  PRIMARY KEY (`SName`),
  UNIQUE KEY `sl` (`S. NO.`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `brand_name`
--

INSERT INTO `brand_name` VALUES(1, '', '', 'MOB');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `item_id` varchar(10) DEFAULT NULL,
  `category` char(20) DEFAULT NULL,
  `name` varchar(90) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` VALUES('id001', 'clothes', 'Stylish Printed(Son of the Moruning) T-Shirt');
INSERT INTO `category` VALUES('id002', 'clothes', 'Stylish Printed(Jazz Manouche) T-Shirt');
INSERT INTO `category` VALUES('id003', 'clothes', 'Stylish 3 Buttoned Collar Black T-Shirt');
INSERT INTO `category` VALUES('id004', 'clothes', 'Stylish V-Shaped Black T-Shirt');
INSERT INTO `category` VALUES('id005', 'clothes', 'Stylish Different Shade T-Shirt');

-- --------------------------------------------------------

--
-- Table structure for table `detail1`
--

CREATE TABLE `detail1` (
  `class` varchar(100) DEFAULT NULL,
  `test_name` varchar(100) DEFAULT NULL,
  `td_dd` varchar(10) DEFAULT NULL,
  `td_mm` varchar(20) DEFAULT NULL,
  `td_yy` varchar(20) DEFAULT NULL,
  `tt_hh` varchar(10) DEFAULT NULL,
  `tt_mm` varchar(10) DEFAULT NULL,
  `tt_ampm` varchar(10) DEFAULT NULL,
  `marks_alloted_4_each_ques` varchar(10) DEFAULT NULL,
  `total_no_of_ques` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detail1`
--

INSERT INTO `detail1` VALUES('devdas', 'dinhak', '9', 'august', '2013', '09', '00', 'am', '4', '1');
INSERT INTO `detail1` VALUES('devdas', 'dinhak', '9', 'august', '2013', '09', '00', 'am', '4', '1');

-- --------------------------------------------------------

--
-- Table structure for table `fruits`
--

CREATE TABLE `fruits` (
  `names` char(20) DEFAULT NULL,
  `value` varchar(20) DEFAULT NULL,
  `quality` char(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fruits`
--

INSERT INTO `fruits` VALUES('apple', '200', 'good');
INSERT INTO `fruits` VALUES('mango', '100', NULL);
INSERT INTO `fruits` VALUES('grapes', '50', NULL);
INSERT INTO `fruits` VALUES('pineapple', '80', NULL);
INSERT INTO `fruits` VALUES('apple', '200', 'good');
INSERT INTO `fruits` VALUES('mango', '100', NULL);
INSERT INTO `fruits` VALUES('grapes', '50', NULL);
INSERT INTO `fruits` VALUES('pineapple', '80', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `quantity` varchar(20) DEFAULT NULL,
  `description` varchar(20) DEFAULT NULL,
  `price` varchar(20) DEFAULT NULL,
  `discount` varchar(20) DEFAULT NULL,
  `category` varchar(20) DEFAULT NULL,
  `subcategory` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` VALUES('id050', 'sports pant', '0', 'black-red design loo', '660', '10', 'clothes', 'pant');
INSERT INTO `items` VALUES('id016', 'stylish tshirt', '12', 'black color adidas p', '650', '9', 'clothes', 'shirt');
INSERT INTO `items` VALUES('id032', 'modern tshirt', '12', 'white-red color socc', '560', '10', 'clothes', 'shirt');
INSERT INTO `items` VALUES('id030', 'modern tshirt', '12', 'blue color skateboar', '560', '10', 'clothes', 'shirt');
INSERT INTO `items` VALUES('id050', 'sports pant', '0', 'black-red design loo', '660', '10', 'clothes', 'pant');
INSERT INTO `items` VALUES('id040', 'party wear pant', '5', 'yellow color check p', '1200', '10', 'clothes', 'pant');
INSERT INTO `items` VALUES('id020', 'Stylish Bag', '3', 'Stylish bag', '1200', '4', 'bags', 'carry bags');
INSERT INTO `items` VALUES('id020', 'Stylish Bag', '3', 'Stylish bag', '1200', '4', 'bags', 'carry-bags');
INSERT INTO `items` VALUES('id020', 'Stylish Bag', '3', 'Stylish bag', '1200', '4', 'bags', 'carry-bag');

-- --------------------------------------------------------

--
-- Table structure for table `item_category`
--

CREATE TABLE `item_category` (
  `S. NO.` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(80) NOT NULL,
  `SName` varchar(3) NOT NULL,
  PRIMARY KEY (`SName`),
  UNIQUE KEY `sl` (`S. NO.`),
  UNIQUE KEY `sl_2` (`S. NO.`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `item_category`
--

INSERT INTO `item_category` VALUES(1, 'Electronics', 'ELC');
INSERT INTO `item_category` VALUES(2, 'Men', 'MEN');
INSERT INTO `item_category` VALUES(3, 'Women', 'WMN');
INSERT INTO `item_category` VALUES(4, 'Baby Care', 'BBC');
INSERT INTO `item_category` VALUES(5, 'Sports', 'SPR');
INSERT INTO `item_category` VALUES(6, 'Stationery', 'STR');

-- --------------------------------------------------------

--
-- Table structure for table `item_sssub_category`
--

CREATE TABLE `item_sssub_category` (
  `S. NO.` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(80) NOT NULL,
  `SName` varchar(3) NOT NULL,
  `SSSName` varchar(3) NOT NULL,
  PRIMARY KEY (`SName`),
  KEY `sl` (`S. NO.`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=118 ;

--
-- Dumping data for table `item_sssub_category`
--

INSERT INTO `item_sssub_category` VALUES(1, 'Headsets', 'HST', 'MAA');
INSERT INTO `item_sssub_category` VALUES(2, 'Power Banks', 'PBS', 'MAA');
INSERT INTO `item_sssub_category` VALUES(3, 'Cases & Covers', 'CAC', 'MAA');
INSERT INTO `item_sssub_category` VALUES(4, 'Screen Guards', 'SCG', 'MAA');
INSERT INTO `item_sssub_category` VALUES(5, 'Chargers', 'CHG', 'MAA');
INSERT INTO `item_sssub_category` VALUES(6, 'Batteries', 'BAT', 'MAA');
INSERT INTO `item_sssub_category` VALUES(7, 'BT Headsets', 'BTH', 'MAA');
INSERT INTO `item_sssub_category` VALUES(8, 'Cables', 'CAB', 'MAA');
INSERT INTO `item_sssub_category` VALUES(45, 'Track Pants', 'TRP', 'SWR');
INSERT INTO `item_sssub_category` VALUES(12, 'Binoculars & Optics', 'BOP', 'CAA');
INSERT INTO `item_sssub_category` VALUES(13, 'Camera Lens', 'CLS', 'CAA');
INSERT INTO `item_sssub_category` VALUES(14, 'Camera Bags', 'CBG', 'CAA');
INSERT INTO `item_sssub_category` VALUES(15, 'Battery Charger', 'BCG', 'CAA');
INSERT INTO `item_sssub_category` VALUES(16, 'Battery', 'BTY', 'CAA');
INSERT INTO `item_sssub_category` VALUES(17, 'Monopod', 'MPD', 'CAA');
INSERT INTO `item_sssub_category` VALUES(18, 'Screen Guards', 'SCD', 'CAA');
INSERT INTO `item_sssub_category` VALUES(19, 'Projectors', 'PRO', 'CPR');
INSERT INTO `item_sssub_category` VALUES(20, 'Ink Cartridge', 'ICD', 'CPR');
INSERT INTO `item_sssub_category` VALUES(21, 'Bar Code Readers', 'BCR', 'CPR');
INSERT INTO `item_sssub_category` VALUES(22, 'DVD Writers', 'DVR', 'CAS');
INSERT INTO `item_sssub_category` VALUES(23, 'Cooling Pad', 'CPD', 'CAS');
INSERT INTO `item_sssub_category` VALUES(24, 'Laptop Battery', 'LBT', 'CAS');
INSERT INTO `item_sssub_category` VALUES(25, 'Adapter', 'ADP', 'CAS');
INSERT INTO `item_sssub_category` VALUES(26, 'External Hard Disk Cover', 'HDC', 'CAS');
INSERT INTO `item_sssub_category` VALUES(27, 'Headphone  & Headsets', 'HAH', 'CAS');
INSERT INTO `item_sssub_category` VALUES(28, 'Cables', 'CBC', 'CAS');
INSERT INTO `item_sssub_category` VALUES(29, 'Graphic Card', 'GPC', 'CPT');
INSERT INTO `item_sssub_category` VALUES(30, 'Motherboard', 'MBD', 'CPT');
INSERT INTO `item_sssub_category` VALUES(31, 'Power Supply', 'PSP', 'CPT');
INSERT INTO `item_sssub_category` VALUES(32, 'RAM', 'RAM', 'CPT');
INSERT INTO `item_sssub_category` VALUES(33, 'Internal Hard Disk', 'IHD', 'CPT');
INSERT INTO `item_sssub_category` VALUES(51, 'Kurta Pyjamas', 'KPJ', 'EWR');
INSERT INTO `item_sssub_category` VALUES(50, 'Ethnic Jackets', 'EJK', 'EWR');
INSERT INTO `item_sssub_category` VALUES(49, 'Pyjamas', 'PYJ', 'EWR');
INSERT INTO `item_sssub_category` VALUES(48, 'Kurtas', 'KUR', 'EWR');
INSERT INTO `item_sssub_category` VALUES(47, 'T-shirt', 'TSI', 'SWR');
INSERT INTO `item_sssub_category` VALUES(46, 'Track Suits', 'TST', 'SWR');
INSERT INTO `item_sssub_category` VALUES(52, 'Dhotis', 'DHT', 'EWR');
INSERT INTO `item_sssub_category` VALUES(53, 'Briefs', 'BFS', 'ISW');
INSERT INTO `item_sssub_category` VALUES(54, 'Vests', 'VES', 'ISW');
INSERT INTO `item_sssub_category` VALUES(55, 'Trunk', 'TRK', 'ISW');
INSERT INTO `item_sssub_category` VALUES(56, 'Boxers', 'BOX', 'ISW');
INSERT INTO `item_sssub_category` VALUES(57, 'Thermals', 'TRM', 'ISW');
INSERT INTO `item_sssub_category` VALUES(59, 'Perfumes', 'PRF', 'FRG');
INSERT INTO `item_sssub_category` VALUES(60, 'Deodorants', 'DEO', 'FRG');
INSERT INTO `item_sssub_category` VALUES(61, 'Attars', 'ATT', 'FRG');
INSERT INTO `item_sssub_category` VALUES(62, 'Shaving Creams, Foams & Gels', 'SFG', 'MGR');
INSERT INTO `item_sssub_category` VALUES(63, 'Aftershaves', 'AFS', 'MGR');
INSERT INTO `item_sssub_category` VALUES(64, 'Razors & Blades', 'RAB', 'MGR');
INSERT INTO `item_sssub_category` VALUES(65, 'Face Care', 'FCC', 'SKC');
INSERT INTO `item_sssub_category` VALUES(66, 'Body Care', 'BDC', 'SKC');
INSERT INTO `item_sssub_category` VALUES(67, 'Eye Care', 'EYC', 'SKC');
INSERT INTO `item_sssub_category` VALUES(68, 'Hand Care', 'HNC', 'SKC');
INSERT INTO `item_sssub_category` VALUES(69, 'Foot Care', 'FTC', 'SKC');
INSERT INTO `item_sssub_category` VALUES(70, 'Shampoos', 'SHM', 'HRC');
INSERT INTO `item_sssub_category` VALUES(71, 'Conditioners', 'CON', 'HRC');
INSERT INTO `item_sssub_category` VALUES(72, 'Hair Oils', 'HRO', 'HRC');
INSERT INTO `item_sssub_category` VALUES(73, 'Hair Colors', 'HRC', 'HRC');
INSERT INTO `item_sssub_category` VALUES(74, 'Hair Styling', 'HRS', 'HRC');
INSERT INTO `item_sssub_category` VALUES(75, 'Toothbrush', 'TBR', 'ORC');
INSERT INTO `item_sssub_category` VALUES(76, 'Toothpaste', 'TPS', 'ORC');
INSERT INTO `item_sssub_category` VALUES(77, 'Tongue Cleaner', 'TNC', 'ORC');
INSERT INTO `item_sssub_category` VALUES(78, 'Mouth Wash', 'MWS', 'ORC');
INSERT INTO `item_sssub_category` VALUES(79, 'Soaps', 'SPS', 'BBC');
INSERT INTO `item_sssub_category` VALUES(80, 'Shower Gels & Body Washes', 'SBW', 'BBC');
INSERT INTO `item_sssub_category` VALUES(81, 'Body & Essential Oils', 'BEO', 'BBC');
INSERT INTO `item_sssub_category` VALUES(82, 'Scrubs', 'SCR', 'BBC');
INSERT INTO `item_sssub_category` VALUES(83, 'Track Suits', 'TSU', 'SWE');
INSERT INTO `item_sssub_category` VALUES(84, 'Track Pants & Shorts', 'TPR', 'SWE');
INSERT INTO `item_sssub_category` VALUES(85, 'Perfumes', 'PFM', 'FGC');
INSERT INTO `item_sssub_category` VALUES(86, 'Deodorants', 'DDR', 'FGC');
INSERT INTO `item_sssub_category` VALUES(87, 'Attars', 'ATR', 'FGC');
INSERT INTO `item_sssub_category` VALUES(88, 'Lips', 'LPS', 'MKP');
INSERT INTO `item_sssub_category` VALUES(89, 'Eyes', 'EYS', 'MKP');
INSERT INTO `item_sssub_category` VALUES(90, 'Face', 'FCE', 'MKP');
INSERT INTO `item_sssub_category` VALUES(91, 'Nails', 'NLS', 'MKP');
INSERT INTO `item_sssub_category` VALUES(92, 'Makeup Kits & Vanity Boxes', 'MVB', 'MKP');
INSERT INTO `item_sssub_category` VALUES(93, 'Makeup Accessories', 'MAC', 'MKP');
INSERT INTO `item_sssub_category` VALUES(94, 'Face Care', 'FAC', 'SCA');
INSERT INTO `item_sssub_category` VALUES(95, 'Body Care', 'BOD', 'SCA');
INSERT INTO `item_sssub_category` VALUES(96, 'Lip Care', 'LIP', 'SCA');
INSERT INTO `item_sssub_category` VALUES(97, 'Eye Care', 'ICA', 'SCA');
INSERT INTO `item_sssub_category` VALUES(98, 'Hand Care', 'HDA', 'SCA');
INSERT INTO `item_sssub_category` VALUES(99, 'Foot Care', 'OOT', 'SCA');
INSERT INTO `item_sssub_category` VALUES(100, 'Accessories', 'ASS', 'SCA');
INSERT INTO `item_sssub_category` VALUES(101, 'Shampoos', 'POO', 'HRA');
INSERT INTO `item_sssub_category` VALUES(102, 'Conditioners', 'CDN', 'HRA');
INSERT INTO `item_sssub_category` VALUES(103, 'Hair Oils', 'HRL', 'HRA');
INSERT INTO `item_sssub_category` VALUES(104, 'Hair Scrums', 'HSC', 'HRA');
INSERT INTO `item_sssub_category` VALUES(105, 'Hair Colors', 'HCL', 'HRA');
INSERT INTO `item_sssub_category` VALUES(106, 'Hair Styling', 'HSY', 'HRA');
INSERT INTO `item_sssub_category` VALUES(107, 'Hair Treatments', 'HTR', 'HRA');
INSERT INTO `item_sssub_category` VALUES(108, 'Toothbrush', 'BRU', 'OCR');
INSERT INTO `item_sssub_category` VALUES(109, 'Toothpaste', 'PAS', 'OCR');
INSERT INTO `item_sssub_category` VALUES(110, 'Tongue Cleaner', 'CLN', 'OCR');
INSERT INTO `item_sssub_category` VALUES(111, 'Mouth Wash', 'WSH', 'OCR');
INSERT INTO `item_sssub_category` VALUES(112, 'Soaps', 'SOA', 'BAB');
INSERT INTO `item_sssub_category` VALUES(113, 'Shower Gels & Body Washes', 'SGW', 'BAB');
INSERT INTO `item_sssub_category` VALUES(114, 'Body Oils', 'BOI', 'BAB');
INSERT INTO `item_sssub_category` VALUES(115, 'Scrubs', 'SCB', 'BAB');
INSERT INTO `item_sssub_category` VALUES(116, 'Bath & Spa Accessories', 'SPA', 'BAB');
INSERT INTO `item_sssub_category` VALUES(117, 'Talcs', 'TLC', 'BAB');

-- --------------------------------------------------------

--
-- Table structure for table `item_ssub_category`
--

CREATE TABLE `item_ssub_category` (
  `S. NO.` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(80) NOT NULL,
  `SName` varchar(3) NOT NULL,
  `SSName` varchar(3) NOT NULL,
  PRIMARY KEY (`SName`),
  UNIQUE KEY `sl` (`S. NO.`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=272 ;

--
-- Dumping data for table `item_ssub_category`
--

INSERT INTO `item_ssub_category` VALUES(1, 'Mobiles', 'MOB', 'MAC');
INSERT INTO `item_ssub_category` VALUES(2, 'Tablets', 'TAB', 'MAC');
INSERT INTO `item_ssub_category` VALUES(3, 'Mobiles Accessories', 'MAA', 'MAC');
INSERT INTO `item_ssub_category` VALUES(4, 'Mixer, Juicer & Grinder', 'MJG', 'HAP');
INSERT INTO `item_ssub_category` VALUES(7, 'Electric Cookers', 'ECK', 'HAP');
INSERT INTO `item_ssub_category` VALUES(6, 'Electric Kettles', 'EKT', 'HAP');
INSERT INTO `item_ssub_category` VALUES(8, 'Toasters', 'TST', 'HAP');
INSERT INTO `item_ssub_category` VALUES(9, 'Room Heaters', 'RHT', 'HAP');
INSERT INTO `item_ssub_category` VALUES(10, 'Immersion Rods', 'IMR', 'HAP');
INSERT INTO `item_ssub_category` VALUES(11, 'Irons', 'IRN', 'HAP');
INSERT INTO `item_ssub_category` VALUES(12, 'Induction Cookers', 'ICK', 'HAP');
INSERT INTO `item_ssub_category` VALUES(13, 'Roti Makers', 'RMK', 'HAP');
INSERT INTO `item_ssub_category` VALUES(14, 'Vaccuum Cleaner', 'VCL', 'HAP');
INSERT INTO `item_ssub_category` VALUES(15, 'Water Purifiers', 'WPF', 'HAP');
INSERT INTO `item_ssub_category` VALUES(16, 'Television', 'TVS', 'HAP');
INSERT INTO `item_ssub_category` VALUES(17, 'Refrigerator', 'RFG', 'HAP');
INSERT INTO `item_ssub_category` VALUES(18, 'Air Cooler', 'ACL', 'HAP');
INSERT INTO `item_ssub_category` VALUES(19, 'Air Conditioner', 'ACR', 'HAP');
INSERT INTO `item_ssub_category` VALUES(20, 'Ceiling Fan', 'CFN', 'HAP');
INSERT INTO `item_ssub_category` VALUES(21, 'Microwave Oven', 'MOV', 'HAP');
INSERT INTO `item_ssub_category` VALUES(22, 'Washing Machine', 'WAS', 'HAP');
INSERT INTO `item_ssub_category` VALUES(23, 'Lighting', 'LGT', 'HAP');
INSERT INTO `item_ssub_category` VALUES(24, 'Geyser', 'GEY', 'HAP');
INSERT INTO `item_ssub_category` VALUES(25, 'Stabilizer', 'STB', 'HAP');
INSERT INTO `item_ssub_category` VALUES(26, 'Camera Accessories', 'CAA', 'CAC');
INSERT INTO `item_ssub_category` VALUES(27, 'Advanced Point & Shoot', 'APS', 'CAC');
INSERT INTO `item_ssub_category` VALUES(28, 'Point & Shoot', 'PAS', 'CAC');
INSERT INTO `item_ssub_category` VALUES(29, 'Instant Camera', 'ISC', 'CAC');
INSERT INTO `item_ssub_category` VALUES(30, 'Camcorders', 'CAM', 'CAC');
INSERT INTO `item_ssub_category` VALUES(31, 'DSLR', 'DSL', 'CAC');
INSERT INTO `item_ssub_category` VALUES(32, 'Computer Peripherals', 'CPR', 'CCA');
INSERT INTO `item_ssub_category` VALUES(33, 'Laptops', 'LAP', 'CCA');
INSERT INTO `item_ssub_category` VALUES(34, 'Computer Accessories', 'CAS', 'CCA');
INSERT INTO `item_ssub_category` VALUES(35, 'Computer Component', 'CPT', 'CCA');
INSERT INTO `item_ssub_category` VALUES(39, 'Pendrive', 'PDR', 'STG');
INSERT INTO `item_ssub_category` VALUES(38, 'Personal Computers', 'PCS', 'CCA');
INSERT INTO `item_ssub_category` VALUES(40, 'Memory Card', 'MCD', 'STG');
INSERT INTO `item_ssub_category` VALUES(41, 'External Hard Disk', 'EHD', 'STG');
INSERT INTO `item_ssub_category` VALUES(42, 'Internal Hard Disk', 'IDD', 'STG');
INSERT INTO `item_ssub_category` VALUES(43, 'Trimmer', 'TRM', 'PGM');
INSERT INTO `item_ssub_category` VALUES(44, 'Shaver', 'SHV', 'PGM');
INSERT INTO `item_ssub_category` VALUES(45, 'Hair Straightner', 'HSR', 'PGM');
INSERT INTO `item_ssub_category` VALUES(46, 'Hair Curler', 'HCR', 'PGM');
INSERT INTO `item_ssub_category` VALUES(47, 'Hair Styler', 'HSY', 'PGM');
INSERT INTO `item_ssub_category` VALUES(48, 'Hair Drier', 'HDR', 'PGM');
INSERT INTO `item_ssub_category` VALUES(49, 'Epilators', 'EPL', 'PGM');
INSERT INTO `item_ssub_category` VALUES(50, 'Voice Recorder', 'VRC', 'AVD');
INSERT INTO `item_ssub_category` VALUES(51, 'MP3/MP4 Players', 'MPL', 'AVD');
INSERT INTO `item_ssub_category` VALUES(52, 'Video Players', 'VPL', 'AVD');
INSERT INTO `item_ssub_category` VALUES(53, 'I-pods', 'IPD', 'AVD');
INSERT INTO `item_ssub_category` VALUES(54, 'Speakers', 'SPK', 'AVD');
INSERT INTO `item_ssub_category` VALUES(55, 'FM Radio', 'FMR', 'AVD');
INSERT INTO `item_ssub_category` VALUES(56, 'Karaoke', 'KRK', 'AVD');
INSERT INTO `item_ssub_category` VALUES(57, 'CCTV', 'CCT', 'SYS');
INSERT INTO `item_ssub_category` VALUES(58, 'Spy Camera', 'SPC', 'SYS');
INSERT INTO `item_ssub_category` VALUES(59, 'T-shirts', 'TSR', 'CLO');
INSERT INTO `item_ssub_category` VALUES(60, 'Casual Shirts', 'CSR', 'CLO');
INSERT INTO `item_ssub_category` VALUES(61, 'Formal Shirts', 'FSR', 'CLO');
INSERT INTO `item_ssub_category` VALUES(62, 'Jeans', 'JNS', 'CLO');
INSERT INTO `item_ssub_category` VALUES(63, 'Casual Trousers', 'CTR', 'CLO');
INSERT INTO `item_ssub_category` VALUES(64, 'Formal Trousers', 'FTR', 'CLO');
INSERT INTO `item_ssub_category` VALUES(65, 'Shorts & 3/4ths', 'STF', 'CLO');
INSERT INTO `item_ssub_category` VALUES(66, 'Suits & Shirting', 'SSR', 'CLO');
INSERT INTO `item_ssub_category` VALUES(67, 'Sportswear', 'SWR', 'CLO');
INSERT INTO `item_ssub_category` VALUES(68, 'Ethnic Wear', 'EWR', 'CLO');
INSERT INTO `item_ssub_category` VALUES(69, 'Innerwear & Sleepwear', 'ISW', 'CLO');
INSERT INTO `item_ssub_category` VALUES(70, 'Sneakers', 'SNK', 'FWR');
INSERT INTO `item_ssub_category` VALUES(71, 'Sports Shoes', 'SSH', 'FWR');
INSERT INTO `item_ssub_category` VALUES(72, 'Casual Shoes', 'CSH', 'FWR');
INSERT INTO `item_ssub_category` VALUES(73, 'Sandals & Floaters', 'SFL', 'FWR');
INSERT INTO `item_ssub_category` VALUES(74, 'Slippers & Flip Flops', 'SFF', 'FWR');
INSERT INTO `item_ssub_category` VALUES(75, 'Loafers', 'LFR', 'FWR');
INSERT INTO `item_ssub_category` VALUES(76, 'Canvas Shoes', 'CSS', 'FWR');
INSERT INTO `item_ssub_category` VALUES(77, 'Boots', 'BOT', 'FWR');
INSERT INTO `item_ssub_category` VALUES(78, 'Ethnic', 'ETN', 'FWR');
INSERT INTO `item_ssub_category` VALUES(79, 'Analog Watches', 'ANA', 'WTC');
INSERT INTO `item_ssub_category` VALUES(80, 'Chronograph Watches', 'CRW', 'WTC');
INSERT INTO `item_ssub_category` VALUES(81, 'Digital Watches', 'DGW', 'WTC');
INSERT INTO `item_ssub_category` VALUES(82, 'Aviators', 'AVI', 'SUN');
INSERT INTO `item_ssub_category` VALUES(83, 'Sports', 'SPR', 'SUN');
INSERT INTO `item_ssub_category` VALUES(84, 'Others', 'OTH', 'SUN');
INSERT INTO `item_ssub_category` VALUES(85, 'Fragrances', 'FRG', 'BPC');
INSERT INTO `item_ssub_category` VALUES(86, 'Men''s Grooming', 'MGR', 'BPC');
INSERT INTO `item_ssub_category` VALUES(87, 'Skin Care', 'SKC', 'BPC');
INSERT INTO `item_ssub_category` VALUES(88, 'Hair Care', 'HRC', 'BPC');
INSERT INTO `item_ssub_category` VALUES(89, 'Oral Care', 'ORC', 'BPC');
INSERT INTO `item_ssub_category` VALUES(90, 'Bath & Body Care', 'BBC', 'BPC');
INSERT INTO `item_ssub_category` VALUES(91, 'Belts', 'BLT', 'ACC');
INSERT INTO `item_ssub_category` VALUES(92, 'Wallets', 'WLT', 'ACC');
INSERT INTO `item_ssub_category` VALUES(93, 'Socks', 'SKS', 'ACC');
INSERT INTO `item_ssub_category` VALUES(94, 'Handkerchiefs', 'HKR', 'ACC');
INSERT INTO `item_ssub_category` VALUES(95, 'Cardholders', 'CHD', 'ACC');
INSERT INTO `item_ssub_category` VALUES(96, 'Hats & Caps', 'HAC', 'ACC');
INSERT INTO `item_ssub_category` VALUES(97, 'Necktie & Cufflinks', 'NTC', 'ACC');
INSERT INTO `item_ssub_category` VALUES(98, 'Scarves, Shawls & Mufflers', 'SSM', 'ACC');
INSERT INTO `item_ssub_category` VALUES(99, 'Bracelets', 'BRC', 'ACC');
INSERT INTO `item_ssub_category` VALUES(100, 'Saree', 'SRE', 'EWR');
INSERT INTO `item_ssub_category` VALUES(101, 'Kurta & Kurti', 'KAK', 'EWR');
INSERT INTO `item_ssub_category` VALUES(102, 'Salwar, Churidar & Leggings', 'SCL', 'EWR');
INSERT INTO `item_ssub_category` VALUES(103, 'Lehenga Choli & Lehenga Saree', 'LAL', 'EWR');
INSERT INTO `item_ssub_category` VALUES(104, 'Hijab & Burqas', 'HAB', 'EWR');
INSERT INTO `item_ssub_category` VALUES(105, 'Blouses & Peticotes', 'BAP', 'EWR');
INSERT INTO `item_ssub_category` VALUES(106, 'Salwar Kameez Dupatta & Suit Sets', 'SKD', 'EWR');
INSERT INTO `item_ssub_category` VALUES(107, 'Tops & Tunics', 'TAT', 'WWR');
INSERT INTO `item_ssub_category` VALUES(108, 'Dresses', 'DRS', 'WWR');
INSERT INTO `item_ssub_category` VALUES(109, 'Jeans & Leggings', 'JAL', 'WWR');
INSERT INTO `item_ssub_category` VALUES(110, 'Shorts & Capris', 'SAC', 'WWR');
INSERT INTO `item_ssub_category` VALUES(111, 'Shirts', 'SRT', 'WWR');
INSERT INTO `item_ssub_category` VALUES(112, 'T-Shirts & Tank Tops', 'TNK', 'WWR');
INSERT INTO `item_ssub_category` VALUES(113, 'Skirts', 'SKR', 'WWR');
INSERT INTO `item_ssub_category` VALUES(114, 'Leggings & Palazzos', 'LPZ', 'WWR');
INSERT INTO `item_ssub_category` VALUES(115, 'Trousers & Pants', 'TAP', 'WWR');
INSERT INTO `item_ssub_category` VALUES(116, 'Shrugs And Summer Jackets', 'SAJ', 'WWR');
INSERT INTO `item_ssub_category` VALUES(117, 'Sportswear', 'SWE', 'WWR');
INSERT INTO `item_ssub_category` VALUES(118, 'Bellies', 'BEL', 'FOO');
INSERT INTO `item_ssub_category` VALUES(119, 'Heels', 'HEE', 'FOO');
INSERT INTO `item_ssub_category` VALUES(120, 'Sandals & Floaters', 'SAF', 'FOO');
INSERT INTO `item_ssub_category` VALUES(121, 'Slippers & Flip Flops', 'SLI', 'FOO');
INSERT INTO `item_ssub_category` VALUES(122, 'Casual Shoes', 'CUA', 'FOO');
INSERT INTO `item_ssub_category` VALUES(123, 'Canvas Shoes', 'CAN', 'FOO');
INSERT INTO `item_ssub_category` VALUES(124, 'Sneakers & Sports Shoes', 'SSS', 'FOO');
INSERT INTO `item_ssub_category` VALUES(125, 'Flats', 'FTS', 'FOO');
INSERT INTO `item_ssub_category` VALUES(126, 'Wedges', 'WDG', 'FOO');
INSERT INTO `item_ssub_category` VALUES(127, 'Formals', 'FRM', 'FOO');
INSERT INTO `item_ssub_category` VALUES(128, 'Boots', 'BTS', 'FOO');
INSERT INTO `item_ssub_category` VALUES(129, 'Loafers', 'LRS', 'FOO');
INSERT INTO `item_ssub_category` VALUES(130, 'Ethnic Shoes', 'ETS', 'FOO');
INSERT INTO `item_ssub_category` VALUES(131, 'Bras', 'BRA', 'LAS');
INSERT INTO `item_ssub_category` VALUES(132, 'Panties', 'PNT', 'LAS');
INSERT INTO `item_ssub_category` VALUES(133, 'Nightwear & Nighties', 'NAN', 'LAS');
INSERT INTO `item_ssub_category` VALUES(134, 'Thermals', 'TML', 'LAS');
INSERT INTO `item_ssub_category` VALUES(135, 'Shapewear', 'SPW', 'LAS');
INSERT INTO `item_ssub_category` VALUES(136, 'Lingerie Sets', 'LNG', 'LAS');
INSERT INTO `item_ssub_category` VALUES(137, 'Fragrances', 'FGC', 'BAP');
INSERT INTO `item_ssub_category` VALUES(138, 'Makeup', 'MKP', 'BAP');
INSERT INTO `item_ssub_category` VALUES(139, 'Skin Care', 'SCA', 'BAP');
INSERT INTO `item_ssub_category` VALUES(140, 'Hair Care', 'HRA', 'BAP');
INSERT INTO `item_ssub_category` VALUES(141, 'Oral Care', 'OCR', 'BAP');
INSERT INTO `item_ssub_category` VALUES(142, 'Bath & Body Care', 'BAB', 'BAP');
INSERT INTO `item_ssub_category` VALUES(143, '', '', 'BAW');
INSERT INTO `item_ssub_category` VALUES(144, 'Analog Watches', 'AWH', 'WCH');
INSERT INTO `item_ssub_category` VALUES(145, 'Over Sized', 'OVZ', 'SGL');
INSERT INTO `item_ssub_category` VALUES(146, 'Aviators', 'AVR', 'SGL');
INSERT INTO `item_ssub_category` VALUES(147, 'Wayfarers', 'WFR', 'SGL');
INSERT INTO `item_ssub_category` VALUES(148, 'Others', 'OHR', 'SGL');
INSERT INTO `item_ssub_category` VALUES(149, 'Socks & Stockings', 'SAS', 'ACS');
INSERT INTO `item_ssub_category` VALUES(150, 'Belts', 'LTS', 'ACS');
INSERT INTO `item_ssub_category` VALUES(151, 'Scarves & Stoles', 'STO', 'ACS');
INSERT INTO `item_ssub_category` VALUES(152, 'Gloves', 'LOV', 'ACS');
INSERT INTO `item_ssub_category` VALUES(153, 'Mufflers', 'MUF', 'ACS');
INSERT INTO `item_ssub_category` VALUES(154, 'Shawls', 'SHW', 'ACS');
INSERT INTO `item_ssub_category` VALUES(155, 'Handkerchiefs', 'HKF', 'ACS');
INSERT INTO `item_ssub_category` VALUES(156, 'Caps & Hats', 'CAP', 'ACS');
INSERT INTO `item_ssub_category` VALUES(157, 'Cardholders', 'CAD', 'ACS');
INSERT INTO `item_ssub_category` VALUES(158, 'Soaps', 'SPS', 'BTH');
INSERT INTO `item_ssub_category` VALUES(159, 'Shampoos', 'SMP', 'BTH');
INSERT INTO `item_ssub_category` VALUES(160, 'Oils', 'OIL', 'BTH');
INSERT INTO `item_ssub_category` VALUES(161, 'Talcs', 'TCS', 'BTH');
INSERT INTO `item_ssub_category` VALUES(162, 'Lotions & Creams', 'LAC', 'BTH');
INSERT INTO `item_ssub_category` VALUES(163, 'Toothbrush', 'TBR', 'OCA');
INSERT INTO `item_ssub_category` VALUES(164, 'Toothpaste', 'TPS', 'OCA');
INSERT INTO `item_ssub_category` VALUES(165, 'Mouth Wash', 'MWS', 'OCA');
INSERT INTO `item_ssub_category` VALUES(166, 'Racquets', 'RAC', 'BAD');
INSERT INTO `item_ssub_category` VALUES(167, 'Shuttles', 'SHU', 'BAD');
INSERT INTO `item_ssub_category` VALUES(168, 'Strings', 'STR', 'BAD');
INSERT INTO `item_ssub_category` VALUES(169, 'Kits', 'KIT', 'BAD');
INSERT INTO `item_ssub_category` VALUES(170, 'Bags', 'BAG', 'BAD');
INSERT INTO `item_ssub_category` VALUES(171, 'Nets', 'NET', 'BAD');
INSERT INTO `item_ssub_category` VALUES(172, 'Bats', 'BAT', 'TAB');
INSERT INTO `item_ssub_category` VALUES(173, 'Rubbers', 'RBR', 'TAB');
INSERT INTO `item_ssub_category` VALUES(174, 'Nets', 'NTS', 'TAB');
INSERT INTO `item_ssub_category` VALUES(175, 'Balls', 'BLL', 'TAB');
INSERT INTO `item_ssub_category` VALUES(176, 'Tables', 'TBL', 'TAB');
INSERT INTO `item_ssub_category` VALUES(177, 'Covers', 'CVR', 'TAB');
INSERT INTO `item_ssub_category` VALUES(178, 'Kits', 'KTS', 'TAB');
INSERT INTO `item_ssub_category` VALUES(179, 'Cleaning & Care', 'CAC', 'TAB');
INSERT INTO `item_ssub_category` VALUES(180, 'Balls', 'BLS', 'FBL');
INSERT INTO `item_ssub_category` VALUES(181, 'Pumps', 'PMP', 'FBL');
INSERT INTO `item_ssub_category` VALUES(182, 'Needles', 'NDL', 'FBL');
INSERT INTO `item_ssub_category` VALUES(183, 'Guards', 'GRD', 'FBL');
INSERT INTO `item_ssub_category` VALUES(184, 'Gloves', 'GVS', 'FBL');
INSERT INTO `item_ssub_category` VALUES(185, 'Nets', 'NES', 'FBL');
INSERT INTO `item_ssub_category` VALUES(186, 'Bags', 'AGS', 'FBL');
INSERT INTO `item_ssub_category` VALUES(187, 'Balls', 'BAL', 'TNS');
INSERT INTO `item_ssub_category` VALUES(188, 'Racquets', 'RCQ', 'TNS');
INSERT INTO `item_ssub_category` VALUES(189, 'Nets', 'EST', 'TNS');
INSERT INTO `item_ssub_category` VALUES(190, 'Grips', 'GRI', 'TNS');
INSERT INTO `item_ssub_category` VALUES(191, 'Bands', 'BAN', 'TNS');
INSERT INTO `item_ssub_category` VALUES(192, 'Kits', 'KIS', 'TNS');
INSERT INTO `item_ssub_category` VALUES(193, 'Strings', 'SRG', 'TNS');
INSERT INTO `item_ssub_category` VALUES(194, 'Bags', 'BSG', 'TNS');
INSERT INTO `item_ssub_category` VALUES(195, 'Balls', 'ALS', 'VLB');
INSERT INTO `item_ssub_category` VALUES(196, 'Nets', 'TSN', 'VLB');
INSERT INTO `item_ssub_category` VALUES(197, 'Pumps', 'MPS', 'VLB');
INSERT INTO `item_ssub_category` VALUES(198, 'Bats', 'TBA', 'CKT');
INSERT INTO `item_ssub_category` VALUES(199, 'Balls', 'LSL', 'CKT');
INSERT INTO `item_ssub_category` VALUES(200, 'Gloves', 'LOS', 'CKT');
INSERT INTO `item_ssub_category` VALUES(201, 'Grips', 'GRP', 'CKT');
INSERT INTO `item_ssub_category` VALUES(202, 'Guards', 'GDS', 'CKT');
INSERT INTO `item_ssub_category` VALUES(203, 'Helmets', 'HEL', 'CKT');
INSERT INTO `item_ssub_category` VALUES(204, 'Kits', 'ITS', 'CKT');
INSERT INTO `item_ssub_category` VALUES(205, 'Pads', 'PAD', 'CKT');
INSERT INTO `item_ssub_category` VALUES(206, 'Wickets', 'WCK', 'CKT');
INSERT INTO `item_ssub_category` VALUES(207, 'Bags', 'ASG', 'CKT');
INSERT INTO `item_ssub_category` VALUES(208, 'Balls', 'ALL', 'BBL');
INSERT INTO `item_ssub_category` VALUES(209, 'Backboards', 'BRD', 'BBL');
INSERT INTO `item_ssub_category` VALUES(210, 'Nets', 'ESN', 'BBL');
INSERT INTO `item_ssub_category` VALUES(211, 'Pumps', 'PUM', 'BBL');
INSERT INTO `item_ssub_category` VALUES(212, 'Needles', 'NEE', 'BBL');
INSERT INTO `item_ssub_category` VALUES(213, 'Sticks', 'STI', 'HKY');
INSERT INTO `item_ssub_category` VALUES(214, 'Balls', 'LLS', 'HKY');
INSERT INTO `item_ssub_category` VALUES(215, 'Gloves', 'GLS', 'HKY');
INSERT INTO `item_ssub_category` VALUES(216, 'Guards', 'GRS', 'HKY');
INSERT INTO `item_ssub_category` VALUES(217, 'Pads', 'PDS', 'HKY');
INSERT INTO `item_ssub_category` VALUES(218, 'Bags', 'BGS', 'HKY');
INSERT INTO `item_ssub_category` VALUES(219, 'Boards', 'BDS', 'CRM');
INSERT INTO `item_ssub_category` VALUES(220, 'Coins', 'CNS', 'CRM');
INSERT INTO `item_ssub_category` VALUES(221, 'Stands', 'SND', 'CRM');
INSERT INTO `item_ssub_category` VALUES(222, 'Boards', 'BOA', 'CHS');
INSERT INTO `item_ssub_category` VALUES(223, 'Pieces', 'PIE', 'CHS');
INSERT INTO `item_ssub_category` VALUES(224, 'Bows', 'BOW', 'ARC');
INSERT INTO `item_ssub_category` VALUES(225, 'Arrows', 'ARR', 'ARC');
INSERT INTO `item_ssub_category` VALUES(226, 'Strings', 'STN', 'ARC');
INSERT INTO `item_ssub_category` VALUES(227, 'Targets', 'TAR', 'ARC');
INSERT INTO `item_ssub_category` VALUES(228, 'Vanes', 'VAN', 'ARC');
INSERT INTO `item_ssub_category` VALUES(229, 'Kits', 'KST', 'ARC');
INSERT INTO `item_ssub_category` VALUES(230, 'Skates', 'STS', 'SKT');
INSERT INTO `item_ssub_category` VALUES(231, 'Skateboards', 'SKB', 'SKT');
INSERT INTO `item_ssub_category` VALUES(232, 'Scooters', 'SCO', 'SKT');
INSERT INTO `item_ssub_category` VALUES(233, 'Guards', 'GUA', 'SKT');
INSERT INTO `item_ssub_category` VALUES(234, 'Helmets', 'HEM', 'SKT');
INSERT INTO `item_ssub_category` VALUES(235, 'Kits', 'STK', 'SKT');
INSERT INTO `item_ssub_category` VALUES(236, 'Goggles', 'GOG', 'SWM');
INSERT INTO `item_ssub_category` VALUES(237, 'Swimming Caps', 'SWC', 'SWM');
INSERT INTO `item_ssub_category` VALUES(238, 'Ear & Nose Plugs', 'ENP', 'SWM');
INSERT INTO `item_ssub_category` VALUES(239, 'Swim Suit', 'SSU', 'SWM');
INSERT INTO `item_ssub_category` VALUES(240, 'Fins', 'FIN', 'SWM');
INSERT INTO `item_ssub_category` VALUES(241, 'Paddles', 'PAE', 'SWM');
INSERT INTO `item_ssub_category` VALUES(242, 'Gloves', 'LVS', 'SWM');
INSERT INTO `item_ssub_category` VALUES(243, 'Kits', 'KSI', 'SWM');
INSERT INTO `item_ssub_category` VALUES(244, 'Fountain Pens', 'FPN', 'PEN');
INSERT INTO `item_ssub_category` VALUES(245, 'Ball Pens', 'BPN', 'PEN');
INSERT INTO `item_ssub_category` VALUES(246, 'Gel Pens', 'GPN', 'PEN');
INSERT INTO `item_ssub_category` VALUES(247, 'Pen Sets & Stands', 'PSS', 'PEN');
INSERT INTO `item_ssub_category` VALUES(248, 'Desk Accessories', 'DAC', 'OFF');
INSERT INTO `item_ssub_category` VALUES(249, 'Desk Stationery', 'DST', 'OFF');
INSERT INTO `item_ssub_category` VALUES(250, 'File, Folder & Archive', 'FFA', 'OFF');
INSERT INTO `item_ssub_category` VALUES(251, 'Envelopes & Bags', 'EAB', 'OFF');
INSERT INTO `item_ssub_category` VALUES(252, 'Paints', 'PIS', 'ART');
INSERT INTO `item_ssub_category` VALUES(253, 'Pastels & Crayons', 'PAC', 'ART');
INSERT INTO `item_ssub_category` VALUES(254, 'Sketch & Paint Markers', 'SPM', 'ART');
INSERT INTO `item_ssub_category` VALUES(255, 'Color Pencils', 'CPC', 'ART');
INSERT INTO `item_ssub_category` VALUES(256, 'Drawing Accessories', 'DWA', 'ART');
INSERT INTO `item_ssub_category` VALUES(257, 'Basic', 'BIC', 'CAL');
INSERT INTO `item_ssub_category` VALUES(258, 'Scientific', 'SCI', 'CAL');
INSERT INTO `item_ssub_category` VALUES(259, 'Memo Pads', 'MEM', 'DAN');
INSERT INTO `item_ssub_category` VALUES(260, 'Notepads', 'NPD', 'DAN');
INSERT INTO `item_ssub_category` VALUES(261, 'Diaries', 'DIA', 'DAN');
INSERT INTO `item_ssub_category` VALUES(262, 'Planners & Organizers', 'PAO', 'DAN');
INSERT INTO `item_ssub_category` VALUES(263, 'Notebooks', 'NTB', 'DAN');
INSERT INTO `item_ssub_category` VALUES(264, 'Printing Papers', 'PPR', 'DAN');
INSERT INTO `item_ssub_category` VALUES(265, 'Geometry Box', 'GEO', 'SSF');
INSERT INTO `item_ssub_category` VALUES(266, 'Pencils', 'PCL', 'SSF');
INSERT INTO `item_ssub_category` VALUES(267, 'Sharpeners', 'SRP', 'SSF');
INSERT INTO `item_ssub_category` VALUES(268, 'Erasers', 'ERS', 'SSF');
INSERT INTO `item_ssub_category` VALUES(269, 'Pencil Box', 'PBX', 'SSF');
INSERT INTO `item_ssub_category` VALUES(270, 'Whitener', 'WTN', 'SSF');
INSERT INTO `item_ssub_category` VALUES(271, 'Geometry Instruments', 'GIS', 'SSF');

-- --------------------------------------------------------

--
-- Table structure for table `item_sub_category`
--

CREATE TABLE `item_sub_category` (
  `S. NO.` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(80) NOT NULL,
  `SName` varchar(3) NOT NULL,
  `CSName` varchar(3) NOT NULL,
  PRIMARY KEY (`SName`),
  UNIQUE KEY `sl` (`S. NO.`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47 ;

--
-- Dumping data for table `item_sub_category`
--

INSERT INTO `item_sub_category` VALUES(1, 'Mobile & Accessories', 'MAC', 'ELC');
INSERT INTO `item_sub_category` VALUES(2, 'Home Appliances', 'HAP', 'ELC');
INSERT INTO `item_sub_category` VALUES(3, 'Camera & Accessories', 'CAC', 'ELC');
INSERT INTO `item_sub_category` VALUES(4, 'Computer & Accessories', 'CCA', 'ELC');
INSERT INTO `item_sub_category` VALUES(5, 'Storage', 'STG', 'ELC');
INSERT INTO `item_sub_category` VALUES(6, 'Personal Grooming', 'PGM', 'ELC');
INSERT INTO `item_sub_category` VALUES(7, 'Audio & Video', 'AVD', 'ELC');
INSERT INTO `item_sub_category` VALUES(8, 'Security System', 'SYS', 'ELC');
INSERT INTO `item_sub_category` VALUES(9, 'Clothing', 'CLO', 'MEN');
INSERT INTO `item_sub_category` VALUES(10, 'Footwear', 'FWR', 'MEN');
INSERT INTO `item_sub_category` VALUES(11, 'Watches', 'WTC', 'MEN');
INSERT INTO `item_sub_category` VALUES(12, 'Sunglass', 'SUN', 'MEN');
INSERT INTO `item_sub_category` VALUES(13, 'Beauty & Personal Care', 'BPC', 'MEN');
INSERT INTO `item_sub_category` VALUES(14, 'Accessories', 'ACC', 'MEN');
INSERT INTO `item_sub_category` VALUES(15, 'Ethnic Wear', 'EWR', 'WMN');
INSERT INTO `item_sub_category` VALUES(16, 'Western Wear', 'WWR', 'WMN');
INSERT INTO `item_sub_category` VALUES(17, 'Footwear', 'FOO', 'WMN');
INSERT INTO `item_sub_category` VALUES(18, 'Lingerie & Sleepwear', 'LAS', 'WMN');
INSERT INTO `item_sub_category` VALUES(19, 'Beauty & Personal Care', 'BAP', 'WMN');
INSERT INTO `item_sub_category` VALUES(20, 'Bags & Wallets', 'BAW', 'WMN');
INSERT INTO `item_sub_category` VALUES(21, 'Watches', 'WCH', 'WMN');
INSERT INTO `item_sub_category` VALUES(22, 'Sunglasses', 'SGL', 'WMN');
INSERT INTO `item_sub_category` VALUES(23, 'Accessories', 'ACS', 'WMN');
INSERT INTO `item_sub_category` VALUES(24, 'Diapering', 'DIA', 'BBC');
INSERT INTO `item_sub_category` VALUES(25, 'Bath', 'BTH', 'BBC');
INSERT INTO `item_sub_category` VALUES(26, 'Oral Care', 'OCA', 'BBC');
INSERT INTO `item_sub_category` VALUES(27, 'Badminton', 'BAD', 'SPR');
INSERT INTO `item_sub_category` VALUES(28, 'Table Tennis', 'TAB', 'SPR');
INSERT INTO `item_sub_category` VALUES(29, 'Football', 'FBL', 'SPR');
INSERT INTO `item_sub_category` VALUES(30, 'Tennis', 'TNS', 'SPR');
INSERT INTO `item_sub_category` VALUES(31, 'Volleyball', 'VLB', 'SPR');
INSERT INTO `item_sub_category` VALUES(32, 'Cricket', 'CKT', 'SPR');
INSERT INTO `item_sub_category` VALUES(33, 'Basketball', 'BBL', 'SPR');
INSERT INTO `item_sub_category` VALUES(34, 'Hockey', 'HKY', 'SPR');
INSERT INTO `item_sub_category` VALUES(35, 'Carrom', 'CRM', 'SPR');
INSERT INTO `item_sub_category` VALUES(36, 'Chess', 'CHS', 'SPR');
INSERT INTO `item_sub_category` VALUES(37, 'Golf', 'GLF', 'SPR');
INSERT INTO `item_sub_category` VALUES(38, 'Archery', 'ARC', 'SPR');
INSERT INTO `item_sub_category` VALUES(39, 'Skating', 'SKT', 'SPR');
INSERT INTO `item_sub_category` VALUES(40, 'Swimming', 'SWM', 'SPR');
INSERT INTO `item_sub_category` VALUES(41, 'Pens', 'PEN', 'STR');
INSERT INTO `item_sub_category` VALUES(42, 'Office Supply', 'OFF', 'STR');
INSERT INTO `item_sub_category` VALUES(43, 'Art Supply', 'ART', 'STR');
INSERT INTO `item_sub_category` VALUES(44, 'Calculators', 'CAL', 'STR');
INSERT INTO `item_sub_category` VALUES(45, 'Diaries & Notebooks', 'DAN', 'STR');
INSERT INTO `item_sub_category` VALUES(46, 'Student''s Stuff', 'SSF', 'STR');

-- --------------------------------------------------------

--
-- Table structure for table `name`
--

CREATE TABLE `name` (
  `name` varchar(90) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `discount` float DEFAULT NULL,
  `barcode` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `name`
--

INSERT INTO `name` VALUES('Stylish Printed(Son of the Moruning) T-Shirt', 520.87, 3, '1234567890');
INSERT INTO `name` VALUES('Stylish Printed(Jazz Manouche) T-Shirt', 620.87, 5, '0987654321');
INSERT INTO `name` VALUES('Stylish 3 Buttoned Collar Black T-Shirt', 699.75, 4, '0987612345');
INSERT INTO `name` VALUES('Stylish V-Shaped Black T-Shirt', 499, 3, '1029384756');
INSERT INTO `name` VALUES('Stylish Different Shade T-Shirt', 650, 4, '7890123456');

-- --------------------------------------------------------

--
-- Table structure for table `sample`
--

CREATE TABLE `sample` (
  `sno` varchar(10) DEFAULT NULL,
  `question` varchar(400) DEFAULT NULL,
  `option_a` varchar(200) DEFAULT NULL,
  `option_b` varchar(200) DEFAULT NULL,
  `option_c` varchar(200) DEFAULT NULL,
  `option_d` varchar(200) DEFAULT NULL,
  `img_a` varchar(200) DEFAULT NULL,
  `img_b` varchar(200) DEFAULT NULL,
  `img_c` varchar(200) DEFAULT NULL,
  `img_d` varchar(200) DEFAULT NULL,
  `answer` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sample`
--


-- --------------------------------------------------------

--
-- Table structure for table `sample1`
--

CREATE TABLE `sample1` (
  `sno` varchar(10) DEFAULT NULL,
  `classname` varchar(50) DEFAULT NULL,
  `testnme` varchar(50) DEFAULT NULL,
  `question` varchar(400) DEFAULT NULL,
  `option_a` varchar(200) DEFAULT NULL,
  `option_b` varchar(200) DEFAULT NULL,
  `option_c` varchar(200) DEFAULT NULL,
  `option_d` varchar(200) DEFAULT NULL,
  `img_a` varchar(200) DEFAULT NULL,
  `img_b` varchar(200) DEFAULT NULL,
  `img_c` varchar(200) DEFAULT NULL,
  `img_d` varchar(200) DEFAULT NULL,
  `answer` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sample1`
--

INSERT INTO `sample1` VALUES('1', '2', 'grammar', 'Which of the following is subject in the following statement:The king is dead', 'king', 'The king', 'dead', 'is dead', '', '', '', '', 'b');
INSERT INTO `sample1` VALUES('2', '2', 'grammar', 'Which of the following is abstract noun', '', '', '', '', '1.jpg', '2.jpg', '3.jpg', '4.jpg', 'c');

-- --------------------------------------------------------

--
-- Table structure for table `solution`
--

CREATE TABLE `solution` (
  `answer_no` varchar(10) DEFAULT NULL,
  `answer` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `solution`
--


-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

CREATE TABLE `upload` (
  `name` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `location` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `type` varchar(50) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `upload`
--


-- --------------------------------------------------------

--
-- Table structure for table `upload1`
--

CREATE TABLE `upload1` (
  `question` varchar(400) DEFAULT NULL,
  `option_a` varchar(200) DEFAULT NULL,
  `option_c` varchar(200) DEFAULT NULL,
  `option_d` varchar(200) DEFAULT NULL,
  `image_a` varchar(100) DEFAULT NULL,
  `image_b` varchar(100) DEFAULT NULL,
  `image_c` varchar(100) DEFAULT NULL,
  `image_d` varchar(100) DEFAULT NULL,
  `solution` char(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upload1`
--


-- --------------------------------------------------------

--
-- Table structure for table `upload2`
--

CREATE TABLE `upload2` (
  `question` varchar(400) DEFAULT NULL,
  `a` varchar(200) DEFAULT NULL,
  `b` varchar(200) DEFAULT NULL,
  `c` varchar(200) DEFAULT NULL,
  `d` varchar(200) DEFAULT NULL,
  `img_a` varchar(200) DEFAULT NULL,
  `img_b` varchar(200) DEFAULT NULL,
  `img_c` varchar(200) DEFAULT NULL,
  `img_d` varchar(200) DEFAULT NULL,
  `solution` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upload2`
--

INSERT INTO `upload2` VALUES('what is ur name', 'reshmi', 'tara', 'tuli', 'harshita', 'a', 's', 'e', 'w', 'a');
INSERT INTO `upload2` VALUES('hsidjss', '12070.jpg', '12447.jpg', '12455.jpg', '12463.jpg', '', '', '', '', 'a');
INSERT INTO `upload2` VALUES('what is ur age', '18', '20', '19', '22', '', '', '', '', 'a');
INSERT INTO `upload2` VALUES('what is your nickname', 'raju', 'sonu', 'monu', 'baby', '12070.jpg', '12463.jpg', '12447.jpg', '12455.jpg', 'b');
INSERT INTO `upload2` VALUES('', '', '', '', '', '', '', '', '', '');
INSERT INTO `upload2` VALUES('', '', '', '', '', '', '', '', '', '');
INSERT INTO `upload2` VALUES('', '', '', '', '', '', '', '', '', '');
INSERT INTO `upload2` VALUES('', '', '', '', '', '', '', '', '', '');
INSERT INTO `upload2` VALUES('', '', '', '', '', '', '', '', '', '');
INSERT INTO `upload2` VALUES('What is ur name?', 'rohit', 'vineet', 'rahul', 'rohini', '', '', '', '', 'b');
INSERT INTO `upload2` VALUES('', '', '', '', '', '', '', '', '', '');
INSERT INTO `upload2` VALUES('', '', '', '', '', '', '', '', '', '');
INSERT INTO `upload2` VALUES('', '', '', '', '', '', '', '', '', '');
INSERT INTO `upload2` VALUES('', '', '', '', '', '', '', '', '', '');
INSERT INTO `upload2` VALUES('what is ur name', 'rohit', 'rahul', 'vineet', 'sumit', '', '', '', '', 'a');
INSERT INTO `upload2` VALUES('what is ur sex', 'male', 'female', 'both', 'none', '', '', '', '', 'a');
INSERT INTO `upload2` VALUES('what is meant by data stucture', 'www', 'rer', 'ewr', 'grg', '', '', '', '', 'b');
INSERT INTO `upload2` VALUES('how to write 2 in words', 'two', 'three', 'four', 'five', '', '', '', '', 'a');
INSERT INTO `upload2` VALUES('give figure representation of three', '3', '4', '5', '6', '', '', '', '', 'a');
INSERT INTO `upload2` VALUES('what does five stand for', '4', '5', '7', '8', '', '', '', '', 'b');
INSERT INTO `upload2` VALUES('what is ur name', 'reshmi', 'tara', 'tuli', 'harshita', 'a', 's', 'e', 'w', 'a');
INSERT INTO `upload2` VALUES('hsidjss', '12070.jpg', '12447.jpg', '12455.jpg', '12463.jpg', '', '', '', '', 'a');
INSERT INTO `upload2` VALUES('what is ur age', '18', '20', '19', '22', '', '', '', '', 'a');
INSERT INTO `upload2` VALUES('what is your nickname', 'raju', 'sonu', 'monu', 'baby', '12070.jpg', '12463.jpg', '12447.jpg', '12455.jpg', 'b');
INSERT INTO `upload2` VALUES('', '', '', '', '', '', '', '', '', '');
INSERT INTO `upload2` VALUES('', '', '', '', '', '', '', '', '', '');
INSERT INTO `upload2` VALUES('', '', '', '', '', '', '', '', '', '');
INSERT INTO `upload2` VALUES('', '', '', '', '', '', '', '', '', '');
INSERT INTO `upload2` VALUES('', '', '', '', '', '', '', '', '', '');
INSERT INTO `upload2` VALUES('What is ur name?', 'rohit', 'vineet', 'rahul', 'rohini', '', '', '', '', 'b');
INSERT INTO `upload2` VALUES('', '', '', '', '', '', '', '', '', '');
INSERT INTO `upload2` VALUES('', '', '', '', '', '', '', '', '', '');
INSERT INTO `upload2` VALUES('', '', '', '', '', '', '', '', '', '');
INSERT INTO `upload2` VALUES('', '', '', '', '', '', '', '', '', '');
INSERT INTO `upload2` VALUES('what is ur name', 'rohit', 'rahul', 'vineet', 'sumit', '', '', '', '', 'a');
INSERT INTO `upload2` VALUES('what is ur sex', 'male', 'female', 'both', 'none', '', '', '', '', 'a');
INSERT INTO `upload2` VALUES('what is meant by data stucture', 'www', 'rer', 'ewr', 'grg', '', '', '', '', 'b');
INSERT INTO `upload2` VALUES('how to write 2 in words', 'two', 'three', 'four', 'five', '', '', '', '', 'a');
INSERT INTO `upload2` VALUES('give figure representation of three', '3', '4', '5', '6', '', '', '', '', 'a');
INSERT INTO `upload2` VALUES('what does five stand for', '4', '5', '7', '8', '', '', '', '', 'b');

-- --------------------------------------------------------

--
-- Table structure for table `upload3`
--

CREATE TABLE `upload3` (
  `classname` varchar(50) DEFAULT NULL,
  `testnme` varchar(100) DEFAULT NULL,
  `question` varchar(400) DEFAULT NULL,
  `option_a` varchar(200) DEFAULT NULL,
  `option_b` varchar(200) DEFAULT NULL,
  `option_c` varchar(200) DEFAULT NULL,
  `option_d` varchar(200) DEFAULT NULL,
  `img_a` varchar(200) DEFAULT NULL,
  `img_b` varchar(200) DEFAULT NULL,
  `img_c` varchar(200) DEFAULT NULL,
  `img_d` varchar(200) DEFAULT NULL,
  `answer` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upload3`
--

INSERT INTO `upload3` VALUES('devdas', 'dinhak', 'What is ur sex??', '', '', '', '', '7554_yellow_lilly_digital_image.jpg', '4185_candles.jpg', 'halloween 8.jpg', 'ZA-wp2_001.jpg', 'b');
INSERT INTO `upload3` VALUES('devdas', 'dinhak', 'What is ur sex??', '', '', '', '', '7554_yellow_lilly_digital_image.jpg', '4185_candles.jpg', 'halloween 8.jpg', 'ZA-wp2_001.jpg', 'b');

-- --------------------------------------------------------

--
-- Table structure for table `upload4`
--

CREATE TABLE `upload4` (
  `classname` varchar(100) DEFAULT NULL,
  `testnme` varchar(100) DEFAULT NULL,
  `question` varchar(500) DEFAULT NULL,
  `option_a` varchar(200) DEFAULT NULL,
  `option_b` varchar(200) DEFAULT NULL,
  `option_c` varchar(200) DEFAULT NULL,
  `option_d` varchar(200) DEFAULT NULL,
  `img_q` varchar(300) DEFAULT NULL,
  `img_a` varchar(300) DEFAULT NULL,
  `img_b` varchar(300) DEFAULT NULL,
  `img_c` varchar(300) DEFAULT NULL,
  `img_d` varchar(300) DEFAULT NULL,
  `answer` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upload4`
--


-- --------------------------------------------------------

--
-- Table structure for table `userdetail`
--

CREATE TABLE `userdetail` (
  `username` varchar(10) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL,
  `address` varchar(30) NOT NULL,
  `country` char(20) NOT NULL,
  `city` char(20) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `areacode` int(5) NOT NULL,
  `mobile` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userdetail`
--

INSERT INTO `userdetail` VALUES('UserName', 'E-Mail', '', 'Address', 'null', 'City', 'Pin-Code', 0, 0);
INSERT INTO `userdetail` VALUES('rohit', 'rohitvineet1993@gmai', 'rv', 'jrkewrf', 'IN', 'Jamshedpur', '831014', 652, 1287392893);
INSERT INTO `userdetail` VALUES('mdwlm', 'sayhitovineet@gmail.', 'rv', 'jrkewrf', 'IN', 'Jamshedpur', '831014', 652, 1287392893);

-- --------------------------------------------------------

--
-- Table structure for table `userlogin`
--

CREATE TABLE `userlogin` (
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlogin`
--

INSERT INTO `userlogin` VALUES('rohini', 'rohini', NULL);
INSERT INTO `userlogin` VALUES('rohit', 'rohit', 'Rohit');
INSERT INTO `userlogin` VALUES('rohini', 'rohini', NULL);
INSERT INTO `userlogin` VALUES('rohit', 'rohit', 'Rohit');

-- --------------------------------------------------------

--
-- Table structure for table `userlogin1`
--

CREATE TABLE `userlogin1` (
  `full_name` varchar(20) DEFAULT NULL,
  `school_name` varchar(20) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `email_id` varchar(30) DEFAULT NULL,
  `mobile_no` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlogin1`
--

INSERT INTO `userlogin1` VALUES('Rohit Vineet', 'Kairali School', 'male', 'rohitvineet1993@gmail.com', '8102930290');
INSERT INTO `userlogin1` VALUES('Rohit Vineet', 'Kairali School', 'male', 'rohitvineet1993@gmail.com', '8102930290');
INSERT INTO `userlogin1` VALUES('Ranjeet Kumar', 'Don Bose co.', 'male', 'rup.407@gmail.com', '8102930290');
INSERT INTO `userlogin1` VALUES('Rohit Vineet', 'Kairali School', 'male', 'rohitvineet1993@gmail.com', '8102930290');
INSERT INTO `userlogin1` VALUES('Rohit Vineet', 'Kairali School', 'male', 'rohitvineet1993@gmail.com', '8102930290');
INSERT INTO `userlogin1` VALUES('Ranjeet Kumar', 'Don Bose co.', 'male', 'rup.407@gmail.com', '8102930290');
INSERT INTO `userlogin1` VALUES('Rahul', 'St. Xavier', 'male', 'rohitvineet1993@gmail.com', '8102930290');
INSERT INTO `userlogin1` VALUES('Rohit', 'St. Thomas', 'male', 'rohitvineet1993@gmail.com', '8102930290');
INSERT INTO `userlogin1` VALUES('', '', '', '', '');
INSERT INTO `userlogin1` VALUES('Rohit Vineet', 'kairali School', 'male', 'rohitvineet1993@gmail.com', '8102930290');
INSERT INTO `userlogin1` VALUES('', '', '', '', '');
