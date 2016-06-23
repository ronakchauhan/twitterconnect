-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Jun 23, 2016 at 07:43 AM
-- Server version: 5.5.50-cll
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `workzest_twitterconnect`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `oauth_provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `oauth_uid` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `oauth_token` text COLLATE utf8_unicode_ci NOT NULL,
  `oauth_secret` text COLLATE utf8_unicode_ci NOT NULL,
  `picture` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `oauth_provider`, `oauth_uid`, `username`, `fname`, `lname`, `locale`, `oauth_token`, `oauth_secret`, `picture`, `created`, `modified`) VALUES
(2, 'twitter', '144879354', 'princeraj427', 'Ronak', 'chauhan', 'en', '144879354-xRkPu4Eu5WdgeMw8pN6TVEDxjLT3zmfs2neK6Ml2', 'oWVowzhqebmVI7C7pLWzJsG7yW80qOAPtaPbiaum2eY2i', 'http://pbs.twimg.com/profile_images/641209130418438144/8zII5vCD_normal.jpg', '2016-06-20 07:00:43', '2016-06-23 02:21:20'),
(3, 'twitter', '2467503487', 'bhavinstwit', 'Bhavin', 'Shah', 'en', '2467503487-D0av6HDQw3mj4dIErYEg6Z1GNkZoj0dsy6VjW9K', 't358G6Mi86Qo1I6zEfRReEcWM8DSQ1l2KVR5GbMhLGKZo', 'http://abs.twimg.com/sticky/default_profile_images/default_profile_1_normal.png', '2016-06-23 06:48:49', '2016-06-23 06:48:49'),
(4, 'twitter', '409781898', 'priyankmodi1', 'priyank', 'modi', 'en', '409781898-frNwmw1yAolPNFeMsEDcU6LTz2fDtL7LUPS5rHTr', 'K4yt2emb3s4C8s9nAoeYpXg8ZXJsoeI1KkBPCEVIfyiyK', 'http://abs.twimg.com/sticky/default_profile_images/default_profile_1_normal.png', '2016-06-23 06:59:05', '2016-06-23 06:59:05');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
