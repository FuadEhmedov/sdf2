-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Apr 12, 2019 at 04:00 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `data`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `main`
-- 

CREATE TABLE `main` (
  `id` int(25) NOT NULL auto_increment,
  `name` varchar(40) NOT NULL,
  `text` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `main`
-- 

INSERT INTO `main` VALUES (1, 'Hey folks, I''m Web Designer', 'Building a successful product is a challenge. I am highly energetic in user experience design, inter');
INSERT INTO `main` VALUES (2, 'Things I have designed for digital media', '');

-- --------------------------------------------------------

-- 
-- Table structure for table `menu`
-- 

CREATE TABLE `menu` (
  `id` int(20) NOT NULL auto_increment,
  `name` varchar(40) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

-- 
-- Dumping data for table `menu`
-- 

INSERT INTO `menu` VALUES (1, 'About');
INSERT INTO `menu` VALUES (2, 'Projects');
INSERT INTO `menu` VALUES (3, 'Resume');
INSERT INTO `menu` VALUES (4, 'Contact');
