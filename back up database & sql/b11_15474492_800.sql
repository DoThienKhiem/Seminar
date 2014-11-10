-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Client: sql301.byethost11.com
-- Généré le: Mer 05 Novembre 2014 à 11:42
-- Version du serveur: 5.6.21-70.0
-- Version de PHP: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `b11_15474492_800`
--

-- --------------------------------------------------------

--
-- Structure de la table `ps_access`
--

CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 2, 0, 0, 0, 0),
(1, 3, 0, 0, 0, 0),
(1, 4, 0, 0, 0, 0),
(1, 5, 1, 1, 1, 1),
(1, 6, 0, 0, 0, 0),
(1, 7, 1, 1, 1, 1),
(1, 8, 0, 0, 0, 0),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 12, 0, 0, 0, 0),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 17, 0, 0, 0, 0),
(1, 18, 0, 0, 0, 0),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 30, 0, 0, 0, 0),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 37, 0, 0, 0, 0),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 43, 0, 0, 0, 0),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 46, 0, 0, 0, 0),
(1, 47, 0, 0, 0, 0),
(1, 48, 1, 1, 1, 1),
(1, 49, 0, 0, 0, 0),
(1, 50, 1, 1, 1, 1),
(1, 51, 0, 0, 0, 0),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 60, 0, 0, 0, 0),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 64, 0, 0, 0, 0),
(1, 65, 0, 0, 0, 0),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 72, 0, 0, 0, 0),
(1, 73, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 79, 0, 0, 0, 0),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 85, 0, 0, 0, 0),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 90, 0, 0, 0, 0),
(1, 91, 0, 0, 0, 0),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 97, 0, 0, 0, 0),
(1, 98, 0, 0, 0, 0),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 103, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 0, 0, 0, 0),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 0, 0, 0, 0),
(2, 6, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 0, 1, 0),
(2, 14, 1, 1, 1, 1),
(2, 15, 0, 0, 0, 0),
(2, 16, 0, 0, 0, 0),
(2, 17, 0, 0, 0, 0),
(2, 18, 0, 0, 0, 0),
(2, 19, 0, 0, 0, 0),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 0, 0, 0, 0),
(2, 25, 0, 0, 0, 0),
(2, 26, 0, 0, 0, 0),
(2, 27, 1, 1, 1, 1),
(2, 28, 0, 0, 0, 0),
(2, 29, 0, 0, 0, 0),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 0, 0, 0, 0),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 0, 0, 0, 0),
(2, 40, 0, 0, 0, 0),
(2, 41, 0, 0, 0, 0),
(2, 42, 0, 0, 0, 0),
(2, 43, 0, 0, 0, 0),
(2, 44, 0, 0, 0, 0),
(2, 45, 0, 0, 0, 0),
(2, 46, 0, 0, 0, 0),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 0, 0, 0, 0),
(2, 51, 0, 0, 0, 0),
(2, 52, 0, 0, 0, 0),
(2, 53, 0, 0, 0, 0),
(2, 54, 0, 0, 0, 0),
(2, 55, 0, 0, 0, 0),
(2, 56, 0, 0, 0, 0),
(2, 57, 0, 0, 0, 0),
(2, 58, 0, 0, 0, 0),
(2, 59, 0, 0, 0, 0),
(2, 60, 1, 0, 1, 0),
(2, 61, 0, 0, 0, 0),
(2, 62, 0, 0, 0, 0),
(2, 63, 0, 0, 0, 0),
(2, 64, 0, 0, 0, 0),
(2, 65, 0, 0, 0, 0),
(2, 66, 0, 0, 0, 0),
(2, 67, 0, 0, 0, 0),
(2, 68, 0, 0, 0, 0),
(2, 69, 0, 0, 0, 0),
(2, 70, 0, 0, 0, 0),
(2, 71, 0, 0, 0, 0),
(2, 72, 0, 0, 0, 0),
(2, 73, 0, 0, 0, 0),
(2, 74, 0, 0, 0, 0),
(2, 75, 0, 0, 0, 0),
(2, 76, 0, 0, 0, 0),
(2, 77, 0, 0, 0, 0),
(2, 78, 0, 0, 0, 0),
(2, 79, 0, 0, 0, 0),
(2, 80, 0, 0, 0, 0),
(2, 81, 0, 0, 0, 0),
(2, 82, 0, 0, 0, 0),
(2, 83, 0, 0, 0, 0),
(2, 84, 0, 0, 0, 0),
(2, 85, 0, 0, 0, 0),
(2, 86, 0, 0, 0, 0),
(2, 87, 0, 0, 0, 0),
(2, 88, 0, 0, 0, 0),
(2, 89, 0, 0, 0, 0),
(2, 90, 0, 0, 0, 0),
(2, 91, 0, 0, 0, 0),
(2, 92, 0, 0, 0, 0),
(2, 93, 0, 0, 0, 0),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 0, 0, 0, 0),
(2, 98, 0, 0, 0, 0),
(2, 99, 1, 1, 1, 1),
(2, 100, 1, 1, 1, 1),
(2, 101, 0, 0, 0, 0),
(2, 102, 0, 0, 0, 0),
(2, 103, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 1, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 0, 0, 0, 0),
(3, 11, 0, 0, 0, 0),
(3, 12, 0, 0, 0, 0),
(3, 13, 0, 0, 0, 0),
(3, 14, 0, 0, 0, 0),
(3, 15, 1, 0, 0, 0),
(3, 16, 1, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 0, 0, 0, 0),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 0, 0, 0, 0),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 0, 0, 0, 0),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 0, 0, 0, 0),
(3, 32, 0, 0, 0, 0),
(3, 33, 0, 0, 0, 0),
(3, 34, 0, 0, 0, 0),
(3, 35, 0, 0, 0, 0),
(3, 36, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0),
(3, 38, 0, 0, 0, 0),
(3, 39, 0, 0, 0, 0),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 0, 0, 0, 0),
(3, 50, 0, 0, 0, 0),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 1, 1, 1, 1),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 1, 1, 1, 1),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 0, 0, 0, 0),
(3, 97, 0, 0, 0, 0),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 101, 0, 0, 0, 0),
(3, 102, 0, 0, 0, 0),
(3, 103, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 1, 1, 1, 1),
(4, 11, 1, 1, 1, 1),
(4, 12, 0, 0, 0, 0),
(4, 13, 1, 0, 1, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 1, 1, 1, 1),
(4, 20, 1, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 1, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 1, 1, 1, 1),
(4, 31, 1, 1, 1, 1),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 1, 1, 1, 1),
(4, 35, 0, 0, 0, 0),
(4, 36, 1, 1, 1, 1),
(4, 37, 1, 1, 1, 1),
(4, 38, 1, 1, 1, 1),
(4, 39, 1, 1, 1, 1),
(4, 40, 1, 1, 1, 1),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 0, 1, 0),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 1, 1, 1, 1),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 1, 1, 1, 1),
(4, 92, 0, 0, 0, 0),
(4, 93, 1, 1, 1, 1),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 1, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(1, 104, 1, 1, 1, 1),
(2, 104, 0, 0, 0, 0),
(3, 104, 0, 0, 0, 0),
(4, 104, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_accessory`
--

CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_address`
--

CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Contenu de la table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2014-10-26 15:04:50', '2014-10-26 15:04:50', 1, 0),
(2, 21, 32, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2014-10-26 15:04:50', '2014-10-26 15:04:50', 1, 0),
(3, 21, 32, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2014-10-26 15:04:50', '2014-10-26 15:04:50', 1, 0),
(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2014-10-26 15:04:50', '2014-10-26 15:04:50', 1, 0),
(5, 222, 0, 2, 0, 0, 0, 'Địa chỉ của tôi', 'aaaaaaaaaaaaaa', 'Tu', 'Thinh', '123', '12321', '123456', 'aaa', 'test', '1234567', '0123456789', '1912929', '', '2014-10-29 06:09:51', '2014-10-29 06:09:51', 1, 0),
(6, 222, 0, 3, 0, 0, 0, 'Địa chỉ của tôi', 'SGU', 'T', 'K', '123', '456', '740000', 'SGU', 'Địa chỉ tk', '0837654321', '09', '1', '', '2014-10-30 15:40:28', '2014-10-30 15:40:28', 1, 0),
(7, 222, 0, 4, 0, 0, 0, 'My address', 'aaa', 'nguyen', 'Loc', 'tsx', '123', '740000', 'vietnam', '', '123456', '12345', '123456', '', '2014-10-31 13:01:41', '2014-10-31 13:01:41', 1, 0),
(8, 222, 0, 6, 0, 0, 0, 'aaaaaaaaaaaa', 'aaaaaaaaaaaaaa', 'aaaaaaaa', 'Aaaaaaaaaaa', '123', '12321', '740000', 'aaaaaaaaaa', '', '0837654321', '0909090909', '1', '', '2014-10-31 19:27:15', '2014-10-31 19:27:15', 1, 0),
(9, 222, 0, 7, 0, 0, 0, 'My address', 'a', 'a', 'A', '1', '1', '740000', 'hcm city', '', '08', '09', '1', '', '2014-11-01 15:03:47', '2014-11-01 15:03:47', 1, 0),
(10, 222, 0, 8, 0, 0, 0, 'Địa chỉ của tôi', 'a', 'aaaaaaaaaaaaaaa', 'Aaaaaaaaaaaaaaaa', '1', '1', '740000', 'a', '', '0837654321', '0909090909', '1', '', '2014-11-03 23:04:56', '2014-11-03 23:04:56', 1, 0),
(11, 222, 0, 11, 0, 0, 0, 'My address', 'a', 'cccccccccccccc', 'Ccccccccccccccc', '1', '1', '740000', 'hcm city', '', '08', '09', '1', '', '2014-11-03 23:39:30', '2014-11-03 23:39:30', 1, 0),
(12, 222, 0, 12, 0, 0, 0, 'My address', 'qa', 'test', 'Test', '1', '1', '740000', 'hcm city', '', '08', '09', '1', '', '2014-11-03 23:49:42', '2014-11-03 23:49:42', 1, 0),
(13, 222, 0, 13, 0, 0, 0, 'My address', 'a', 'yahoo', 'Yahoo', '1', '1', '740000', 'hcm city', '', '08', '09', '1', '', '2014-11-03 23:56:29', '2014-11-03 23:56:29', 1, 0),
(14, 222, 0, 14, 0, 0, 0, 'Địa chỉ của tôi', 'a', 'test', 'Test', '1', '1', '740000', 'a', '', '08', '0909090909', '1', '', '2014-11-05 10:13:38', '2014-11-05 10:13:38', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_address_format`
--

CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Structure de la table `ps_advice`
--

CREATE TABLE IF NOT EXISTS `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=50 ;

--
-- Contenu de la table `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`, `weight`) VALUES
(49, 389, 0, NULL, 1, 0, 'before', '#upgradeButtonBlock', 0, 0, 1),
(47, 354, 1, NULL, 1, 0, 'before', 'addons', 0, 0, 1),
(48, 356, 1, NULL, 1, 0, 'before', '#dashtrends', 0, 0, 1),
(46, 353, 59, NULL, 1, 0, 'before', '#typeTranslationForm', 0, 0, 1),
(44, 24, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(45, 324, 31, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#invoice_date_form, form#product,  form#form-product, form#store,  form#form-store, form#category,  form#form-category', 0, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_advice_lang`
--

CREATE TABLE IF NOT EXISTS `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_advice_lang`
--

INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(44, 2, '<div id="wrap_id_advice_24" >	<div class="col-lg-6">\r\n		<section id="" class="panel panel-advice">\r\n			<a href="#" id="24" class="close_link gamification_premium_close">\r\n				<i class="icon-remove"></i>\r\n			</a>\r\n			<span class="gamification-close-confirmation hide">\r\n				Are you sure?\r\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\r\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\r\n			</span>\r\n			<a class="preactivationLink row" rel="moneybookers" href="{link}AdminModules{/link}&install=moneybookers&module_name=moneybookers&redirectconfig">\r\n				<img src="https://api.prestashop.com/partner/premium/images/moneybookers.png" class="advice-img img-thumbnail">\r\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/24.png"/ class="hide">\r\n				<p class="advice-description">Accept your customers local payment methods anywhere<br/></p>\r\n			</a>\r\n		</section>\r\n	</div></div>'),
(45, 2, '<div id="wrap_id_advice_324" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Hint</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="324" href="#advice_content_324">Read</a><a class="gamification_close" style="display:none"  id="324" href="#advice_content_324">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Stuck? Time to become a PrestaShop Ninja! Learn how to use your Back-Office and start managing your online shop 50% faster!\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_324" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				PrestaShop User Online Training\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/324.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Are you a new online merchant and want to learn how to use your new Back-Office, discover new features and start selling quickly? Don’t lose any time. Join our comprehensive online training hosted by PrestaShop training experts, right from the comfort of your home! </p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\r\n						<a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Fen%2Ftraining-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-EN%23training_11"  class="button success"  target="_blank">More information</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 324;			\r\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(46, 2, '<div id="wrap_id_advice_353" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Advice</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">Join</a><a class="gamification_close" style="display:none"  id="353" href="#advice_content_353">close</a></span>\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Help us translate PrestaShop 1.6 into your language by <a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">joining us on Crowdin</a>!\r\n		</span>\r\n\r\n<div style="display:none"><img src="https://gamification.prestashop.com/api/getAdviceImg/353.png" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),
(47, 2, '<div id="wrap_id_advice_354" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class="col-lg-6">\r\n	<section id="" class="panel panel-advice">\r\n		<a class="preactivationLink row" rel="ebay" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Faddons.prestashop.com">\r\n			<img src="https://gamification.prestashop.com/api/getAdviceImg/354.png" class="advice-img img-thumbnail">\r\n			<p class="advice-description">Discover the Power of 3500+ Modules and Themes to enhance your PrestaShop Store!</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),
(48, 2, '<div id="wrap_id_advice_356" >	<div class="col-lg-6">\r\n		<section id="" class="panel panel-advice">\r\n			<a href="#" id="356" class="close_link gamification_premium_close">\r\n				<i class="icon-remove"></i>\r\n			</a>\r\n			<span class="gamification-close-confirmation hide">\r\n				Are you sure?\r\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\r\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\r\n			</span>\r\n			<a class="preactivationLink row" rel="shopgate" href="{link}AdminModules{/link}&install=shopgate&module_name=shopgate&redirectconfig">\r\n				<img src="https://api.prestashop.com/partner/premium/images/shopgate.png" class="advice-img img-thumbnail">\r\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/356.png"/ class="hide">\r\n				<p class="advice-description">Go mobile and boost your sales<br/></p>\r\n			</a>\r\n		</section>\r\n	</div></div>'),
(49, 2, '<div id="wrap_id_advice_389" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<img style="display:none" src="https://gamification.prestashop.com/api/getAdviceImg/389.png" />\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="389" href="http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification" target="_blank">Learn more</a><a class="gamification_close" style="display:none"  id="389" href="#advice_content_389">Close</a></span>\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>'),
(44, 1, '<div id="wrap_id_advice_24" >	<div class="col-lg-6">\r\n		<section id="" class="panel panel-advice">\r\n			<a href="#" id="24" class="close_link gamification_premium_close">\r\n				<i class="icon-remove"></i>\r\n			</a>\r\n			<span class="gamification-close-confirmation hide">\r\n				Are you sure?\r\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\r\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\r\n			</span>\r\n			<a class="preactivationLink row" rel="moneybookers" href="{link}AdminModules{/link}&install=moneybookers&module_name=moneybookers&redirectconfig">\r\n				<img src="https://api.prestashop.com/partner/premium/images/moneybookers.png" class="advice-img img-thumbnail">\r\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/24.png"/ class="hide">\r\n				<p class="advice-description">Accept your customers local payment methods anywhere<br/></p>\r\n			</a>\r\n		</section>\r\n	</div></div>'),
(45, 1, '<div id="wrap_id_advice_324" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Hint</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="324" href="#advice_content_324">Read</a><a class="gamification_close" style="display:none"  id="324" href="#advice_content_324">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Stuck? Time to become a PrestaShop Ninja! Learn how to use your Back-Office and start managing your online shop 50% faster!\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_324" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				PrestaShop User Online Training\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/324.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Are you a new online merchant and want to learn how to use your new Back-Office, discover new features and start selling quickly? Don’t lose any time. Join our comprehensive online training hosted by PrestaShop training experts, right from the comfort of your home! </p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\r\n						<a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Fen%2Ftraining-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-EN%23training_11"  class="button success"  target="_blank">More information</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 324;			\r\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(46, 1, '<div id="wrap_id_advice_353" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Advice</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">Join</a><a class="gamification_close" style="display:none"  id="353" href="#advice_content_353">close</a></span>\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Help us translate PrestaShop 1.6 into your language by <a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">joining us on Crowdin</a>!\r\n		</span>\r\n\r\n<div style="display:none"><img src="https://gamification.prestashop.com/api/getAdviceImg/353.png" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),
(47, 1, '<div id="wrap_id_advice_354" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class="col-lg-6">\r\n	<section id="" class="panel panel-advice">\r\n		<a class="preactivationLink row" rel="ebay" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Faddons.prestashop.com">\r\n			<img src="https://gamification.prestashop.com/api/getAdviceImg/354.png" class="advice-img img-thumbnail">\r\n			<p class="advice-description">Discover the Power of 3500+ Modules and Themes to enhance your PrestaShop Store!</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),
(48, 1, '<div id="wrap_id_advice_356" >	<div class="col-lg-6">\r\n		<section id="" class="panel panel-advice">\r\n			<a href="#" id="356" class="close_link gamification_premium_close">\r\n				<i class="icon-remove"></i>\r\n			</a>\r\n			<span class="gamification-close-confirmation hide">\r\n				Are you sure?\r\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\r\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\r\n			</span>\r\n			<a class="preactivationLink row" rel="shopgate" href="{link}AdminModules{/link}&install=shopgate&module_name=shopgate&redirectconfig">\r\n				<img src="https://api.prestashop.com/partner/premium/images/shopgate.png" class="advice-img img-thumbnail">\r\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/356.png"/ class="hide">\r\n				<p class="advice-description">Go mobile and boost your sales<br/></p>\r\n			</a>\r\n		</section>\r\n	</div></div>'),
(49, 1, '<div id="wrap_id_advice_389" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<img style="display:none" src="https://gamification.prestashop.com/api/getAdviceImg/389.png" />\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="389" href="http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification" target="_blank">Learn more</a><a class="gamification_close" style="display:none"  id="389" href="#advice_content_389">Close</a></span>\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>');

-- --------------------------------------------------------

--
-- Structure de la table `ps_alias`
--

CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- Contenu de la table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 3, '#AAB2BD', 0),
(6, 3, '#CFC4A6', 1),
(7, 3, '#f5f5dc', 2),
(8, 3, '#ffffff', 3),
(9, 3, '#faebd7', 4),
(10, 3, '#E84C3D', 5),
(11, 3, '#434A54', 6),
(12, 3, '#C19A6B', 7),
(13, 3, '#F39C11', 8),
(14, 3, '#5D9CEC', 9),
(15, 3, '#A0D468', 10),
(16, 3, '#F1C40F', 11),
(17, 3, '#964B00', 12),
(18, 2, '', 0),
(19, 2, '', 1),
(20, 2, '', 2),
(21, 2, '', 3),
(22, 2, '', 4),
(23, 2, '', 5),
(24, 3, '#FCCACD', 13);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 0, 'select', 1),
(3, 1, 'color', 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Size', 'Size'),
(2, 1, 'Shoes Size', 'Size'),
(3, 1, 'Color', 'Color'),
(1, 2, 'Size', 'Size'),
(2, 2, 'Shoes Size', 'Size'),
(3, 2, 'Color', 'Color');

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_impact`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(18, 1, '35'),
(19, 1, '36'),
(20, 1, '37'),
(21, 1, '38'),
(22, 1, '39'),
(23, 1, '40'),
(7, 1, 'Beige'),
(11, 1, 'Black'),
(14, 1, 'Blue'),
(17, 1, 'Brown'),
(12, 1, 'Camel'),
(15, 1, 'Green'),
(5, 1, 'Grey'),
(3, 1, 'L'),
(2, 1, 'M'),
(9, 1, 'Off White'),
(4, 1, 'One size'),
(13, 1, 'Orange'),
(24, 1, 'Pink'),
(10, 1, 'Red'),
(1, 1, 'S'),
(6, 1, 'Taupe'),
(8, 1, 'White'),
(16, 1, 'Yellow'),
(1, 2, 'S'),
(2, 2, 'M'),
(3, 2, 'L'),
(4, 2, 'One size'),
(5, 2, 'Grey'),
(6, 2, 'Taupe'),
(7, 2, 'Beige'),
(8, 2, 'White'),
(9, 2, 'Off White'),
(10, 2, 'Red'),
(11, 2, 'Black'),
(12, 2, 'Camel'),
(13, 2, 'Orange'),
(14, 2, 'Blue'),
(15, 2, 'Green'),
(16, 2, 'Yellow'),
(17, 2, 'Brown'),
(18, 2, '35'),
(19, 2, '36'),
(20, 2, '37'),
(21, 2, '38'),
(22, 2, '39'),
(23, 2, '40'),
(24, 2, 'Pink');

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_badge`
--

CREATE TABLE IF NOT EXISTS `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=142 ;

--
-- Contenu de la table `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 159, 'feature', 41, 1, 5, 1, 0),
(2, 160, 'feature', 41, 2, 10, 1, 0),
(3, 161, 'feature', 41, 3, 15, 1, 0),
(4, 162, 'feature', 41, 4, 20, 1, 0),
(5, 163, 'feature', 41, 1, 5, 1, 1),
(6, 164, 'feature', 41, 2, 10, 1, 0),
(7, 165, 'feature', 41, 3, 15, 1, 0),
(8, 166, 'feature', 41, 4, 20, 1, 0),
(23, 249, 'feature', 41, 1, 5, 1, 0),
(24, 250, 'feature', 41, 2, 10, 1, 0),
(25, 251, 'feature', 41, 3, 15, 1, 0),
(26, 252, 'feature', 41, 4, 20, 1, 0),
(27, 1, 'feature', 1, 1, 10, 0, 0),
(28, 2, 'feature', 2, 1, 10, 0, 0),
(29, 3, 'feature', 2, 2, 15, 0, 0),
(30, 4, 'feature', 3, 1, 15, 0, 1),
(31, 5, 'feature', 3, 2, 15, 0, 0),
(32, 6, 'feature', 4, 1, 15, 0, 0),
(33, 7, 'feature', 4, 2, 15, 0, 0),
(34, 8, 'feature', 5, 1, 5, 0, 1),
(35, 9, 'feature', 5, 2, 10, 0, 1),
(36, 10, 'feature', 6, 1, 15, 0, 1),
(37, 11, 'feature', 6, 2, 10, 0, 0),
(38, 12, 'feature', 6, 3, 10, 0, 0),
(39, 13, 'feature', 5, 3, 10, 0, 0),
(40, 14, 'feature', 5, 4, 15, 0, 0),
(41, 15, 'feature', 5, 5, 20, 0, 0),
(42, 16, 'feature', 5, 6, 20, 0, 0),
(43, 17, 'achievement', 7, 1, 5, 0, 1),
(44, 18, 'achievement', 7, 2, 10, 0, 1),
(45, 19, 'feature', 8, 1, 15, 0, 0),
(46, 20, 'feature', 8, 2, 15, 0, 0),
(47, 21, 'feature', 9, 1, 15, 0, 0),
(48, 22, 'feature', 10, 1, 10, 0, 0),
(49, 23, 'feature', 10, 2, 10, 0, 0),
(50, 24, 'feature', 10, 3, 10, 0, 0),
(51, 25, 'feature', 10, 4, 10, 0, 0),
(52, 26, 'feature', 10, 5, 10, 0, 0),
(53, 27, 'feature', 4, 3, 10, 0, 0),
(54, 28, 'feature', 3, 3, 10, 0, 0),
(55, 29, 'achievement', 11, 1, 5, 0, 1),
(56, 30, 'achievement', 11, 2, 10, 0, 0),
(57, 31, 'achievement', 11, 3, 15, 0, 0),
(58, 32, 'achievement', 11, 4, 20, 0, 0),
(59, 33, 'achievement', 11, 5, 25, 0, 0),
(60, 34, 'achievement', 11, 6, 30, 0, 0),
(61, 35, 'achievement', 7, 3, 15, 0, 0),
(62, 36, 'achievement', 7, 4, 20, 0, 0),
(63, 37, 'achievement', 7, 5, 25, 0, 0),
(64, 38, 'achievement', 7, 6, 30, 0, 0),
(65, 39, 'achievement', 12, 1, 5, 0, 1),
(66, 40, 'achievement', 12, 2, 10, 0, 0),
(67, 41, 'achievement', 12, 3, 15, 0, 0),
(68, 42, 'achievement', 12, 4, 20, 0, 0),
(69, 43, 'achievement', 12, 5, 25, 0, 0),
(70, 44, 'achievement', 12, 6, 30, 0, 0),
(71, 45, 'achievement', 13, 1, 5, 0, 1),
(72, 46, 'achievement', 13, 2, 10, 0, 0),
(73, 47, 'achievement', 13, 3, 15, 0, 0),
(74, 48, 'achievement', 13, 4, 20, 0, 0),
(75, 49, 'achievement', 13, 5, 25, 0, 0),
(76, 50, 'achievement', 13, 6, 30, 0, 0),
(77, 51, 'achievement', 14, 1, 5, 0, 1),
(78, 52, 'achievement', 14, 2, 10, 0, 1),
(79, 53, 'achievement', 14, 3, 15, 0, 0),
(80, 54, 'achievement', 14, 4, 20, 0, 0),
(81, 55, 'achievement', 14, 5, 25, 0, 0),
(82, 56, 'achievement', 14, 6, 30, 0, 0),
(83, 57, 'achievement', 15, 1, 5, 0, 0),
(84, 58, 'achievement', 15, 2, 10, 0, 0),
(85, 59, 'achievement', 15, 3, 15, 0, 0),
(86, 60, 'achievement', 15, 4, 20, 0, 0),
(87, 61, 'achievement', 15, 5, 25, 0, 0),
(88, 62, 'achievement', 15, 6, 30, 0, 0),
(89, 63, 'achievement', 16, 1, 5, 0, 1),
(90, 64, 'achievement', 16, 2, 10, 0, 0),
(91, 65, 'achievement', 16, 3, 15, 0, 0),
(92, 66, 'achievement', 16, 4, 20, 0, 0),
(93, 67, 'achievement', 16, 5, 25, 0, 0),
(94, 68, 'achievement', 16, 6, 30, 0, 0),
(95, 74, 'international', 22, 1, 10, 0, 0),
(96, 75, 'international', 23, 1, 10, 0, 0),
(98, 84, 'international', 25, 1, 10, 0, 0),
(99, 85, 'international', 32, 1, 10, 0, 0),
(100, 86, 'international', 33, 1, 10, 0, 0),
(101, 87, 'international', 34, 1, 10, 0, 0),
(102, 88, 'feature', 35, 1, 5, 0, 1),
(103, 89, 'feature', 35, 2, 10, 0, 0),
(104, 90, 'feature', 35, 3, 10, 0, 0),
(105, 91, 'feature', 35, 4, 10, 0, 0),
(106, 92, 'feature', 35, 5, 10, 0, 0),
(107, 93, 'feature', 35, 6, 10, 0, 0),
(108, 94, 'feature', 36, 1, 5, 0, 1),
(109, 95, 'feature', 36, 2, 5, 0, 0),
(110, 96, 'feature', 36, 3, 10, 0, 0),
(111, 97, 'feature', 36, 4, 10, 0, 0),
(112, 98, 'feature', 36, 5, 20, 0, 0),
(113, 99, 'feature', 36, 6, 20, 0, 0),
(114, 100, 'feature', 8, 3, 15, 0, 0),
(115, 101, 'achievement', 37, 1, 5, 0, 0),
(116, 102, 'achievement', 37, 2, 5, 0, 0),
(117, 103, 'achievement', 37, 3, 10, 0, 0),
(118, 104, 'achievement', 37, 4, 10, 0, 0),
(119, 105, 'achievement', 37, 5, 15, 0, 0),
(120, 106, 'achievement', 37, 6, 15, 0, 0),
(121, 107, 'achievement', 38, 1, 10, 0, 0),
(122, 108, 'achievement', 38, 2, 10, 0, 0),
(123, 109, 'achievement', 38, 3, 15, 0, 0),
(124, 110, 'achievement', 38, 4, 20, 0, 0),
(125, 111, 'achievement', 38, 5, 25, 0, 0),
(126, 112, 'achievement', 38, 6, 30, 0, 0),
(127, 113, 'achievement', 39, 1, 10, 0, 1),
(128, 114, 'achievement', 39, 2, 20, 0, 0),
(129, 115, 'achievement', 39, 3, 30, 0, 0),
(130, 116, 'achievement', 39, 4, 40, 0, 0),
(131, 117, 'achievement', 39, 5, 50, 0, 0),
(132, 118, 'achievement', 39, 6, 50, 0, 0),
(133, 119, 'feature', 40, 1, 10, 0, 0),
(134, 120, 'feature', 40, 2, 15, 0, 0),
(135, 121, 'feature', 40, 3, 20, 0, 0),
(136, 122, 'feature', 40, 4, 25, 0, 0),
(137, 78, 'international', 26, 1, 10, 0, 0),
(138, 79, 'international', 27, 1, 10, 0, 0),
(139, 80, 'international', 28, 1, 10, 0, 0),
(140, 81, 'international', 29, 1, 10, 0, 0),
(141, 82, 'international', 30, 1, 10, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_badge_lang`
--

CREATE TABLE IF NOT EXISTS `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(2, 1, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(3, 1, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(4, 1, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(5, 1, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(6, 1, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(7, 1, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(8, 1, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(141, 1, 'South Eastern Asia', 'You got your first sale in South Eastern Asia', 'South Eastern Asia'),
(140, 1, 'Eastern Asia', 'You got your first sale in Eastern Asia', 'Eastern Asia'),
(138, 1, 'Middle East', 'You got your first sale in Middle East', 'Middle East'),
(23, 1, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(24, 1, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(25, 1, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(26, 1, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(27, 1, 'SEO', 'You enabled the URL rewriting through the tab "Preferences > SEO and URLs".', 'SEO'),
(28, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(29, 1, 'Site Performance', 'You enabled media servers through the tab "Advanced parameters > Performance".', 'Site Performance'),
(30, 1, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(31, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(32, 1, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(33, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(34, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(35, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(36, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(37, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(38, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(39, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(40, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(41, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(42, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(43, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(44, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(45, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(46, 1, 'Customization', 'You installed a new template.', 'Customization'),
(47, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(48, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(49, 1, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(50, 1, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(51, 1, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(52, 1, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(53, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(54, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(55, 1, 'Revenue', 'You get this badge when you reach 3000000 VND in sales.', 'Revenue'),
(56, 1, 'Revenue', 'You get this badge when you reach 30000 VND in sales.', 'Revenue'),
(57, 1, 'Revenue', 'You get this badge when you reach 300000 VND in sales.', 'Revenue'),
(58, 1, 'Revenue', 'You get this badge when you reach 3000000 VND in sales.', 'Revenue'),
(59, 1, 'Revenue', 'You get this badge when you reach 30000 VND in sales.', 'Revenue'),
(60, 1, 'Revenue', 'You get this badge when you reach 300000 VND in sales.', 'Revenue'),
(61, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(62, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(63, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(64, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(65, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(66, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(67, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(68, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(69, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(70, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(71, 1, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(72, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(73, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(74, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(75, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(76, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(77, 1, 'Orders', 'You received your first order.', 'Orders'),
(78, 1, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(79, 1, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(80, 1, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(81, 1, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(82, 1, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(83, 1, 'Customer Service Threads', 'You received  your first customer''s message.', 'Customer Service Threads'),
(84, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(85, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(86, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(87, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(88, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(89, 1, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(90, 1, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(91, 1, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(92, 1, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(93, 1, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(94, 1, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(95, 1, 'North America', 'You got your first sale in North America', 'North America'),
(96, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(98, 1, 'South America', 'You got your first sale in South America', 'South America'),
(99, 1, 'Europe', 'You got your first sale in  Europe!', 'Europe'),
(100, 1, 'Africa', 'You got your first sale in Africa', 'Africa'),
(101, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(102, 1, 'Your Team''s Employees', 'First employee account added to your shop', 'Your Team''s Employees'),
(103, 1, 'Your Team''s Employees', '3 employee accounts added to your shop', 'Your Team''s Employees'),
(104, 1, 'Your Team''s Employees', '5 employee accounts added to your shop', 'Your Team''s Employees'),
(105, 1, 'Your Team''s Employees', '10 employee accounts added to your shop', 'Your Team''s Employees'),
(106, 1, 'Your Team''s Employees', '20 employee accounts added to your shop', 'Your Team''s Employees'),
(107, 1, 'Your Team''s Employees', '40 employee accounts added to your shop', 'Your Team''s Employees'),
(108, 1, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(109, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(110, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(111, 1, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(112, 1, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(113, 1, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(114, 1, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(115, 1, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(116, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(117, 1, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(118, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(119, 1, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(120, 1, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(121, 1, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(122, 1, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(123, 1, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(124, 1, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(125, 1, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(126, 1, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(127, 1, 'Store', 'First store configured on your shop!', 'Store'),
(128, 1, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(129, 1, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(130, 1, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(131, 1, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(132, 1, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(133, 1, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(134, 1, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(135, 1, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(136, 1, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService'),
(1, 2, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(2, 2, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(3, 2, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(4, 2, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(5, 2, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(6, 2, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(7, 2, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(8, 2, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(139, 1, 'Southern Asia', 'You got your first sale in Southern Asia', 'Southern Asia'),
(137, 1, 'Central Asia', 'You got your first sale in Central Asia', 'Central Asia'),
(23, 2, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(24, 2, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(25, 2, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(26, 2, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(27, 2, 'SEO', 'You enabled the URL rewriting through the tab "Preferences > SEO and URLs".', 'SEO'),
(28, 2, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(29, 2, 'Site Performance', 'You enabled media servers through the tab "Advanced parameters > Performance".', 'Site Performance'),
(30, 2, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(31, 2, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(32, 2, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(33, 2, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(34, 2, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(35, 2, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(36, 2, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(37, 2, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(38, 2, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(39, 2, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(40, 2, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(41, 2, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(42, 2, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(43, 2, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(44, 2, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(45, 2, 'Customization', 'You uploaded your own logo.', 'Customization'),
(46, 2, 'Customization', 'You installed a new template.', 'Customization'),
(47, 2, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(48, 2, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(49, 2, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(50, 2, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(51, 2, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(52, 2, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(53, 2, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(54, 2, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(55, 2, 'Revenue', 'You get this badge when you reach 3000000 VND in sales.', 'Revenue'),
(56, 2, 'Revenue', 'You get this badge when you reach 30000 VND in sales.', 'Revenue'),
(57, 2, 'Revenue', 'You get this badge when you reach 300000 VND in sales.', 'Revenue'),
(58, 2, 'Revenue', 'You get this badge when you reach 3000000 VND in sales.', 'Revenue'),
(59, 2, 'Revenue', 'You get this badge when you reach 30000 VND in sales.', 'Revenue'),
(60, 2, 'Revenue', 'You get this badge when you reach 300000 VND in sales.', 'Revenue'),
(61, 2, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(62, 2, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(63, 2, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(64, 2, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(65, 2, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(66, 2, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(67, 2, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(68, 2, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(69, 2, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(70, 2, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(71, 2, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(72, 2, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(73, 2, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(74, 2, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(75, 2, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(76, 2, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(77, 2, 'Orders', 'You received your first order.', 'Orders'),
(78, 2, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(79, 2, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(80, 2, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(81, 2, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(82, 2, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(83, 2, 'Customer Service Threads', 'You received  your first customer''s message.', 'Customer Service Threads'),
(84, 2, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(85, 2, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(86, 2, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(87, 2, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(88, 2, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(89, 2, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(90, 2, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(91, 2, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(92, 2, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(93, 2, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(94, 2, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(95, 2, 'North America', 'You got your first sale in North America', 'North America'),
(96, 2, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(98, 2, 'South America', 'You got your first sale in South America', 'South America'),
(99, 2, 'Europe', 'You got your first sale in  Europe!', 'Europe'),
(100, 2, 'Africa', 'You got your first sale in Africa', 'Africa'),
(101, 2, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(102, 2, 'Your Team''s Employees', 'First employee account added to your shop', 'Your Team''s Employees'),
(103, 2, 'Your Team''s Employees', '3 employee accounts added to your shop', 'Your Team''s Employees'),
(104, 2, 'Your Team''s Employees', '5 employee accounts added to your shop', 'Your Team''s Employees'),
(105, 2, 'Your Team''s Employees', '10 employee accounts added to your shop', 'Your Team''s Employees'),
(106, 2, 'Your Team''s Employees', '20 employee accounts added to your shop', 'Your Team''s Employees'),
(107, 2, 'Your Team''s Employees', '40 employee accounts added to your shop', 'Your Team''s Employees'),
(108, 2, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(109, 2, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(110, 2, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(111, 2, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(112, 2, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(113, 2, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(114, 2, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(115, 2, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(116, 2, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(117, 2, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(118, 2, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(119, 2, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(120, 2, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(121, 2, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(122, 2, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(123, 2, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(124, 2, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(125, 2, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(126, 2, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(127, 2, 'Store', 'First store configured on your shop!', 'Store'),
(128, 2, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(129, 2, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(130, 2, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(131, 2, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(132, 2, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(133, 2, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(134, 2, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(135, 2, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(136, 2, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService'),
(137, 2, 'Central Asia', 'You got your first sale in Central Asia', 'Central Asia'),
(138, 2, 'Middle East', 'You got your first sale in Middle East', 'Middle East'),
(139, 2, 'Southern Asia', 'You got your first sale in Southern Asia', 'Southern Asia'),
(140, 2, 'Eastern Asia', 'You got your first sale in Eastern Asia', 'Eastern Asia'),
(141, 2, 'South Eastern Asia', 'You got your first sale in South Eastern Asia', 'South Eastern Asia');

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, 'thanduocshop', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 1, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(3, 1, 0, 'thanduocshop', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 500, 500, 500, '50.000000', 0),
(4, 1, 0, 'thanduocshop delivery', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 500, 500, 500, '50.000000', 0),
(5, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 1, 0, 0, '', 1, 1, 500, 500, 500, '50.000000', 0),
(6, 1, 0, 'Shop delivery', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 1, 0, 500, 500, 500, '50.000000', 0),
(7, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 1, 0, 0, '', 1, 1, 500, 500, 500, '50.000000', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_group`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!'),
(1, 1, 2, 'Pick up in-store'),
(2, 1, 2, 'Delivery next day!'),
(3, 1, 1, 'Pick up in-store'),
(3, 1, 2, 'Pick up in-store'),
(4, 1, 1, 'Pick up in-store'),
(4, 1, 2, 'Pick up in-store'),
(5, 1, 1, 'Delivery next day!'),
(5, 1, 2, 'Delivery next day!'),
(6, 1, 1, 'Pick up in-store'),
(6, 1, 2, 'Pick up in-store'),
(7, 1, 1, 'Delivery next day!'),
(7, 1, 2, 'Chuyển đến vào hôm sau');

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 54, 1),
(4, 54, 1),
(5, 1, 1),
(6, 54, 1),
(7, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_zone`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(3, 5),
(3, 6),
(3, 7),
(3, 8),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(4, 6),
(4, 7),
(4, 8),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(5, 5),
(5, 6),
(5, 7),
(5, 8),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5),
(6, 6),
(6, 7),
(6, 8),
(7, 1),
(7, 2),
(7, 3),
(7, 4),
(7, 5),
(7, 6),
(7, 7),
(7, 8);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart`
--

CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=30 ;

--
-- Contenu de la table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(29, 1, 1, 6, '', 2, 14, 14, 2, 14, 46, '1f42bab68087489c5c54ce302b67506a', 0, 0, '', 0, 0, '2014-11-05 21:05:52', '2014-11-05 21:05:58'),
(28, 1, 1, 6, '', 2, 14, 14, 2, 14, 73, '1f42bab68087489c5c54ce302b67506a', 0, 0, '', 0, 0, '2014-11-05 11:50:33', '2014-11-05 11:50:50'),
(27, 1, 1, 6, '', 2, 14, 14, 2, 14, 47, '1f42bab68087489c5c54ce302b67506a', 0, 0, '', 0, 0, '2014-11-05 11:34:36', '2014-11-05 11:46:47'),
(23, 1, 1, 0, '', 2, 0, 0, 2, 15, 71, '8e7da24ee07ec82729cf4f7c393b64df', 0, 0, '', 0, 0, '2014-11-05 10:01:44', '2014-11-05 10:01:46'),
(24, 1, 1, 0, '', 2, 0, 0, 2, 14, 48, '1f42bab68087489c5c54ce302b67506a', 0, 0, '', 0, 0, '2014-11-05 10:12:06', '2014-11-05 10:12:06'),
(25, 1, 1, 6, '', 2, 14, 14, 2, 14, 72, '1f42bab68087489c5c54ce302b67506a', 0, 0, '', 0, 0, '2014-11-05 10:12:21', '2014-11-05 10:13:39'),
(26, 1, 1, 6, '', 2, 14, 14, 2, 14, 46, '1f42bab68087489c5c54ce302b67506a', 0, 0, '', 0, 0, '2014-11-05 10:44:13', '2014-11-05 10:44:15');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_product`
--

CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  KEY `cart_product_index` (`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(29, 27, 14, 1, 0, 1, '2014-11-05 21:05:52'),
(28, 32, 14, 1, 0, 1, '2014-11-05 11:50:47'),
(27, 24, 14, 1, 0, 3, '2014-11-04 23:42:46'),
(27, 25, 14, 1, 0, 1, '2014-11-05 11:46:42'),
(25, 20, 0, 1, 0, 1, '2014-11-05 10:12:55'),
(27, 23, 14, 1, 0, 1, '2014-11-05 11:34:55'),
(26, 31, 14, 1, 0, 1, '2014-11-05 10:44:13');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_combination`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_country`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_value`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_category`
--

CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftright` (`nleft`,`nright`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `nleft` (`nleft`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Contenu de la table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 30, 1, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0, 0),
(2, 1, 1, 1, 2, 29, 1, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0, 1),
(3, 2, 1, 2, 3, 20, 0, '2014-10-26 15:04:50', '2014-10-31 23:30:51', 1, 0),
(4, 3, 1, 3, 4, 11, 1, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0, 0),
(5, 4, 1, 4, 5, 6, 1, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0, 0),
(6, 4, 1, 4, 7, 8, 0, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0, 0),
(7, 4, 1, 4, 9, 10, 1, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0, 0),
(8, 3, 1, 3, 12, 19, 1, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0, 0),
(9, 8, 1, 4, 13, 14, 1, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0, 0),
(10, 8, 1, 4, 15, 16, 1, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0, 0),
(11, 8, 1, 4, 17, 18, 1, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0, 0),
(12, 2, 1, 2, 21, 22, 1, '2014-10-31 23:31:49', '2014-11-03 19:08:47', 2, 0),
(13, 2, 1, 2, 23, 24, 1, '2014-10-31 23:32:16', '2014-11-03 19:06:49', 3, 0),
(14, 2, 1, 2, 25, 26, 1, '2014-10-31 23:32:33', '2014-11-03 19:05:45', 4, 0),
(15, 2, 1, 2, 27, 28, 1, '2014-10-31 23:33:01', '2014-11-03 18:55:17', 5, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_group`
--

CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(1, 0),
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(3, 1, 1, 'Women', '<p><strong>You will find here all woman fashion collections.</strong></p>\r\n<p>This category includes all the basics of your wardrobe and much more:</p>\r\n<p>shoes, accessories, printed t-shirts, feminine dresses, women''s jeans!</p>', 'women', '', '', ''),
(4, 1, 1, 'Tops', '<p>Choose from t-shirts, tops, blouses, short sleeves, long sleeves, tank tops, 3/4 sleeves and more.</p>\r\n<p>Find the cut that suits you the best!</p>', 'tops', '', '', ''),
(5, 1, 1, 'T-shirts', '<p>The must have of your wardrobe, take a look at our different colors,</p>\r\n<p>shapes and style of our collection!</p>', 'tshirts', '', '', ''),
(6, 1, 1, 'Tops', 'Choose the top that best suits you from the wide variety of tops we have. ', 'top', '', '', ''),
(7, 1, 1, 'Blouses', 'Match your favorites blouses with the right accessories for the perfect look.', 'blouses', '', '', ''),
(8, 1, 1, 'Dresses', '<p>Find your favorites dresses from our wide choice of evening, casual or summer dresses!</p>\r\n<p>We offer dresses for every day, every style and every occasion.</p>', 'dresses', '', '', ''),
(9, 1, 1, 'Casual Dresses', '<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>', 'casual-dresses', '', '', ''),
(10, 1, 1, 'Evening Dresses', 'Browse our different dresses to choose the perfect dress for an unforgettable evening!', 'evening-dresses', '', '', ''),
(11, 1, 1, 'Summer Dresses', 'Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.', 'summer-dresses', '', '', ''),
(1, 1, 2, 'Root', '', 'root', '', '', ''),
(2, 1, 2, 'Home', '', 'home', '', '', ''),
(3, 1, 2, 'Women', '<p><strong>You will find here all woman fashion collections.</strong></p>\r\n<p>This category includes all the basics of your wardrobe and much more:</p>\r\n<p>shoes, accessories, printed t-shirts, feminine dresses, women''s jeans!</p>', 'women', '', '', ''),
(4, 1, 2, 'Tops', '<p>Choose from t-shirts, tops, blouses, short sleeves, long sleeves, tank tops, 3/4 sleeves and more.</p>\r\n<p>Find the cut that suits you the best!</p>', 'tops', '', '', ''),
(5, 1, 2, 'T-shirts', '<p>The must have of your wardrobe, take a look at our different colors,</p>\r\n<p>shapes and style of our collection!</p>', 'tshirts', '', '', ''),
(6, 1, 2, 'Tops', 'Choose the top that best suits you from the wide variety of tops we have. ', 'top', '', '', ''),
(7, 1, 2, 'Blouses', 'Match your favorites blouses with the right accessories for the perfect look.', 'blouses', '', '', ''),
(8, 1, 2, 'Dresses', '<p>Find your favorites dresses from our wide choice of evening, casual or summer dresses!</p>\r\n<p>We offer dresses for every day, every style and every occasion.</p>', 'dresses', '', '', ''),
(9, 1, 2, 'Casual Dresses', '<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>', 'casual-dresses', '', '', ''),
(10, 1, 2, 'Evening Dresses', 'Browse our different dresses to choose the perfect dress for an unforgettable evening!', 'evening-dresses', '', '', ''),
(11, 1, 2, 'Summer Dresses', 'Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.', 'summer-dresses', '', '', ''),
(12, 1, 1, 'Clean toxic', '', 'clean-toxic', '', '', ''),
(12, 1, 2, 'Làm sạch - Thải độc', '', 'lam-sch-thi-dc', '', '', ''),
(13, 1, 1, 'Weight Management', '', 'weight-management', '', '', ''),
(13, 1, 2, 'Kiểm soát cân nặng', '', 'kim-soat-can-nng', '', '', ''),
(14, 1, 1, 'Nutritional supplements', '', 'nutritional-supplements', '', '', ''),
(14, 1, 2, 'Bổ sung dinh dưỡng', '', 'b-sung-dinh-dng', '', '', ''),
(15, 1, 1, '        cosmetics           ', '', '-cosmetics-', '', '', ''),
(15, 1, 2, 'Mỹ phẩm', '', 'm-phm', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_product`
--

CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(2, 2, 1),
(2, 3, 2),
(2, 4, 3),
(2, 5, 4),
(2, 6, 5),
(2, 7, 6),
(3, 1, 0),
(3, 2, 1),
(3, 3, 2),
(3, 4, 3),
(3, 5, 4),
(3, 6, 5),
(3, 7, 6),
(4, 1, 0),
(4, 2, 1),
(5, 1, 0),
(7, 2, 0),
(8, 3, 0),
(8, 4, 1),
(8, 5, 2),
(8, 6, 3),
(8, 7, 4),
(9, 3, 0),
(10, 4, 0),
(11, 5, 0),
(11, 6, 1),
(11, 7, 2),
(2, 8, 7),
(2, 9, 8),
(12, 9, 0),
(12, 8, 1),
(14, 18, 8),
(2, 11, 9),
(12, 11, 2),
(13, 13, 1),
(2, 15, 10),
(13, 15, 0),
(14, 17, 0),
(14, 20, 1),
(14, 23, 3),
(14, 22, 2),
(14, 24, 4),
(14, 25, 5),
(14, 26, 6),
(14, 27, 7),
(15, 28, 0),
(15, 32, 2),
(15, 31, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 1, 1),
(6, 1, 2),
(7, 1, 3),
(8, 1, 2),
(9, 1, 1),
(10, 1, 2),
(11, 1, 3),
(12, 1, 2),
(13, 1, 3),
(14, 1, 4),
(15, 1, 5);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms`
--

CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_cms_block`
--

INSERT INTO `ps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Information'),
(1, 2, 'Information');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block_page`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_cms_block_page`
--

INSERT INTO `ps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_block_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 'Home', '', 'home', '', '', ''),
(1, 2, 'Home', '', 'home', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2>\n<h3>Your pack shipment</h3>\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>\n<p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(2, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2>\n<h3>Credits</h3>\n<p>Concept and production:</p>\n<p>This Online store was created using <a href="http://www.prestashop.com">Prestashop Shopping Cart Software</a>,check out PrestaShop''s <a href="http://www.prestashop.com/blog/en/">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(3, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class="page-heading">Terms and conditions of use</h1>\n<h3 class="page-subheading">Rule 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Rule 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniamю</p>\n<h3 class="page-subheading">Rule 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniamю</p>', 'terms-and-conditions-of-use'),
(4, 1, 'About us', 'Learn more about us', 'about us, informations', '<h1 class="page-heading bottom-indent">About us</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Our company</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1"><li><em class="icon-ok"></em>Top quality products</li>\n<li><em class="icon-ok"></em>Best customer service</li>\n<li><em class="icon-ok"></em>30-days money back guarantee</li>\n</ul></div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Our team</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" /><p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Testimonials</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(5, 1, 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\n<h3>Our secure payment</h3>\n<p>With SSL</p>\n<h3>Using Visa/Mastercard/Paypal</h3>\n<p>About this services</p>', 'secure-payment'),
(1, 2, 'Vận chuyển', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<p>Cửa hàng sẽ vận chuyển miễn phí, ngay trong ngày, trong phạm vi thành phố Hồ Chí Minh</p>', 'delivery'),
(2, 2, 'Chứng nhận pháp lý', 'Legal notice', 'notice, legal, credits', '<h2>Website trực thuộc của hàng thanduocshop</h2>', 'legal-notice'),
(3, 2, 'Điều khỏan và điều kiện sử dụng', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class="page-heading">Điều khoản sử dụng</h1>\n<p>Để mua sắm tại web của cửa hàng,khách hàng phải đăng kí thành viên.</p>', 'terms-and-conditions-of-use'),
(4, 2, 'Giới thiệu', 'Learn more about us', 'about us, informations', '<h1 class="page-heading bottom-indent">Giới thiệu</h1>\n<p>Thanduocshop chuyên kinh doanh các sản phẩm thuộc công ty Unicity Việt Nam</p>\n<p><img src="http://www.thanduocshop.byethost11.com/thanduocshop/img/cms/images.jpg" alt="" width="297" height="170" /></p>', 'about-us'),
(5, 2, 'Thanh toán an toàn', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Thanh toán an toàn</h2>', 'secure-payment');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_compare`
--

CREATE TABLE IF NOT EXISTS `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_compare_product`
--

CREATE TABLE IF NOT EXISTS `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_compare_product`
--

INSERT INTO `ps_compare_product` (`id_compare`, `id_product`, `date_add`, `date_upd`) VALUES
(1, 9, '2014-11-03 10:50:15', '2014-11-03 10:50:15'),
(1, 8, '2014-11-03 10:50:19', '2014-11-03 10:50:19');

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition`
--

CREATE TABLE IF NOT EXISTS `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=148 ;

--
-- Contenu de la table `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 159, 'install', '', '<=', '90', '1', 'time', '2', 1, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(2, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(3, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(4, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(8, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(9, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(10, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(11, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(12, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(13, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '0', '1', 'hook', 'actionModuleInstallAfter', 1, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(14, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '1', '1', 'hook', 'actionModuleInstallAfter', 0, '2014-11-05 00:35:44', '2014-11-05 21:02:11'),
(15, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '0', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(16, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '1', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(17, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '0', '1', 'hook', 'actionObjectProductAddAfter', 1, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(18, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9', '10', 'hook', 'actionObjectProductAddAfter', 1, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(19, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '1', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 1, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(20, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(21, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(22, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99', '17', 'hook', 'actionObjectProductAddAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(23, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '999', '17', 'hook', 'actionObjectProductAddAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(24, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9999', '17', 'hook', 'actionObjectProductAddAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(25, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99999', '17', 'hook', 'actionObjectProductAddAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(26, 20, 'install', '', '>=', '7', '1', 'time', '1', 1, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(27, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(28, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != "default" AND directory != "prestashop" AND directory ! "default-bootstrap"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(29, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(30, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(31, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(32, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(33, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(34, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(35, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '2', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(36, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '2', '1', 'hook', 'actionModuleInstallAfter', 0, '2014-11-05 00:35:44', '2014-11-05 21:02:11'),
(37, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '3000000', '3075069', 'hook', 'actionOrderStatusUpdate', 1, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(38, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '30000000', '806', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-05 00:35:44', '2014-11-05 21:06:15'),
(39, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '300000000', '3075069', 'time', '1', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(40, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '3000000000', '3075069', 'time', '7', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(41, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '30000000000', '3075069', 'time', '7', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(42, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '300000000000', '3075069', 'time', '7', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(43, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(44, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(45, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(46, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '14', 'time', '1', 1, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(47, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '43', 'time', '1', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(48, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '43', 'time', '1', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(49, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '14', 'time', '2', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(50, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '14', 'time', '3', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(51, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '14', 'time', '4', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(52, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '2', '2', 'hook', 'actionObjectCartAddAfter', 1, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(53, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10', '7', 'hook', 'actionObjectCartAddAfter', 0, '2014-11-05 00:35:44', '2014-11-05 21:05:52'),
(54, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100', '7', 'hook', 'actionObjectCartAddAfter', 0, '2014-11-05 00:35:44', '2014-11-05 21:05:52'),
(55, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '1000', '0', 'time', '1', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(56, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10000', '2', 'time', '4', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(57, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100000', '2', 'time', '8', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(58, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1', '1', 'hook', 'actionObjectOrderAddAfter', 1, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(59, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10', '10', 'hook', 'actionObjectOrderAddAfter', 1, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(60, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100', '18', 'hook', 'actionObjectOrderAddAfter', 0, '2014-11-05 00:35:44', '2014-11-05 21:06:14'),
(61, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1000', '10', 'time', '2', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(62, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10000', '10', 'time', '4', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(63, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100000', '10', 'time', '8', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(64, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(65, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(66, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(67, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(68, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(69, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(70, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1', '1', 'hook', 'actionObjectCustomerAddAfter', 1, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(71, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10', '1', 'hook', 'actionObjectCustomerAddAfter', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(72, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100', '1', 'hook', 'actionObjectCustomerAddAfter', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(73, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1000', '1', 'time', '1', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(74, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10000', '1', 'time', '2', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(75, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100000', '1', 'time', '4', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(76, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CA",\r\n"GL",\r\n"PM",\r\n"US"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-05 00:35:45', '2014-11-05 21:06:15'),
(77, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"UM",\r\n"AS",\r\n"AU",\r\n"CK",\r\n"FJ",\r\n"FM",\r\n"GU",\r\n"KI",\r\n"MH,"\r\n"MP",\r\n"NC",\r\n"NF",\r\n"NR",\r\n"NU",\r\n"NZ",\r\n"PF",\r\n"PG",\r\n"PN",\r\n"PW",\r\n"SB",\r\n"TK",\r\n"TO",\r\n"TV",\r\n"VU",\r\n"WF",\r\n"WS"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-05 00:35:45', '2014-11-05 21:06:15'),
(79, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BZ",\r\n"CR",\r\n"GT",\r\n"HN",\r\n"MX",\r\n"NI",\r\n"PA",\r\n"SV",\r\n"AG",\r\n"AI",\r\n"AN",\r\n"AW",\r\n"BB",\r\n"BM",\r\n"BS",\r\n"CU",\r\n"DM",\r\n"DO",\r\n"GD",\r\n"GP",\r\n"HT",\r\n"JM",\r\n"KN",\r\n"KY",\r\n"LC",\r\n"MQ",\r\n"MS",\r\n"PR",\r\n"TC",\r\n"TT",\r\n"VC",\r\n"VG",\r\n"VI",\r\n"AR",\r\n"BO",\r\n"BR",\r\n"CL",\r\n"CO",\r\n"EC",\r\n"FK",\r\n"GF",\r\n"GY",\r\n"PE",\r\n"PY",\r\n"SR",\r\n"UY",\r\n"VE"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-05 00:35:45', '2014-11-05 21:06:15'),
(80, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BE",\r\n"DE",\r\n"FR",\r\n"FX",\r\n"GB",\r\n"IE",\r\n"LU",\r\n"MC",\r\n"NL",\r\n"IT",\r\n"MT",\r\n"SM",\r\n"VA",\r\n"AD",\r\n"ES",\r\n"GI",\r\n"PT",\r\n"BY",\r\n"EE",\r\n"LT",\r\n"LV",\r\n"MD",\r\n"PL",\r\n"UA",\r\n"AL",\r\n"BA",\r\n"BG",\r\n"GR",\r\n"HR",\r\n"MK",\r\n"RO",\r\n"SI",\r\n"YU",\r\n"RU",\r\n"AT",\r\n"CH",\r\n"CZ",\r\n"HU",\r\n"LI",\r\n"SK",\r\n"DK",\r\n"FI",\r\n"FO",\r\n"IS",\r\n"NO",\r\n"SE",\r\n"SJ"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-05 00:35:45', '2014-11-05 21:06:15'),
(81, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BI",\r\n"CF",\r\n"CG",\r\n"RW",\r\n"TD",\r\n"ZR",\r\n"DJ",\r\n"ER",\r\n"ET",\r\n"KE",\r\n"SO",\r\n"TZ",\r\n"UG",\r\n"KM",\r\n"MG",\r\n"MU",\r\n"RE",\r\n"SC",\r\n"YT",\r\n"AO",\r\n"BW",\r\n"LS",\r\n"MW",\r\n"MZ",\r\n"NA",\r\n"SZ",\r\n"ZA",\r\n"ZM",\r\n"ZW",\r\n"BF",\r\n"BJ",\r\n"CI",\r\n"CM",\r\n"CV",\r\n"GA",\r\n"GH",\r\n"GM",\r\n"GN",\r\n"GQ",\r\n"GW",\r\n"LR",\r\n"ML",\r\n"MR",\r\n"NE",\r\n"NG",\r\n"SL",\r\n"SN",\r\n"ST",\r\n"TG"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-05 00:35:45', '2014-11-05 21:06:15'),
(82, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DZ",\r\n"EG",\r\n"EH",\r\n"LY",\r\n"MA",\r\n"SD",\r\n"TN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-05 00:35:45', '2014-11-05 21:06:15'),
(83, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '2', 'hook', 'actionObjectEmployeeAddAfter', 1, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(84, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '2', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(85, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '2', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(86, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '2', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(87, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '2', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(88, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '2', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(89, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '27', 'hook', 'actionObjectImageAddAfter', 1, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(90, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '44', 'hook', 'actionObjectImageAddAfter', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(91, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '44', 'hook', 'actionObjectImageAddAfter', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(92, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '31', 'time', '2', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(93, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '31', 'time', '4', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(94, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '31', 'time', '8', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(95, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '0', 'hook', 'actionObjectCMSAddAfter', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(96, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(97, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(98, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(99, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(100, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(101, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(102, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1', '0', 'hook', 'newOrder', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(103, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-05 00:35:45', '2014-11-05 21:06:15'),
(104, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-05 00:35:45', '2014-11-05 21:06:15'),
(105, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-05 00:35:45', '2014-11-05 21:06:15'),
(106, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-05 00:35:45', '2014-11-05 21:06:15'),
(107, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-05 00:35:45', '2014-11-05 21:06:15'),
(108, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '0', '1', 'hook', 'actionAdminStoresControllerSaveAfter', 1, '2014-11-05 00:35:45', '2014-11-05 03:15:33'),
(109, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '1', '1', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2014-11-05 00:35:45', '2014-11-05 03:15:43'),
(110, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '4', '1', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2014-11-05 00:35:45', '2014-11-05 03:15:43'),
(111, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '9', '1', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2014-11-05 00:35:45', '2014-11-05 03:15:43'),
(112, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '19', '1', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2014-11-05 00:35:45', '2014-11-05 03:15:43'),
(113, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '49', '1', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2014-11-05 00:35:45', '2014-11-05 03:15:43'),
(114, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(115, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(116, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(117, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(118, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shopgate%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2014-11-05 00:35:44', '2014-11-05 21:02:11'),
(119, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(120, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(121, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(122, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '>=', '1', '1', 'hook', 'actionModuleInstallAfter', 1, '2014-11-05 00:35:44', '2014-11-05 00:35:44'),
(123, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''MONEYBOOKERS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''MB_PAY_TO_EMAIL '') AND ( value != ''testaccount2@moneybookers.com ''))', '==', '2', '0', 'time', '1', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(124, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%moneybookers%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(125, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%sofortbanking%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(139, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ebay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2014-11-05 00:35:45', '2014-11-05 21:02:11'),
(140, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(141, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(142, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2014-11-05 00:35:45', '2014-11-05 00:35:45'),
(143, 80, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"KG",\r\n"KZ",\r\n"TJ",\r\n"TM",\r\n"UZ"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-05 00:35:45', '2014-11-05 21:06:15'),
(144, 81, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"AE",\r\n"AM",\r\n"AZ",\r\n"BH",\r\n"CY",\r\n"GE",\r\n"IL",\r\n"IQ",\r\n"IR",\r\n"JO",\r\n"KW",\r\n"LB",\r\n"OM",\r\n"QA",\r\n"SA",\r\n"SY",\r\n"TR",\r\n"YE"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-05 00:35:45', '2014-11-05 21:06:15'),
(145, 82, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"AF",\r\n"BD",\r\n"BT",\r\n"IN",\r\n"IO",\r\n"LK",\r\n"MV",\r\n"NP",\r\n"PK"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-05 00:35:45', '2014-11-05 21:06:15'),
(146, 83, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CN",\r\n"HK",\r\n"JP",\r\n"KP",\r\n"KR",\r\n"MO",\r\n"TW",\r\n"MN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-05 00:35:45', '2014-11-05 21:06:15'),
(147, 84, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BN",\r\n"CC",\r\n"CX",\r\n"ID",\r\n"KH",\r\n"LA",\r\n"MM",\r\n"MY",\r\n"PH",\r\n"SG",\r\n"TH",\r\n"TP",\r\n"VN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-11-05 00:35:45', '2014-11-05 21:06:15');

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition_advice`
--

CREATE TABLE IF NOT EXISTS `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_condition_advice`
--

INSERT INTO `ps_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(1, 1, 1),
(2, 1, 0),
(3, 2, 1),
(4, 2, 0),
(3, 3, 1),
(4, 3, 0),
(3, 4, 1),
(4, 4, 0),
(3, 5, 1),
(5, 6, 1),
(6, 6, 1),
(7, 6, 0),
(3, 7, 1),
(4, 7, 0),
(122, 8, 0),
(3, 8, 1),
(2, 9, 0),
(1, 9, 1),
(4, 10, 0),
(3, 10, 1),
(4, 11, 0),
(3, 11, 1),
(118, 12, 0),
(3, 12, 1),
(3, 13, 1),
(122, 14, 0),
(3, 14, 1),
(2, 15, 0),
(1, 15, 1),
(4, 16, 0),
(3, 16, 1),
(4, 17, 0),
(3, 17, 1),
(118, 18, 0),
(3, 18, 1),
(3, 19, 1),
(122, 20, 0),
(3, 20, 1),
(2, 21, 0),
(1, 21, 1),
(4, 22, 0),
(3, 22, 1),
(4, 23, 0),
(3, 23, 1),
(118, 24, 0),
(3, 24, 1),
(3, 25, 1),
(122, 26, 0),
(3, 26, 1),
(2, 27, 0),
(1, 27, 1),
(4, 28, 0),
(3, 28, 1),
(4, 29, 0),
(3, 29, 1),
(118, 30, 0),
(3, 30, 1),
(3, 31, 1),
(122, 32, 0),
(3, 32, 1),
(2, 33, 0),
(1, 33, 1),
(4, 34, 0),
(3, 34, 1),
(4, 35, 0),
(3, 35, 1),
(118, 36, 0),
(3, 36, 1),
(3, 37, 1),
(122, 38, 0),
(3, 38, 1),
(2, 39, 0),
(1, 39, 1),
(4, 40, 0),
(3, 40, 1),
(4, 41, 0),
(3, 41, 1),
(118, 42, 0),
(3, 42, 1),
(3, 43, 1),
(122, 44, 0),
(3, 44, 1),
(2, 45, 0),
(1, 45, 1),
(4, 46, 0),
(3, 46, 1),
(4, 47, 0),
(3, 47, 1),
(118, 48, 0),
(3, 48, 1),
(3, 49, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition_badge`
--

CREATE TABLE IF NOT EXISTS `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(3, 43),
(4, 64),
(7, 9),
(8, 27),
(9, 28),
(10, 28),
(11, 28),
(12, 29),
(13, 30),
(14, 31),
(15, 32),
(16, 33),
(17, 34),
(18, 35),
(19, 36),
(20, 37),
(21, 38),
(22, 39),
(23, 40),
(24, 41),
(25, 42),
(26, 44),
(27, 45),
(28, 46),
(29, 47),
(30, 48),
(31, 49),
(32, 50),
(33, 51),
(34, 52),
(35, 53),
(36, 54),
(37, 55),
(38, 56),
(39, 57),
(40, 58),
(41, 59),
(42, 60),
(43, 61),
(44, 62),
(45, 63),
(46, 65),
(47, 66),
(48, 67),
(49, 68),
(50, 69),
(51, 70),
(52, 71),
(53, 72),
(54, 73),
(55, 74),
(56, 75),
(57, 76),
(58, 77),
(59, 78),
(60, 79),
(61, 80),
(62, 81),
(63, 82),
(64, 83),
(65, 84),
(66, 85),
(67, 86),
(68, 87),
(69, 88),
(70, 89),
(71, 90),
(72, 91),
(73, 92),
(74, 93),
(75, 94),
(76, 95),
(77, 96),
(78, 97),
(79, 98),
(80, 99),
(81, 100),
(82, 101),
(83, 102),
(84, 103),
(85, 104),
(86, 105),
(87, 106),
(88, 107),
(89, 108),
(90, 109),
(91, 110),
(92, 111),
(93, 112),
(94, 113),
(95, 114),
(96, 115),
(97, 116),
(98, 117),
(99, 118),
(100, 119),
(101, 120),
(102, 121),
(103, 122),
(104, 123),
(105, 124),
(106, 125),
(107, 126),
(108, 127),
(109, 128),
(110, 129),
(111, 130),
(112, 131),
(113, 132),
(114, 133),
(115, 134),
(116, 135),
(117, 136),
(118, 1),
(119, 2),
(120, 3),
(121, 4),
(122, 5),
(123, 6),
(124, 7),
(125, 8),
(126, 10),
(127, 11),
(128, 12),
(129, 13),
(130, 14),
(131, 15),
(132, 16),
(133, 17),
(134, 18),
(135, 19),
(136, 20),
(137, 21),
(138, 22),
(139, 23),
(140, 24),
(141, 25),
(142, 26),
(143, 137),
(144, 138),
(145, 139),
(146, 140),
(147, 141);

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration`
--

CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=446 ;

--
-- Contenu de la table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '2', '2014-10-26 15:04:50', '2014-10-26 15:14:33'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.0.9', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.0.9', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '6', '2014-10-26 15:04:50', '2014-10-30 16:08:06'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '2', '0000-00-00 00:00:00', '2014-10-26 15:14:33'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '222', '0000-00-00 00:00:00', '2014-10-26 15:14:33'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '0', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_HELPBOX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '2014-10-26 15:13:32'),
(35, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVOICE_PREFIX', 'IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVOICE_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', 'DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', NULL, '0000-00-00 00:00:00', '2014-10-30 15:41:27'),
(46, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_TIMEZONE', 'Asia/Saigon', '0000-00-00 00:00:00', '2014-10-26 15:14:33'),
(63, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_VOLUME_UNIT', 'L', '0000-00-00 00:00:00', '2014-10-26 15:13:32'),
(76, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '1', '0000-00-00 00:00:00', '2014-10-26 15:13:02'),
(86, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_TAX_DISPLAY', '1', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(88, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '2014-10-26 15:13:32'),
(90, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '2014-11-05 03:49:22'),
(93, NULL, NULL, 'SHOP_LOGO_WIDTH', '350', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(94, NULL, NULL, 'SHOP_LOGO_HEIGHT', '99', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(95, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(104, NULL, NULL, 'PS_LOCALE_COUNTRY', 'us', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(105, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '2014-10-26 15:13:32'),
(108, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_STORES_CENTER_LAT', '10.788191', '0000-00-00 00:00:00', '2014-11-05 03:14:46'),
(116, NULL, NULL, 'PS_STORES_CENTER_LONG', '106.599569', '0000-00-00 00:00:00', '2014-11-05 03:14:46'),
(117, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1415126572', '0000-00-00 00:00:00', '2014-11-05 01:42:52'),
(120, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2014-11-04 04:20:01'),
(146, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2014-11-05 11:31:29'),
(151, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_DISPLAY_MODE', '1', '0000-00-00 00:00:00', '2014-10-30 15:48:05'),
(179, NULL, NULL, 'MB_CANCEL_URL', 'http://www.thanduocshop.byethost11.com/thanduocshop/', '0000-00-00 00:00:00', '2014-10-30 15:48:05'),
(180, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(188, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(189, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(205, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '1', '0000-00-00 00:00:00', '2014-11-01 00:39:25'),
(206, NULL, NULL, 'FOOTER_POWEREDBY', '0', '0000-00-00 00:00:00', '2014-11-01 00:41:18'),
(207, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT8,CAT5,LNK1', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(211, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '0', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(212, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'https://www.facebook.com/thanduocshop', '0000-00-00 00:00:00', '2014-11-01 00:24:36'),
(213, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'https://twitter.com/DTK58542544', '0000-00-00 00:00:00', '2014-11-01 00:24:36'),
(214, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2014-11-05 02:47:25'),
(215, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Thanduocshop', '0000-00-00 00:00:00', '2014-11-01 00:01:36'),
(216, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '918 Tân Kỳ Tân Quý', '0000-00-00 00:00:00', '2014-11-05 01:56:49'),
(217, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0908-244-497', '0000-00-00 00:00:00', '2014-11-05 01:58:03'),
(218, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'admin@thanduocshop.byethost11.com', '0000-00-00 00:00:00', '2014-11-05 01:56:16'),
(219, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0908-244-497', '0000-00-00 00:00:00', '2014-11-05 01:57:47'),
(220, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(221, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(222, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(224, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'HOMESLIDER_WIDTH', '779', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(229, NULL, NULL, 'HOMESLIDER_HEIGHT', '300', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(231, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(232, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '2014-10-26 15:13:32'),
(234, NULL, NULL, 'PS_SHOP_DOMAIN', 'www.thanduocshop.byethost11.com', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(235, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'www.thanduocshop.byethost11.com', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(236, NULL, NULL, 'PS_SHOP_NAME', 'thanduocshop', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(237, NULL, NULL, 'PS_SHOP_EMAIL', 'admin@thanduocshop.byethost11.com', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(238, NULL, NULL, 'PS_MAIL_METHOD', '2', '0000-00-00 00:00:00', '2014-10-30 15:26:43'),
(239, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(240, NULL, NULL, 'PS_LOGO', 'thanduocshop-1415013118.jpg', '0000-00-00 00:00:00', '2014-11-03 18:11:58'),
(241, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2014-11-03 18:11:58'),
(242, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.gif', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_SERVER', 'smtp-relay.mailin.fr', '0000-00-00 00:00:00', '2014-10-30 15:26:43'),
(247, NULL, NULL, 'PS_MAIL_USER', 'nhathaithienlong249@yahoo.com', '0000-00-00 00:00:00', '2014-10-30 15:26:43'),
(248, NULL, NULL, 'PS_MAIL_PASSWD', 'JENOyHkanImDcLhU', '0000-00-00 00:00:00', '2014-10-30 15:26:43'),
(249, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_SMTP_PORT', '587', '0000-00-00 00:00:00', '2014-10-30 15:26:43'),
(251, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'NW_SALT', 'wlqqmacjloeexxfi', '0000-00-00 00:00:00', '2014-10-26 15:04:50'),
(253, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PRICE_DISPLAY_METHOD', '1', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(267, NULL, NULL, 'PS_SC_TWITTER', '1', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(268, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(269, NULL, NULL, 'PS_SC_GOOGLE', '0', '2014-10-26 15:04:50', '2014-11-01 00:27:20'),
(270, NULL, NULL, 'PS_SC_PINTEREST', '0', '2014-10-26 15:04:50', '2014-11-01 00:27:20'),
(271, NULL, NULL, 'BLOCKBANNER_IMG', NULL, '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(272, NULL, NULL, 'BLOCKBANNER_LINK', NULL, '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(273, NULL, NULL, 'BLOCKBANNER_DESC', NULL, '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(274, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(275, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(276, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(277, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(278, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(279, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2014-10-26 15:04:50', '2014-11-05 02:47:25'),
(280, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', NULL, '2014-10-26 15:04:50', '2014-11-05 02:47:25'),
(281, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2014-10-26 15:04:50', '2014-11-05 02:47:25'),
(282, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(283, NULL, NULL, 'blockfacebook_url', 'https://www.facebook.com/thanduocshop?fref=ts', '2014-10-26 15:04:50', '2014-10-27 02:28:23'),
(284, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(285, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(286, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(287, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(288, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(289, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(290, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(291, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(292, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(293, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(294, NULL, NULL, 'FOOTER_PRICE-DROP', '1', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(295, NULL, NULL, 'FOOTER_NEW-PRODUCTS', '1', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(296, NULL, NULL, 'FOOTER_BEST-SALES', '1', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(297, NULL, NULL, 'FOOTER_CONTACT', '1', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(298, NULL, NULL, 'FOOTER_SITEMAP', '0', '2014-10-26 15:04:50', '2014-11-01 00:39:25'),
(299, NULL, NULL, 'BLOCKCMSINFO_NBBLOCKS', '2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(300, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(301, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(302, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(303, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(304, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(305, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(306, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(307, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(308, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(309, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2014', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(310, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2014', '600', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(311, NULL, NULL, 'DASHGOALS_CONVERSION_01_2014', '2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(312, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2014', '80', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(313, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2014', '600', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(314, NULL, NULL, 'DASHGOALS_CONVERSION_02_2014', '2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(315, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2014', '80', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(316, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2014', '600', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(317, NULL, NULL, 'DASHGOALS_CONVERSION_03_2014', '2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(318, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2014', '80', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(319, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2014', '600', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(320, NULL, NULL, 'DASHGOALS_CONVERSION_04_2014', '2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(321, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2014', '80', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(322, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2014', '600', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(323, NULL, NULL, 'DASHGOALS_CONVERSION_05_2014', '2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(324, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2014', '80', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(325, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2014', '600', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(326, NULL, NULL, 'DASHGOALS_CONVERSION_06_2014', '2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(327, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2014', '80', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(328, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2014', '600', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(329, NULL, NULL, 'DASHGOALS_CONVERSION_07_2014', '2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(330, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2014', '80', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(331, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2014', '600', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(332, NULL, NULL, 'DASHGOALS_CONVERSION_08_2014', '2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(333, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2014', '80', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(334, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2014', '600', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(335, NULL, NULL, 'DASHGOALS_CONVERSION_09_2014', '2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(336, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2014', '80', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(337, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2014', '600', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(338, NULL, NULL, 'DASHGOALS_CONVERSION_10_2014', '2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(339, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2014', '80', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(340, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2014', '600', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(341, NULL, NULL, 'DASHGOALS_CONVERSION_11_2014', '2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(342, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2014', '80', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(343, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2014', '600', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(344, NULL, NULL, 'DASHGOALS_CONVERSION_12_2014', '2', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(345, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2014', '80', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(346, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(347, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(348, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(349, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(350, NULL, NULL, 'PRODUCTPAYMENTLOGOS_IMG', 'payment-logo.png', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(351, NULL, NULL, 'PRODUCTPAYMENTLOGOS_LINK', NULL, '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(352, NULL, NULL, 'PRODUCTPAYMENTLOGOS_TITLE', NULL, '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(353, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:"theme1";i:1;s:6:"theme2";i:2;s:6:"theme3";i:3;s:6:"theme4";i:4;s:6:"theme5";i:5;s:6:"theme6";i:6;s:6:"theme7";i:7;s:6:"theme8";i:8;s:6:"theme9";}', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(354, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:"font1";s:9:"Open Sans";s:5:"font2";s:12:"Josefin Slab";s:5:"font3";s:4:"Arvo";s:5:"font4";s:4:"Lato";s:5:"font5";s:7:"Volkorn";s:5:"font6";s:13:"Abril Fatface";s:5:"font7";s:6:"Ubuntu";s:5:"font8";s:7:"PT Sans";s:5:"font9";s:15:"Old Standard TT";s:6:"font10";s:10:"Droid Sans";}', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(355, NULL, NULL, 'PS_TC_THEME', NULL, '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(356, NULL, NULL, 'PS_TC_FONT', NULL, '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(357, NULL, NULL, 'PS_TC_ACTIVE', '1', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(358, NULL, NULL, 'GF_INSTALL_CALC', '1', '2014-10-26 15:04:50', '2014-10-26 15:08:01'),
(359, NULL, NULL, 'GF_CURRENT_LEVEL', '2', '2014-10-26 15:04:50', '2014-11-04 03:29:56'),
(360, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '20', '2014-10-26 15:04:50', '2014-11-05 03:15:43'),
(361, NULL, NULL, 'GF_NOTIFICATION', '0', '2014-10-26 15:04:50', '2014-11-05 03:15:46'),
(362, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(363, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(364, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(365, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '127', '2014-10-26 15:08:01', '2014-11-05 03:15:43'),
(366, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2014-10-26 15:09:00', '2014-10-26 15:09:00'),
(367, NULL, NULL, 'BLOCKTAGS_MAX_LEVEL', '3', '2014-10-26 15:09:00', '2014-10-26 15:09:00'),
(368, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '10', '2014-10-26 15:09:00', '2014-10-26 15:09:00'),
(369, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '2014-10-26 15:13:02', '2014-10-26 15:13:02'),
(370, NULL, NULL, 'PS_SHIP_WHEN_AVAILABLE', '0', '2014-10-26 15:13:02', '2014-10-26 15:13:02'),
(371, NULL, NULL, 'PS_GIFT_WRAPPING_TAX_RULES_GROUP', '0', '2014-10-26 15:13:02', '2014-10-26 15:13:02'),
(372, NULL, NULL, 'PS_SHOW_TYPE_MODULES_1', 'allModules', '2014-10-27 02:25:09', '2014-10-27 02:25:09'),
(373, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_1', 'installedUninstalled', '2014-10-27 02:25:09', '2014-11-05 21:02:34'),
(374, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_1', 'enabledDisabled', '2014-10-27 02:25:09', '2014-10-27 02:25:09'),
(375, NULL, NULL, 'SE_RERESH_METHOD', '0', '2014-10-27 23:20:13', '2014-11-03 22:50:07'),
(376, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', NULL, '2014-10-29 12:45:37', '2014-11-05 21:05:34'),
(377, NULL, NULL, 'Sendin_Newsletter_table', '1', '2014-10-30 15:21:26', '2014-10-30 15:21:26'),
(378, NULL, NULL, 'MA_MERCHANT_ORDER', '1', '2014-10-30 15:21:52', '2014-10-30 15:21:52'),
(379, NULL, NULL, 'MA_MERCHANT_OOS', '1', '2014-10-30 15:21:52', '2014-10-30 15:21:52'),
(380, NULL, NULL, 'MA_CUSTOMER_QTY', '1', '2014-10-30 15:21:52', '2014-10-30 15:21:52'),
(381, NULL, NULL, 'MA_MERCHANT_MAILS', 'admin@thanduocshop.byethost11.com\nnhathaithienlong249@yahoo.com\nadmin1@thanduocshop.byethost11.com', '2014-10-30 15:21:52', '2014-11-03 23:25:15'),
(382, NULL, NULL, 'MA_LAST_QTIES', '3', '2014-10-30 15:21:52', '2014-10-30 15:21:52'),
(383, NULL, NULL, 'MA_MERCHANT_COVERAGE', '1', '2014-10-30 15:21:52', '2014-10-30 15:22:44'),
(384, NULL, NULL, 'MA_PRODUCT_COVERAGE', '0', '2014-10-30 15:21:52', '2014-10-30 15:21:52'),
(387, NULL, NULL, 'Sendin_Api_Key_Status', '1', '2014-10-30 15:25:40', '2014-10-31 12:19:52'),
(388, NULL, NULL, 'Sendin_Api_Key', 'JENOyHkanImDcLhU', '2014-10-30 15:25:40', '2014-10-30 15:25:40'),
(389, NULL, NULL, 'Sendin_First_Request', '1', '2014-10-30 15:25:40', '2014-10-30 15:25:40'),
(390, NULL, NULL, 'Sendin_Subscribe_Setting', '0', '2014-10-30 15:25:40', '2014-10-30 15:37:05'),
(391, NULL, NULL, 'Sendin_dropdown', '1', '2014-10-30 15:25:40', '2014-10-30 15:36:38'),
(392, NULL, NULL, 'Sendin_Notify_Cron_Executed', '0', '2014-10-30 15:25:40', '2014-10-30 15:25:40'),
(393, NULL, NULL, 'Sendin_Selected_List_Data', '7', '2014-10-30 15:25:44', '2014-10-30 16:05:50'),
(394, NULL, NULL, 'Sendin_import_user_status', '0', '2014-10-30 15:25:45', '2014-10-30 15:25:45'),
(395, NULL, NULL, 'Sendin_Tracking_Status', '1', '2014-10-30 15:25:45', '2014-10-30 15:26:29'),
(396, NULL, NULL, 'Sendin_Api_Smtp_Status', '1', '2014-10-30 15:25:45', '2014-10-30 15:26:43'),
(397, NULL, NULL, 'SENDINBLUE_CONFIGURATION_OK', '1', '2014-10-30 15:25:45', '2014-10-31 12:19:52'),
(398, NULL, NULL, 'Sendin_order_tracking_Status', '1', '2014-10-30 15:26:29', '2014-10-30 15:26:35'),
(399, NULL, NULL, 'Sendin_Smtp_Result', '{"result":{"tracking_data":{"site_id":"12h51sudexua1","email":"nhathaithienlong249@yahoo.com","fname":"Thinh","lname":"Tu","company_name":"SGU"},"relay_data":{"result":"true","status":"enabled","data":{"username":"nhathaithienlong249@yahoo.com","password":"JENOyHkanImDcLhU","relay":"smtp-relay.mailin.fr","port":"587"}}}}', '2014-10-30 15:26:43', '2014-10-30 15:26:43'),
(400, NULL, NULL, 'CONF_CASHONDELIVERY_FIXED', '0.2', '2014-10-30 15:29:54', '2014-10-30 15:29:54'),
(401, NULL, NULL, 'CONF_CASHONDELIVERY_VAR', '2', '2014-10-30 15:29:54', '2014-10-30 15:29:54'),
(402, NULL, NULL, 'CONF_CASHONDELIVERY_FIXED_FOREIGN', '0.2', '2014-10-30 15:29:54', '2014-10-30 15:29:54'),
(403, NULL, NULL, 'CONF_CASHONDELIVERY_VAR_FOREIGN', '2', '2014-10-30 15:29:54', '2014-10-30 15:29:54'),
(404, NULL, NULL, 'CONF_MONEYBOOKERS_FIXED', '0.2', '2014-10-30 15:48:05', '2014-10-30 15:48:05'),
(405, NULL, NULL, 'CONF_MONEYBOOKERS_VAR', '2', '2014-10-30 15:48:05', '2014-10-30 15:48:05'),
(406, NULL, NULL, 'CONF_MONEYBOOKERS_FIXED_FOREIGN', '0.2', '2014-10-30 15:48:05', '2014-10-30 15:48:05'),
(407, NULL, NULL, 'CONF_MONEYBOOKERS_VAR_FOREIGN', '2', '2014-10-30 15:48:05', '2014-10-30 15:48:05'),
(408, 1, 1, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT12,CAT13,CAT14,CAT15', '2014-10-31 23:33:43', '2014-10-31 23:33:43'),
(409, 1, 1, 'MOD_BLOCKTOPMENU_SEARCH', NULL, '2014-10-31 23:33:43', '2014-11-03 18:51:15'),
(410, NULL, NULL, 'PS_REFERRERS_CACHE_LIKE', ' ''2014-09-26 00:00:00'' AND ''2014-10-26 23:59:59'' ', '2014-10-31 23:43:29', '2014-10-31 23:43:29'),
(411, NULL, NULL, 'PS_REFERRERS_CACHE_DATE', '2014-10-31 23:43:29', '2014-10-31 23:43:29', '2014-10-31 23:43:29'),
(412, NULL, NULL, 'PS_STORES_DISPLAY_SITEMAP', '1', '2014-10-31 23:44:30', '2014-10-31 23:44:30'),
(413, NULL, NULL, 'PS_SHOP_DETAILS', NULL, '2014-10-31 23:44:30', '2014-11-05 03:49:22'),
(414, NULL, NULL, 'PS_SHOP_ADDR1', NULL, '2014-10-31 23:44:30', '2014-11-05 03:49:22'),
(415, NULL, NULL, 'PS_SHOP_ADDR2', NULL, '2014-10-31 23:44:30', '2014-11-05 03:49:22'),
(416, NULL, NULL, 'PS_SHOP_CODE', NULL, '2014-10-31 23:44:30', '2014-11-05 03:49:22'),
(417, NULL, NULL, 'PS_SHOP_CITY', NULL, '2014-10-31 23:44:30', '2014-11-05 03:49:22'),
(418, NULL, NULL, 'PS_SHOP_COUNTRY_ID', '222', '2014-10-31 23:44:30', '2014-10-31 23:44:30'),
(419, NULL, NULL, 'PS_SHOP_COUNTRY', 'Vietnam', '2014-10-31 23:44:30', '2014-10-31 23:44:30'),
(420, NULL, NULL, 'PS_SHOP_PHONE', NULL, '2014-10-31 23:44:30', '2014-11-05 03:49:22'),
(421, NULL, NULL, 'PS_SHOP_FAX', NULL, '2014-10-31 23:44:30', '2014-11-05 03:49:22'),
(422, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2014-11-01 00:24:36', '2014-11-05 02:47:25'),
(423, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2014-11-01 00:24:36', '2014-11-05 02:47:25'),
(424, NULL, NULL, 'FOOTER_CMS_TEXT_1', NULL, '2014-11-01 00:39:25', '2014-11-01 00:41:18'),
(425, NULL, NULL, 'FOOTER_CMS_TEXT_2', NULL, '2014-11-01 00:39:25', '2014-11-01 00:41:18'),
(426, NULL, NULL, 'OASL_FIRST_INSTALL', '1', '2014-11-05 06:05:08', '2014-11-05 06:05:08'),
(427, NULL, NULL, 'OASL_API_HANDLER', 'curl', '2014-11-05 06:05:08', '2014-11-05 06:05:08'),
(428, NULL, NULL, 'OASL_API_PORT', '443', '2014-11-05 06:05:08', '2014-11-05 06:05:08'),
(429, NULL, NULL, 'OASL_PROVIDERS', 'facebook,yahoo', '2014-11-05 06:05:08', '2014-11-05 06:22:28'),
(430, NULL, NULL, 'OASL_LINK_ACCOUNT_DISABLE', '0', '2014-11-05 06:05:08', '2014-11-05 06:05:08'),
(431, NULL, NULL, 'OASL_CUSTOM_TITLE', 'Connect with:', '2014-11-05 06:05:08', '2014-11-05 06:05:08'),
(432, NULL, NULL, 'OASL_JS_HOOK_AUTH_DISABLE', '0', '2014-11-05 06:05:08', '2014-11-05 06:05:08'),
(433, NULL, NULL, 'OASL_JS_HOOK_AUTH_TITLE', 'Connect with:', '2014-11-05 06:05:08', '2014-11-05 06:05:08'),
(434, NULL, NULL, 'OASL_HOOK_LEFT_DISABLE', '0', '2014-11-05 06:05:08', '2014-11-05 06:05:08'),
(435, NULL, NULL, 'OASL_HOOK_LEFT_TITLE', 'Connect with:', '2014-11-05 06:05:08', '2014-11-05 06:05:08'),
(436, NULL, NULL, 'OASL_HOOK_RIGHT_DISABLE', '0', '2014-11-05 06:05:08', '2014-11-05 06:05:08'),
(437, NULL, NULL, 'OASL_HOOK_RIGHT_TITLE', 'Connect with:facebook', '2014-11-05 06:05:08', '2014-11-05 06:19:59'),
(438, NULL, NULL, 'OASL_DATA_HANDLING', 'verify', '2014-11-05 06:05:08', '2014-11-05 06:05:08'),
(439, NULL, NULL, 'OASL_EMAIL_CUSTOMER_DISABLE', '0', '2014-11-05 06:05:08', '2014-11-05 06:05:08'),
(440, NULL, NULL, 'OASL_EMAIL_ADMIN_DISABLE', '0', '2014-11-05 06:05:08', '2014-11-05 06:05:08'),
(441, NULL, NULL, 'OASL_API_KEY', '59472441-7af8-45cb-954c-f40c8599adec', '2014-11-05 06:07:57', '2014-11-05 06:07:57'),
(442, NULL, NULL, 'OASL_API_PASSWORD', 'a5528554-8531-4058-be85-7b3d6f265a9b', '2014-11-05 06:07:57', '2014-11-05 06:07:57'),
(443, NULL, NULL, 'OASL_API_SUBDOMAIN', 'thanduocshop', '2014-11-05 06:07:57', '2014-11-05 06:07:57'),
(444, NULL, NULL, 'CHEQUE_NAME', 'thanduocshop', '2014-11-05 15:20:04', '2014-11-05 15:20:04'),
(445, NULL, NULL, 'CHEQUE_ADDRESS', '918 Tân Kỳ Tân Quý', '2014-11-05 15:20:04', '2014-11-05 15:20:04');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=53 ;

--
-- Contenu de la table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'UPDATE_MODULES', '0', '2014-10-26 15:08:29', '2014-10-26 15:09:00'),
(2, NULL, NULL, 'DISABLED_MODULES', '0', '2014-10-26 15:08:32', '2014-10-26 15:08:32'),
(3, NULL, NULL, 'INSTALLED_MODULES', '67', '2014-10-26 15:08:32', '2014-10-26 15:08:32'),
(4, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1414350632', '2014-10-26 15:08:32', '2014-10-26 15:08:32'),
(5, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1414350632', '2014-10-26 15:08:32', '2014-10-26 15:08:32'),
(6, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1414350632', '2014-10-26 15:08:32', '2014-10-26 15:08:32'),
(7, NULL, NULL, 'CONVERSION_RATE', '0%', '2014-10-26 15:10:04', '2014-10-26 15:10:04'),
(8, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1414382400', '2014-10-26 15:10:04', '2014-10-26 15:10:04'),
(9, NULL, NULL, 'AVG_ORDER_VALUE', '$0.00', '2014-10-26 15:10:04', '2014-10-26 15:10:04'),
(10, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1414382400', '2014-10-26 15:10:04', '2014-10-26 15:10:04'),
(11, NULL, NULL, 'ABANDONED_CARTS', '0', '2014-10-26 15:10:04', '2014-10-26 15:10:04'),
(12, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1414354204', '2014-10-26 15:10:04', '2014-10-26 15:10:04'),
(13, NULL, NULL, 'NETPROFIT_VISIT', '$0.00', '2014-10-26 15:10:04', '2014-10-26 15:10:04'),
(14, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1414382400', '2014-10-26 15:10:04', '2014-10-26 15:10:04'),
(15, NULL, NULL, 'ENABLED_LANGUAGES', '2', '2014-10-27 02:17:20', '2014-10-27 02:17:20'),
(16, NULL, NULL, 'ENABLED_LANGUAGES_EXPIRE', '1415162545', '2014-10-27 02:17:20', '2014-11-05 11:41:25'),
(17, NULL, NULL, 'MAIN_COUNTRY', NULL, '2014-10-27 02:17:20', '2014-10-27 02:17:20'),
(18, NULL, NULL, 'MAIN_COUNTRY_EXPIRE', NULL, '2014-10-27 02:17:20', '2014-10-27 02:17:20'),
(19, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS', '86.1%', '2014-10-27 02:17:20', '2014-11-05 10:48:58'),
(20, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS_EXPIRE', '1415162605', '2014-10-27 02:17:20', '2014-11-05 11:41:25'),
(21, NULL, NULL, 'TRANSLATE_TOTAL_DEFAULT-BOOTSTRA', '844', '2014-10-27 02:19:47', '2014-11-05 10:24:59'),
(22, NULL, NULL, 'TRANSLATE_DONE_DEFAULT-BOOTSTRA', '727', '2014-10-27 02:19:47', '2014-11-05 10:24:59'),
(23, NULL, NULL, 'PENDING_MESSAGES', '0', '2014-10-30 15:50:58', '2014-10-30 15:50:58'),
(24, NULL, NULL, 'PENDING_MESSAGES_EXPIRE', '1414659358', '2014-10-30 15:50:58', '2014-10-30 15:50:58'),
(25, NULL, NULL, 'AVG_MSG_RESPONSE_TIME', '0.0 hours', '2014-10-30 15:50:58', '2014-10-30 15:50:58'),
(26, NULL, NULL, 'AVG_MSG_RESPONSE_TIME_EXPIRE', '1414673458', '2014-10-30 15:50:58', '2014-10-30 15:50:58'),
(27, NULL, NULL, 'MESSAGES_PER_THREAD', '0', '2014-10-30 15:50:58', '2014-10-30 15:50:58'),
(28, NULL, NULL, 'MESSAGES_PER_THREAD_EXPIRE', '1414702258', '2014-10-30 15:50:58', '2014-10-30 15:50:58'),
(29, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2014-10-30 16:30:28', '2014-10-30 16:30:28'),
(30, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2014-10-30 16:30:28', '2014-10-30 16:30:28'),
(31, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2014-10-30 16:30:28', '2014-10-30 16:30:28'),
(32, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2014-10-30 16:30:28', '2014-10-30 16:30:28'),
(33, NULL, NULL, 'ORDERS_PER_CUSTOMER', '4', '2014-10-30 16:30:28', '2014-11-03 22:59:04'),
(34, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1415116744', '2014-10-30 16:30:28', '2014-11-03 22:59:04'),
(35, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '0', '2014-10-30 16:30:29', '2014-11-03 22:59:05'),
(36, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1415051945', '2014-10-30 16:30:29', '2014-11-03 22:59:05'),
(37, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '0%', '2014-10-31 13:20:13', '2014-10-31 13:20:13'),
(38, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1415181124', '2014-10-31 13:20:13', '2014-11-05 10:52:04'),
(39, NULL, NULL, '8020_SALES_CATALOG', '38% of your Catalog', '2014-10-31 13:20:13', '2014-11-05 00:45:31'),
(40, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1415166331', '2014-10-31 13:20:13', '2014-11-05 00:45:31'),
(41, NULL, NULL, 'PERCENT_PRODUCT_STOCK', '90.32%', '2014-10-31 13:20:13', '2014-11-05 00:45:31'),
(42, NULL, NULL, 'PERCENT_PRODUCT_STOCK_EXPIRE', '1415173924', '2014-10-31 13:20:13', '2014-11-05 10:52:04'),
(43, NULL, NULL, 'DISABLED_PRODUCTS', '7', '2014-10-31 13:20:13', '2014-11-01 03:32:55'),
(44, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1415166724', '2014-10-31 13:20:13', '2014-11-05 10:52:04'),
(45, NULL, NULL, 'DISABLED_CATEGORIES', '2', '2014-10-31 23:30:48', '2014-11-01 15:35:47'),
(46, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1415022565', '2014-10-31 23:30:48', '2014-11-03 18:49:25'),
(47, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2014-10-31 23:30:48', '2014-11-03 18:49:25'),
(48, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1415022565', '2014-10-31 23:30:48', '2014-11-03 18:49:25'),
(49, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '1', '2014-10-31 23:30:48', '2014-11-01 15:35:47'),
(50, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1415018966', '2014-10-31 23:30:48', '2014-11-03 18:49:26'),
(51, NULL, NULL, 'TOP_CATEGORY', NULL, '2014-10-31 23:30:48', '2014-10-31 23:30:48'),
(52, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2014-10-31 23:30:48', '2014-10-31 23:30:48');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(1, 1, NULL, NULL),
(1, 2, NULL, NULL),
(2, 1, NULL, NULL),
(2, 2, NULL, NULL),
(3, 1, NULL, NULL),
(3, 2, NULL, NULL),
(4, 1, NULL, NULL),
(4, 2, NULL, NULL),
(5, 1, NULL, NULL),
(5, 2, NULL, NULL),
(6, 1, NULL, NULL),
(6, 2, NULL, NULL),
(7, 1, NULL, NULL),
(7, 2, NULL, NULL),
(8, 1, NULL, NULL),
(8, 2, NULL, NULL),
(9, 1, NULL, NULL),
(9, 2, NULL, NULL),
(10, 1, NULL, NULL),
(10, 2, NULL, NULL),
(11, 1, NULL, NULL),
(11, 2, NULL, NULL),
(12, 1, NULL, NULL),
(12, 2, NULL, NULL),
(13, 1, NULL, NULL),
(13, 2, NULL, NULL),
(14, 1, NULL, NULL),
(14, 2, NULL, NULL),
(17, 1, '216% Vietnam', '2014-11-04 12:42:48'),
(18, 1, '1415209398', '2014-11-04 12:42:48'),
(29, 1, '100% Male Customers', '2014-10-30 16:30:28'),
(30, 1, '1415116744', '2014-11-03 10:58:33'),
(31, 1, '18 years', '2014-11-03 10:58:33'),
(32, 1, '1415116744', '2014-11-03 10:58:33'),
(51, 1, 'Làm sach, thải độc', '2014-11-03 06:48:54'),
(52, 1, '1415101766', '2014-11-03 06:48:54');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(42, 1, 'IN', NULL),
(44, 1, 'DE', NULL),
(51, 1, 'a|the|of|on|in|and|to', NULL),
(73, 1, '0', NULL),
(79, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(271, 1, '3c947e02f6122b49f4698b930263d602.jpg', '2014-11-04 13:51:11'),
(272, 1, 'http://www.thanduocshop.byethost11.com/thanduocshop/index.php', '2014-11-03 10:41:07'),
(273, 1, '', '2014-10-26 15:04:50'),
(271, 2, '78844fe756d552639ec5555eff4846b1.jpg', '2014-11-04 13:50:56'),
(272, 2, 'http://www.thanduocshop.byethost11.com/thanduocshop/index.php', '2014-11-03 10:40:53'),
(273, 2, '', '2014-10-26 15:13:30');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections`
--

CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=131 ;

--
-- Contenu de la table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2014-10-26 15:04:50', 'http://www.prestashop.com'),
(2, 1, 1, 2, 1, 712337557, '2014-10-26 15:06:58', 'http://scriptinstall.rocks:2082/cpsess1160362557/frontend/x3/softaculous/index.live.php?act=software&soft=72&tab=install'),
(3, 1, 1, 2, 1, 712337557, '2014-10-27 02:14:47', ''),
(4, 1, 1, 3, 1, 2918999415, '2014-10-27 02:26:37', ''),
(5, 1, 1, 4, 1, 1542483291, '2014-10-27 12:04:35', ''),
(6, 1, 1, 5, 1, 1542483291, '2014-10-27 12:04:36', ''),
(7, 1, 1, 2, 1, 712337557, '2014-10-27 22:43:22', ''),
(8, 1, 1, 2, 1, 712337557, '2014-10-27 23:20:51', ''),
(9, 1, 1, 6, 1, 1542483314, '2014-10-28 13:36:34', ''),
(10, 1, 1, 7, 1, 1542483308, '2014-10-28 13:36:35', ''),
(11, 1, 1, 2, 1, 712337557, '2014-10-28 20:09:01', ''),
(12, 1, 1, 2, 1, 712337557, '2014-10-29 06:07:05', ''),
(13, 1, 1, 2, 1, 3414225898, '2014-10-29 12:36:04', ''),
(14, 1, 1, 8, 1, 1542483316, '2014-10-29 18:06:08', ''),
(15, 1, 1, 9, 1, 1542483315, '2014-10-29 18:06:09', ''),
(16, 1, 1, 2, 1, 712337557, '2014-10-30 15:19:37', ''),
(17, 1, 1, 10, 2, 712337557, '2014-10-30 15:30:22', ''),
(18, 1, 1, 10, 1, 712337557, '2014-10-30 16:12:14', ''),
(19, 1, 1, 11, 1, 712337557, '2014-10-30 16:12:25', ''),
(20, 1, 1, 2, 3, 712337557, '2014-10-30 16:13:55', 'http://s.sib.im/index.html?encrypted_id=MzY3ODA3MTh%2BYmFkX2JveTI0OTIwMDdAeWFob28uY29tfjwyMDE0MTAzMDA5MTMxOS44ODc4OTgyNDguc3dpZnRAd3d3LnRoYW5kdW9jc2hvcC5ieWV0aG9zdDExLmNvbT5%2B&trans=1&url=http://www.thanduocshop.byethost11.com/thanduocshop/index.php?con'),
(21, 1, 1, 13, 1, 1542483301, '2014-10-30 22:17:34', ''),
(22, 1, 1, 14, 1, 1542483298, '2014-10-30 22:17:35', ''),
(23, 1, 1, 15, 1, 985324563, '2014-10-31 12:17:43', ''),
(24, 1, 1, 16, 1, 985324563, '2014-10-31 12:24:36', ''),
(25, 1, 1, 17, 1, 2918999410, '2014-10-31 12:34:23', ''),
(26, 1, 1, 19, 1, 2918994295, '2014-10-31 12:34:26', ''),
(27, 1, 1, 18, 1, 2918994294, '2014-10-31 12:34:26', ''),
(28, 1, 1, 20, 1, 1790606145, '2014-10-31 12:35:04', 'https://www.facebook.com/'),
(29, 1, 1, 21, 1, 2918992242, '2014-10-31 12:36:14', ''),
(30, 1, 1, 22, 1, 985324563, '2014-10-31 12:36:15', 'http://l.facebook.com/lsr.php?u=http%3A%2F%2Fwww.thanduocshop.byethost11.com%2Fthanduocshop%2Findex.php&ext=1414733766&hash=AclkH3lyYes9UAIDDIPPLfyVtrL9OZiZgjVBP0iQtbV7nQ'),
(31, 1, 1, 16, 1, 985324563, '2014-10-31 12:56:28', ''),
(32, 1, 1, 15, 1, 985324563, '2014-10-31 13:19:49', ''),
(33, 1, 1, 24, 4, 3419219164, '2014-10-31 16:48:28', 'http://s.sib.im/index.html?encrypted_id=MzY3ODA3MTh%2Bbmd1eWVuZHVjbG9jMTk5MkBnbWFpbC5jb21%2BPDIwMTQxMDMxMDYwMjA1LjUyNzIyNzY4NS5zd2lmdEB3d3cudGhhbmR1b2NzaG9wLmJ5ZXRob3N0MTEuY29tPn4%3D&trans=1&url=http://www.thanduocshop.byethost11.com/thanduocshop/index.p'),
(34, 1, 1, 11, 1, 712337557, '2014-10-31 19:13:10', ''),
(35, 1, 1, 25, 1, 712337557, '2014-10-31 19:32:58', ''),
(36, 1, 1, 30, 4, 712337557, '2014-10-31 19:33:21', ''),
(37, 1, 1, 30, 1, 712337557, '2014-10-31 23:21:26', ''),
(38, 1, 1, 30, 1, 712337557, '2014-10-31 23:52:20', ''),
(39, 1, 1, 27, 1, 1906483573, '2014-11-01 00:24:53', ''),
(40, 1, 1, 30, 1, 712337557, '2014-11-01 00:27:25', ''),
(41, 1, 1, 30, 1, 712337557, '2014-11-01 01:27:19', ''),
(42, 1, 1, 30, 1, 712337557, '2014-11-01 02:05:33', ''),
(43, 1, 1, 28, 1, 1542483310, '2014-11-01 02:14:29', ''),
(44, 1, 1, 29, 1, 1542483282, '2014-11-01 02:14:34', ''),
(45, 1, 1, 30, 1, 712337557, '2014-11-01 03:25:11', ''),
(46, 1, 1, 30, 1, 712337557, '2014-11-01 15:00:07', ''),
(47, 1, 1, 40, 4, 712337557, '2014-11-01 15:07:02', ''),
(48, 1, 1, 30, 1, 712337557, '2014-11-02 02:32:28', ''),
(49, 1, 1, 30, 1, 712337557, '2014-11-02 02:32:28', ''),
(50, 1, 1, 30, 1, 712337557, '2014-11-02 02:32:28', ''),
(51, 1, 1, 32, 1, 3075508672, '2014-11-02 17:03:34', 'http://l.facebook.com/lsr.php?u=http%3A%2F%2Fwww.thanduocshop.byethost11.com%2Fthanduocshop%2Findex.php&ext=1414922602&hash=AckjYKm5ez208TtZ0hXJ-nk9xWEA09LKK0HEFiXgp7up8A'),
(52, 1, 1, 30, 1, 712337557, '2014-11-02 22:10:29', ''),
(53, 1, 1, 30, 1, 712337557, '2014-11-03 05:51:25', ''),
(54, 1, 1, 30, 1, 20273444, '2014-11-03 10:18:34', ''),
(55, 1, 1, 30, 1, 20273444, '2014-11-03 17:32:28', ''),
(56, 1, 1, 30, 1, 20273444, '2014-11-03 18:08:05', ''),
(57, 1, 1, 33, 5, 1542483272, '2014-11-03 18:28:06', ''),
(58, 1, 1, 34, 5, 1542483304, '2014-11-03 18:28:06', ''),
(59, 1, 1, 35, 5, 1542483274, '2014-11-03 18:28:07', ''),
(60, 1, 1, 36, 1, 1542483265, '2014-11-03 18:28:08', ''),
(61, 1, 1, 37, 1, 1542483308, '2014-11-03 18:28:19', ''),
(62, 1, 1, 30, 1, 20273444, '2014-11-03 21:21:24', ''),
(63, 1, 1, 30, 4, 20273444, '2014-11-03 21:30:57', ''),
(64, 1, 1, 39, 6, 2919004275, '2014-11-03 22:52:30', ''),
(65, 1, 1, 40, 4, 20273444, '2014-11-03 22:58:50', ''),
(66, 1, 1, 41, 1, 20273444, '2014-11-03 23:26:14', ''),
(67, 1, 1, 42, 4, 20273444, '2014-11-03 23:29:56', ''),
(68, 1, 1, 43, 1, 20273444, '2014-11-03 23:32:32', ''),
(69, 1, 1, 44, 4, 20273444, '2014-11-03 23:43:11', ''),
(70, 1, 1, 45, 4, 20273444, '2014-11-03 23:52:58', ''),
(71, 1, 1, 46, 4, 20273444, '2014-11-03 23:58:10', ''),
(72, 1, 1, 46, 1, 20273444, '2014-11-04 01:00:18', ''),
(73, 1, 1, 46, 4, 20273444, '2014-11-04 01:05:19', ''),
(74, 1, 1, 46, 1, 20273444, '2014-11-04 02:10:53', ''),
(75, 1, 1, 46, 1, 20273444, '2014-11-04 03:00:05', ''),
(76, 1, 1, 46, 1, 20273444, '2014-11-04 04:14:44', ''),
(77, 1, 1, 46, 1, 20273444, '2014-11-04 05:01:01', ''),
(78, 1, 1, 46, 1, 20350944, '2014-11-04 08:29:44', ''),
(79, 1, 1, 46, 1, 1908084944, '2014-11-04 14:03:38', ''),
(80, 1, 1, 46, 1, 20350944, '2014-11-04 20:50:52', ''),
(81, 1, 1, 49, 1, 1542483279, '2014-11-04 23:01:05', ''),
(82, 1, 1, 50, 1, 1542483311, '2014-11-04 23:01:05', ''),
(83, 1, 1, 46, 1, 20350944, '2014-11-05 00:15:40', ''),
(84, 1, 1, 51, 1, 1212314382, '2014-11-05 00:15:50', ''),
(85, 1, 1, 52, 1, 20350944, '2014-11-05 00:18:21', ''),
(86, 1, 1, 53, 1, 20350944, '2014-11-05 00:18:22', ''),
(87, 1, 1, 54, 1, 20350944, '2014-11-05 00:20:07', ''),
(88, 1, 1, 55, 1, 20350944, '2014-11-05 00:20:07', ''),
(89, 1, 1, 56, 1, 20350944, '2014-11-05 00:23:05', ''),
(90, 1, 1, 57, 1, 20350944, '2014-11-05 00:23:05', ''),
(91, 1, 1, 58, 1, 20350944, '2014-11-05 00:27:22', ''),
(92, 1, 1, 59, 1, 20350944, '2014-11-05 00:27:22', ''),
(93, 1, 1, 60, 1, 20350944, '2014-11-05 00:29:12', ''),
(94, 1, 1, 61, 1, 20350944, '2014-11-05 00:29:12', ''),
(95, 1, 1, 46, 1, 20350944, '2014-11-05 02:05:09', ''),
(96, 1, 1, 46, 1, 20350944, '2014-11-05 02:10:40', ''),
(97, 1, 1, 46, 1, 20350944, '2014-11-05 03:15:58', ''),
(98, 1, 1, 46, 1, 20350944, '2014-11-05 03:49:45', ''),
(99, 1, 1, 46, 1, 20350944, '2014-11-05 06:02:40', ''),
(100, 1, 1, 46, 1, 1952758573, '2014-11-05 09:48:36', ''),
(101, 1, 1, 62, 1, 1952758573, '2014-11-05 09:49:12', ''),
(102, 1, 1, 63, 1, 1952758573, '2014-11-05 09:49:12', ''),
(103, 1, 1, 64, 1, 1952758573, '2014-11-05 09:50:07', ''),
(104, 1, 1, 65, 1, 1952758573, '2014-11-05 09:50:07', ''),
(105, 1, 1, 46, 1, 1952758573, '2014-11-05 09:50:53', ''),
(106, 1, 1, 66, 1, 1952758573, '2014-11-05 09:51:14', ''),
(107, 1, 1, 67, 1, 1952758573, '2014-11-05 09:51:14', ''),
(108, 1, 1, 68, 1, 1952758573, '2014-11-05 09:53:17', ''),
(109, 1, 1, 69, 1, 1952758573, '2014-11-05 09:53:17', ''),
(110, 1, 1, 70, 1, 2918999415, '2014-11-05 10:00:22', ''),
(111, 1, 1, 71, 1, 1952758573, '2014-11-05 10:01:05', 'http://l.facebook.com/lsr.php?u=http%3A%2F%2Fwww.thanduocshop.byethost11.com%2Fthanduocshop%2Findex.php&ext=1415156454&hash=Aclhxqf_tcShvNyxq18BzEq3MJ_AGZYkaIMKbS_5wW-lUA'),
(112, 1, 1, 46, 4, 1952758573, '2014-11-05 10:12:15', ''),
(113, 1, 1, 46, 1, 1952758573, '2014-11-05 11:26:30', ''),
(114, 1, 1, 46, 1, 1952758573, '2014-11-05 11:50:05', ''),
(115, 1, 1, 46, 1, 20331744, '2014-11-05 15:15:39', ''),
(116, 1, 1, 74, 1, 20331744, '2014-11-05 15:16:03', ''),
(117, 1, 1, 75, 1, 20331744, '2014-11-05 15:16:03', ''),
(118, 1, 1, 76, 1, 20331744, '2014-11-05 15:22:03', ''),
(119, 1, 1, 77, 1, 20331744, '2014-11-05 15:22:03', ''),
(120, 1, 1, 78, 1, 20331744, '2014-11-05 15:24:10', ''),
(121, 1, 1, 79, 1, 20331744, '2014-11-05 15:24:10', ''),
(122, 1, 1, 80, 1, 1212314382, '2014-11-05 15:24:21', ''),
(123, 1, 1, 81, 1, 1427211217, '2014-11-05 15:42:51', ''),
(124, 1, 1, 24, 1, 3075492280, '2014-11-05 19:30:54', ''),
(125, 1, 1, 82, 1, 3075492280, '2014-11-05 19:31:17', ''),
(126, 1, 1, 83, 1, 3075492280, '2014-11-05 19:31:17', ''),
(127, 1, 1, 84, 1, 3075492280, '2014-11-05 19:33:35', ''),
(128, 1, 1, 85, 1, 3075492280, '2014-11-05 19:33:35', ''),
(129, 1, 1, 46, 1, 20331744, '2014-11-05 20:56:49', ''),
(130, 1, 1, 46, 1, 20331744, '2014-11-05 21:27:31', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_page`
--

CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_source`
--

CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Contenu de la table `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 2, 'http://scriptinstall.rocks:2082/cpsess1160362557/frontend/x3/softaculous/index.live.php?act=software&soft=72&tab=install', 'www.thanduocshop.byethost11.com/thanduocshop/index.php', '', '2014-10-26 15:06:58'),
(2, 20, 'http://s.sib.im/index.html?encrypted_id=MzY3ODA3MTh%2BYmFkX2JveTI0OTIwMDdAeWFob28uY29tfjwyMDE0MTAzMDA5MTMxOS44ODc4OTgyNDguc3dpZnRAd3d3LnRoYW5kdW9jc2hvcC5ieWV0aG9zdDExLmNvbT5%2B&trans=1&url=http://www.thanduocshop.byethost11.com/thanduocshop/index.php?cont', 'www.thanduocshop.byethost11.com/thanduocshop/index.php?controller=password&token=dbbd45d35c4f21bfda2a8a7830809926&id_customer=2', '', '2014-10-30 16:13:55'),
(3, 28, 'https://www.facebook.com/', 'www.thanduocshop.byethost11.com/thanduocshop/index.php', '', '2014-10-31 12:35:04'),
(4, 30, 'http://l.facebook.com/lsr.php?u=http%3A%2F%2Fwww.thanduocshop.byethost11.com%2Fthanduocshop%2Findex.php&ext=1414733766&hash=AclkH3lyYes9UAIDDIPPLfyVtrL9OZiZgjVBP0iQtbV7nQ', 'www.thanduocshop.byethost11.com/thanduocshop/index.php', '', '2014-10-31 12:36:15'),
(5, 30, 'http://l.facebook.com/lsr.php?u=http%3A%2F%2Fwww.thanduocshop.byethost11.com%2Fthanduocshop%2Findex.php&ext=1414734300&hash=Ackbr9xwA3a_Ug9Qjchq4AXdtWau2sCQRQUUFW1fWsRD0A', 'www.thanduocshop.byethost11.com/thanduocshop/index.php', '', '2014-10-31 12:45:08'),
(6, 33, 'http://s.sib.im/index.html?encrypted_id=MzY3ODA3MTh%2Bbmd1eWVuZHVjbG9jMTk5MkBnbWFpbC5jb21%2BPDIwMTQxMDMxMDYwMjA1LjUyNzIyNzY4NS5zd2lmdEB3d3cudGhhbmR1b2NzaG9wLmJ5ZXRob3N0MTEuY29tPn4%3D&trans=1&url=http://www.thanduocshop.byethost11.com/thanduocshop/index.ph', 'www.thanduocshop.byethost11.com/thanduocshop/index.php?controller=authentication&back=my-account', '', '2014-10-31 16:48:28'),
(7, 51, 'http://l.facebook.com/lsr.php?u=http%3A%2F%2Fwww.thanduocshop.byethost11.com%2Fthanduocshop%2Findex.php&ext=1414922602&hash=AckjYKm5ez208TtZ0hXJ-nk9xWEA09LKK0HEFiXgp7up8A', 'www.thanduocshop.byethost11.com/thanduocshop/index.php', '', '2014-11-02 17:03:34'),
(8, 111, 'http://l.facebook.com/lsr.php?u=http%3A%2F%2Fwww.thanduocshop.byethost11.com%2Fthanduocshop%2Findex.php&ext=1415156454&hash=Aclhxqf_tcShvNyxq18BzEq3MJ_AGZYkaIMKbS_5wW-lUA', 'www.thanduocshop.byethost11.com/thanduocshop/index.php', '', '2014-11-05 10:01:05'),
(9, 111, 'http://thanduocshop.api.oneall.com/socialize/redirect.html?provider_connection_token=7b4bf22d-559d-48b1-aa5b-a7f7f304dc04', 'www.thanduocshop.byethost11.com/thanduocshop/index.php?controller=oneallsociallogin&back=http%3A%2F%2Fwww.thanduocshop.byethost11.com%2Fthanduocshop%2Findex.php%3Fcontroller%3Dauthentication%26back%3Dmy-account', '', '2014-11-05 10:01:31');

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact`
--

CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'admin@thanduocshop.byethost11.com', 1, 0),
(2, 'admin@thanduocshop.byethost11.com', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_lang`
--

CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(2, 1, 'Customer service', 'For any question about a product, an order'),
(1, 2, 'Webmaster', 'If a technical problem occurs on this website'),
(2, 2, 'Customer service', 'For any question about a product, an order');

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_shop`
--

CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country`
--

CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=245 ;

--
-- Contenu de la table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 1, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 1, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_lang`
--

CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(2, 1, 'Austria'),
(3, 1, 'Belgium'),
(4, 1, 'Canada'),
(5, 1, 'China'),
(6, 1, 'Spain'),
(7, 1, 'Finland'),
(8, 1, 'France'),
(9, 1, 'Greece'),
(10, 1, 'Italy'),
(11, 1, 'Japan'),
(12, 1, 'Luxemburg'),
(13, 1, 'Netherlands'),
(14, 1, 'Poland'),
(15, 1, 'Portugal'),
(16, 1, 'Czech Republic'),
(17, 1, 'United Kingdom'),
(18, 1, 'Sweden'),
(19, 1, 'Switzerland'),
(20, 1, 'Denmark'),
(21, 1, 'United States'),
(22, 1, 'HongKong'),
(23, 1, 'Norway'),
(24, 1, 'Australia'),
(25, 1, 'Singapore'),
(26, 1, 'Ireland'),
(27, 1, 'New Zealand'),
(28, 1, 'South Korea'),
(29, 1, 'Israel'),
(30, 1, 'South Africa'),
(31, 1, 'Nigeria'),
(32, 1, 'Ivory Coast'),
(33, 1, 'Togo'),
(34, 1, 'Bolivia'),
(35, 1, 'Mauritius'),
(36, 1, 'Romania'),
(37, 1, 'Slovakia'),
(38, 1, 'Algeria'),
(39, 1, 'American Samoa'),
(40, 1, 'Andorra'),
(41, 1, 'Angola'),
(42, 1, 'Anguilla'),
(43, 1, 'Antigua and Barbuda'),
(44, 1, 'Argentina'),
(45, 1, 'Armenia'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(49, 1, 'Bahrain'),
(50, 1, 'Bangladesh'),
(51, 1, 'Barbados'),
(52, 1, 'Belarus'),
(53, 1, 'Belize'),
(54, 1, 'Benin'),
(55, 1, 'Bermuda'),
(56, 1, 'Bhutan'),
(57, 1, 'Botswana'),
(58, 1, 'Brazil'),
(59, 1, 'Brunei'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(63, 1, 'Cambodia'),
(64, 1, 'Cameroon'),
(65, 1, 'Cape Verde'),
(66, 1, 'Central African Republic'),
(67, 1, 'Chad'),
(68, 1, 'Chile'),
(69, 1, 'Colombia'),
(70, 1, 'Comoros'),
(71, 1, 'Congo, Dem. Republic'),
(72, 1, 'Congo, Republic'),
(73, 1, 'Costa Rica'),
(74, 1, 'Croatia'),
(75, 1, 'Cuba'),
(76, 1, 'Cyprus'),
(77, 1, 'Djibouti'),
(78, 1, 'Dominica'),
(79, 1, 'Dominican Republic'),
(80, 1, 'East Timor'),
(81, 1, 'Ecuador'),
(82, 1, 'Egypt'),
(83, 1, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(86, 1, 'Estonia'),
(87, 1, 'Ethiopia'),
(88, 1, 'Falkland Islands'),
(89, 1, 'Faroe Islands'),
(90, 1, 'Fiji'),
(91, 1, 'Gabon'),
(92, 1, 'Gambia'),
(93, 1, 'Georgia'),
(94, 1, 'Ghana'),
(95, 1, 'Grenada'),
(96, 1, 'Greenland'),
(97, 1, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(99, 1, 'Guam'),
(100, 1, 'Guatemala'),
(101, 1, 'Guernsey'),
(102, 1, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(105, 1, 'Haiti'),
(106, 1, 'Heard Island and McDonald Islands'),
(107, 1, 'Vatican City State'),
(108, 1, 'Honduras'),
(109, 1, 'Iceland'),
(110, 1, 'India'),
(111, 1, 'Indonesia'),
(112, 1, 'Iran'),
(113, 1, 'Iraq'),
(114, 1, 'Man Island'),
(115, 1, 'Jamaica'),
(116, 1, 'Jersey'),
(117, 1, 'Jordan'),
(118, 1, 'Kazakhstan'),
(119, 1, 'Kenya'),
(120, 1, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(122, 1, 'Kuwait'),
(123, 1, 'Kyrgyzstan'),
(124, 1, 'Laos'),
(125, 1, 'Latvia'),
(126, 1, 'Lebanon'),
(127, 1, 'Lesotho'),
(128, 1, 'Liberia'),
(129, 1, 'Libya'),
(130, 1, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(132, 1, 'Macau'),
(133, 1, 'Macedonia'),
(134, 1, 'Madagascar'),
(135, 1, 'Malawi'),
(136, 1, 'Malaysia'),
(137, 1, 'Maldives'),
(138, 1, 'Mali'),
(139, 1, 'Malta'),
(140, 1, 'Marshall Islands'),
(141, 1, 'Martinique'),
(142, 1, 'Mauritania'),
(143, 1, 'Hungary'),
(144, 1, 'Mayotte'),
(145, 1, 'Mexico'),
(146, 1, 'Micronesia'),
(147, 1, 'Moldova'),
(148, 1, 'Monaco'),
(149, 1, 'Mongolia'),
(150, 1, 'Montenegro'),
(151, 1, 'Montserrat'),
(152, 1, 'Morocco'),
(153, 1, 'Mozambique'),
(154, 1, 'Namibia'),
(155, 1, 'Nauru'),
(156, 1, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(158, 1, 'New Caledonia'),
(159, 1, 'Nicaragua'),
(160, 1, 'Niger'),
(161, 1, 'Niue'),
(162, 1, 'Norfolk Island'),
(163, 1, 'Northern Mariana Islands'),
(164, 1, 'Oman'),
(165, 1, 'Pakistan'),
(166, 1, 'Palau'),
(167, 1, 'Palestinian Territories'),
(168, 1, 'Panama'),
(169, 1, 'Papua New Guinea'),
(170, 1, 'Paraguay'),
(171, 1, 'Peru'),
(172, 1, 'Philippines'),
(173, 1, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(175, 1, 'Qatar'),
(176, 1, 'Reunion Island'),
(177, 1, 'Russian Federation'),
(178, 1, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(180, 1, 'Saint Kitts and Nevis'),
(181, 1, 'Saint Lucia'),
(182, 1, 'Saint Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(184, 1, 'Saint Vincent and the Grenadines'),
(185, 1, 'Samoa'),
(186, 1, 'San Marino'),
(187, 1, 'São Tomé and Príncipe'),
(188, 1, 'Saudi Arabia'),
(189, 1, 'Senegal'),
(190, 1, 'Serbia'),
(191, 1, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(194, 1, 'Solomon Islands'),
(195, 1, 'Somalia'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(197, 1, 'Sri Lanka'),
(198, 1, 'Sudan'),
(199, 1, 'Suriname'),
(200, 1, 'Svalbard and Jan Mayen'),
(201, 1, 'Swaziland'),
(202, 1, 'Syria'),
(203, 1, 'Taiwan'),
(204, 1, 'Tajikistan'),
(205, 1, 'Tanzania'),
(206, 1, 'Thailand'),
(207, 1, 'Tokelau'),
(208, 1, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(210, 1, 'Tunisia'),
(211, 1, 'Turkey'),
(212, 1, 'Turkmenistan'),
(213, 1, 'Turks and Caicos Islands'),
(214, 1, 'Tuvalu'),
(215, 1, 'Uganda'),
(216, 1, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(218, 1, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(221, 1, 'Venezuela'),
(222, 1, 'Vietnam'),
(223, 1, 'Virgin Islands (British)'),
(224, 1, 'Virgin Islands (U.S.)'),
(225, 1, 'Wallis and Futuna'),
(226, 1, 'Western Sahara'),
(227, 1, 'Yemen'),
(228, 1, 'Zambia'),
(229, 1, 'Zimbabwe'),
(230, 1, 'Albania'),
(231, 1, 'Afghanistan'),
(232, 1, 'Antarctica'),
(233, 1, 'Bosnia and Herzegovina'),
(234, 1, 'Bouvet Island'),
(235, 1, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(238, 1, 'Christmas Island'),
(239, 1, 'Cocos (Keeling) Islands'),
(240, 1, 'Cook Islands'),
(241, 1, 'French Guiana'),
(242, 1, 'French Polynesia'),
(243, 1, 'French Southern Territories'),
(244, 1, 'Åland Islands'),
(1, 2, 'Germany'),
(2, 2, 'Austria'),
(3, 2, 'Belgium'),
(4, 2, 'Canada'),
(5, 2, 'China'),
(6, 2, 'Spain'),
(7, 2, 'Finland'),
(8, 2, 'France'),
(9, 2, 'Greece'),
(10, 2, 'Italy'),
(11, 2, 'Japan'),
(12, 2, 'Luxemburg'),
(13, 2, 'Netherlands'),
(14, 2, 'Poland'),
(15, 2, 'Portugal'),
(16, 2, 'Czech Republic'),
(17, 2, 'United Kingdom'),
(18, 2, 'Sweden'),
(19, 2, 'Switzerland'),
(20, 2, 'Denmark'),
(21, 2, 'United States'),
(22, 2, 'HongKong'),
(23, 2, 'Norway'),
(24, 2, 'Australia'),
(25, 2, 'Singapore'),
(26, 2, 'Ireland'),
(27, 2, 'New Zealand'),
(28, 2, 'South Korea'),
(29, 2, 'Israel'),
(30, 2, 'South Africa'),
(31, 2, 'Nigeria'),
(32, 2, 'Ivory Coast'),
(33, 2, 'Togo'),
(34, 2, 'Bolivia'),
(35, 2, 'Mauritius'),
(36, 2, 'Romania'),
(37, 2, 'Slovakia'),
(38, 2, 'Algeria'),
(39, 2, 'American Samoa'),
(40, 2, 'Andorra'),
(41, 2, 'Angola'),
(42, 2, 'Anguilla'),
(43, 2, 'Antigua and Barbuda'),
(44, 2, 'Argentina'),
(45, 2, 'Armenia'),
(46, 2, 'Aruba'),
(47, 2, 'Azerbaijan'),
(48, 2, 'Bahamas'),
(49, 2, 'Bahrain'),
(50, 2, 'Bangladesh'),
(51, 2, 'Barbados'),
(52, 2, 'Belarus'),
(53, 2, 'Belize'),
(54, 2, 'Benin'),
(55, 2, 'Bermuda'),
(56, 2, 'Bhutan'),
(57, 2, 'Botswana'),
(58, 2, 'Brazil'),
(59, 2, 'Brunei'),
(60, 2, 'Burkina Faso'),
(61, 2, 'Burma (Myanmar)'),
(62, 2, 'Burundi'),
(63, 2, 'Cambodia'),
(64, 2, 'Cameroon'),
(65, 2, 'Cape Verde'),
(66, 2, 'Central African Republic'),
(67, 2, 'Chad'),
(68, 2, 'Chile'),
(69, 2, 'Colombia'),
(70, 2, 'Comoros'),
(71, 2, 'Congo, Dem. Republic'),
(72, 2, 'Congo, Republic'),
(73, 2, 'Costa Rica'),
(74, 2, 'Croatia'),
(75, 2, 'Cuba'),
(76, 2, 'Cyprus'),
(77, 2, 'Djibouti'),
(78, 2, 'Dominica'),
(79, 2, 'Dominican Republic'),
(80, 2, 'East Timor'),
(81, 2, 'Ecuador'),
(82, 2, 'Egypt'),
(83, 2, 'El Salvador'),
(84, 2, 'Equatorial Guinea'),
(85, 2, 'Eritrea'),
(86, 2, 'Estonia'),
(87, 2, 'Ethiopia'),
(88, 2, 'Falkland Islands'),
(89, 2, 'Faroe Islands'),
(90, 2, 'Fiji'),
(91, 2, 'Gabon'),
(92, 2, 'Gambia'),
(93, 2, 'Georgia'),
(94, 2, 'Ghana'),
(95, 2, 'Grenada'),
(96, 2, 'Greenland'),
(97, 2, 'Gibraltar'),
(98, 2, 'Guadeloupe'),
(99, 2, 'Guam'),
(100, 2, 'Guatemala'),
(101, 2, 'Guernsey'),
(102, 2, 'Guinea'),
(103, 2, 'Guinea-Bissau'),
(104, 2, 'Guyana'),
(105, 2, 'Haiti'),
(106, 2, 'Heard Island and McDonald Islands'),
(107, 2, 'Vatican City State'),
(108, 2, 'Honduras'),
(109, 2, 'Iceland'),
(110, 2, 'India'),
(111, 2, 'Indonesia'),
(112, 2, 'Iran'),
(113, 2, 'Iraq'),
(114, 2, 'Man Island'),
(115, 2, 'Jamaica'),
(116, 2, 'Jersey'),
(117, 2, 'Jordan'),
(118, 2, 'Kazakhstan'),
(119, 2, 'Kenya'),
(120, 2, 'Kiribati'),
(121, 2, 'Korea, Dem. Republic of'),
(122, 2, 'Kuwait'),
(123, 2, 'Kyrgyzstan'),
(124, 2, 'Laos'),
(125, 2, 'Latvia'),
(126, 2, 'Lebanon'),
(127, 2, 'Lesotho'),
(128, 2, 'Liberia'),
(129, 2, 'Libya'),
(130, 2, 'Liechtenstein'),
(131, 2, 'Lithuania'),
(132, 2, 'Macau'),
(133, 2, 'Macedonia'),
(134, 2, 'Madagascar'),
(135, 2, 'Malawi'),
(136, 2, 'Malaysia'),
(137, 2, 'Maldives'),
(138, 2, 'Mali'),
(139, 2, 'Malta'),
(140, 2, 'Marshall Islands'),
(141, 2, 'Martinique'),
(142, 2, 'Mauritania'),
(143, 2, 'Hungary'),
(144, 2, 'Mayotte'),
(145, 2, 'Mexico'),
(146, 2, 'Micronesia'),
(147, 2, 'Moldova'),
(148, 2, 'Monaco'),
(149, 2, 'Mongolia'),
(150, 2, 'Montenegro'),
(151, 2, 'Montserrat'),
(152, 2, 'Morocco'),
(153, 2, 'Mozambique'),
(154, 2, 'Namibia'),
(155, 2, 'Nauru'),
(156, 2, 'Nepal'),
(157, 2, 'Netherlands Antilles'),
(158, 2, 'New Caledonia'),
(159, 2, 'Nicaragua'),
(160, 2, 'Niger'),
(161, 2, 'Niue'),
(162, 2, 'Norfolk Island'),
(163, 2, 'Northern Mariana Islands'),
(164, 2, 'Oman'),
(165, 2, 'Pakistan'),
(166, 2, 'Palau'),
(167, 2, 'Palestinian Territories'),
(168, 2, 'Panama'),
(169, 2, 'Papua New Guinea'),
(170, 2, 'Paraguay'),
(171, 2, 'Peru'),
(172, 2, 'Philippines'),
(173, 2, 'Pitcairn'),
(174, 2, 'Puerto Rico'),
(175, 2, 'Qatar'),
(176, 2, 'Reunion Island'),
(177, 2, 'Russian Federation'),
(178, 2, 'Rwanda'),
(179, 2, 'Saint Barthelemy'),
(180, 2, 'Saint Kitts and Nevis'),
(181, 2, 'Saint Lucia'),
(182, 2, 'Saint Martin'),
(183, 2, 'Saint Pierre and Miquelon'),
(184, 2, 'Saint Vincent and the Grenadines'),
(185, 2, 'Samoa'),
(186, 2, 'San Marino'),
(187, 2, 'São Tomé and Príncipe'),
(188, 2, 'Saudi Arabia'),
(189, 2, 'Senegal'),
(190, 2, 'Serbia'),
(191, 2, 'Seychelles'),
(192, 2, 'Sierra Leone'),
(193, 2, 'Slovenia'),
(194, 2, 'Solomon Islands'),
(195, 2, 'Somalia'),
(196, 2, 'South Georgia and the South Sandwich Islands'),
(197, 2, 'Sri Lanka'),
(198, 2, 'Sudan'),
(199, 2, 'Suriname'),
(200, 2, 'Svalbard and Jan Mayen'),
(201, 2, 'Swaziland'),
(202, 2, 'Syria'),
(203, 2, 'Taiwan'),
(204, 2, 'Tajikistan'),
(205, 2, 'Tanzania'),
(206, 2, 'Thailand'),
(207, 2, 'Tokelau'),
(208, 2, 'Tonga'),
(209, 2, 'Trinidad and Tobago'),
(210, 2, 'Tunisia'),
(211, 2, 'Turkey'),
(212, 2, 'Turkmenistan'),
(213, 2, 'Turks and Caicos Islands'),
(214, 2, 'Tuvalu'),
(215, 2, 'Uganda'),
(216, 2, 'Ukraine'),
(217, 2, 'United Arab Emirates'),
(218, 2, 'Uruguay'),
(219, 2, 'Uzbekistan'),
(220, 2, 'Vanuatu'),
(221, 2, 'Venezuela'),
(222, 2, 'Vietnam'),
(223, 2, 'Virgin Islands (British)'),
(224, 2, 'Virgin Islands (U.S.)'),
(225, 2, 'Wallis and Futuna'),
(226, 2, 'Western Sahara'),
(227, 2, 'Yemen'),
(228, 2, 'Zambia'),
(229, 2, 'Zimbabwe'),
(230, 2, 'Albania'),
(231, 2, 'Afghanistan'),
(232, 2, 'Antarctica'),
(233, 2, 'Bosnia and Herzegovina'),
(234, 2, 'Bouvet Island'),
(235, 2, 'British Indian Ocean Territory'),
(236, 2, 'Bulgaria'),
(237, 2, 'Cayman Islands'),
(238, 2, 'Christmas Island'),
(239, 2, 'Cocos (Keeling) Islands'),
(240, 2, 'Cook Islands'),
(241, 2, 'French Guiana'),
(242, 2, 'French Polynesia'),
(243, 2, 'French Southern Territories'),
(244, 2, 'Åland Islands');

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_shop`
--

CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency`
--

CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Dollar', 'USD', '840', '$', 0, 1, 1, '0.000047', 0, 1),
(2, 'Đồng', 'VND', '704', 'VND', 1, 2, 0, '21276.600000', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency_shop`
--

CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '0.000047'),
(2, 1, '21276.600000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer`
--

CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Contenu de la table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(14, 1, 1, 1, 3, 2, 0, NULL, NULL, NULL, 'Test', 'test', 'dtk1424@gmail.com', 'c1c7bf73bc6e8aa59dda4a58ccd505b1', '2014-11-04 00:00:59', '1996-12-19', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, '1f42bab68087489c5c54ce302b67506a', NULL, 1, 0, 0, '2014-11-04 01:00:59', '2014-11-05 10:34:27'),
(15, 1, 1, 1, 3, 2, 0, NULL, NULL, NULL, 'Công', 'Khánh', 'checongkhanh@yahoo.com.vn', 'd3e337c804385e8e0a70ed7bff7dcbbe', '2014-11-05 09:01:43', '0000-00-00', 1, '116.100.187.45', '2014-11-05 10:01:43', 0, NULL, '0.000000', 0, 0, '8e7da24ee07ec82729cf4f7c393b64df', NULL, 1, 0, 0, '2014-11-05 10:01:43', '2014-11-05 10:01:43');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_group`
--

CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(14, 3),
(15, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` text NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message_sync_imap`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_thread`
--

CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization`
--

CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field_lang`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customized_data`
--

CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_date_range`
--

CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_delivery`
--

CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Contenu de la table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, 1, 1, 2, 0, 1, 1, '0.000000'),
(2, 1, 1, 2, 0, 1, 2, '0.000000'),
(3, 1, 1, 2, 1, 0, 1, '0.000000'),
(4, 1, 1, 2, 1, 0, 2, '0.000000'),
(5, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(6, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(7, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(8, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee`
--

CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`) VALUES
(1, 1, 1, 'Administrator', 'System', 'admin@thanduocshop.byethost11.com', 'ac77a317defb71fbf42e19f8aba1f78d', '2014-10-26 15:04:50', '2014-09-26', '2014-10-26', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 23, 0, 15),
(2, 2, 1, 'Thiện', 'Khiêm', 'nhathaithienlong@yahoo.com', 'f4c7f29653b47f71bc41dd2fe3a8695d', '2014-10-31 17:20:27', '2014-10-01', '2014-10-31', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 11, 0, 5);

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee_shop`
--

CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature`
--

CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(6, 5),
(7, 6);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(5, 1, 'Compositions'),
(3, 1, 'Depth'),
(1, 1, 'Height'),
(7, 1, 'Properties'),
(6, 1, 'Styles'),
(4, 1, 'Weight'),
(2, 1, 'Width'),
(1, 2, 'Height'),
(2, 2, 'Width'),
(3, 2, 'Depth'),
(4, 2, 'Weight'),
(5, 2, 'Compositions'),
(6, 2, 'Styles'),
(7, 2, 'Properties');

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_product`
--

CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(5, 6, 1),
(5, 7, 1),
(5, 4, 3),
(5, 5, 3),
(7, 1, 17),
(7, 2, 17),
(5, 3, 5),
(6, 1, 11),
(6, 2, 11),
(6, 5, 11),
(6, 3, 13),
(6, 6, 13),
(6, 7, 13),
(6, 4, 16),
(5, 1, 5),
(5, 2, 5),
(7, 3, 18),
(7, 4, 19),
(7, 6, 19),
(7, 7, 20),
(7, 5, 21);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_shop`
--

CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=34 ;

--
-- Contenu de la table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0),
(5, 5, 0),
(6, 5, 0),
(7, 5, 0),
(8, 5, 0),
(9, 5, 0),
(10, 6, 0),
(11, 6, 0),
(12, 6, 0),
(13, 6, 0),
(14, 6, 0),
(15, 6, 0),
(16, 6, 0),
(17, 7, 0),
(18, 7, 0),
(19, 7, 0),
(20, 7, 0),
(21, 7, 0),
(22, 1, 1),
(23, 2, 1),
(24, 4, 1),
(25, 3, 1),
(26, 1, 1),
(27, 2, 1),
(28, 4, 1),
(29, 3, 1),
(30, 1, 1),
(31, 2, 1),
(32, 4, 1),
(33, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(2, 1, 'Wool'),
(3, 1, 'Viscose'),
(4, 1, 'Elastane'),
(5, 1, 'Cotton'),
(6, 1, 'Silk'),
(7, 1, 'Suede'),
(8, 1, 'Straw'),
(9, 1, 'Leather'),
(10, 1, 'Classic'),
(11, 1, 'Casual'),
(12, 1, 'Military'),
(13, 1, 'Girly'),
(14, 1, 'Rock'),
(15, 1, 'Basic'),
(16, 1, 'Dressy'),
(17, 1, 'Short Sleeve'),
(18, 1, 'Colorful Dress'),
(19, 1, 'Short Dress'),
(20, 1, 'Midi Dress'),
(21, 1, 'Maxi Dress'),
(22, 1, '2.75 in'),
(23, 1, '2.06 in'),
(24, 1, '49.2 g'),
(25, 1, '0.26 in'),
(26, 1, '1.07 in'),
(27, 1, '1.62 in'),
(28, 1, '15.5 g'),
(29, 1, '0.41 in (clip included)'),
(30, 1, '4.33 in'),
(31, 1, '2.76 in'),
(32, 1, '120g'),
(33, 1, '0.31 in'),
(1, 2, 'Polyester'),
(2, 2, 'Wool'),
(3, 2, 'Viscose'),
(4, 2, 'Elastane'),
(5, 2, 'Cotton'),
(6, 2, 'Silk'),
(7, 2, 'Suede'),
(8, 2, 'Straw'),
(9, 2, 'Leather'),
(10, 2, 'Classic'),
(11, 2, 'Casual'),
(12, 2, 'Military'),
(13, 2, 'Girly'),
(14, 2, 'Rock'),
(15, 2, 'Basic'),
(16, 2, 'Dressy'),
(17, 2, 'Short Sleeve'),
(18, 2, 'Colorful Dress'),
(19, 2, 'Short Dress'),
(20, 2, 'Midi Dress'),
(21, 2, 'Maxi Dress'),
(22, 2, '2.75 in'),
(23, 2, '2.06 in'),
(24, 2, '49.2 g'),
(25, 2, '0.26 in'),
(26, 2, '1.07 in'),
(27, 2, '1.62 in'),
(28, 2, '15.5 g'),
(29, 2, '0.41 in (clip included)'),
(30, 2, '4.33 in'),
(31, 2, '2.76 in'),
(32, 2, '120g'),
(33, 2, '0.31 in');

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender`
--

CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender_lang`
--

CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(2, 1, 'Mrs.'),
(1, 2, 'Mr.'),
(2, 2, 'Mrs.');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group`
--

CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 1, 1, '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(2, '0.00', 1, 1, '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(3, '0.00', 1, 1, '2014-10-26 15:04:50', '2014-10-26 15:04:50');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(2, 1, 'Guest'),
(3, 1, 'Customer'),
(1, 2, 'Visitor'),
(2, 2, 'Guest'),
(3, 2, 'Customer');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_reduction`
--

CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_guest`
--

CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=86 ;

--
-- Contenu de la table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 10, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(4, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(5, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(6, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(7, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(8, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(9, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(10, 0, 11, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(11, 0, 11, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(13, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(14, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(15, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(16, 3, 11, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(20, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(22, 3, 11, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(24, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(25, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(27, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(28, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(29, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(30, 0, 11, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(41, 0, 11, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(32, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(33, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(34, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(35, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(36, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(37, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(40, 0, 11, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(42, 0, 11, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(43, 0, 11, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(44, 0, 11, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(45, 0, 11, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(46, 0, 3, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(74, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(49, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(50, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(51, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(52, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(53, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(54, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(55, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(56, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(57, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(58, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(59, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(60, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(61, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(62, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(63, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(64, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(65, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(66, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(67, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(68, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(69, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(71, 3, 11, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(75, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(76, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(77, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(78, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(79, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(80, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(81, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(82, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(83, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(84, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(85, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Contenu de la table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(9, 1),
(10, 1),
(11, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Contenu de la table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 0, 0),
(2, 0, 0),
(3, 0, 0),
(10, 0, 1),
(9, 0, 1),
(11, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides_lang`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=v16_homeslider', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=v16_homeslider', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=v16_homeslider', 'sample-3.jpg'),
(1, 2, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=v16_homeslider', 'sample-1.jpg'),
(2, 2, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=v16_homeslider', 'sample-2.jpg'),
(3, 2, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=v16_homeslider', 'sample-3.jpg'),
(10, 2, '27133', '', '27133', 'http://www.thanduocshop.byethost11.com/thanduocshop/index.php?id_product=32&controller=product&id_lang=2', '56e5b607e5d126baf38101f9e1b734d02ac017e6_slider.jpg'),
(11, 1, '27796', '', '27996', 'http://www.thanduocshop.byethost11.com/thanduocshop/index.php?id_product=23&controller=product&id_lang=2', '837643759d4faf17ba669e386c6d26a561bd8277_slider 27796.jpg'),
(10, 1, '27133', '', '27133', 'http://www.thanduocshop.byethost11.com/thanduocshop/index.php?id_product=32&controller=product&id_lang=2', '7f3c49ada9ee961331babc257454b0e7b0476842_slider.jpg'),
(9, 1, '25994', '', '25994', 'http://www.thanduocshop.byethost11.com/thanduocshop/index.php?id_product=18&controller=product&id_lang=2', 'd846118782be98065f0b1a7d5b3897c2555ca550_slider 25994.jpg'),
(9, 2, '25994', '', '25994', 'http://www.thanduocshop.byethost11.com/thanduocshop/index.php?id_product=18&controller=product&id_lang=2', 'd78779a21939e066e13fccf77a7420dc3315f849_slider 25994.jpg'),
(11, 2, '27796', '', '27996', 'http://www.thanduocshop.byethost11.com/thanduocshop/index.php?id_product=23&controller=product&id_lang=2', '815233b4240a89ab7fd6816e403135102a38bd6b_slider 27796.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook`
--

CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=155 ;

--
-- Contenu de la table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'displayHeader', 'Pages header', 'This hook displays additional elements in the header of your pages', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart''s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays  additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product''s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(29, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order''s confirmation page', 1, 0),
(30, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(31, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(32, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(33, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page''s tab', 1, 0),
(34, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page''s tab', 1, 0),
(35, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart''s page', 1, 0),
(36, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(37, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(38, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(39, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(40, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(41, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel''s homepage', 1, 0),
(42, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(43, 'actionWatermark', 'Watermark', '', 1, 0),
(44, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(45, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(46, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(47, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product''s attribute is updated', 1, 0),
(48, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(49, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(50, 'actionSearch', 'Search', '', 1, 0),
(51, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(52, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(53, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(54, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer''s account creation form', 1, 0),
(55, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(56, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(57, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel''s footer', 1, 0),
(58, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product''s attribute is deleted', 1, 0),
(59, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(60, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order''s detail is called', 1, 0),
(61, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(62, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order''s details in Front Office', 1, 0),
(63, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(64, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(65, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(66, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(67, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(68, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer''s authentication', 1, 0),
(69, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(70, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(71, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(72, 'displayAttributeGroupForm', 'Add fields to the form ''attribute group''', 'This hook adds fields to the form ''attribute group''', 1, 0),
(73, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(74, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(75, 'displayFeatureForm', 'Add fields to the form ''feature''', 'This hook adds fields to the form ''feature''', 1, 0),
(76, 'actionFeatureSave', 'Saving attributes'' features', 'This hook is called while saving an attributes features', 1, 0),
(77, 'actionFeatureDelete', 'Deleting attributes'' features', 'This hook is called while deleting an attributes features', 1, 0),
(78, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(79, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(80, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(81, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(82, 'displayFeatureValueForm', 'Add fields to the form ''feature value''', 'This hook adds fields to the form ''feature value''', 1, 0),
(83, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(84, 'actionFeatureValueDelete', 'Deleting attributes'' features'' values', 'This hook is called while deleting an attributes features value', 1, 0),
(85, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(86, 'displayAttributeForm', 'Add fields to the form ''attribute value''', 'This hook adds fields to the form ''attribute value''', 1, 0),
(87, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(88, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(89, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(90, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(91, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the ''my account'' block"', 1, 0),
(92, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(93, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(94, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(95, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(96, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(97, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(98, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(99, 'displayNav', 'Navigation', '', 1, 1),
(100, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(101, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(102, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(103, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(104, 'displayBanner', 'displayBanner', '', 1, 1),
(105, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
(106, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(107, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(108, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(109, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(110, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(111, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(112, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(113, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(114, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(115, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(117, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(118, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(119, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(120, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 1, 1),
(121, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(122, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(123, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(124, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(125, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(126, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(127, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(128, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(129, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(130, 'dashboardData', 'dashboardData', '', 0, 0),
(131, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(132, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(133, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(134, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(135, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(136, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(137, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0),
(138, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1),
(139, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
(140, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
(141, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
(142, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
(143, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
(144, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 0, 0),
(145, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
(146, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(147, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
(148, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
(149, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
(150, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
(151, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0),
(152, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 0, 0),
(153, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 0, 0),
(154, 'actionProductCoverage', 'actionProductCoverage', '', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_alias`
--

CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=87 ;

--
-- Contenu de la table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'header', 'displayHeader'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 10, 2),
(1, 1, 16, 1),
(1, 1, 101, 1),
(1, 1, 102, 1),
(1, 1, 103, 1),
(2, 1, 104, 1),
(2, 1, 105, 1),
(3, 1, 1, 1),
(3, 1, 5, 1),
(4, 1, 8, 2),
(4, 1, 13, 1),
(4, 1, 14, 1),
(4, 1, 17, 1),
(4, 1, 53, 1),
(5, 1, 106, 1),
(7, 1, 65, 1),
(7, 1, 66, 1),
(7, 1, 67, 1),
(7, 1, 97, 1),
(7, 1, 107, 1),
(7, 1, 108, 1),
(11, 1, 72, 1),
(11, 1, 73, 1),
(11, 1, 74, 1),
(11, 1, 75, 1),
(11, 1, 76, 1),
(11, 1, 77, 1),
(11, 1, 78, 1),
(11, 1, 79, 1),
(11, 1, 80, 1),
(11, 1, 81, 1),
(11, 1, 82, 1),
(11, 1, 83, 1),
(11, 1, 84, 1),
(11, 1, 85, 1),
(11, 1, 86, 1),
(11, 1, 87, 1),
(11, 1, 88, 1),
(11, 1, 89, 1),
(12, 1, 109, 1),
(12, 1, 110, 1),
(12, 1, 111, 1),
(12, 1, 112, 1),
(16, 1, 113, 1),
(16, 1, 114, 1),
(16, 1, 115, 1),
(17, 1, 117, 1),
(17, 1, 118, 1),
(19, 1, 94, 1),
(19, 1, 95, 1),
(20, 1, 26, 1),
(20, 1, 30, 1),
(22, 1, 15, 1),
(22, 1, 120, 1),
(25, 1, 121, 1),
(25, 1, 122, 1),
(25, 1, 123, 1),
(27, 1, 124, 1),
(27, 1, 125, 1),
(27, 1, 126, 1),
(27, 1, 127, 1),
(27, 1, 128, 1),
(28, 1, 99, 1),
(31, 1, 129, 1),
(31, 1, 130, 1),
(31, 1, 131, 1),
(31, 1, 132, 1),
(31, 1, 133, 1),
(31, 1, 134, 1),
(31, 1, 135, 1),
(31, 1, 136, 1),
(32, 1, 137, 1),
(34, 1, 50, 1),
(35, 1, 38, 1),
(36, 1, 42, 1),
(37, 1, 96, 1),
(40, 1, 37, 1),
(50, 1, 12, 1),
(63, 1, 9, 1),
(63, 1, 55, 1),
(65, 1, 11, 1),
(65, 1, 28, 1),
(65, 1, 31, 1),
(65, 1, 40, 1),
(65, 1, 91, 1),
(65, 1, 98, 1),
(66, 1, 33, 1),
(66, 1, 34, 1),
(66, 1, 64, 1),
(66, 1, 138, 1),
(67, 1, 45, 1),
(2, 1, 10, 3),
(5, 1, 15, 2),
(6, 1, 26, 2),
(7, 1, 8, 3),
(8, 1, 99, 2),
(9, 1, 9, 2),
(11, 1, 65, 2),
(11, 1, 66, 2),
(11, 1, 67, 2),
(18, 1, 117, 2),
(18, 1, 118, 2),
(19, 1, 13, 2),
(19, 1, 14, 2),
(19, 1, 17, 2),
(27, 1, 101, 2),
(27, 1, 102, 2),
(27, 1, 109, 2),
(27, 1, 110, 2),
(27, 1, 111, 2),
(27, 1, 113, 2),
(27, 1, 114, 2),
(27, 1, 115, 2),
(27, 1, 121, 2),
(27, 1, 122, 2),
(27, 1, 123, 2),
(30, 1, 1, 2),
(30, 1, 5, 2),
(32, 1, 53, 2),
(32, 1, 130, 2),
(32, 1, 136, 2),
(33, 1, 137, 2),
(34, 1, 131, 2),
(38, 1, 94, 2),
(38, 1, 95, 2),
(39, 1, 40, 2),
(41, 1, 37, 2),
(50, 1, 30, 2),
(60, 1, 50, 2),
(63, 1, 96, 2),
(63, 1, 105, 2),
(64, 1, 55, 2),
(66, 1, 16, 2),
(4, 1, 10, 4),
(4, 1, 94, 3),
(4, 1, 95, 3),
(7, 1, 26, 3),
(10, 1, 99, 3),
(11, 1, 8, 4),
(13, 1, 9, 3),
(23, 1, 13, 3),
(23, 1, 14, 3),
(23, 1, 17, 3),
(27, 1, 15, 3),
(27, 1, 66, 3),
(33, 1, 130, 3),
(33, 1, 136, 3),
(34, 1, 137, 3),
(37, 1, 111, 3),
(42, 1, 37, 3),
(5, 1, 10, 5),
(12, 1, 8, 5),
(12, 1, 26, 4),
(14, 1, 99, 4),
(28, 1, 15, 4),
(34, 1, 130, 4),
(35, 1, 136, 4),
(38, 1, 13, 4),
(38, 1, 14, 4),
(38, 1, 17, 4),
(38, 1, 66, 4),
(43, 1, 37, 4),
(6, 1, 10, 6),
(16, 1, 8, 6),
(18, 1, 26, 5),
(40, 1, 15, 5),
(44, 1, 37, 5),
(7, 1, 10, 7),
(15, 1, 26, 6),
(17, 1, 8, 7),
(41, 1, 15, 6),
(45, 1, 37, 6),
(8, 1, 10, 8),
(19, 1, 8, 8),
(46, 1, 37, 7),
(50, 1, 26, 7),
(65, 1, 15, 7),
(9, 1, 10, 9),
(21, 1, 8, 9),
(47, 1, 37, 8),
(63, 1, 26, 8),
(10, 1, 10, 10),
(23, 1, 8, 10),
(48, 1, 37, 9),
(11, 1, 10, 11),
(24, 1, 8, 11),
(49, 1, 37, 10),
(12, 1, 10, 12),
(25, 1, 8, 12),
(51, 1, 37, 11),
(14, 1, 10, 13),
(26, 1, 8, 13),
(52, 1, 37, 12),
(15, 1, 10, 14),
(29, 1, 8, 14),
(53, 1, 37, 13),
(16, 1, 10, 15),
(54, 1, 37, 14),
(63, 1, 8, 15),
(17, 1, 10, 16),
(55, 1, 37, 15),
(18, 1, 10, 17),
(56, 1, 37, 16),
(19, 1, 10, 18),
(57, 1, 37, 17),
(20, 1, 10, 19),
(58, 1, 37, 18),
(21, 1, 10, 20),
(59, 1, 37, 19),
(22, 1, 10, 21),
(60, 1, 37, 20),
(23, 1, 10, 22),
(61, 1, 37, 21),
(24, 1, 10, 23),
(62, 1, 37, 22),
(25, 1, 10, 24),
(26, 1, 10, 25),
(28, 1, 10, 26),
(29, 1, 10, 27),
(37, 1, 10, 28),
(38, 1, 10, 29),
(39, 1, 10, 30),
(63, 1, 10, 31),
(65, 1, 10, 32),
(66, 1, 10, 33),
(67, 1, 10, 34),
(64, 1, 128, 2),
(64, 1, 93, 1),
(64, 1, 139, 1),
(64, 1, 140, 1),
(64, 1, 141, 1),
(64, 1, 112, 2),
(64, 1, 142, 1),
(64, 1, 143, 1),
(64, 1, 144, 1),
(64, 1, 145, 1),
(64, 1, 146, 1),
(64, 1, 147, 1),
(64, 1, 20, 1),
(64, 1, 148, 1),
(64, 1, 131, 3),
(64, 1, 134, 2),
(64, 1, 132, 2),
(64, 1, 149, 1),
(64, 1, 150, 1),
(64, 1, 127, 2),
(64, 1, 151, 1),
(64, 1, 2, 1),
(64, 1, 152, 1),
(64, 1, 153, 1),
(68, 1, 45, 2),
(75, 1, 8, 1),
(75, 1, 7, 1),
(70, 1, 29, 1),
(70, 1, 8, 16),
(70, 1, 7, 2),
(70, 1, 15, 8),
(70, 1, 26, 9),
(70, 1, 30, 3),
(70, 1, 36, 2),
(70, 1, 20, 2),
(71, 1, 2, 2),
(71, 1, 6, 1),
(71, 1, 46, 1),
(71, 1, 31, 2),
(71, 1, 91, 2),
(71, 1, 17, 5),
(71, 1, 58, 1),
(71, 1, 47, 1),
(71, 1, 154, 1),
(71, 1, 10, 35),
(72, 1, 1, 3),
(72, 1, 5, 3),
(73, 1, 1, 4),
(73, 1, 5, 4),
(74, 1, 10, 1),
(74, 1, 18, 1),
(74, 1, 26, 10),
(75, 1, 54, 1),
(75, 1, 36, 1),
(75, 1, 15, 9),
(75, 1, 10, 36);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module_exceptions`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_hook_module_exceptions`
--

INSERT INTO `ps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 4, 8, 'category'),
(2, 1, 16, 8, 'category'),
(3, 1, 17, 8, 'category'),
(4, 1, 21, 8, 'category'),
(5, 1, 25, 8, 'category');

-- --------------------------------------------------------

--
-- Structure de la table `ps_image`
--

CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`),
  KEY `id_product_cover` (`id_product`,`cover`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=140 ;

--
-- Contenu de la table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 2, 1, 0),
(6, 2, 2, 0),
(7, 2, 3, 1),
(8, 3, 1, 1),
(9, 3, 2, 0),
(10, 4, 1, 1),
(11, 4, 2, 0),
(12, 5, 1, 1),
(13, 5, 2, 0),
(14, 5, 3, 0),
(15, 5, 4, 0),
(16, 6, 1, 1),
(17, 6, 2, 0),
(18, 6, 3, 0),
(19, 6, 4, 0),
(20, 7, 1, 1),
(21, 7, 2, 0),
(22, 7, 3, 0),
(23, 7, 4, 0),
(24, 8, 1, 1),
(124, 27, 1, 1),
(115, 25, 1, 1),
(117, 26, 1, 1),
(109, 24, 1, 1),
(39, 11, 1, 1),
(46, 13, 1, 1),
(128, 28, 1, 1),
(32, 9, 1, 1),
(74, 15, 1, 1),
(71, 17, 1, 1),
(92, 20, 1, 1),
(95, 22, 1, 1),
(85, 18, 1, 1),
(102, 23, 1, 1),
(133, 31, 1, 1),
(135, 32, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_lang`
--

CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, ''),
(2, 1, ''),
(3, 1, ''),
(4, 1, ''),
(5, 1, ''),
(6, 1, ''),
(7, 1, ''),
(8, 1, ''),
(9, 1, ''),
(10, 1, ''),
(11, 1, ''),
(12, 1, ''),
(13, 1, ''),
(14, 1, ''),
(15, 1, ''),
(16, 1, ''),
(17, 1, ''),
(18, 1, ''),
(19, 1, ''),
(20, 1, ''),
(21, 1, ''),
(22, 1, ''),
(23, 1, ''),
(1, 2, ''),
(2, 2, ''),
(3, 2, ''),
(4, 2, ''),
(5, 2, ''),
(6, 2, ''),
(7, 2, ''),
(8, 2, ''),
(9, 2, ''),
(10, 2, ''),
(11, 2, ''),
(12, 2, ''),
(13, 2, ''),
(14, 2, ''),
(15, 2, ''),
(16, 2, ''),
(17, 2, ''),
(18, 2, ''),
(19, 2, ''),
(20, 2, ''),
(21, 2, ''),
(22, 2, ''),
(23, 2, ''),
(24, 1, 'Nature’s Tea'),
(24, 2, 'Nature’s Tea'),
(46, 2, 'Bios Life Slim'),
(46, 1, 'Bios Life Slim'),
(135, 1, 'Aestival Radiance Beauty Blend'),
(135, 2, 'Aestival Radiance Beauty Blend'),
(39, 2, 'Native Legend Tea'),
(39, 1, 'Native Legend Tea'),
(133, 2, 'Be Premium dành cho da nhờn và da hỗn hợp'),
(32, 1, 'Super Chlorophyll'),
(32, 2, 'Super Chlorophyll'),
(133, 1, 'Be Premium dành cho da nhờn và da hỗn hợp'),
(128, 2, 'Be Premium'),
(74, 1, 'Lean Complete'),
(74, 2, 'Lean Complete'),
(71, 1, 'Bios Life C'),
(71, 2, 'Bios Life C'),
(85, 1, 'Bios Life E'),
(85, 2, 'Bios Life E'),
(128, 1, 'Be Premium'),
(92, 1, 'Reviv'),
(92, 2, 'Reviv'),
(95, 2, 'Bios Life Mannos'),
(95, 1, 'Bios Life Mannos'),
(124, 2, 'Soy Protein'),
(102, 1, 'Bios Life ProBionic'),
(102, 2, 'Bios Life ProBionic'),
(124, 1, 'Soy Protein'),
(109, 1, 'Hawaiian Noni'),
(109, 2, 'Hawaiian Noni'),
(117, 1, 'Calcium Magnesium Complex'),
(115, 1, 'Salmon Omega 3 Oil'),
(115, 2, 'Salmon Omega 3 Oil'),
(117, 2, 'Calcium Magnesium Complex');

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_shop`
--

CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) NOT NULL DEFAULT '0',
  KEY `id_image` (`id_image`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_image`, `id_shop`, `cover`) VALUES
(1, 1, 1),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 0),
(7, 1, 1),
(8, 1, 1),
(9, 1, 0),
(10, 1, 1),
(11, 1, 0),
(12, 1, 1),
(13, 1, 0),
(14, 1, 0),
(15, 1, 0),
(16, 1, 1),
(17, 1, 0),
(18, 1, 0),
(19, 1, 0),
(20, 1, 1),
(21, 1, 0),
(22, 1, 0),
(23, 1, 0),
(24, 1, 1),
(32, 1, 1),
(39, 1, 1),
(46, 1, 1),
(71, 1, 1),
(74, 1, 1),
(85, 1, 1),
(92, 1, 1),
(95, 1, 1),
(102, 1, 1),
(109, 1, 1),
(115, 1, 1),
(117, 1, 1),
(124, 1, 1),
(128, 1, 1),
(133, 1, 1),
(135, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_type`
--

CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Contenu de la table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 0, 1, 1, 0, 0),
(3, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0, 0),
(5, 'large_default', 458, 458, 1, 0, 1, 1, 0, 0),
(6, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 0),
(7, 'category_default', 870, 217, 0, 1, 0, 0, 0, 0),
(8, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 0),
(9, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_import_match`
--

CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_info`
--

CREATE TABLE IF NOT EXISTS `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_info`
--

INSERT INTO `ps_info` (`id_info`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_info_lang`
--

CREATE TABLE IF NOT EXISTS `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<ul>\n<li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(2, 1, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(1, 2, '<ul>\n<li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(2, 2, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang`
--

CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 1, 'en', 'en-us', 'm/d/Y', 'm/d/Y H:i:s', 0),
(2, 'Tiếng Việt (Vietnamese)', 1, 'vn', 'vi-vn', 'd/m/Y', 'H:i:s d/m/Y', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang_shop`
--

CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_category`
--

CREATE TABLE IF NOT EXISTS `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=89 ;

--
-- Contenu de la table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 5, NULL, 'category', 1, 0, 0),
(2, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 5, 3, 'id_attribute_group', 3, 0, 0),
(4, 1, 5, 5, 'id_feature', 4, 0, 0),
(5, 1, 5, 6, 'id_feature', 5, 0, 0),
(6, 1, 5, 7, 'id_feature', 6, 0, 0),
(7, 1, 5, NULL, 'quantity', 7, 0, 0),
(8, 1, 5, NULL, 'manufacturer', 8, 0, 0),
(9, 1, 5, NULL, 'condition', 9, 0, 0),
(10, 1, 5, NULL, 'weight', 10, 0, 0),
(11, 1, 5, NULL, 'price', 11, 0, 0),
(12, 1, 4, NULL, 'category', 1, 0, 0),
(13, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(14, 1, 4, 3, 'id_attribute_group', 3, 0, 0),
(15, 1, 4, 5, 'id_feature', 4, 0, 0),
(16, 1, 4, 6, 'id_feature', 5, 0, 0),
(17, 1, 4, 7, 'id_feature', 6, 0, 0),
(18, 1, 4, NULL, 'quantity', 7, 0, 0),
(19, 1, 4, NULL, 'manufacturer', 8, 0, 0),
(20, 1, 4, NULL, 'condition', 9, 0, 0),
(21, 1, 4, NULL, 'weight', 10, 0, 0),
(22, 1, 4, NULL, 'price', 11, 0, 0),
(23, 1, 2, NULL, 'category', 1, 0, 0),
(24, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(25, 1, 2, 3, 'id_attribute_group', 3, 0, 0),
(26, 1, 2, 5, 'id_feature', 4, 0, 0),
(27, 1, 2, 6, 'id_feature', 5, 0, 0),
(28, 1, 2, 7, 'id_feature', 6, 0, 0),
(29, 1, 2, NULL, 'quantity', 7, 0, 0),
(30, 1, 2, NULL, 'manufacturer', 8, 0, 0),
(31, 1, 2, NULL, 'condition', 9, 0, 0),
(32, 1, 2, NULL, 'weight', 10, 0, 0),
(33, 1, 2, NULL, 'price', 11, 0, 0),
(34, 1, 7, NULL, 'category', 1, 0, 0),
(35, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(36, 1, 7, 3, 'id_attribute_group', 3, 0, 0),
(37, 1, 7, 5, 'id_feature', 4, 0, 0),
(38, 1, 7, 6, 'id_feature', 5, 0, 0),
(39, 1, 7, 7, 'id_feature', 6, 0, 0),
(40, 1, 7, NULL, 'quantity', 7, 0, 0),
(41, 1, 7, NULL, 'manufacturer', 8, 0, 0),
(42, 1, 7, NULL, 'condition', 9, 0, 0),
(43, 1, 7, NULL, 'weight', 10, 0, 0),
(44, 1, 7, NULL, 'price', 11, 0, 0),
(45, 1, 8, NULL, 'category', 1, 0, 0),
(46, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(47, 1, 8, 3, 'id_attribute_group', 3, 0, 0),
(48, 1, 8, 5, 'id_feature', 4, 0, 0),
(49, 1, 8, 6, 'id_feature', 5, 0, 0),
(50, 1, 8, 7, 'id_feature', 6, 0, 0),
(51, 1, 8, NULL, 'quantity', 7, 0, 0),
(52, 1, 8, NULL, 'manufacturer', 8, 0, 0),
(53, 1, 8, NULL, 'condition', 9, 0, 0),
(54, 1, 8, NULL, 'weight', 10, 0, 0),
(55, 1, 8, NULL, 'price', 11, 0, 0),
(56, 1, 9, NULL, 'category', 1, 0, 0),
(57, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(58, 1, 9, 3, 'id_attribute_group', 3, 0, 0),
(59, 1, 9, 5, 'id_feature', 4, 0, 0),
(60, 1, 9, 6, 'id_feature', 5, 0, 0),
(61, 1, 9, 7, 'id_feature', 6, 0, 0),
(62, 1, 9, NULL, 'quantity', 7, 0, 0),
(63, 1, 9, NULL, 'manufacturer', 8, 0, 0),
(64, 1, 9, NULL, 'condition', 9, 0, 0),
(65, 1, 9, NULL, 'weight', 10, 0, 0),
(66, 1, 9, NULL, 'price', 11, 0, 0),
(67, 1, 10, NULL, 'category', 1, 0, 0),
(68, 1, 10, 1, 'id_attribute_group', 2, 0, 0),
(69, 1, 10, 3, 'id_attribute_group', 3, 0, 0),
(70, 1, 10, 5, 'id_feature', 4, 0, 0),
(71, 1, 10, 6, 'id_feature', 5, 0, 0),
(72, 1, 10, 7, 'id_feature', 6, 0, 0),
(73, 1, 10, NULL, 'quantity', 7, 0, 0),
(74, 1, 10, NULL, 'manufacturer', 8, 0, 0),
(75, 1, 10, NULL, 'condition', 9, 0, 0),
(76, 1, 10, NULL, 'weight', 10, 0, 0),
(77, 1, 10, NULL, 'price', 11, 0, 0),
(78, 1, 11, NULL, 'category', 1, 0, 0),
(79, 1, 11, 1, 'id_attribute_group', 2, 0, 0),
(80, 1, 11, 3, 'id_attribute_group', 3, 0, 0),
(81, 1, 11, 5, 'id_feature', 4, 0, 0),
(82, 1, 11, 6, 'id_feature', 5, 0, 0),
(83, 1, 11, 7, 'id_feature', 6, 0, 0),
(84, 1, 11, NULL, 'quantity', 7, 0, 0),
(85, 1, 11, NULL, 'manufacturer', 8, 0, 0),
(86, 1, 11, NULL, 'condition', 9, 0, 0),
(87, 1, 11, NULL, 'weight', 10, 0, 0),
(88, 1, 11, NULL, 'price', 11, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'My template 2014-10-26', 'a:13:{s:10:"categories";a:8:{i:1;i:5;i:2;i:4;i:3;i:2;i:4;i:7;i:5;i:8;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 9, '2014-10-26 15:04:50');

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter_shop`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_friendly_url`
--

CREATE TABLE IF NOT EXISTS `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

--
-- Contenu de la table `ps_layered_friendly_url`
--

INSERT INTO `ps_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, '03c8c4cf29ea8a405778f138021df5df', 'a:1:{s:8:"category";a:1:{i:7;s:1:"7";}}', 1),
(2, '2def08957abfc829e80d5279c5086b73', 'a:1:{s:8:"category";a:1:{i:9;s:1:"9";}}', 1),
(3, 'eaaa28d2b62b097bb8706dd014c8203b', 'a:1:{s:8:"category";a:1:{i:8;s:1:"8";}}', 1),
(4, '84ce4d36b2b77bb85d2a7aebd27c8a67', 'a:1:{s:8:"category";a:1:{i:10;s:2:"10";}}', 1),
(5, 'e22ad4e9f8f445df1283ec3383c55ed8', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 1),
(6, '3f1005f8be7881795fc5feddfdba756f', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 1),
(7, '3f9036e3dcf0507782e3d6a1d3ca1fe1', 'a:1:{s:8:"category";a:1:{i:11;s:2:"11";}}', 1),
(8, '6fc253242f3fe98946ecdd26762e95eb', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 1),
(9, 'c66ef06ef2ca8b06dd3d19b70727adb7', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 1),
(10, '929674e49248753da273092629bb45ec', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 1),
(11, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:"id_feature";a:1:{i:1;s:3:"5_1";}}', 1),
(12, '18f41c9cab1c150e429f1b670cae3bc1', 'a:1:{s:10:"id_feature";a:1:{i:2;s:3:"5_2";}}', 1),
(13, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:"id_feature";a:1:{i:3;s:3:"5_3";}}', 1),
(14, '905fe5b57eb2e1353911171da4ee7706', 'a:1:{s:10:"id_feature";a:1:{i:4;s:3:"5_4";}}', 1),
(15, 'ebb42f1bbf0d25b40049c14f1860b952', 'a:1:{s:10:"id_feature";a:1:{i:5;s:3:"5_5";}}', 1),
(16, 'f9a71edd8befbb99baceadc2b2fbe793', 'a:1:{s:10:"id_feature";a:1:{i:6;s:3:"5_6";}}', 1),
(17, 'e195459fb3d97a32e94673db75dcf299', 'a:1:{s:10:"id_feature";a:1:{i:7;s:3:"5_7";}}', 1),
(18, 'b7783cae5eeefc81ff4a69f4ea712ea7', 'a:1:{s:10:"id_feature";a:1:{i:8;s:3:"5_8";}}', 1),
(19, '45f1d9162a9fe2ffcf9f365eace9eeec', 'a:1:{s:10:"id_feature";a:1:{i:9;s:3:"5_9";}}', 1),
(20, '7a04872959f09781f3b883a91c5332c7', 'a:1:{s:10:"id_feature";a:1:{i:10;s:4:"6_10";}}', 1),
(21, '025d11eb379709c8e409a7d712d8e362', 'a:1:{s:10:"id_feature";a:1:{i:11;s:4:"6_11";}}', 1),
(22, 'e224c427b75f7805c14e8b63ca9e4e0c', 'a:1:{s:10:"id_feature";a:1:{i:12;s:4:"6_12";}}', 1),
(23, '677717092975926de02151dd9227864e', 'a:1:{s:10:"id_feature";a:1:{i:13;s:4:"6_13";}}', 1),
(24, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:"id_feature";a:1:{i:14;s:4:"6_14";}}', 1),
(25, 'ff721a9727728b15cd4654a462aaeea0', 'a:1:{s:10:"id_feature";a:1:{i:15;s:4:"6_15";}}', 1),
(26, '0327a5c6fbcd99ae1fa8ef01f1e7e100', 'a:1:{s:10:"id_feature";a:1:{i:16;s:4:"6_16";}}', 1),
(27, '58ddd7a988c042c25121ffeb149f3ac7', 'a:1:{s:10:"id_feature";a:1:{i:17;s:4:"7_17";}}', 1),
(28, 'b7248af6c62c1e54b6f13739739e2d17', 'a:1:{s:10:"id_feature";a:1:{i:18;s:4:"7_18";}}', 1),
(29, 'b97d201e9d169f46c2a9e6fa356e40d2', 'a:1:{s:10:"id_feature";a:1:{i:19;s:4:"7_19";}}', 1),
(30, 'de50b73f078d5cde7cc9d8efc61c9e55', 'a:1:{s:10:"id_feature";a:1:{i:20;s:4:"7_20";}}', 1),
(31, '85a3c64761151fe72e5d027e729072a3', 'a:1:{s:10:"id_feature";a:1:{i:21;s:4:"7_21";}}', 1),
(32, '97d9dd08827238b39342d37e16ee7fc3', 'a:1:{s:18:"id_attribute_group";a:1:{i:1;s:3:"1_1";}}', 1),
(33, '2f3d5048a6335cac20241e0f8cb5294e', 'a:1:{s:18:"id_attribute_group";a:1:{i:2;s:3:"1_2";}}', 1),
(34, '19819345209f29bb2865355fa2cdb800', 'a:1:{s:18:"id_attribute_group";a:1:{i:3;s:3:"1_3";}}', 1),
(35, '27dd5799da96500f9e0ab61387a556b5', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"1_4";}}', 1),
(36, '6a73ce72468db97129f092fa3d9a0b2e', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"3_5";}}', 1),
(37, 'f1fc935c7d64dfac606eb814dcc6c4a7', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"3_6";}}', 1),
(38, 'f036e061c6e0e9cd6b3c463f72f524a5', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"3_7";}}', 1),
(39, '468a278b79ece55c0ed0d3bd1b2dd01f', 'a:1:{s:18:"id_attribute_group";a:1:{i:8;s:3:"3_8";}}', 1),
(40, '8996dbd99c9d2240f117ba0d26b39b10', 'a:1:{s:18:"id_attribute_group";a:1:{i:9;s:3:"3_9";}}', 1),
(41, '601a4dd13077730810f102b18680b537', 'a:1:{s:18:"id_attribute_group";a:1:{i:10;s:4:"3_10";}}', 1),
(42, '0a68b3ba0819d7126935f51335ef9503', 'a:1:{s:18:"id_attribute_group";a:1:{i:11;s:4:"3_11";}}', 1),
(43, '5f556205d67d7c26c2726dba638c2d95', 'a:1:{s:18:"id_attribute_group";a:1:{i:12;s:4:"3_12";}}', 1),
(44, '4b4bb79b20455e8047c972f9ca69cd72', 'a:1:{s:18:"id_attribute_group";a:1:{i:13;s:4:"3_13";}}', 1),
(45, '54dd539ce8bbf02b44485941f2d8d80b', 'a:1:{s:18:"id_attribute_group";a:1:{i:14;s:4:"3_14";}}', 1),
(46, '73b845a28e9ced9709fa414f9b97dae9', 'a:1:{s:18:"id_attribute_group";a:1:{i:15;s:4:"3_15";}}', 1),
(47, 'be50cfae4c360fdb124af017a4e80905', 'a:1:{s:18:"id_attribute_group";a:1:{i:16;s:4:"3_16";}}', 1),
(48, '4c4550abfc4eec4c91e558fa9b5171c9', 'a:1:{s:18:"id_attribute_group";a:1:{i:17;s:4:"3_17";}}', 1),
(49, 'ab223cc0ca7ebf34af71e067556ee2aa', 'a:1:{s:18:"id_attribute_group";a:1:{i:24;s:4:"3_24";}}', 1),
(50, '14ef3952eddf958ec1f628065f6c7689', 'a:1:{s:8:"quantity";a:1:{i:0;i:0;}}', 1),
(51, '19e5bdea58716c8f3ff52345d1b5a442', 'a:1:{s:8:"quantity";a:1:{i:0;i:1;}}', 1),
(52, '11c2881845b925423888cd329d0c4953', 'a:1:{s:9:"condition";a:1:{s:3:"new";s:3:"new";}}', 1),
(53, '074755ccbf623ca666bd866203d0dec7', 'a:1:{s:9:"condition";a:1:{s:4:"used";s:4:"used";}}', 1),
(54, '70b63b881a45f66c86ea78ace4cfb6a7', 'a:1:{s:9:"condition";a:1:{s:11:"refurbished";s:11:"refurbished";}}', 1),
(55, '7b51d2594a28b8f82cfe82b0c3f161e7', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) NOT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_price_index`
--

CREATE TABLE IF NOT EXISTS `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 1, 1),
(2, 1, 1, 0, 0),
(3, 1, 1, 0, 0),
(4, 1, 1, 0, 0),
(5, 1, 1, 0, 0),
(6, 1, 1, 0, 0),
(7, 1, 1, 0, 0),
(1, 2, 1, 30000, 31200),
(2, 2, 1, 26, 28),
(3, 2, 1, 25, 27),
(4, 2, 1, 50, 53),
(5, 2, 1, 28, 30),
(6, 2, 1, 30, 32),
(7, 2, 1, 16, 17),
(8, 2, 1, 450000, 450000),
(8, 1, 1, 21, 21),
(9, 2, 1, 450000, 450000),
(9, 1, 1, 21, 21),
(10, 1, 1, 0, 0),
(10, 2, 1, 0, 0),
(11, 1, 1, 27, 27),
(11, 2, 1, 575000, 575000),
(12, 1, 1, 0, 0),
(12, 2, 1, 0, 0),
(13, 1, 1, 96, 96),
(13, 2, 1, 2050000, 2050000),
(14, 1, 1, 0, 0),
(14, 2, 1, 0, 0),
(15, 2, 1, 1400000, 1400000),
(15, 1, 1, 65, 66),
(16, 1, 1, 0, 0),
(16, 2, 1, 0, 0),
(17, 2, 1, 1950000, 1950000),
(17, 1, 1, 91, 92),
(18, 1, 1, 72, 73),
(18, 2, 1, 1550000, 1550000),
(19, 1, 1, 0, 0),
(19, 2, 1, 0, 0),
(20, 2, 1, 430000, 430000),
(20, 1, 1, 20, 20),
(21, 1, 1, 0, 0),
(21, 2, 1, 0, 0),
(22, 2, 1, 550000, 550000),
(22, 1, 1, 25, 26),
(23, 2, 1, 715000, 715000),
(23, 1, 1, 33, 34),
(24, 1, 1, 49, 49),
(24, 2, 1, 1050000, 1050000),
(25, 1, 1, 16, 16),
(25, 2, 1, 350000, 350000),
(26, 2, 1, 600000, 600000),
(26, 1, 1, 28, 28),
(27, 1, 1, 44, 45),
(27, 2, 1, 950000, 950000),
(28, 1, 1, 350, 350),
(28, 2, 1, 7450000, 7450000),
(29, 1, 1, 0, 0),
(29, 2, 1, 0, 0),
(30, 1, 1, 0, 0),
(30, 2, 1, 0, 0),
(31, 2, 1, 7450000, 7450000),
(31, 1, 1, 350, 350),
(32, 2, 1, 1980000, 1980000),
(32, 1, 1, 93, 93);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  KEY `id_attribute` (`id_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(14, 1, 3, 1),
(11, 2, 3, 1),
(13, 3, 3, 1),
(24, 4, 3, 1),
(16, 5, 3, 1),
(16, 6, 3, 1),
(16, 7, 3, 1),
(13, 1, 3, 1),
(8, 2, 3, 1),
(3, 3, 1, 1),
(7, 4, 3, 1),
(14, 5, 3, 1),
(8, 6, 3, 1),
(15, 7, 3, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(2, 3, 1, 1),
(3, 4, 1, 1),
(13, 5, 3, 1),
(3, 6, 1, 1),
(3, 7, 1, 1),
(2, 4, 1, 1),
(2, 2, 1, 1),
(2, 6, 1, 1),
(1, 2, 1, 1),
(11, 5, 3, 1),
(2, 1, 1, 1),
(1, 3, 1, 1),
(3, 5, 1, 1),
(1, 1, 1, 1),
(2, 5, 1, 1),
(2, 7, 1, 1),
(1, 5, 1, 1),
(1, 6, 1, 1),
(1, 7, 1, 1),
(1, 4, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop_lang`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_log`
--

CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=532 ;

--
-- Contenu de la table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 4, 1, 'Cart cannot be loaded or an order has already been placed using this cart', '', 0, 0, '2014-10-30 15:41:32', '2014-10-30 15:41:32'),
(2, 1, 0, 'Cart deletion', 'Cart', 6, 1, '2014-10-30 15:49:36', '2014-10-30 15:49:36'),
(3, 1, 0, 'Customer deletion', 'Customer', 3, 1, '2014-10-30 16:31:03', '2014-10-30 16:31:03'),
(4, 1, 0, 'Customer deletion', 'Customer', 2, 1, '2014-10-30 16:31:15', '2014-10-30 16:31:15'),
(5, 1, 0, 'Customer deletion', 'Customer', 1, 1, '2014-10-30 16:31:29', '2014-10-30 16:31:29'),
(6, 1, 0, 'Currency edition', 'Currency', 2, 1, '2014-10-31 13:19:41', '2014-10-31 13:19:41'),
(7, 1, 0, 'Product edition', 'Product', 1, 1, '2014-10-31 13:22:01', '2014-10-31 13:22:01'),
(8, 1, 0, 'Employee addition', 'Employee', 2, 1, '2014-10-31 19:20:28', '2014-10-31 19:20:28'),
(9, 1, 0, 'Customer deletion', 'Customer', 6, 1, '2014-10-31 19:33:54', '2014-10-31 19:33:54'),
(10, 1, 0, 'Customer deletion', 'Customer', 5, 1, '2014-10-31 19:34:10', '2014-10-31 19:34:10'),
(11, 1, 0, 'Customer deletion', 'Customer', 4, 1, '2014-10-31 19:34:51', '2014-10-31 19:34:51'),
(12, 1, 0, 'Category addition', 'Category', 12, 1, '2014-10-31 23:31:50', '2014-10-31 23:31:50'),
(13, 1, 0, 'Category addition', 'Category', 13, 1, '2014-10-31 23:32:16', '2014-10-31 23:32:16'),
(14, 1, 0, 'Category addition', 'Category', 14, 1, '2014-10-31 23:32:33', '2014-10-31 23:32:33'),
(15, 1, 0, 'Category addition', 'Category', 15, 1, '2014-10-31 23:33:01', '2014-10-31 23:33:01'),
(16, 1, 0, 'Category edition', 'Category', 12, 1, '2014-10-31 23:33:16', '2014-10-31 23:33:16'),
(17, 1, 0, 'Category edition', 'Category', 12, 1, '2014-10-31 23:34:51', '2014-10-31 23:34:51'),
(18, 1, 0, 'Product edition', 'Product', 2, 1, '2014-11-01 01:25:07', '2014-11-01 01:25:07'),
(19, 1, 0, 'Category edition', 'Category', 15, 1, '2014-11-01 01:27:13', '2014-11-01 01:27:13'),
(20, 1, 0, 'Category edition', 'Category', 15, 1, '2014-11-01 01:28:19', '2014-11-01 01:28:19'),
(21, 1, 0, 'Product addition', 'Product', 8, 1, '2014-11-01 02:04:37', '2014-11-01 02:04:37'),
(22, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-01 02:04:59', '2014-11-01 02:04:59'),
(23, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-01 02:05:00', '2014-11-01 02:05:00'),
(24, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-01 02:05:01', '2014-11-01 02:05:01'),
(25, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-01 02:05:01', '2014-11-01 02:05:01'),
(26, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-01 02:05:02', '2014-11-01 02:05:02'),
(27, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-01 02:05:04', '2014-11-01 02:05:04'),
(28, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-01 02:05:28', '2014-11-01 02:05:28'),
(29, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-01 02:05:29', '2014-11-01 02:05:29'),
(30, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-01 02:05:30', '2014-11-01 02:05:30'),
(31, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-01 02:08:11', '2014-11-01 02:08:11'),
(32, 1, 0, 'Product addition', 'Product', 9, 1, '2014-11-01 02:13:16', '2014-11-01 02:13:16'),
(33, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:13:36', '2014-11-01 02:13:36'),
(34, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:17:20', '2014-11-01 02:17:20'),
(35, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:19:33', '2014-11-01 02:19:33'),
(36, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:19:33', '2014-11-01 02:19:33'),
(37, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:19:34', '2014-11-01 02:19:34'),
(38, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:27:14', '2014-11-01 02:27:14'),
(39, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:27:16', '2014-11-01 02:27:16'),
(40, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:27:17', '2014-11-01 02:27:17'),
(41, 1, 0, 'Manufacturer addition', 'Manufacturer', 2, 1, '2014-11-01 02:28:36', '2014-11-01 02:28:36'),
(42, 1, 0, 'Manufacturer edition', 'Manufacturer', 2, 1, '2014-11-01 02:32:20', '2014-11-01 02:32:20'),
(43, 1, 0, 'Manufacturer edition', 'Manufacturer', 2, 1, '2014-11-01 02:32:21', '2014-11-01 02:32:21'),
(44, 1, 0, 'Manufacturer edition', 'Manufacturer', 2, 1, '2014-11-01 02:32:22', '2014-11-01 02:32:22'),
(45, 1, 0, 'Manufacturer edition', 'Manufacturer', 2, 1, '2014-11-01 02:32:23', '2014-11-01 02:32:23'),
(46, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-01 02:33:32', '2014-11-01 02:33:32'),
(47, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-01 02:33:33', '2014-11-01 02:33:33'),
(48, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-01 02:33:34', '2014-11-01 02:33:34'),
(49, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-01 02:33:35', '2014-11-01 02:33:35'),
(50, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:34:01', '2014-11-01 02:34:01'),
(51, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:34:02', '2014-11-01 02:34:02'),
(52, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:34:03', '2014-11-01 02:34:03'),
(53, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:34:24', '2014-11-01 02:34:24'),
(54, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:34:25', '2014-11-01 02:34:25'),
(55, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:34:26', '2014-11-01 02:34:26'),
(56, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:34:27', '2014-11-01 02:34:27'),
(57, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:34:28', '2014-11-01 02:34:28'),
(58, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:34:29', '2014-11-01 02:34:29'),
(59, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:34:30', '2014-11-01 02:34:30'),
(60, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:34:31', '2014-11-01 02:34:31'),
(61, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:34:32', '2014-11-01 02:34:32'),
(62, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:34:33', '2014-11-01 02:34:33'),
(63, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:34:34', '2014-11-01 02:34:34'),
(64, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:34:35', '2014-11-01 02:34:35'),
(65, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:34:36', '2014-11-01 02:34:36'),
(66, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:34:37', '2014-11-01 02:34:37'),
(67, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:34:38', '2014-11-01 02:34:38'),
(68, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-01 02:34:39', '2014-11-01 02:34:39'),
(69, 1, 0, 'Product addition', 'Product', 10, 1, '2014-11-01 02:39:27', '2014-11-01 02:39:27'),
(70, 1, 0, 'Product addition', 'Product', 11, 1, '2014-11-01 02:39:29', '2014-11-01 02:39:29'),
(71, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-01 02:39:55', '2014-11-01 02:39:55'),
(72, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-01 02:40:27', '2014-11-01 02:40:27'),
(73, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-01 02:43:45', '2014-11-01 02:43:45'),
(74, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-01 02:43:47', '2014-11-01 02:43:47'),
(75, 1, 0, 'Product deletion', 'Product', 10, 1, '2014-11-01 02:44:04', '2014-11-01 02:44:04'),
(76, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-01 02:45:51', '2014-11-01 02:45:51'),
(77, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-01 02:46:17', '2014-11-01 02:46:17'),
(78, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-01 02:46:18', '2014-11-01 02:46:18'),
(79, 1, 0, 'Product addition', 'Product', 12, 1, '2014-11-01 02:54:20', '2014-11-01 02:54:20'),
(80, 1, 0, 'Product addition', 'Product', 13, 1, '2014-11-01 02:54:22', '2014-11-01 02:54:22'),
(81, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:55:22', '2014-11-01 02:55:22'),
(82, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:55:46', '2014-11-01 02:55:46'),
(83, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:55:47', '2014-11-01 02:55:47'),
(84, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:55:48', '2014-11-01 02:55:48'),
(85, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:55:49', '2014-11-01 02:55:49'),
(86, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:55:50', '2014-11-01 02:55:50'),
(87, 1, 0, 'Product deletion', 'Product', 12, 1, '2014-11-01 02:56:06', '2014-11-01 02:56:06'),
(88, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:57:07', '2014-11-01 02:57:07'),
(89, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:57:08', '2014-11-01 02:57:08'),
(90, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:57:09', '2014-11-01 02:57:09'),
(91, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:57:10', '2014-11-01 02:57:10'),
(92, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:57:11', '2014-11-01 02:57:11'),
(93, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:58:09', '2014-11-01 02:58:09'),
(94, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:58:10', '2014-11-01 02:58:10'),
(95, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:58:11', '2014-11-01 02:58:11'),
(96, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:58:12', '2014-11-01 02:58:12'),
(97, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:58:13', '2014-11-01 02:58:13'),
(98, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:58:14', '2014-11-01 02:58:14'),
(99, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:58:16', '2014-11-01 02:58:16'),
(100, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:59:47', '2014-11-01 02:59:47'),
(101, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 02:59:49', '2014-11-01 02:59:49'),
(102, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 03:02:17', '2014-11-01 03:02:17'),
(103, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 03:11:54', '2014-11-01 03:11:54'),
(104, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 03:13:48', '2014-11-01 03:13:48'),
(105, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 03:13:49', '2014-11-01 03:13:49'),
(106, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 03:13:50', '2014-11-01 03:13:50'),
(107, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 03:13:51', '2014-11-01 03:13:51'),
(108, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 03:13:52', '2014-11-01 03:13:52'),
(109, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 03:13:53', '2014-11-01 03:13:53'),
(110, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 03:13:55', '2014-11-01 03:13:55'),
(111, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-01 03:14:49', '2014-11-01 03:14:49'),
(112, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-01 03:14:50', '2014-11-01 03:14:50'),
(113, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-01 03:14:51', '2014-11-01 03:14:51'),
(114, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-01 03:14:52', '2014-11-01 03:14:52'),
(115, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-01 03:14:53', '2014-11-01 03:14:53'),
(116, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-01 03:14:54', '2014-11-01 03:14:54'),
(117, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-01 03:14:56', '2014-11-01 03:14:56'),
(118, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-01 03:15:38', '2014-11-01 03:15:38'),
(119, 1, 0, 'Product addition', 'Product', 14, 1, '2014-11-01 03:21:05', '2014-11-01 03:21:05'),
(120, 1, 0, 'Product addition', 'Product', 15, 1, '2014-11-01 03:21:07', '2014-11-01 03:21:07'),
(121, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-01 03:21:32', '2014-11-01 03:21:32'),
(122, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-01 03:21:57', '2014-11-01 03:21:57'),
(123, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-01 03:21:58', '2014-11-01 03:21:58'),
(124, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-01 03:22:11', '2014-11-01 03:22:11'),
(125, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-01 03:22:12', '2014-11-01 03:22:12'),
(126, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-01 03:22:13', '2014-11-01 03:22:13'),
(127, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-01 03:22:14', '2014-11-01 03:22:14'),
(128, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-01 03:22:15', '2014-11-01 03:22:15'),
(129, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-01 03:22:17', '2014-11-01 03:22:17'),
(130, 1, 0, 'Product deletion', 'Product', 14, 1, '2014-11-01 03:23:42', '2014-11-01 03:23:42'),
(131, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-01 03:28:06', '2014-11-01 03:28:06'),
(132, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-01 03:28:07', '2014-11-01 03:28:07'),
(133, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-01 03:33:57', '2014-11-01 03:33:57'),
(134, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-01 03:34:41', '2014-11-01 03:34:41'),
(135, 1, 0, 'Product addition', 'Product', 16, 1, '2014-11-01 15:27:19', '2014-11-01 15:27:19'),
(136, 1, 0, 'Product addition', 'Product', 17, 1, '2014-11-01 15:27:21', '2014-11-01 15:27:21'),
(137, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-01 15:36:06', '2014-11-01 15:36:06'),
(138, 1, 0, 'Product deletion', 'Product', 16, 1, '2014-11-01 15:36:40', '2014-11-01 15:36:40'),
(139, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-01 15:37:19', '2014-11-01 15:37:19'),
(140, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-01 15:37:22', '2014-11-01 15:37:22'),
(141, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-01 15:37:42', '2014-11-01 15:37:42'),
(142, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-01 15:37:43', '2014-11-01 15:37:43'),
(143, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-01 15:37:44', '2014-11-01 15:37:44'),
(144, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-01 15:37:45', '2014-11-01 15:37:45'),
(145, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-01 15:48:25', '2014-11-01 15:48:25'),
(146, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-01 15:49:45', '2014-11-01 15:49:45'),
(147, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-01 15:49:46', '2014-11-01 15:49:46'),
(148, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-01 15:49:48', '2014-11-01 15:49:48'),
(149, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-01 15:49:48', '2014-11-01 15:49:48'),
(150, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-01 15:49:50', '2014-11-01 15:49:50'),
(151, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-01 15:49:51', '2014-11-01 15:49:51'),
(152, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-01 15:49:52', '2014-11-01 15:49:52'),
(153, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-01 15:50:59', '2014-11-01 15:50:59'),
(154, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-01 15:52:26', '2014-11-01 15:52:26'),
(155, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-01 15:52:27', '2014-11-01 15:52:27'),
(156, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-01 15:52:28', '2014-11-01 15:52:28'),
(157, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-01 15:52:29', '2014-11-01 15:52:29'),
(158, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-01 15:52:30', '2014-11-01 15:52:30'),
(159, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-01 15:52:30', '2014-11-01 15:52:30'),
(160, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-01 15:52:32', '2014-11-01 15:52:32'),
(161, 1, 0, 'Product addition', 'Product', 18, 1, '2014-11-01 16:10:24', '2014-11-01 16:10:24'),
(162, 1, 0, 'Product addition', 'Product', 19, 1, '2014-11-01 16:10:26', '2014-11-01 16:10:26'),
(163, 1, 0, 'Product deletion', 'Product', 19, 1, '2014-11-01 16:12:52', '2014-11-01 16:12:52'),
(164, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-01 16:17:24', '2014-11-01 16:17:24'),
(165, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-01 16:17:25', '2014-11-01 16:17:25'),
(166, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-01 16:17:27', '2014-11-01 16:17:27'),
(167, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-01 16:19:55', '2014-11-01 16:19:55'),
(168, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-01 16:20:23', '2014-11-01 16:20:23'),
(169, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-01 16:20:24', '2014-11-01 16:20:24'),
(170, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-01 16:20:25', '2014-11-01 16:20:25'),
(171, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-01 16:20:26', '2014-11-01 16:20:26'),
(172, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-01 16:20:27', '2014-11-01 16:20:27'),
(173, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-01 16:20:28', '2014-11-01 16:20:28'),
(174, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-01 16:20:29', '2014-11-01 16:20:29'),
(175, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-03 18:36:07', '2014-11-03 18:36:07'),
(176, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-03 18:39:48', '2014-11-03 18:39:48'),
(177, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-03 18:39:49', '2014-11-03 18:39:49'),
(178, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-03 18:39:50', '2014-11-03 18:39:50'),
(179, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-03 18:39:51', '2014-11-03 18:39:51'),
(180, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-03 18:39:52', '2014-11-03 18:39:52'),
(181, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-03 18:39:53', '2014-11-03 18:39:53'),
(182, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-03 18:39:55', '2014-11-03 18:39:55'),
(183, 1, 0, 'Category edition', 'Category', 12, 1, '2014-11-03 18:49:42', '2014-11-03 18:49:42'),
(184, 1, 0, 'Category edition', 'Category', 15, 1, '2014-11-03 18:50:35', '2014-11-03 18:50:35'),
(185, 1, 0, 'Category edition', 'Category', 15, 1, '2014-11-03 18:55:17', '2014-11-03 18:55:17'),
(186, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-03 19:05:30', '2014-11-03 19:05:30'),
(187, 1, 0, 'Category edition', 'Category', 14, 1, '2014-11-03 19:05:45', '2014-11-03 19:05:45'),
(188, 1, 0, 'Category edition', 'Category', 13, 1, '2014-11-03 19:06:49', '2014-11-03 19:06:49'),
(189, 1, 0, 'Category edition', 'Category', 12, 1, '2014-11-03 19:08:47', '2014-11-03 19:08:47'),
(190, 1, 0, 'Customer deletion', 'Customer', 7, 1, '2014-11-03 22:59:14', '2014-11-03 22:59:14'),
(191, 1, 0, 'Customer deletion', 'Customer', 8, 1, '2014-11-03 23:24:40', '2014-11-03 23:24:40'),
(192, 1, 0, 'Customer deletion', 'Customer', 9, 1, '2014-11-03 23:30:09', '2014-11-03 23:30:09'),
(193, 1, 0, 'Customer deletion', 'Customer', 10, 1, '2014-11-03 23:32:41', '2014-11-03 23:32:41'),
(194, 1, 0, 'Customer deletion', 'Customer', 11, 1, '2014-11-03 23:43:34', '2014-11-03 23:43:34'),
(195, 1, 0, 'Customer deletion', 'Customer', 13, 1, '2014-11-03 23:59:06', '2014-11-03 23:59:06'),
(196, 1, 0, 'Customer deletion', 'Customer', 12, 1, '2014-11-03 23:59:14', '2014-11-03 23:59:14'),
(197, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 03:21:27', '2014-11-04 03:21:27'),
(198, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 03:21:28', '2014-11-04 03:21:28'),
(199, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 03:21:55', '2014-11-04 03:21:55'),
(200, 1, 0, 'Product addition', 'Product', 20, 1, '2014-11-04 03:24:09', '2014-11-04 03:24:09'),
(201, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-04 03:24:25', '2014-11-04 03:24:25'),
(202, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-04 03:25:03', '2014-11-04 03:25:03'),
(203, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-04 03:25:04', '2014-11-04 03:25:04'),
(204, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-04 03:25:06', '2014-11-04 03:25:06'),
(205, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-04 03:25:07', '2014-11-04 03:25:07'),
(206, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-04 03:25:08', '2014-11-04 03:25:08'),
(207, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-04 03:25:41', '2014-11-04 03:25:41'),
(208, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-04 03:25:42', '2014-11-04 03:25:42'),
(209, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-04 03:26:23', '2014-11-04 03:26:23'),
(210, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-04 03:26:24', '2014-11-04 03:26:24'),
(211, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-04 03:27:31', '2014-11-04 03:27:31'),
(212, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-04 03:27:51', '2014-11-04 03:27:51'),
(213, 1, 0, 'Product addition', 'Product', 21, 1, '2014-11-04 03:29:51', '2014-11-04 03:29:51'),
(214, 1, 0, 'Product addition', 'Product', 22, 1, '2014-11-04 03:29:52', '2014-11-04 03:29:52'),
(215, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 03:30:31', '2014-11-04 03:30:31'),
(216, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 03:30:32', '2014-11-04 03:30:32'),
(217, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 03:30:33', '2014-11-04 03:30:33'),
(218, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 03:30:58', '2014-11-04 03:30:58'),
(219, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 03:30:59', '2014-11-04 03:30:59'),
(220, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 03:31:00', '2014-11-04 03:31:00'),
(221, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 03:31:01', '2014-11-04 03:31:01'),
(222, 1, 0, 'Product deletion', 'Product', 21, 1, '2014-11-04 03:31:18', '2014-11-04 03:31:18'),
(223, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 03:31:39', '2014-11-04 03:31:39'),
(224, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 03:31:40', '2014-11-04 03:31:40'),
(225, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 03:31:41', '2014-11-04 03:31:41'),
(226, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 03:31:42', '2014-11-04 03:31:42'),
(227, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 03:31:43', '2014-11-04 03:31:43'),
(228, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 03:31:44', '2014-11-04 03:31:44'),
(229, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 03:31:46', '2014-11-04 03:31:46'),
(230, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 03:32:43', '2014-11-04 03:32:43'),
(231, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 03:33:21', '2014-11-04 03:33:21'),
(232, 1, 0, 'Product addition', 'Product', 23, 1, '2014-11-04 03:35:08', '2014-11-04 03:35:08'),
(233, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 03:35:37', '2014-11-04 03:35:37'),
(234, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 03:35:38', '2014-11-04 03:35:38'),
(235, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 03:36:52', '2014-11-04 03:36:52'),
(236, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 03:36:53', '2014-11-04 03:36:53'),
(237, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 03:36:54', '2014-11-04 03:36:54'),
(238, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 03:36:55', '2014-11-04 03:36:55'),
(239, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 03:36:57', '2014-11-04 03:36:57'),
(240, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 03:37:19', '2014-11-04 03:37:19'),
(241, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 03:37:20', '2014-11-04 03:37:20'),
(242, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 03:37:21', '2014-11-04 03:37:21'),
(243, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 03:37:22', '2014-11-04 03:37:22'),
(244, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 03:37:24', '2014-11-04 03:37:24'),
(245, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 03:38:50', '2014-11-04 03:38:50'),
(246, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 03:38:51', '2014-11-04 03:38:51'),
(247, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 03:39:37', '2014-11-04 03:39:37'),
(248, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 03:39:37', '2014-11-04 03:39:37'),
(249, 1, 0, 'Product addition', 'Product', 24, 1, '2014-11-04 03:41:23', '2014-11-04 03:41:23'),
(250, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:42:06', '2014-11-04 03:42:06'),
(251, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:42:07', '2014-11-04 03:42:07'),
(252, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:42:08', '2014-11-04 03:42:08'),
(253, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:42:09', '2014-11-04 03:42:09'),
(254, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:42:11', '2014-11-04 03:42:11'),
(255, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:43:02', '2014-11-04 03:43:02'),
(256, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:43:17', '2014-11-04 03:43:17'),
(257, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:43:18', '2014-11-04 03:43:18'),
(258, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:43:19', '2014-11-04 03:43:19'),
(259, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:43:19', '2014-11-04 03:43:19'),
(260, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:43:20', '2014-11-04 03:43:20'),
(261, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:43:21', '2014-11-04 03:43:21'),
(262, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:43:23', '2014-11-04 03:43:23'),
(263, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:43:56', '2014-11-04 03:43:56'),
(264, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:43:57', '2014-11-04 03:43:57'),
(265, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:43:57', '2014-11-04 03:43:57'),
(266, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:43:58', '2014-11-04 03:43:58'),
(267, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:43:59', '2014-11-04 03:43:59'),
(268, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:44:00', '2014-11-04 03:44:00'),
(269, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:44:01', '2014-11-04 03:44:01'),
(270, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:45:05', '2014-11-04 03:45:05'),
(271, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 03:45:28', '2014-11-04 03:45:28'),
(272, 1, 0, 'Product addition', 'Product', 25, 1, '2014-11-04 03:47:06', '2014-11-04 03:47:06'),
(273, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 03:47:49', '2014-11-04 03:47:49'),
(274, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 03:48:17', '2014-11-04 03:48:17'),
(275, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 03:48:18', '2014-11-04 03:48:18'),
(276, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 03:48:19', '2014-11-04 03:48:19'),
(277, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 03:48:55', '2014-11-04 03:48:55'),
(278, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 03:48:56', '2014-11-04 03:48:56'),
(279, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 03:49:50', '2014-11-04 03:49:50'),
(280, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 03:50:04', '2014-11-04 03:50:04'),
(281, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 03:50:05', '2014-11-04 03:50:05'),
(282, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 03:50:06', '2014-11-04 03:50:06'),
(283, 1, 0, 'Product addition', 'Product', 26, 1, '2014-11-04 03:52:08', '2014-11-04 03:52:08'),
(284, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 03:52:40', '2014-11-04 03:52:40'),
(285, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 03:52:41', '2014-11-04 03:52:41'),
(286, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 03:52:58', '2014-11-04 03:52:58'),
(287, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 03:53:36', '2014-11-04 03:53:36'),
(288, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 03:53:37', '2014-11-04 03:53:37'),
(289, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 03:53:38', '2014-11-04 03:53:38'),
(290, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 03:53:39', '2014-11-04 03:53:39'),
(291, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 03:53:41', '2014-11-04 03:53:41'),
(292, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 03:56:21', '2014-11-04 03:56:21'),
(293, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 03:56:47', '2014-11-04 03:56:47'),
(294, 1, 0, 'Product addition', 'Product', 27, 1, '2014-11-04 03:58:18', '2014-11-04 03:58:18'),
(295, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-04 03:58:52', '2014-11-04 03:58:52'),
(296, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-04 03:59:30', '2014-11-04 03:59:30'),
(297, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-04 03:59:50', '2014-11-04 03:59:50'),
(298, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-04 04:00:02', '2014-11-04 04:00:02'),
(299, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-04 04:00:02', '2014-11-04 04:00:02'),
(300, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-04 04:00:03', '2014-11-04 04:00:03'),
(301, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-04 04:01:43', '2014-11-04 04:01:43'),
(302, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-04 04:02:49', '2014-11-04 04:02:49'),
(303, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-04 04:02:50', '2014-11-04 04:02:50'),
(304, 1, 0, 'Product addition', 'Product', 28, 1, '2014-11-04 04:08:06', '2014-11-04 04:08:06'),
(305, 1, 0, 'Product addition', 'Product', 29, 1, '2014-11-04 04:08:07', '2014-11-04 04:08:07'),
(306, 1, 0, 'Product deletion', 'Product', 29, 1, '2014-11-04 04:08:32', '2014-11-04 04:08:32'),
(307, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:09:02', '2014-11-04 04:09:02'),
(308, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:09:03', '2014-11-04 04:09:03'),
(309, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:09:28', '2014-11-04 04:09:28'),
(310, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:09:29', '2014-11-04 04:09:29'),
(311, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:09:30', '2014-11-04 04:09:30'),
(312, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:09:54', '2014-11-04 04:09:54'),
(313, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:10:11', '2014-11-04 04:10:11'),
(314, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:11:07', '2014-11-04 04:11:07'),
(315, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:11:08', '2014-11-04 04:11:08'),
(316, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:12:21', '2014-11-04 04:12:21'),
(317, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:14:15', '2014-11-04 04:14:15'),
(318, 1, 0, 'Product addition', 'Product', 30, 1, '2014-11-04 04:17:39', '2014-11-04 04:17:39'),
(319, 1, 0, 'Product addition', 'Product', 31, 1, '2014-11-04 04:17:41', '2014-11-04 04:17:41'),
(320, 1, 0, 'Product edition', 'Product', 31, 1, '2014-11-04 04:18:02', '2014-11-04 04:18:02'),
(321, 1, 0, 'Product edition', 'Product', 31, 1, '2014-11-04 04:18:03', '2014-11-04 04:18:03'),
(322, 1, 0, 'Product edition', 'Product', 31, 1, '2014-11-04 04:18:50', '2014-11-04 04:18:50'),
(323, 1, 0, 'Product edition', 'Product', 31, 1, '2014-11-04 04:19:08', '2014-11-04 04:19:08'),
(324, 1, 0, 'Product edition', 'Product', 31, 1, '2014-11-04 04:19:37', '2014-11-04 04:19:37'),
(325, 1, 0, 'Product edition', 'Product', 31, 1, '2014-11-04 04:19:50', '2014-11-04 04:19:50'),
(326, 1, 0, 'Product deletion', 'Product', 30, 1, '2014-11-04 04:20:01', '2014-11-04 04:20:01'),
(327, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:20:43', '2014-11-04 04:20:43'),
(328, 1, 0, 'Product addition', 'Product', 32, 1, '2014-11-04 04:24:18', '2014-11-04 04:24:18'),
(329, 1, 0, 'Product edition', 'Product', 32, 1, '2014-11-04 04:24:37', '2014-11-04 04:24:37'),
(330, 1, 0, 'Product edition', 'Product', 32, 1, '2014-11-04 04:24:55', '2014-11-04 04:24:55'),
(331, 1, 0, 'Product edition', 'Product', 32, 1, '2014-11-04 04:24:56', '2014-11-04 04:24:56'),
(332, 1, 0, 'Product edition', 'Product', 32, 1, '2014-11-04 04:25:13', '2014-11-04 04:25:13'),
(333, 1, 0, 'Product edition', 'Product', 32, 1, '2014-11-04 04:26:15', '2014-11-04 04:26:15'),
(334, 1, 0, 'Product edition', 'Product', 32, 1, '2014-11-04 04:26:41', '2014-11-04 04:26:41'),
(335, 1, 0, 'Product edition', 'Product', 32, 1, '2014-11-04 04:29:13', '2014-11-04 04:29:13'),
(336, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-04 04:29:27', '2014-11-04 04:29:27'),
(337, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-04 04:29:29', '2014-11-04 04:29:29'),
(338, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-04 04:29:30', '2014-11-04 04:29:30'),
(339, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-04 04:30:04', '2014-11-04 04:30:04'),
(340, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-04 04:30:23', '2014-11-04 04:30:23'),
(341, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-04 04:30:30', '2014-11-04 04:30:30'),
(342, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-04 04:30:31', '2014-11-04 04:30:31'),
(343, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-04 04:30:32', '2014-11-04 04:30:32'),
(344, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-04 04:31:25', '2014-11-04 04:31:25'),
(345, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-04 04:31:26', '2014-11-04 04:31:26'),
(346, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-04 04:31:39', '2014-11-04 04:31:39'),
(347, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-04 04:31:40', '2014-11-04 04:31:40'),
(348, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-04 04:32:01', '2014-11-04 04:32:01'),
(349, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-04 04:32:02', '2014-11-04 04:32:02'),
(350, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-04 04:32:03', '2014-11-04 04:32:03'),
(351, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-04 04:32:03', '2014-11-04 04:32:03'),
(352, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-04 04:32:04', '2014-11-04 04:32:04'),
(353, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-04 04:32:05', '2014-11-04 04:32:05'),
(354, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-04 04:32:07', '2014-11-04 04:32:07'),
(355, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-04 04:32:39', '2014-11-04 04:32:39'),
(356, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-04 04:33:07', '2014-11-04 04:33:07'),
(357, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-04 04:33:08', '2014-11-04 04:33:08'),
(358, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-04 04:33:35', '2014-11-04 04:33:35'),
(359, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-04 04:33:36', '2014-11-04 04:33:36'),
(360, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-04 04:33:37', '2014-11-04 04:33:37'),
(361, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-04 04:33:38', '2014-11-04 04:33:38'),
(362, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-04 04:33:39', '2014-11-04 04:33:39'),
(363, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-04 04:33:40', '2014-11-04 04:33:40'),
(364, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-04 04:33:41', '2014-11-04 04:33:41'),
(365, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 04:34:09', '2014-11-04 04:34:09'),
(366, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 04:34:10', '2014-11-04 04:34:10'),
(367, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 04:34:11', '2014-11-04 04:34:11'),
(368, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 04:34:11', '2014-11-04 04:34:11'),
(369, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-04 04:34:27', '2014-11-04 04:34:27'),
(370, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-04 04:34:28', '2014-11-04 04:34:28'),
(371, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-04 04:34:47', '2014-11-04 04:34:47'),
(372, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 04:35:09', '2014-11-04 04:35:09'),
(373, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 04:35:09', '2014-11-04 04:35:09'),
(374, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 04:36:00', '2014-11-04 04:36:00'),
(375, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 04:36:01', '2014-11-04 04:36:01'),
(376, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 04:36:16', '2014-11-04 04:36:16'),
(377, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 04:36:40', '2014-11-04 04:36:40'),
(378, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 04:37:02', '2014-11-04 04:37:02'),
(379, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 04:37:03', '2014-11-04 04:37:03'),
(380, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 04:37:04', '2014-11-04 04:37:04'),
(381, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 04:37:29', '2014-11-04 04:37:29'),
(382, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 04:37:30', '2014-11-04 04:37:30'),
(383, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 04:37:31', '2014-11-04 04:37:31'),
(384, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 04:37:32', '2014-11-04 04:37:32'),
(385, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 04:37:33', '2014-11-04 04:37:33'),
(386, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 04:37:34', '2014-11-04 04:37:34'),
(387, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 04:37:36', '2014-11-04 04:37:36'),
(388, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 04:37:56', '2014-11-04 04:37:56'),
(389, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 04:37:57', '2014-11-04 04:37:57'),
(390, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 04:37:58', '2014-11-04 04:37:58'),
(391, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 04:38:00', '2014-11-04 04:38:00'),
(392, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-04 04:38:20', '2014-11-04 04:38:20'),
(393, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:38:54', '2014-11-04 04:38:54'),
(394, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:38:55', '2014-11-04 04:38:55'),
(395, 1, 0, 'Product edition', 'Product', 31, 1, '2014-11-04 04:39:23', '2014-11-04 04:39:23'),
(396, 1, 0, 'Product edition', 'Product', 31, 1, '2014-11-04 04:39:55', '2014-11-04 04:39:55'),
(397, 1, 0, 'Product edition', 'Product', 32, 1, '2014-11-04 04:40:13', '2014-11-04 04:40:13'),
(398, 1, 0, 'TaxRulesGroup addition', 'TaxRulesGroup', 55, 1, '2014-11-04 04:42:22', '2014-11-04 04:42:22'),
(399, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-04 04:46:12', '2014-11-04 04:46:12'),
(400, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-04 04:46:13', '2014-11-04 04:46:13'),
(401, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-04 04:46:14', '2014-11-04 04:46:14'),
(402, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-04 04:46:15', '2014-11-04 04:46:15'),
(403, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-04 04:46:16', '2014-11-04 04:46:16'),
(404, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-04 04:46:17', '2014-11-04 04:46:17'),
(405, 1, 0, 'Product edition', 'Product', 8, 1, '2014-11-04 04:46:18', '2014-11-04 04:46:18'),
(406, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-04 04:46:49', '2014-11-04 04:46:49'),
(407, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-04 04:46:49', '2014-11-04 04:46:49'),
(408, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-04 04:46:50', '2014-11-04 04:46:50'),
(409, 1, 0, 'Product edition', 'Product', 9, 1, '2014-11-04 04:46:58', '2014-11-04 04:46:58'),
(410, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-04 04:47:21', '2014-11-04 04:47:21'),
(411, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-04 04:47:22', '2014-11-04 04:47:22'),
(412, 1, 0, 'Product edition', 'Product', 11, 1, '2014-11-04 04:47:28', '2014-11-04 04:47:28'),
(413, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-04 04:47:48', '2014-11-04 04:47:48'),
(414, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-04 04:47:49', '2014-11-04 04:47:49'),
(415, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-04 04:47:50', '2014-11-04 04:47:50'),
(416, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-04 04:47:51', '2014-11-04 04:47:51'),
(417, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-04 04:48:16', '2014-11-04 04:48:16'),
(418, 1, 0, 'Product edition', 'Product', 13, 1, '2014-11-04 04:48:31', '2014-11-04 04:48:31'),
(419, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-04 04:48:50', '2014-11-04 04:48:50'),
(420, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-04 04:48:51', '2014-11-04 04:48:51'),
(421, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-04 04:48:52', '2014-11-04 04:48:52'),
(422, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-04 04:48:53', '2014-11-04 04:48:53'),
(423, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-04 04:48:54', '2014-11-04 04:48:54'),
(424, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-04 04:48:55', '2014-11-04 04:48:55'),
(425, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-04 04:48:57', '2014-11-04 04:48:57'),
(426, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-04 04:49:28', '2014-11-04 04:49:28'),
(427, 1, 0, 'Product edition', 'Product', 15, 1, '2014-11-04 04:49:31', '2014-11-04 04:49:31'),
(428, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-04 04:49:48', '2014-11-04 04:49:48'),
(429, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-04 04:49:49', '2014-11-04 04:49:49'),
(430, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-04 04:49:50', '2014-11-04 04:49:50'),
(431, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-04 04:49:51', '2014-11-04 04:49:51'),
(432, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-04 04:49:52', '2014-11-04 04:49:52'),
(433, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-04 04:49:53', '2014-11-04 04:49:53'),
(434, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-04 04:49:54', '2014-11-04 04:49:54'),
(435, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-04 04:50:14', '2014-11-04 04:50:14'),
(436, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-04 04:50:15', '2014-11-04 04:50:15'),
(437, 1, 0, 'Product edition', 'Product', 17, 1, '2014-11-04 04:50:16', '2014-11-04 04:50:16'),
(438, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 04:50:43', '2014-11-04 04:50:43'),
(439, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 04:50:44', '2014-11-04 04:50:44'),
(440, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 04:50:45', '2014-11-04 04:50:45'),
(441, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 04:50:46', '2014-11-04 04:50:46'),
(442, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 04:50:47', '2014-11-04 04:50:47'),
(443, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 04:50:48', '2014-11-04 04:50:48'),
(444, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 04:50:52', '2014-11-04 04:50:52'),
(445, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 04:51:25', '2014-11-04 04:51:25'),
(446, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 04:51:27', '2014-11-04 04:51:27'),
(447, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 04:51:28', '2014-11-04 04:51:28'),
(448, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 04:51:30', '2014-11-04 04:51:30'),
(449, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 04:51:31', '2014-11-04 04:51:31'),
(450, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 04:51:32', '2014-11-04 04:51:32'),
(451, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 04:51:35', '2014-11-04 04:51:35'),
(452, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-04 04:51:57', '2014-11-04 04:51:57'),
(453, 1, 0, 'Product edition', 'Product', 20, 1, '2014-11-04 04:52:04', '2014-11-04 04:52:04'),
(454, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 04:52:25', '2014-11-04 04:52:25'),
(455, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 04:52:26', '2014-11-04 04:52:26'),
(456, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 04:52:27', '2014-11-04 04:52:27'),
(457, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 04:52:28', '2014-11-04 04:52:28'),
(458, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 04:52:29', '2014-11-04 04:52:29'),
(459, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 04:52:30', '2014-11-04 04:52:30'),
(460, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 04:52:31', '2014-11-04 04:52:31'),
(461, 1, 0, 'Product edition', 'Product', 22, 1, '2014-11-04 04:52:52', '2014-11-04 04:52:52'),
(462, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 04:53:16', '2014-11-04 04:53:16'),
(463, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 04:53:17', '2014-11-04 04:53:17'),
(464, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 04:53:18', '2014-11-04 04:53:18'),
(465, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 04:53:19', '2014-11-04 04:53:19'),
(466, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 04:53:20', '2014-11-04 04:53:20'),
(467, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 04:53:29', '2014-11-04 04:53:29'),
(468, 1, 0, 'Product edition', 'Product', 23, 1, '2014-11-04 04:53:30', '2014-11-04 04:53:30'),
(469, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 04:54:20', '2014-11-04 04:54:20'),
(470, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 04:54:31', '2014-11-04 04:54:31'),
(471, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 04:54:32', '2014-11-04 04:54:32'),
(472, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 04:54:32', '2014-11-04 04:54:32'),
(473, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 04:54:33', '2014-11-04 04:54:33'),
(474, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 04:54:35', '2014-11-04 04:54:35'),
(475, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 04:54:36', '2014-11-04 04:54:36'),
(476, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 04:54:37', '2014-11-04 04:54:37'),
(477, 1, 0, 'Product edition', 'Product', 24, 1, '2014-11-04 04:55:12', '2014-11-04 04:55:12'),
(478, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 04:55:33', '2014-11-04 04:55:33'),
(479, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 04:55:34', '2014-11-04 04:55:34'),
(480, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 04:55:35', '2014-11-04 04:55:35'),
(481, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 04:55:36', '2014-11-04 04:55:36'),
(482, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 04:55:37', '2014-11-04 04:55:37'),
(483, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 04:55:38', '2014-11-04 04:55:38'),
(484, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 04:55:39', '2014-11-04 04:55:39'),
(485, 1, 0, 'Product edition', 'Product', 25, 1, '2014-11-04 04:56:09', '2014-11-04 04:56:09'),
(486, 1, 0, 'Product edition', 'Product', 26, 1, '2014-11-04 04:56:28', '2014-11-04 04:56:28'),
(487, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-04 04:57:13', '2014-11-04 04:57:13'),
(488, 1, 0, 'Product edition', 'Product', 27, 1, '2014-11-04 04:57:20', '2014-11-04 04:57:20'),
(489, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:57:37', '2014-11-04 04:57:37'),
(490, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:57:38', '2014-11-04 04:57:38'),
(491, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:57:39', '2014-11-04 04:57:39'),
(492, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:57:40', '2014-11-04 04:57:40'),
(493, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:57:41', '2014-11-04 04:57:41'),
(494, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:57:42', '2014-11-04 04:57:42'),
(495, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:57:43', '2014-11-04 04:57:43'),
(496, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-04 04:58:30', '2014-11-04 04:58:30'),
(497, 1, 0, 'Product edition', 'Product', 31, 1, '2014-11-04 04:58:51', '2014-11-04 04:58:51'),
(498, 1, 0, 'Product edition', 'Product', 31, 1, '2014-11-04 04:58:52', '2014-11-04 04:58:52'),
(499, 1, 0, 'Product edition', 'Product', 31, 1, '2014-11-04 04:58:53', '2014-11-04 04:58:53'),
(500, 1, 0, 'Product edition', 'Product', 31, 1, '2014-11-04 04:59:05', '2014-11-04 04:59:05'),
(501, 1, 0, 'Product edition', 'Product', 32, 1, '2014-11-04 04:59:25', '2014-11-04 04:59:25'),
(502, 1, 0, 'Product edition', 'Product', 32, 1, '2014-11-04 04:59:26', '2014-11-04 04:59:26'),
(503, 1, 0, 'Product edition', 'Product', 32, 1, '2014-11-04 04:59:43', '2014-11-04 04:59:43'),
(504, 1, 0, 'Product edition', 'Product', 32, 1, '2014-11-04 04:59:44', '2014-11-04 04:59:44'),
(505, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 05:19:38', '2014-11-04 05:19:38'),
(506, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 05:19:46', '2014-11-04 05:19:46'),
(507, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 05:19:47', '2014-11-04 05:19:47'),
(508, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 05:19:48', '2014-11-04 05:19:48'),
(509, 1, 0, 'Product edition', 'Product', 18, 1, '2014-11-04 05:19:49', '2014-11-04 05:19:49'),
(510, 1, 0, 'Currency edition', 'Currency', 2, 1, '2014-11-05 00:41:54', '2014-11-05 00:41:54'),
(511, 1, 0, 'Currency edition', 'Currency', 2, 1, '2014-11-05 00:43:05', '2014-11-05 00:43:05'),
(512, 1, 0, 'Currency edition', 'Currency', 2, 1, '2014-11-05 01:06:09', '2014-11-05 01:06:09'),
(513, 1, 0, 'Currency edition', 'Currency', 2, 1, '2014-11-05 01:06:36', '2014-11-05 01:06:36'),
(514, 1, 0, 'Currency edition', 'Currency', 2, 1, '2014-11-05 01:08:54', '2014-11-05 01:08:54'),
(515, 1, 0, 'Currency edition', 'Currency', 2, 1, '2014-11-05 01:09:20', '2014-11-05 01:09:20'),
(516, 1, 0, 'CMS edition', 'CMS', 1, 1, '2014-11-05 02:28:28', '2014-11-05 02:28:28'),
(517, 1, 0, 'Store edition', 'Store', 1, 1, '2014-11-05 02:51:17', '2014-11-05 02:51:17'),
(518, 1, 0, 'Store edition', 'Store', 1, 1, '2014-11-05 02:51:18', '2014-11-05 02:51:18'),
(519, 1, 0, 'Store edition', 'Store', 1, 1, '2014-11-05 02:51:18', '2014-11-05 02:51:18'),
(520, 1, 0, 'Store edition', 'Store', 1, 1, '2014-11-05 02:51:19', '2014-11-05 02:51:19'),
(521, 1, 0, 'Store edition', 'Store', 1, 1, '2014-11-05 02:51:20', '2014-11-05 02:51:20'),
(522, 1, 0, 'Store edition', 'Store', 1, 1, '2014-11-05 03:15:33', '2014-11-05 03:15:33'),
(523, 1, 0, 'Store edition', 'Store', 1, 1, '2014-11-05 03:15:34', '2014-11-05 03:15:34'),
(524, 1, 0, 'Store edition', 'Store', 1, 1, '2014-11-05 03:15:35', '2014-11-05 03:15:35'),
(525, 1, 0, 'Store edition', 'Store', 1, 1, '2014-11-05 03:15:35', '2014-11-05 03:15:35'),
(526, 1, 0, 'Store edition', 'Store', 1, 1, '2014-11-05 03:15:36', '2014-11-05 03:15:36'),
(527, 1, 0, 'Lỗi - C&aacute;c email mẫu sau đ&acirc;y l&agrave; kh&ocirc;ng t&igrave;m thấy: /home/vol10_1/byethost11.com/b11_15474492/htdocs/thanduocshop/mails/vn/oneallsociallogin_account.txt', '', 0, 0, '2014-11-05 10:01:44', '2014-11-05 10:01:44'),
(528, 1, 0, 'Product edition', 'Product', 31, 1, '2014-11-05 11:30:15', '2014-11-05 11:30:15');
INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(529, 1, 0, 'Product edition', 'Product', 31, 1, '2014-11-05 11:30:48', '2014-11-05 11:30:48'),
(530, 1, 0, 'Product edition', 'Product', 31, 1, '2014-11-05 11:30:51', '2014-11-05 11:30:51'),
(531, 1, 0, 'Product edition', 'Product', 28, 1, '2014-11-05 11:31:29', '2014-11-05 11:31:29');

-- --------------------------------------------------------

--
-- Structure de la table `ps_magiczoom_settings`
--

CREATE TABLE IF NOT EXISTS `ps_magiczoom_settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `block` varchar(32) NOT NULL,
  `name` varchar(32) NOT NULL,
  `value` text,
  `enabled` int(2) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=686 ;

--
-- Contenu de la table `ps_magiczoom_settings`
--

INSERT INTO `ps_magiczoom_settings` (`id`, `block`, `name`, `value`, `enabled`) VALUES
(1, 'default', 'thumb-image', 'large_default', 1),
(2, 'default', 'selector-image', 'small_default', 1),
(3, 'default', 'large-image', 'thickbox_default', 1),
(4, 'default', 'zoom-width', '500', 1),
(5, 'default', 'zoom-height', '500', 1),
(6, 'default', 'zoom-position', 'right', 1),
(7, 'default', 'zoom-align', 'top', 1),
(8, 'default', 'zoom-distance', '15', 1),
(9, 'default', 'opacity', '20', 1),
(10, 'default', 'opacity-reverse', 'No', 1),
(11, 'default', 'zoom-fade', 'Yes', 1),
(12, 'default', 'zoom-window-effect', 'shadow', 1),
(13, 'default', 'zoom-fade-in-speed', '200', 1),
(14, 'default', 'zoom-fade-out-speed', '200', 1),
(15, 'default', 'fps', '25', 1),
(16, 'default', 'smoothing', 'Yes', 1),
(17, 'default', 'smoothing-speed', '40', 1),
(18, 'default', 'initialize-on', 'load', 1),
(19, 'default', 'click-to-activate', 'No', 1),
(20, 'default', 'click-to-deactivate', 'No', 1),
(21, 'default', 'show-loading', 'Yes', 1),
(22, 'default', 'loading-msg', 'Loading zoom...', 1),
(23, 'default', 'loading-opacity', '75', 1),
(24, 'default', 'loading-position-x', '-1', 1),
(25, 'default', 'loading-position-y', '-1', 1),
(26, 'default', 'entire-image', 'No', 1),
(27, 'default', 'show-title', 'top', 1),
(28, 'default', 'link-to-product-page', 'Yes', 1),
(29, 'default', 'include-headers-on-all-pages', 'No', 1),
(30, 'default', 'show-message', 'Yes', 1),
(31, 'default', 'message', 'Move your mouse over image', 1),
(32, 'default', 'right-click', 'No', 1),
(33, 'default', 'disable-zoom', 'No', 1),
(34, 'default', 'always-show-zoom', 'No', 1),
(35, 'default', 'drag-mode', 'No', 1),
(36, 'default', 'move-on-click', 'Yes', 1),
(37, 'default', 'x', '-1', 1),
(38, 'default', 'y', '-1', 1),
(39, 'default', 'preserve-position', 'No', 1),
(40, 'default', 'fit-zoom-window', 'Yes', 1),
(41, 'default', 'hint', 'Yes', 1),
(42, 'default', 'hint-text', 'Zoom', 1),
(43, 'default', 'hint-position', 'top left', 1),
(44, 'default', 'hint-opacity', '75', 1),
(45, 'product', 'template', 'original', 1),
(46, 'product', 'magicscroll', 'No', 1),
(47, 'product', 'thumb-image', 'large_default', 0),
(48, 'product', 'selector-image', 'small_default', 0),
(49, 'product', 'large-image', 'thickbox_default', 0),
(50, 'product', 'zoom-width', '300', 0),
(51, 'product', 'zoom-height', '300', 0),
(52, 'product', 'zoom-position', 'right', 0),
(53, 'product', 'zoom-align', 'top', 0),
(54, 'product', 'zoom-distance', '15', 0),
(55, 'product', 'opacity', '50', 0),
(56, 'product', 'opacity-reverse', 'No', 0),
(57, 'product', 'zoom-fade', 'Yes', 0),
(58, 'product', 'zoom-window-effect', 'shadow', 0),
(59, 'product', 'zoom-fade-in-speed', '200', 0),
(60, 'product', 'zoom-fade-out-speed', '200', 0),
(61, 'product', 'fps', '25', 0),
(62, 'product', 'smoothing', 'Yes', 0),
(63, 'product', 'smoothing-speed', '40', 0),
(64, 'product', 'selectors-margin', '5', 1),
(65, 'product', 'selectors-change', 'click', 1),
(66, 'product', 'selectors-class', '', 1),
(67, 'product', 'preload-selectors-small', 'Yes', 1),
(68, 'product', 'preload-selectors-big', 'No', 1),
(69, 'product', 'selectors-effect', 'fade', 1),
(70, 'product', 'selectors-effect-speed', '400', 1),
(71, 'product', 'selectors-mouseover-delay', '60', 1),
(72, 'product', 'initialize-on', 'load', 0),
(73, 'product', 'click-to-activate', 'No', 0),
(74, 'product', 'click-to-deactivate', 'No', 0),
(75, 'product', 'show-loading', 'Yes', 0),
(76, 'product', 'loading-msg', 'Loading zoom...', 0),
(77, 'product', 'loading-opacity', '75', 0),
(78, 'product', 'loading-position-x', '-1', 0),
(79, 'product', 'loading-position-y', '-1', 0),
(80, 'product', 'entire-image', 'No', 0),
(81, 'product', 'show-title', 'top', 0),
(82, 'product', 'enable-effect', 'Yes', 1),
(83, 'product', 'show-message', 'Yes', 0),
(84, 'product', 'message', 'Move your mouse over image', 0),
(85, 'product', 'right-click', 'No', 0),
(86, 'product', 'disable-zoom', 'No', 0),
(87, 'product', 'always-show-zoom', 'No', 0),
(88, 'product', 'drag-mode', 'No', 0),
(89, 'product', 'move-on-click', 'Yes', 0),
(90, 'product', 'x', '-1', 0),
(91, 'product', 'y', '-1', 0),
(92, 'product', 'preserve-position', 'No', 0),
(93, 'product', 'fit-zoom-window', 'Yes', 0),
(94, 'product', 'hint', 'Yes', 0),
(95, 'product', 'hint-text', 'Zoom', 0),
(96, 'product', 'hint-position', 'top left', 0),
(97, 'product', 'hint-opacity', '75', 0),
(98, 'product', 'scroll-style', 'default', 1),
(99, 'product', 'show-image-title', 'Yes', 1),
(100, 'product', 'loop', 'continue', 1),
(101, 'product', 'speed', '0', 1),
(102, 'product', 'width', '0', 1),
(103, 'product', 'height', '0', 1),
(104, 'product', 'item-width', '0', 1),
(105, 'product', 'item-height', '0', 1),
(106, 'product', 'step', '3', 1),
(107, 'product', 'items', '3', 1),
(108, 'product', 'arrows', 'outside', 1),
(109, 'product', 'arrows-opacity', '60', 1),
(110, 'product', 'arrows-hover-opacity', '100', 1),
(111, 'product', 'slider-size', '10%', 1),
(112, 'product', 'slider', 'false', 1),
(113, 'product', 'duration', '1000', 1),
(114, 'category', 'thumb-image', 'home_default', 1),
(115, 'category', 'selector-image', 'small_default', 0),
(116, 'category', 'large-image', 'thickbox_default', 0),
(117, 'category', 'zoom-width', '300', 0),
(118, 'category', 'zoom-height', '300', 0),
(119, 'category', 'zoom-position', 'right', 0),
(120, 'category', 'zoom-align', 'top', 0),
(121, 'category', 'zoom-distance', '15', 0),
(122, 'category', 'opacity', '50', 0),
(123, 'category', 'opacity-reverse', 'No', 0),
(124, 'category', 'zoom-fade', 'Yes', 0),
(125, 'category', 'zoom-window-effect', 'shadow', 0),
(126, 'category', 'zoom-fade-in-speed', '200', 0),
(127, 'category', 'zoom-fade-out-speed', '200', 0),
(128, 'category', 'fps', '25', 0),
(129, 'category', 'smoothing', 'Yes', 0),
(130, 'category', 'smoothing-speed', '40', 0),
(131, 'category', 'initialize-on', 'load', 0),
(132, 'category', 'click-to-activate', 'No', 0),
(133, 'category', 'click-to-deactivate', 'No', 0),
(134, 'category', 'show-loading', 'Yes', 0),
(135, 'category', 'loading-msg', 'Loading zoom...', 0),
(136, 'category', 'loading-opacity', '75', 0),
(137, 'category', 'loading-position-x', '-1', 0),
(138, 'category', 'loading-position-y', '-1', 0),
(139, 'category', 'entire-image', 'No', 0),
(140, 'category', 'show-title', 'top', 0),
(141, 'category', 'enable-effect', 'No', 1),
(142, 'category', 'link-to-product-page', 'Yes', 0),
(143, 'category', 'show-message', 'No', 1),
(144, 'category', 'message', 'Move your mouse over image', 0),
(145, 'category', 'right-click', 'No', 0),
(146, 'category', 'disable-zoom', 'No', 0),
(147, 'category', 'always-show-zoom', 'No', 0),
(148, 'category', 'drag-mode', 'No', 0),
(149, 'category', 'move-on-click', 'Yes', 0),
(150, 'category', 'x', '-1', 0),
(151, 'category', 'y', '-1', 0),
(152, 'category', 'preserve-position', 'No', 0),
(153, 'category', 'fit-zoom-window', 'Yes', 0),
(154, 'category', 'hint', 'Yes', 0),
(155, 'category', 'hint-text', 'Zoom', 0),
(156, 'category', 'hint-position', 'top left', 0),
(157, 'category', 'hint-opacity', '75', 0),
(158, 'manufacturer', 'thumb-image', 'home_default', 1),
(159, 'manufacturer', 'selector-image', 'small_default', 0),
(160, 'manufacturer', 'large-image', 'thickbox_default', 0),
(161, 'manufacturer', 'zoom-width', '300', 0),
(162, 'manufacturer', 'zoom-height', '300', 0),
(163, 'manufacturer', 'zoom-position', 'right', 0),
(164, 'manufacturer', 'zoom-align', 'top', 0),
(165, 'manufacturer', 'zoom-distance', '15', 0),
(166, 'manufacturer', 'opacity', '50', 0),
(167, 'manufacturer', 'opacity-reverse', 'No', 0),
(168, 'manufacturer', 'zoom-fade', 'Yes', 0),
(169, 'manufacturer', 'zoom-window-effect', 'shadow', 0),
(170, 'manufacturer', 'zoom-fade-in-speed', '200', 0),
(171, 'manufacturer', 'zoom-fade-out-speed', '200', 0),
(172, 'manufacturer', 'fps', '25', 0),
(173, 'manufacturer', 'smoothing', 'Yes', 0),
(174, 'manufacturer', 'smoothing-speed', '40', 0),
(175, 'manufacturer', 'initialize-on', 'load', 0),
(176, 'manufacturer', 'click-to-activate', 'No', 0),
(177, 'manufacturer', 'click-to-deactivate', 'No', 0),
(178, 'manufacturer', 'show-loading', 'Yes', 0),
(179, 'manufacturer', 'loading-msg', 'Loading zoom...', 0),
(180, 'manufacturer', 'loading-opacity', '75', 0),
(181, 'manufacturer', 'loading-position-x', '-1', 0),
(182, 'manufacturer', 'loading-position-y', '-1', 0),
(183, 'manufacturer', 'entire-image', 'No', 0),
(184, 'manufacturer', 'show-title', 'top', 0),
(185, 'manufacturer', 'enable-effect', 'No', 1),
(186, 'manufacturer', 'link-to-product-page', 'Yes', 0),
(187, 'manufacturer', 'show-message', 'No', 1),
(188, 'manufacturer', 'message', 'Move your mouse over image', 0),
(189, 'manufacturer', 'right-click', 'No', 0),
(190, 'manufacturer', 'disable-zoom', 'No', 0),
(191, 'manufacturer', 'always-show-zoom', 'No', 0),
(192, 'manufacturer', 'drag-mode', 'No', 0),
(193, 'manufacturer', 'move-on-click', 'Yes', 0),
(194, 'manufacturer', 'x', '-1', 0),
(195, 'manufacturer', 'y', '-1', 0),
(196, 'manufacturer', 'preserve-position', 'No', 0),
(197, 'manufacturer', 'fit-zoom-window', 'Yes', 0),
(198, 'manufacturer', 'hint', 'Yes', 0),
(199, 'manufacturer', 'hint-text', 'Zoom', 0),
(200, 'manufacturer', 'hint-position', 'top left', 0),
(201, 'manufacturer', 'hint-opacity', '75', 0),
(202, 'newproductpage', 'thumb-image', 'home_default', 1),
(203, 'newproductpage', 'selector-image', 'small_default', 0),
(204, 'newproductpage', 'large-image', 'thickbox_default', 0),
(205, 'newproductpage', 'zoom-width', '300', 0),
(206, 'newproductpage', 'zoom-height', '300', 0),
(207, 'newproductpage', 'zoom-position', 'right', 0),
(208, 'newproductpage', 'zoom-align', 'top', 0),
(209, 'newproductpage', 'zoom-distance', '15', 0),
(210, 'newproductpage', 'opacity', '50', 0),
(211, 'newproductpage', 'opacity-reverse', 'No', 0),
(212, 'newproductpage', 'zoom-fade', 'Yes', 0),
(213, 'newproductpage', 'zoom-window-effect', 'shadow', 0),
(214, 'newproductpage', 'zoom-fade-in-speed', '200', 0),
(215, 'newproductpage', 'zoom-fade-out-speed', '200', 0),
(216, 'newproductpage', 'fps', '25', 0),
(217, 'newproductpage', 'smoothing', 'Yes', 0),
(218, 'newproductpage', 'smoothing-speed', '40', 0),
(219, 'newproductpage', 'initialize-on', 'load', 0),
(220, 'newproductpage', 'click-to-activate', 'No', 0),
(221, 'newproductpage', 'click-to-deactivate', 'No', 0),
(222, 'newproductpage', 'show-loading', 'Yes', 0),
(223, 'newproductpage', 'loading-msg', 'Loading zoom...', 0),
(224, 'newproductpage', 'loading-opacity', '75', 0),
(225, 'newproductpage', 'loading-position-x', '-1', 0),
(226, 'newproductpage', 'loading-position-y', '-1', 0),
(227, 'newproductpage', 'entire-image', 'No', 0),
(228, 'newproductpage', 'show-title', 'top', 0),
(229, 'newproductpage', 'enable-effect', 'No', 1),
(230, 'newproductpage', 'link-to-product-page', 'Yes', 0),
(231, 'newproductpage', 'show-message', 'No', 1),
(232, 'newproductpage', 'message', 'Move your mouse over image', 0),
(233, 'newproductpage', 'right-click', 'No', 0),
(234, 'newproductpage', 'disable-zoom', 'No', 0),
(235, 'newproductpage', 'always-show-zoom', 'No', 0),
(236, 'newproductpage', 'drag-mode', 'No', 0),
(237, 'newproductpage', 'move-on-click', 'Yes', 0),
(238, 'newproductpage', 'x', '-1', 0),
(239, 'newproductpage', 'y', '-1', 0),
(240, 'newproductpage', 'preserve-position', 'No', 0),
(241, 'newproductpage', 'fit-zoom-window', 'Yes', 0),
(242, 'newproductpage', 'hint', 'Yes', 0),
(243, 'newproductpage', 'hint-text', 'Zoom', 0),
(244, 'newproductpage', 'hint-position', 'top left', 0),
(245, 'newproductpage', 'hint-opacity', '75', 0),
(246, 'blocknewproducts', 'thumb-image', 'small_default', 1),
(247, 'blocknewproducts', 'selector-image', 'small_default', 0),
(248, 'blocknewproducts', 'large-image', 'thickbox_default', 0),
(249, 'blocknewproducts', 'zoom-width', '300', 0),
(250, 'blocknewproducts', 'zoom-height', '300', 0),
(251, 'blocknewproducts', 'zoom-position', 'left', 1),
(252, 'blocknewproducts', 'zoom-align', 'top', 0),
(253, 'blocknewproducts', 'zoom-distance', '15', 0),
(254, 'blocknewproducts', 'opacity', '50', 0),
(255, 'blocknewproducts', 'opacity-reverse', 'No', 0),
(256, 'blocknewproducts', 'zoom-fade', 'Yes', 0),
(257, 'blocknewproducts', 'zoom-window-effect', 'shadow', 0),
(258, 'blocknewproducts', 'zoom-fade-in-speed', '200', 0),
(259, 'blocknewproducts', 'zoom-fade-out-speed', '200', 0),
(260, 'blocknewproducts', 'fps', '25', 0),
(261, 'blocknewproducts', 'smoothing', 'Yes', 0),
(262, 'blocknewproducts', 'smoothing-speed', '40', 0),
(263, 'blocknewproducts', 'initialize-on', 'load', 0),
(264, 'blocknewproducts', 'click-to-activate', 'No', 0),
(265, 'blocknewproducts', 'click-to-deactivate', 'No', 0),
(266, 'blocknewproducts', 'show-loading', 'Yes', 0),
(267, 'blocknewproducts', 'loading-msg', 'Loading zoom...', 0),
(268, 'blocknewproducts', 'loading-opacity', '75', 0),
(269, 'blocknewproducts', 'loading-position-x', '-1', 0),
(270, 'blocknewproducts', 'loading-position-y', '-1', 0),
(271, 'blocknewproducts', 'entire-image', 'No', 0),
(272, 'blocknewproducts', 'show-title', 'top', 0),
(273, 'blocknewproducts', 'enable-effect', 'No', 1),
(274, 'blocknewproducts', 'link-to-product-page', 'Yes', 0),
(275, 'blocknewproducts', 'show-message', 'No', 1),
(276, 'blocknewproducts', 'message', 'Move your mouse over image', 0),
(277, 'blocknewproducts', 'right-click', 'No', 0),
(278, 'blocknewproducts', 'disable-zoom', 'No', 0),
(279, 'blocknewproducts', 'always-show-zoom', 'No', 0),
(280, 'blocknewproducts', 'drag-mode', 'No', 0),
(281, 'blocknewproducts', 'move-on-click', 'Yes', 0),
(282, 'blocknewproducts', 'x', '-1', 0),
(283, 'blocknewproducts', 'y', '-1', 0),
(284, 'blocknewproducts', 'preserve-position', 'No', 0),
(285, 'blocknewproducts', 'fit-zoom-window', 'Yes', 0),
(286, 'blocknewproducts', 'hint', 'Yes', 0),
(287, 'blocknewproducts', 'hint-text', 'Zoom', 0),
(288, 'blocknewproducts', 'hint-position', 'top left', 0),
(289, 'blocknewproducts', 'hint-opacity', '75', 0),
(290, 'blocknewproducts_home', 'thumb-image', 'home_default', 1),
(291, 'blocknewproducts_home', 'selector-image', 'small_default', 0),
(292, 'blocknewproducts_home', 'large-image', 'thickbox_default', 0),
(293, 'blocknewproducts_home', 'zoom-width', '300', 0),
(294, 'blocknewproducts_home', 'zoom-height', '300', 0),
(295, 'blocknewproducts_home', 'zoom-position', 'right', 0),
(296, 'blocknewproducts_home', 'zoom-align', 'top', 0),
(297, 'blocknewproducts_home', 'zoom-distance', '15', 0),
(298, 'blocknewproducts_home', 'opacity', '50', 0),
(299, 'blocknewproducts_home', 'opacity-reverse', 'No', 0),
(300, 'blocknewproducts_home', 'zoom-fade', 'Yes', 0),
(301, 'blocknewproducts_home', 'zoom-window-effect', 'shadow', 0),
(302, 'blocknewproducts_home', 'zoom-fade-in-speed', '200', 0),
(303, 'blocknewproducts_home', 'zoom-fade-out-speed', '200', 0),
(304, 'blocknewproducts_home', 'fps', '25', 0),
(305, 'blocknewproducts_home', 'smoothing', 'Yes', 0),
(306, 'blocknewproducts_home', 'smoothing-speed', '40', 0),
(307, 'blocknewproducts_home', 'initialize-on', 'load', 0),
(308, 'blocknewproducts_home', 'click-to-activate', 'No', 0),
(309, 'blocknewproducts_home', 'click-to-deactivate', 'No', 0),
(310, 'blocknewproducts_home', 'show-loading', 'Yes', 0),
(311, 'blocknewproducts_home', 'loading-msg', 'Loading zoom...', 0),
(312, 'blocknewproducts_home', 'loading-opacity', '75', 0),
(313, 'blocknewproducts_home', 'loading-position-x', '-1', 0),
(314, 'blocknewproducts_home', 'loading-position-y', '-1', 0),
(315, 'blocknewproducts_home', 'entire-image', 'No', 0),
(316, 'blocknewproducts_home', 'show-title', 'top', 0),
(317, 'blocknewproducts_home', 'enable-effect', 'No', 1),
(318, 'blocknewproducts_home', 'link-to-product-page', 'Yes', 0),
(319, 'blocknewproducts_home', 'show-message', 'No', 1),
(320, 'blocknewproducts_home', 'message', 'Move your mouse over image', 0),
(321, 'blocknewproducts_home', 'right-click', 'No', 0),
(322, 'blocknewproducts_home', 'disable-zoom', 'No', 0),
(323, 'blocknewproducts_home', 'always-show-zoom', 'No', 0),
(324, 'blocknewproducts_home', 'drag-mode', 'No', 0),
(325, 'blocknewproducts_home', 'move-on-click', 'Yes', 0),
(326, 'blocknewproducts_home', 'x', '-1', 0),
(327, 'blocknewproducts_home', 'y', '-1', 0),
(328, 'blocknewproducts_home', 'preserve-position', 'No', 0),
(329, 'blocknewproducts_home', 'fit-zoom-window', 'Yes', 0),
(330, 'blocknewproducts_home', 'hint', 'Yes', 0),
(331, 'blocknewproducts_home', 'hint-text', 'Zoom', 0),
(332, 'blocknewproducts_home', 'hint-position', 'top left', 0),
(333, 'blocknewproducts_home', 'hint-opacity', '75', 0),
(334, 'bestsellerspage', 'thumb-image', 'home_default', 1),
(335, 'bestsellerspage', 'selector-image', 'small_default', 0),
(336, 'bestsellerspage', 'large-image', 'thickbox_default', 0),
(337, 'bestsellerspage', 'zoom-width', '300', 0),
(338, 'bestsellerspage', 'zoom-height', '300', 0),
(339, 'bestsellerspage', 'zoom-position', 'right', 0),
(340, 'bestsellerspage', 'zoom-align', 'top', 0),
(341, 'bestsellerspage', 'zoom-distance', '15', 0),
(342, 'bestsellerspage', 'opacity', '50', 0),
(343, 'bestsellerspage', 'opacity-reverse', 'No', 0),
(344, 'bestsellerspage', 'zoom-fade', 'Yes', 0),
(345, 'bestsellerspage', 'zoom-window-effect', 'shadow', 0),
(346, 'bestsellerspage', 'zoom-fade-in-speed', '200', 0),
(347, 'bestsellerspage', 'zoom-fade-out-speed', '200', 0),
(348, 'bestsellerspage', 'fps', '25', 0),
(349, 'bestsellerspage', 'smoothing', 'Yes', 0),
(350, 'bestsellerspage', 'smoothing-speed', '40', 0),
(351, 'bestsellerspage', 'initialize-on', 'load', 0),
(352, 'bestsellerspage', 'click-to-activate', 'No', 0),
(353, 'bestsellerspage', 'click-to-deactivate', 'No', 0),
(354, 'bestsellerspage', 'show-loading', 'Yes', 0),
(355, 'bestsellerspage', 'loading-msg', 'Loading zoom...', 0),
(356, 'bestsellerspage', 'loading-opacity', '75', 0),
(357, 'bestsellerspage', 'loading-position-x', '-1', 0),
(358, 'bestsellerspage', 'loading-position-y', '-1', 0),
(359, 'bestsellerspage', 'entire-image', 'No', 0),
(360, 'bestsellerspage', 'show-title', 'top', 0),
(361, 'bestsellerspage', 'enable-effect', 'No', 1),
(362, 'bestsellerspage', 'link-to-product-page', 'Yes', 0),
(363, 'bestsellerspage', 'show-message', 'No', 1),
(364, 'bestsellerspage', 'message', 'Move your mouse over image', 0),
(365, 'bestsellerspage', 'right-click', 'No', 0),
(366, 'bestsellerspage', 'disable-zoom', 'No', 0),
(367, 'bestsellerspage', 'always-show-zoom', 'No', 0),
(368, 'bestsellerspage', 'drag-mode', 'No', 0),
(369, 'bestsellerspage', 'move-on-click', 'Yes', 0),
(370, 'bestsellerspage', 'x', '-1', 0),
(371, 'bestsellerspage', 'y', '-1', 0),
(372, 'bestsellerspage', 'preserve-position', 'No', 0),
(373, 'bestsellerspage', 'fit-zoom-window', 'Yes', 0),
(374, 'bestsellerspage', 'hint', 'Yes', 0),
(375, 'bestsellerspage', 'hint-text', 'Zoom', 0),
(376, 'bestsellerspage', 'hint-position', 'top left', 0),
(377, 'bestsellerspage', 'hint-opacity', '75', 0),
(378, 'blockbestsellers', 'thumb-image', 'small_default', 1),
(379, 'blockbestsellers', 'selector-image', 'small_default', 0),
(380, 'blockbestsellers', 'large-image', 'thickbox_default', 0),
(381, 'blockbestsellers', 'zoom-width', '300', 0),
(382, 'blockbestsellers', 'zoom-height', '300', 0),
(383, 'blockbestsellers', 'zoom-position', 'left', 1),
(384, 'blockbestsellers', 'zoom-align', 'top', 0),
(385, 'blockbestsellers', 'zoom-distance', '15', 0),
(386, 'blockbestsellers', 'opacity', '50', 0),
(387, 'blockbestsellers', 'opacity-reverse', 'No', 0),
(388, 'blockbestsellers', 'zoom-fade', 'Yes', 0),
(389, 'blockbestsellers', 'zoom-window-effect', 'shadow', 0),
(390, 'blockbestsellers', 'zoom-fade-in-speed', '200', 0),
(391, 'blockbestsellers', 'zoom-fade-out-speed', '200', 0),
(392, 'blockbestsellers', 'fps', '25', 0),
(393, 'blockbestsellers', 'smoothing', 'Yes', 0),
(394, 'blockbestsellers', 'smoothing-speed', '40', 0),
(395, 'blockbestsellers', 'initialize-on', 'load', 0),
(396, 'blockbestsellers', 'click-to-activate', 'No', 0),
(397, 'blockbestsellers', 'click-to-deactivate', 'No', 0),
(398, 'blockbestsellers', 'show-loading', 'Yes', 0),
(399, 'blockbestsellers', 'loading-msg', 'Loading zoom...', 0),
(400, 'blockbestsellers', 'loading-opacity', '75', 0),
(401, 'blockbestsellers', 'loading-position-x', '-1', 0),
(402, 'blockbestsellers', 'loading-position-y', '-1', 0),
(403, 'blockbestsellers', 'entire-image', 'No', 0),
(404, 'blockbestsellers', 'show-title', 'top', 0),
(405, 'blockbestsellers', 'enable-effect', 'No', 1),
(406, 'blockbestsellers', 'link-to-product-page', 'Yes', 0),
(407, 'blockbestsellers', 'show-message', 'No', 1),
(408, 'blockbestsellers', 'message', 'Move your mouse over image', 0),
(409, 'blockbestsellers', 'right-click', 'No', 0),
(410, 'blockbestsellers', 'disable-zoom', 'No', 0),
(411, 'blockbestsellers', 'always-show-zoom', 'No', 0),
(412, 'blockbestsellers', 'drag-mode', 'No', 0),
(413, 'blockbestsellers', 'move-on-click', 'Yes', 0),
(414, 'blockbestsellers', 'x', '-1', 0),
(415, 'blockbestsellers', 'y', '-1', 0),
(416, 'blockbestsellers', 'preserve-position', 'No', 0),
(417, 'blockbestsellers', 'fit-zoom-window', 'Yes', 0),
(418, 'blockbestsellers', 'hint', 'Yes', 0),
(419, 'blockbestsellers', 'hint-text', 'Zoom', 0),
(420, 'blockbestsellers', 'hint-position', 'top left', 0),
(421, 'blockbestsellers', 'hint-opacity', '75', 0),
(422, 'blockbestsellers_home', 'thumb-image', 'home_default', 1),
(423, 'blockbestsellers_home', 'selector-image', 'small_default', 0),
(424, 'blockbestsellers_home', 'large-image', 'thickbox_default', 0),
(425, 'blockbestsellers_home', 'zoom-width', '300', 0),
(426, 'blockbestsellers_home', 'zoom-height', '300', 0),
(427, 'blockbestsellers_home', 'zoom-position', 'right', 0),
(428, 'blockbestsellers_home', 'zoom-align', 'top', 0),
(429, 'blockbestsellers_home', 'zoom-distance', '15', 0),
(430, 'blockbestsellers_home', 'opacity', '50', 0),
(431, 'blockbestsellers_home', 'opacity-reverse', 'No', 0),
(432, 'blockbestsellers_home', 'zoom-fade', 'Yes', 0),
(433, 'blockbestsellers_home', 'zoom-window-effect', 'shadow', 0),
(434, 'blockbestsellers_home', 'zoom-fade-in-speed', '200', 0),
(435, 'blockbestsellers_home', 'zoom-fade-out-speed', '200', 0),
(436, 'blockbestsellers_home', 'fps', '25', 0),
(437, 'blockbestsellers_home', 'smoothing', 'Yes', 0),
(438, 'blockbestsellers_home', 'smoothing-speed', '40', 0),
(439, 'blockbestsellers_home', 'initialize-on', 'load', 0),
(440, 'blockbestsellers_home', 'click-to-activate', 'No', 0),
(441, 'blockbestsellers_home', 'click-to-deactivate', 'No', 0),
(442, 'blockbestsellers_home', 'show-loading', 'Yes', 0),
(443, 'blockbestsellers_home', 'loading-msg', 'Loading zoom...', 0),
(444, 'blockbestsellers_home', 'loading-opacity', '75', 0),
(445, 'blockbestsellers_home', 'loading-position-x', '-1', 0),
(446, 'blockbestsellers_home', 'loading-position-y', '-1', 0),
(447, 'blockbestsellers_home', 'entire-image', 'No', 0),
(448, 'blockbestsellers_home', 'show-title', 'top', 0),
(449, 'blockbestsellers_home', 'enable-effect', 'No', 1),
(450, 'blockbestsellers_home', 'link-to-product-page', 'Yes', 0),
(451, 'blockbestsellers_home', 'show-message', 'No', 1),
(452, 'blockbestsellers_home', 'message', 'Move your mouse over image', 0),
(453, 'blockbestsellers_home', 'right-click', 'No', 0),
(454, 'blockbestsellers_home', 'disable-zoom', 'No', 0),
(455, 'blockbestsellers_home', 'always-show-zoom', 'No', 0),
(456, 'blockbestsellers_home', 'drag-mode', 'No', 0),
(457, 'blockbestsellers_home', 'move-on-click', 'Yes', 0),
(458, 'blockbestsellers_home', 'x', '-1', 0),
(459, 'blockbestsellers_home', 'y', '-1', 0),
(460, 'blockbestsellers_home', 'preserve-position', 'No', 0),
(461, 'blockbestsellers_home', 'fit-zoom-window', 'Yes', 0),
(462, 'blockbestsellers_home', 'hint', 'Yes', 0),
(463, 'blockbestsellers_home', 'hint-text', 'Zoom', 0),
(464, 'blockbestsellers_home', 'hint-position', 'top left', 0),
(465, 'blockbestsellers_home', 'hint-opacity', '75', 0),
(466, 'specialspage', 'thumb-image', 'home_default', 1),
(467, 'specialspage', 'selector-image', 'small_default', 0),
(468, 'specialspage', 'large-image', 'thickbox_default', 0),
(469, 'specialspage', 'zoom-width', '300', 0),
(470, 'specialspage', 'zoom-height', '300', 0),
(471, 'specialspage', 'zoom-position', 'right', 0),
(472, 'specialspage', 'zoom-align', 'top', 0),
(473, 'specialspage', 'zoom-distance', '15', 0),
(474, 'specialspage', 'opacity', '50', 0),
(475, 'specialspage', 'opacity-reverse', 'No', 0),
(476, 'specialspage', 'zoom-fade', 'Yes', 0),
(477, 'specialspage', 'zoom-window-effect', 'shadow', 0),
(478, 'specialspage', 'zoom-fade-in-speed', '200', 0),
(479, 'specialspage', 'zoom-fade-out-speed', '200', 0),
(480, 'specialspage', 'fps', '25', 0),
(481, 'specialspage', 'smoothing', 'Yes', 0),
(482, 'specialspage', 'smoothing-speed', '40', 0),
(483, 'specialspage', 'initialize-on', 'load', 0),
(484, 'specialspage', 'click-to-activate', 'No', 0),
(485, 'specialspage', 'click-to-deactivate', 'No', 0),
(486, 'specialspage', 'show-loading', 'Yes', 0),
(487, 'specialspage', 'loading-msg', 'Loading zoom...', 0),
(488, 'specialspage', 'loading-opacity', '75', 0),
(489, 'specialspage', 'loading-position-x', '-1', 0),
(490, 'specialspage', 'loading-position-y', '-1', 0),
(491, 'specialspage', 'entire-image', 'No', 0),
(492, 'specialspage', 'show-title', 'top', 0),
(493, 'specialspage', 'enable-effect', 'No', 1),
(494, 'specialspage', 'link-to-product-page', 'Yes', 0),
(495, 'specialspage', 'show-message', 'No', 1),
(496, 'specialspage', 'message', 'Move your mouse over image', 0),
(497, 'specialspage', 'right-click', 'No', 0),
(498, 'specialspage', 'disable-zoom', 'No', 0),
(499, 'specialspage', 'always-show-zoom', 'No', 0),
(500, 'specialspage', 'drag-mode', 'No', 0),
(501, 'specialspage', 'move-on-click', 'Yes', 0),
(502, 'specialspage', 'x', '-1', 0),
(503, 'specialspage', 'y', '-1', 0),
(504, 'specialspage', 'preserve-position', 'No', 0),
(505, 'specialspage', 'fit-zoom-window', 'Yes', 0),
(506, 'specialspage', 'hint', 'Yes', 0),
(507, 'specialspage', 'hint-text', 'Zoom', 0),
(508, 'specialspage', 'hint-position', 'top left', 0),
(509, 'specialspage', 'hint-opacity', '75', 0),
(510, 'blockspecials', 'thumb-image', 'medium_default', 1),
(511, 'blockspecials', 'selector-image', 'small_default', 0),
(512, 'blockspecials', 'large-image', 'thickbox_default', 0),
(513, 'blockspecials', 'zoom-width', '300', 0),
(514, 'blockspecials', 'zoom-height', '300', 0),
(515, 'blockspecials', 'zoom-position', 'left', 1),
(516, 'blockspecials', 'zoom-align', 'top', 0),
(517, 'blockspecials', 'zoom-distance', '15', 0),
(518, 'blockspecials', 'opacity', '50', 0),
(519, 'blockspecials', 'opacity-reverse', 'No', 0),
(520, 'blockspecials', 'zoom-fade', 'Yes', 0),
(521, 'blockspecials', 'zoom-window-effect', 'shadow', 0),
(522, 'blockspecials', 'zoom-fade-in-speed', '200', 0),
(523, 'blockspecials', 'zoom-fade-out-speed', '200', 0),
(524, 'blockspecials', 'fps', '25', 0),
(525, 'blockspecials', 'smoothing', 'Yes', 0),
(526, 'blockspecials', 'smoothing-speed', '40', 0),
(527, 'blockspecials', 'initialize-on', 'load', 0),
(528, 'blockspecials', 'click-to-activate', 'No', 0),
(529, 'blockspecials', 'click-to-deactivate', 'No', 0),
(530, 'blockspecials', 'show-loading', 'Yes', 0),
(531, 'blockspecials', 'loading-msg', 'Loading zoom...', 0),
(532, 'blockspecials', 'loading-opacity', '75', 0),
(533, 'blockspecials', 'loading-position-x', '-1', 0),
(534, 'blockspecials', 'loading-position-y', '-1', 0),
(535, 'blockspecials', 'entire-image', 'No', 0),
(536, 'blockspecials', 'show-title', 'top', 0),
(537, 'blockspecials', 'enable-effect', 'No', 1),
(538, 'blockspecials', 'link-to-product-page', 'Yes', 0),
(539, 'blockspecials', 'show-message', 'No', 1),
(540, 'blockspecials', 'message', 'Move your mouse over image', 0),
(541, 'blockspecials', 'right-click', 'No', 0),
(542, 'blockspecials', 'disable-zoom', 'No', 0),
(543, 'blockspecials', 'always-show-zoom', 'No', 0),
(544, 'blockspecials', 'drag-mode', 'No', 0),
(545, 'blockspecials', 'move-on-click', 'Yes', 0),
(546, 'blockspecials', 'x', '-1', 0),
(547, 'blockspecials', 'y', '-1', 0),
(548, 'blockspecials', 'preserve-position', 'No', 0),
(549, 'blockspecials', 'fit-zoom-window', 'Yes', 0),
(550, 'blockspecials', 'hint', 'Yes', 0),
(551, 'blockspecials', 'hint-text', 'Zoom', 0),
(552, 'blockspecials', 'hint-position', 'top left', 0),
(553, 'blockspecials', 'hint-opacity', '75', 0),
(554, 'blockviewed', 'thumb-image', 'medium_default', 1),
(555, 'blockviewed', 'selector-image', 'small_default', 0),
(556, 'blockviewed', 'large-image', 'thickbox_default', 0),
(557, 'blockviewed', 'zoom-width', '300', 0),
(558, 'blockviewed', 'zoom-height', '300', 0),
(559, 'blockviewed', 'zoom-position', 'right', 0),
(560, 'blockviewed', 'zoom-align', 'top', 0),
(561, 'blockviewed', 'zoom-distance', '15', 0),
(562, 'blockviewed', 'opacity', '50', 0),
(563, 'blockviewed', 'opacity-reverse', 'No', 0),
(564, 'blockviewed', 'zoom-fade', 'Yes', 0),
(565, 'blockviewed', 'zoom-window-effect', 'shadow', 0),
(566, 'blockviewed', 'zoom-fade-in-speed', '200', 0),
(567, 'blockviewed', 'zoom-fade-out-speed', '200', 0),
(568, 'blockviewed', 'fps', '25', 0),
(569, 'blockviewed', 'smoothing', 'Yes', 0),
(570, 'blockviewed', 'smoothing-speed', '40', 0),
(571, 'blockviewed', 'initialize-on', 'load', 0),
(572, 'blockviewed', 'click-to-activate', 'No', 0),
(573, 'blockviewed', 'click-to-deactivate', 'No', 0),
(574, 'blockviewed', 'show-loading', 'Yes', 0),
(575, 'blockviewed', 'loading-msg', 'Loading zoom...', 0),
(576, 'blockviewed', 'loading-opacity', '75', 0),
(577, 'blockviewed', 'loading-position-x', '-1', 0),
(578, 'blockviewed', 'loading-position-y', '-1', 0),
(579, 'blockviewed', 'entire-image', 'No', 0),
(580, 'blockviewed', 'show-title', 'top', 0),
(581, 'blockviewed', 'enable-effect', 'No', 1),
(582, 'blockviewed', 'link-to-product-page', 'Yes', 0),
(583, 'blockviewed', 'show-message', 'No', 1),
(584, 'blockviewed', 'message', 'Move your mouse over image', 0),
(585, 'blockviewed', 'right-click', 'No', 0),
(586, 'blockviewed', 'disable-zoom', 'No', 0),
(587, 'blockviewed', 'always-show-zoom', 'No', 0),
(588, 'blockviewed', 'drag-mode', 'No', 0),
(589, 'blockviewed', 'move-on-click', 'Yes', 0),
(590, 'blockviewed', 'x', '-1', 0),
(591, 'blockviewed', 'y', '-1', 0),
(592, 'blockviewed', 'preserve-position', 'No', 0),
(593, 'blockviewed', 'fit-zoom-window', 'Yes', 0),
(594, 'blockviewed', 'hint', 'Yes', 0),
(595, 'blockviewed', 'hint-text', 'Zoom', 0),
(596, 'blockviewed', 'hint-position', 'top left', 0),
(597, 'blockviewed', 'hint-opacity', '75', 0),
(598, 'homefeatured', 'thumb-image', 'home_default', 1),
(599, 'homefeatured', 'selector-image', 'small_default', 0),
(600, 'homefeatured', 'large-image', 'thickbox_default', 0),
(601, 'homefeatured', 'zoom-width', '300', 0),
(602, 'homefeatured', 'zoom-height', '300', 0),
(603, 'homefeatured', 'zoom-position', 'right', 0),
(604, 'homefeatured', 'zoom-align', 'top', 0),
(605, 'homefeatured', 'zoom-distance', '15', 0),
(606, 'homefeatured', 'opacity', '50', 0),
(607, 'homefeatured', 'opacity-reverse', 'No', 0),
(608, 'homefeatured', 'zoom-fade', 'Yes', 0),
(609, 'homefeatured', 'zoom-window-effect', 'shadow', 0),
(610, 'homefeatured', 'zoom-fade-in-speed', '200', 0),
(611, 'homefeatured', 'zoom-fade-out-speed', '200', 0),
(612, 'homefeatured', 'fps', '25', 0),
(613, 'homefeatured', 'smoothing', 'Yes', 0),
(614, 'homefeatured', 'smoothing-speed', '40', 0),
(615, 'homefeatured', 'initialize-on', 'load', 0),
(616, 'homefeatured', 'click-to-activate', 'No', 0),
(617, 'homefeatured', 'click-to-deactivate', 'No', 0),
(618, 'homefeatured', 'show-loading', 'Yes', 0),
(619, 'homefeatured', 'loading-msg', 'Loading zoom...', 0),
(620, 'homefeatured', 'loading-opacity', '75', 0),
(621, 'homefeatured', 'loading-position-x', '-1', 0),
(622, 'homefeatured', 'loading-position-y', '-1', 0),
(623, 'homefeatured', 'entire-image', 'No', 0),
(624, 'homefeatured', 'show-title', 'top', 0),
(625, 'homefeatured', 'enable-effect', 'No', 1),
(626, 'homefeatured', 'link-to-product-page', 'Yes', 0),
(627, 'homefeatured', 'show-message', 'No', 1),
(628, 'homefeatured', 'message', 'Move your mouse over image', 0),
(629, 'homefeatured', 'right-click', 'No', 0),
(630, 'homefeatured', 'disable-zoom', 'No', 0),
(631, 'homefeatured', 'always-show-zoom', 'No', 0),
(632, 'homefeatured', 'drag-mode', 'No', 0),
(633, 'homefeatured', 'move-on-click', 'Yes', 0),
(634, 'homefeatured', 'x', '-1', 0),
(635, 'homefeatured', 'y', '-1', 0),
(636, 'homefeatured', 'preserve-position', 'No', 0),
(637, 'homefeatured', 'fit-zoom-window', 'Yes', 0),
(638, 'homefeatured', 'hint', 'Yes', 0),
(639, 'homefeatured', 'hint-text', 'Zoom', 0),
(640, 'homefeatured', 'hint-position', 'top left', 0),
(641, 'homefeatured', 'hint-opacity', '75', 0),
(642, 'search', 'thumb-image', 'home_default', 1),
(643, 'search', 'selector-image', 'small_default', 0),
(644, 'search', 'large-image', 'thickbox_default', 0),
(645, 'search', 'zoom-width', '300', 0),
(646, 'search', 'zoom-height', '300', 0),
(647, 'search', 'zoom-position', 'right', 0),
(648, 'search', 'zoom-align', 'top', 0),
(649, 'search', 'zoom-distance', '15', 0),
(650, 'search', 'opacity', '50', 0),
(651, 'search', 'opacity-reverse', 'No', 0),
(652, 'search', 'zoom-fade', 'Yes', 0),
(653, 'search', 'zoom-window-effect', 'shadow', 0),
(654, 'search', 'zoom-fade-in-speed', '200', 0),
(655, 'search', 'zoom-fade-out-speed', '200', 0),
(656, 'search', 'fps', '25', 0),
(657, 'search', 'smoothing', 'Yes', 0),
(658, 'search', 'smoothing-speed', '40', 0),
(659, 'search', 'initialize-on', 'load', 0),
(660, 'search', 'click-to-activate', 'No', 0),
(661, 'search', 'click-to-deactivate', 'No', 0),
(662, 'search', 'show-loading', 'Yes', 0),
(663, 'search', 'loading-msg', 'Loading zoom...', 0),
(664, 'search', 'loading-opacity', '75', 0),
(665, 'search', 'loading-position-x', '-1', 0),
(666, 'search', 'loading-position-y', '-1', 0),
(667, 'search', 'entire-image', 'No', 0),
(668, 'search', 'show-title', 'top', 0),
(669, 'search', 'enable-effect', 'No', 1),
(670, 'search', 'link-to-product-page', 'Yes', 0),
(671, 'search', 'show-message', 'No', 1),
(672, 'search', 'message', 'Move your mouse over image', 0),
(673, 'search', 'right-click', 'No', 0),
(674, 'search', 'disable-zoom', 'No', 0),
(675, 'search', 'always-show-zoom', 'No', 0),
(676, 'search', 'drag-mode', 'No', 0),
(677, 'search', 'move-on-click', 'Yes', 0),
(678, 'search', 'x', '-1', 0),
(679, 'search', 'y', '-1', 0),
(680, 'search', 'preserve-position', 'No', 0),
(681, 'search', 'fit-zoom-window', 'Yes', 0),
(682, 'search', 'hint', 'Yes', 0),
(683, 'search', 'hint-text', 'Zoom', 0),
(684, 'search', 'hint-position', 'top left', 0),
(685, 'search', 'hint-opacity', '75', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_mailalert_customer_oos`
--

CREATE TABLE IF NOT EXISTS `ps_mailalert_customer_oos` (
  `id_customer` int(10) unsigned NOT NULL,
  `customer_email` varchar(128) NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`customer_email`,`id_product`,`id_product_attribute`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Manufacturer', '2014-10-26 15:04:50', '2014-11-01 02:32:39', 0),
(2, 'Unicity Việt Nam', '2014-11-01 02:28:36', '2014-11-01 02:32:23', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_lang`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', ''),
(1, 2, '', '', '', '', ''),
(2, 1, '', '', '', '', ''),
(2, 2, '<h2>Công ty TNHH Unicity Việt Nam</h2>\n<p>Số 8C Tôn Thất Thuyết, Mỹ Đình 2, Nam Từ Liêm, Hà Nội</p>\n<p>MST: 0105931912</p>\n<p>Tel: 04.7305.2353 – Fax: 04.3795.5407</p>\n<p> </p>\n<h2>Chi Nhánh Công Ty TNHH Unicity Việt Nam</h2>\n<p>Tầng trệt, tòa nhà Cộng Hòa Plaza</p>\n<p>Số 19 Cộng Hòa, phường 12, Tân Bình, TP.HCM</p>\n<p>MST: 0105931912-001</p>\n<p>Tel: 08.7309.5888 – Fax: 08.3811.4631</p>', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_memcached_servers`
--

CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_message`
--

CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_message_readed`
--

CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta`
--

CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`),
  KEY `meta_name` (`page`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

--
-- Contenu de la table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, '404', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'products-comparison', 1),
(35, 'module-cashondelivery-validation', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta_lang`
--

CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
(2, 1, 1, 'Best sales', 'Our best sales', '', 'best-sales'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(4, 1, 1, '', 'Shop powered by PrestaShop', '', ''),
(5, 1, 1, 'Manufacturers', 'Manufacturers list', '', 'manufacturers'),
(6, 1, 1, 'New products', 'Our new products', '', 'new-products'),
(7, 1, 1, 'Forgot your password', 'Enter your e-mail address used to register in goal to get e-mail with your new password', '', 'password-recovery'),
(8, 1, 1, 'Prices drop', 'Our special products', '', 'prices-drop'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'supplier'),
(11, 1, 1, 'Address', '', '', 'address'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(13, 1, 1, 'Login', '', '', 'login'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(20, 1, 1, 'Order slip', '', '', 'order-slip'),
(21, 1, 1, 'Order', '', '', 'order'),
(22, 1, 1, 'Search', '', '', 'search'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(24, 1, 1, 'Order', '', '', 'quick-order'),
(25, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(26, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
(34, 1, 1, 'Products Comparison', '', '', 'products-comparison'),
(1, 1, 2, '404 error', 'This page cannot be found', '', 'page-not-found'),
(2, 1, 2, 'Best sales', 'Our best sales', '', 'best-sales'),
(3, 1, 2, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(4, 1, 2, '', 'Shop powered by PrestaShop', '', ''),
(5, 1, 2, 'Manufacturers', 'Manufacturers list', '', 'manufacturers'),
(6, 1, 2, 'New products', 'Our new products', '', 'new-products'),
(7, 1, 2, 'Forgot your password', 'Enter your e-mail address used to register in goal to get e-mail with your new password', '', 'password-recovery'),
(8, 1, 2, 'Prices drop', 'Our special products', '', 'prices-drop'),
(9, 1, 2, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(10, 1, 2, 'Suppliers', 'Suppliers list', '', 'supplier'),
(11, 1, 2, 'Address', '', '', 'address'),
(12, 1, 2, 'Addresses', '', '', 'addresses'),
(13, 1, 2, 'Login', '', '', 'login'),
(14, 1, 2, 'Cart', '', '', 'cart'),
(15, 1, 2, 'Discount', '', '', 'discount'),
(16, 1, 2, 'Order history', '', '', 'order-history'),
(17, 1, 2, 'Identity', '', '', 'identity'),
(18, 1, 2, 'My account', '', '', 'my-account'),
(19, 1, 2, 'Order follow', '', '', 'order-follow'),
(20, 1, 2, 'Order slip', '', '', 'order-slip'),
(21, 1, 2, 'Order', '', '', 'order'),
(22, 1, 2, 'Search', '', '', 'search'),
(23, 1, 2, 'Stores', '', '', 'stores'),
(24, 1, 2, 'Order', '', '', 'quick-order'),
(25, 1, 2, 'Guest tracking', '', '', 'guest-tracking'),
(26, 1, 2, 'Order confirmation', '', '', 'order-confirmation'),
(27, 0, 1, NULL, NULL, NULL, ''),
(27, 0, 2, NULL, NULL, NULL, ''),
(28, 0, 1, NULL, NULL, NULL, ''),
(28, 0, 2, NULL, NULL, NULL, ''),
(29, 0, 1, NULL, NULL, NULL, ''),
(29, 0, 2, NULL, NULL, NULL, ''),
(30, 0, 1, NULL, NULL, NULL, ''),
(30, 0, 2, NULL, NULL, NULL, ''),
(31, 0, 1, NULL, NULL, NULL, ''),
(31, 0, 2, NULL, NULL, NULL, ''),
(32, 0, 1, NULL, NULL, NULL, ''),
(32, 0, 2, NULL, NULL, NULL, ''),
(33, 0, 1, NULL, NULL, NULL, ''),
(33, 0, 2, NULL, NULL, NULL, ''),
(34, 1, 2, 'Products Comparison', '', '', 'products-comparison'),
(35, 1, 1, '', '', '', ''),
(35, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_module`
--

CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=77 ;

--
-- Contenu de la table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'socialsharing', 1, '1.2.7'),
(2, 'blockbanner', 1, '1.3.3'),
(3, 'bankwire', 1, '1.0.3'),
(4, 'blockbestsellers', 1, '1.5.7'),
(5, 'blockcart', 1, '1.5.2'),
(6, 'blocksocial', 1, '1.1.5'),
(7, 'blockcategories', 1, '2.8.3'),
(8, 'blockcurrencies', 1, '0.3.1'),
(9, 'blockfacebook', 1, '1.3.2'),
(10, 'blocklanguages', 1, '1.3.2'),
(11, 'blocklayered', 1, '2.0.4'),
(12, 'blockcms', 1, '2.0.0'),
(13, 'blockcmsinfo', 1, '1.5.2'),
(14, 'blockcontact', 1, '1.3.2'),
(15, 'blockcontactinfos', 1, '1.1.2'),
(16, 'blockmanufacturer', 1, '1.2.1'),
(17, 'blockmyaccount', 1, '1.3.1'),
(18, 'blockmyaccountfooter', 1, '1.5.1'),
(19, 'blocknewproducts', 1, '1.9.1'),
(20, 'blocknewsletter', 1, '2.1.1'),
(21, 'blockpaymentlogo', 1, '0.3.2'),
(22, 'blocksearch', 1, '1.5.2'),
(23, 'blockspecials', 1, '1.1.1'),
(24, 'blockstore', 1, '1.2.1'),
(25, 'blocksupplier', 1, '1.1.1'),
(26, 'blocktags', 1, '1.2.3'),
(27, 'blocktopmenu', 1, '2.0.8'),
(28, 'blockuserinfo', 1, '0.3.1'),
(29, 'blockviewed', 1, '1.2'),
(30, 'cheque', 1, '2.5.3'),
(31, 'dashactivity', 1, '0.4.5'),
(32, 'dashtrends', 1, '0.7.2'),
(33, 'dashgoals', 1, '0.6.4'),
(34, 'dashproducts', 1, '0.3.2'),
(35, 'graphnvd3', 1, '1.3'),
(36, 'gridhtml', 1, '1.2.2'),
(37, 'homeslider', 1, '1.4.2'),
(38, 'homefeatured', 1, '1.6'),
(39, 'productpaymentlogos', 1, '1.3.6'),
(40, 'pagesnotfound', 1, '1.3.4'),
(41, 'sekeywords', 1, '1.2.4'),
(42, 'statsbestcategories', 1, '1.4.1'),
(43, 'statsbestcustomers', 1, '1.4.1'),
(44, 'statsbestproducts', 1, '1.4.1'),
(45, 'statsbestsuppliers', 1, '1.3.1'),
(46, 'statsbestvouchers', 1, '1.4.1'),
(47, 'statscarrier', 1, '1.3.1'),
(48, 'statscatalog', 1, '1.2.3'),
(49, 'statscheckup', 1, '1.3.1'),
(50, 'statsdata', 1, '1.4.1'),
(51, 'statsequipment', 1, '1.2.3'),
(52, 'statsforecast', 1, '1.3.4'),
(53, 'statslive', 1, '1.2.2'),
(54, 'statsnewsletter', 1, '1.3.1'),
(55, 'statsorigin', 1, '1.3.1'),
(56, 'statspersonalinfos', 1, '1.3.1'),
(57, 'statsproduct', 1, '1.3.1'),
(58, 'statsregistrations', 1, '1.3.1'),
(59, 'statssales', 1, '1.2.3'),
(60, 'statssearch', 1, '1.3.2'),
(61, 'statsstock', 1, '1.4.1'),
(62, 'statsvisits', 1, '1.5.1'),
(63, 'themeconfigurator', 1, '1.1.5'),
(64, 'gamification', 1, '1.9.8'),
(65, 'blockwishlist', 1, '1.1.6'),
(66, 'productcomments', 1, '3.3.9'),
(67, 'sendtoafriend', 1, '1.7.2'),
(68, 'blocksharefb', 1, '1.2.2'),
(75, 'oneallsociallogin', 1, '1.6'),
(70, 'sendinblue', 1, '2.1.4'),
(71, 'mailalerts', 1, '3.4.4'),
(72, 'cashondelivery', 1, '0.7.3'),
(73, 'moneybookers', 1, '1.6.8'),
(74, 'magiczoom', 1, '5.5.17');

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_access`
--

CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL,
  `configure` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`) VALUES
(1, 1, 1, 0),
(1, 2, 1, 0),
(1, 3, 1, 0),
(1, 4, 1, 0),
(1, 5, 1, 0),
(1, 6, 1, 0),
(1, 7, 1, 0),
(1, 8, 1, 0),
(1, 9, 1, 0),
(1, 10, 1, 0),
(1, 11, 1, 0),
(1, 12, 1, 0),
(1, 13, 1, 0),
(1, 14, 1, 0),
(1, 15, 1, 0),
(1, 16, 1, 0),
(1, 17, 1, 0),
(1, 18, 1, 0),
(1, 19, 1, 0),
(1, 20, 1, 0),
(1, 21, 1, 0),
(1, 22, 1, 0),
(1, 23, 1, 0),
(1, 24, 1, 0),
(1, 25, 1, 0),
(1, 26, 1, 0),
(1, 27, 1, 0),
(1, 28, 1, 0),
(1, 29, 1, 0),
(1, 30, 1, 0),
(1, 31, 1, 0),
(1, 32, 1, 0),
(1, 33, 1, 0),
(1, 34, 1, 0),
(1, 35, 1, 0),
(1, 36, 1, 0),
(1, 37, 1, 0),
(1, 38, 1, 0),
(1, 39, 1, 0),
(1, 40, 1, 0),
(1, 41, 1, 0),
(1, 42, 1, 0),
(1, 43, 1, 0),
(1, 44, 1, 0),
(1, 45, 1, 0),
(1, 46, 1, 0),
(1, 47, 1, 0),
(1, 48, 1, 0),
(1, 49, 1, 0),
(1, 50, 1, 0),
(1, 51, 1, 0),
(1, 52, 1, 0),
(1, 53, 1, 0),
(1, 54, 1, 0),
(1, 55, 1, 0),
(1, 56, 1, 0),
(1, 57, 1, 0),
(1, 58, 1, 0),
(1, 59, 1, 0),
(1, 60, 1, 0),
(1, 61, 1, 0),
(1, 62, 1, 0),
(1, 63, 1, 0),
(1, 64, 1, 0),
(1, 65, 1, 0),
(1, 66, 1, 0),
(1, 67, 1, 0),
(2, 1, 1, 1),
(2, 2, 1, 1),
(2, 3, 1, 1),
(2, 4, 1, 1),
(2, 5, 1, 1),
(2, 6, 1, 1),
(2, 7, 1, 1),
(2, 8, 1, 1),
(2, 9, 1, 1),
(2, 10, 1, 1),
(2, 11, 1, 1),
(2, 12, 1, 1),
(2, 13, 1, 1),
(2, 14, 1, 1),
(2, 15, 1, 1),
(2, 16, 1, 1),
(2, 17, 1, 1),
(2, 18, 1, 1),
(2, 19, 1, 1),
(2, 20, 1, 1),
(2, 21, 1, 1),
(2, 22, 1, 1),
(2, 23, 1, 1),
(2, 24, 1, 1),
(2, 25, 1, 1),
(2, 26, 1, 1),
(2, 27, 1, 1),
(2, 28, 1, 1),
(2, 29, 1, 1),
(2, 30, 1, 1),
(2, 31, 1, 1),
(2, 32, 1, 1),
(2, 33, 1, 1),
(2, 34, 1, 1),
(2, 35, 1, 1),
(2, 36, 1, 1),
(2, 37, 1, 1),
(2, 38, 1, 1),
(2, 39, 1, 1),
(2, 40, 1, 1),
(2, 41, 1, 1),
(2, 42, 1, 1),
(2, 43, 1, 1),
(2, 44, 1, 1),
(2, 45, 1, 1),
(2, 46, 1, 1),
(2, 47, 1, 1),
(2, 48, 1, 1),
(2, 49, 1, 1),
(2, 50, 1, 1),
(2, 51, 1, 1),
(2, 52, 1, 1),
(2, 53, 1, 1),
(2, 54, 1, 1),
(2, 55, 1, 1),
(2, 56, 1, 1),
(2, 57, 1, 1),
(2, 58, 1, 1),
(2, 59, 1, 1),
(2, 60, 1, 1),
(2, 61, 1, 1),
(2, 62, 1, 1),
(2, 63, 1, 1),
(2, 64, 1, 1),
(2, 65, 1, 1),
(2, 66, 1, 1),
(2, 67, 1, 1),
(3, 1, 1, 0),
(3, 2, 1, 0),
(3, 3, 1, 0),
(3, 4, 1, 0),
(3, 5, 1, 0),
(3, 6, 1, 0),
(3, 7, 1, 0),
(3, 8, 1, 0),
(3, 9, 1, 0),
(3, 10, 1, 0),
(3, 11, 1, 0),
(3, 12, 1, 0),
(3, 13, 1, 0),
(3, 14, 1, 0),
(3, 15, 1, 0),
(3, 16, 1, 0),
(3, 17, 1, 0),
(3, 18, 1, 0),
(3, 19, 1, 0),
(3, 20, 1, 0),
(3, 21, 1, 0),
(3, 22, 1, 0),
(3, 23, 1, 0),
(3, 24, 1, 0),
(3, 25, 1, 0),
(3, 26, 1, 0),
(3, 27, 1, 0),
(3, 28, 1, 0),
(3, 29, 1, 0),
(3, 30, 1, 0),
(3, 31, 1, 0),
(3, 32, 1, 0),
(3, 33, 1, 0),
(3, 34, 1, 0),
(3, 35, 1, 0),
(3, 36, 1, 0),
(3, 37, 1, 0),
(3, 38, 1, 0),
(3, 39, 1, 0),
(3, 40, 1, 0),
(3, 41, 1, 0),
(3, 42, 1, 0),
(3, 43, 1, 0),
(3, 44, 1, 0),
(3, 45, 1, 0),
(3, 46, 1, 0),
(3, 47, 1, 0),
(3, 48, 1, 0),
(3, 49, 1, 0),
(3, 50, 1, 0),
(3, 51, 1, 0),
(3, 52, 1, 0),
(3, 53, 1, 0),
(3, 54, 1, 0),
(3, 55, 1, 0),
(3, 56, 1, 0),
(3, 57, 1, 0),
(3, 58, 1, 0),
(3, 59, 1, 0),
(3, 60, 1, 0),
(3, 61, 1, 0),
(3, 62, 1, 0),
(3, 63, 1, 0),
(3, 64, 1, 0),
(3, 65, 1, 0),
(3, 66, 1, 0),
(3, 67, 1, 0),
(4, 1, 1, 1),
(4, 2, 1, 1),
(4, 3, 1, 1),
(4, 4, 1, 1),
(4, 5, 1, 1),
(4, 6, 1, 1),
(4, 7, 1, 1),
(4, 8, 1, 1),
(4, 9, 1, 1),
(4, 10, 1, 1),
(4, 11, 1, 1),
(4, 12, 1, 1),
(4, 13, 1, 1),
(4, 14, 1, 1),
(4, 15, 1, 1),
(4, 16, 1, 1),
(4, 17, 1, 1),
(4, 18, 1, 1),
(4, 19, 1, 1),
(4, 20, 1, 1),
(4, 21, 1, 1),
(4, 22, 1, 1),
(4, 23, 1, 1),
(4, 24, 1, 1),
(4, 25, 1, 1),
(4, 26, 1, 1),
(4, 27, 1, 1),
(4, 28, 1, 1),
(4, 29, 1, 1),
(4, 30, 1, 1),
(4, 31, 1, 1),
(4, 32, 1, 1),
(4, 33, 1, 1),
(4, 34, 1, 1),
(4, 35, 1, 1),
(4, 36, 1, 1),
(4, 37, 1, 1),
(4, 38, 1, 1),
(4, 39, 1, 1),
(4, 40, 1, 1),
(4, 41, 1, 1),
(4, 42, 1, 1),
(4, 43, 1, 1),
(4, 44, 1, 1),
(4, 45, 1, 1),
(4, 46, 1, 1),
(4, 47, 1, 1),
(4, 48, 1, 1),
(4, 49, 1, 1),
(4, 50, 1, 1),
(4, 51, 1, 1),
(4, 52, 1, 1),
(4, 53, 1, 1),
(4, 54, 1, 1),
(4, 55, 1, 1),
(4, 56, 1, 1),
(4, 57, 1, 1),
(4, 58, 1, 1),
(4, 59, 1, 1),
(4, 60, 1, 1),
(4, 61, 1, 1),
(4, 62, 1, 1),
(4, 63, 1, 1),
(4, 64, 1, 1),
(4, 65, 1, 1),
(4, 66, 1, 1),
(4, 67, 1, 1),
(2, 68, 1, 1),
(4, 68, 1, 1),
(1, 68, 1, 0),
(3, 68, 1, 0),
(3, 75, 1, 0),
(1, 75, 1, 0),
(4, 75, 1, 1),
(2, 75, 1, 1),
(2, 70, 1, 1),
(4, 70, 1, 1),
(1, 70, 1, 0),
(3, 70, 1, 0),
(2, 71, 1, 1),
(4, 71, 1, 1),
(1, 71, 1, 0),
(3, 71, 1, 0),
(2, 72, 1, 1),
(4, 72, 1, 1),
(1, 72, 1, 0),
(3, 72, 1, 0),
(2, 73, 1, 1),
(4, 73, 1, 1),
(1, 73, 1, 0),
(3, 73, 1, 0),
(2, 74, 1, 1),
(4, 74, 1, 1),
(1, 74, 1, 0),
(3, 74, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_country`
--

CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(3, 1, 21),
(30, 1, 21),
(72, 1, 21),
(72, 1, 222),
(73, 1, 21),
(73, 1, 222);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_currency`
--

CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(3, 1, 1),
(3, 1, 2),
(30, 1, 1),
(30, 1, 2),
(72, 1, 1),
(72, 1, 2),
(73, 1, 1),
(73, 1, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_group`
--

CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(70, 1, 1),
(70, 1, 2),
(70, 1, 3),
(71, 1, 1),
(71, 1, 2),
(71, 1, 3),
(72, 1, 1),
(72, 1, 2),
(72, 1, 3),
(73, 1, 1),
(73, 1, 2),
(73, 1, 3),
(74, 1, 1),
(74, 1, 2),
(74, 1, 3),
(75, 1, 1),
(75, 1, 2),
(75, 1, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_shop`
--

CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 3),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 1),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(72, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 3),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(66, 1, 7),
(67, 1, 7),
(68, 1, 7),
(75, 1, 7),
(70, 1, 7),
(71, 1, 7),
(73, 1, 7),
(74, 1, 7);

-- --------------------------------------------------------

--
-- Structure de la table `ps_newsletter`
--

CREATE TABLE IF NOT EXISTS `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_oasl_identity`
--

CREATE TABLE IF NOT EXISTS `ps_oasl_identity` (
  `id_oasl_identity` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_oasl_user` int(10) unsigned NOT NULL,
  `identity_token` varchar(48) NOT NULL,
  `identity_provider` varchar(64) NOT NULL,
  `num_logins` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_oasl_identity`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_oasl_identity`
--

INSERT INTO `ps_oasl_identity` (`id_oasl_identity`, `id_oasl_user`, `identity_token`, `identity_provider`, `num_logins`, `date_add`, `date_upd`) VALUES
(1, 1, '4362a759-9ed4-4e59-8593-38af78536648', 'Facebook', 1, '2014-11-05 10:01:43', '2014-11-05 10:01:43');

-- --------------------------------------------------------

--
-- Structure de la table `ps_oasl_user`
--

CREATE TABLE IF NOT EXISTS `ps_oasl_user` (
  `id_oasl_user` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `user_token` varchar(48) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_oasl_user`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_oasl_user`
--

INSERT INTO `ps_oasl_user` (`id_oasl_user`, `id_customer`, `user_token`, `date_add`) VALUES
(1, 15, 'b00fff38-8ca7-4da4-9d63-39470e5d38c8', '2014-11-05 10:01:43');

-- --------------------------------------------------------

--
-- Structure de la table `ps_operating_system`
--

CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Structure de la table `ps_orders`
--

CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(32) DEFAULT NULL,
  `total_discounts` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_real` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- Contenu de la table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '55.00', '55.00', '55.00', '0.00', '53.00', '53.00', '2.00', '2.00', '2.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '75.90', '75.90', '75.90', '0.00', '73.90', '73.90', '2.00', '2.00', '2.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-10-26 15:04:50', '2014-10-30 15:44:05'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '76.01', '76.01', '76.01', '0.00', '74.01', '74.01', '2.00', '2.00', '2.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '89.89', '89.89', '89.89', '0.00', '87.89', '87.89', '2.00', '2.00', '2.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-10-26 15:04:50', '2014-10-30 15:44:39'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '71.51', '71.51', '71.51', '0.00', '69.51', '69.51', '2.00', '2.00', '2.00', '0.000', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-10-26 15:04:50', '2014-10-30 15:43:41'),
(6, 'TDGHRUFZQ', 1, 1, 3, 2, 3, 7, 2, 6, 6, 4, '3e196cf8bffd1cf80960570714cc3bc6', 'Cash on delivery (COD)', '1.000000', 'cashondelivery', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '16.40', '16.40', '16.40', '16.40', '16.40', '16.40', '0.00', '0.00', '0.00', '5.000', '0.00', '0.00', '0.00', 1, 1, '2014-10-30 15:41:27', '2014-10-30 15:46:18', 1, '2014-10-30 15:41:27', '2014-10-30 15:46:18'),
(7, 'HMWTMGEMU', 1, 1, 3, 2, 3, 8, 2, 6, 6, 5, '3e196cf8bffd1cf80960570714cc3bc6', 'Cash on delivery (COD)', '1.000000', 'cashondelivery', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '27.00', '27.00', '27.00', '27.00', '27.00', '27.00', '0.00', '0.00', '0.00', '5.000', '0.00', '0.00', '0.00', 2, 2, '2014-10-30 15:46:55', '2014-10-30 15:51:32', 1, '2014-10-30 15:46:55', '2014-10-30 15:51:32'),
(8, 'UTOAGDGUZ', 1, 1, 4, 2, 3, 9, 2, 6, 6, 5, '3e196cf8bffd1cf80960570714cc3bc6', 'Cash on delivery (COD)', '1.000000', 'cashondelivery', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '26.00', '26.00', '26.00', '26.00', '26.00', '26.00', '0.00', '0.00', '0.00', '5.000', '0.00', '0.00', '0.00', 3, 3, '2014-10-30 15:50:25', '2014-10-30 15:51:48', 1, '2014-10-30 15:50:25', '2014-10-30 15:51:48'),
(9, 'LUXVRPOVQ', 1, 1, 4, 2, 3, 10, 2, 6, 6, 6, '3e196cf8bffd1cf80960570714cc3bc6', 'Cash on delivery (COD)', '1.000000', 'cashondelivery', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '30.50', '30.50', '30.50', '30.50', '30.50', '30.50', '0.00', '0.00', '0.00', '5.000', '0.00', '0.00', '0.00', 4, 4, '2014-10-30 15:53:08', '2014-10-30 15:53:08', 0, '2014-10-30 15:53:08', '2014-11-01 01:22:17'),
(10, 'ECCIERCHB', 1, 1, 5, 1, 2, 11, 2, 5, 5, 6, 'dbbd45d35c4f21bfda2a8a7830809926', 'Cash on delivery (COD)', '1.000000', 'cashondelivery', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '27.00', '27.00', '27.00', '27.00', '27.00', '27.00', '0.00', '0.00', '0.00', '0.000', '0.00', '0.00', '0.00', 5, 5, '2014-10-30 16:15:46', '2014-10-30 16:15:46', 0, '2014-10-30 16:15:46', '2014-11-01 01:22:34'),
(11, 'USJXKWQTZ', 1, 1, 6, 1, 4, 12, 2, 7, 7, 6, '6bd780b67eb1abe643a638955c0f3268', 'Cash on delivery (COD)', '1.000000', 'cashondelivery', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '26.00', '26.00', '26.00', '26.00', '26.00', '26.00', '0.00', '0.00', '0.00', '5.000', '0.00', '0.00', '0.00', 6, 6, '2014-10-31 13:02:05', '2014-10-31 13:02:05', 0, '2014-10-31 13:02:04', '2014-11-01 01:22:54'),
(12, 'HRGDUMEFV', 1, 1, 6, 2, 6, 14, 2, 8, 8, 6, '1b0bbe4eafe358a3f95560ad10f4d4e3', 'Cash on delivery (COD)', '1.000000', 'cashondelivery', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '30000.00', '30000.00', '30000.00', '30000.00', '30000.00', '30000.00', '0.00', '0.00', '0.00', '5.000', '0.00', '0.00', '0.00', 7, 7, '2014-10-31 19:27:44', '2014-10-31 19:27:44', 0, '2014-10-31 19:27:43', '2014-11-01 01:23:36'),
(13, 'XCSYWTSRM', 1, 1, 6, 1, 7, 15, 2, 9, 9, 6, 'b28a4a14be3110a38b516bc296fe1bca', 'Cash on delivery (COD)', '1.000000', 'cashondelivery', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '450000.00', '450000.00', '450000.00', '450000.00', '450000.00', '450000.00', '0.00', '0.00', '0.00', '5.000', '0.00', '0.00', '0.00', 8, 8, '2014-11-01 15:04:29', '2014-11-01 15:04:29', 0, '2014-11-01 15:04:28', '2014-11-03 23:22:18'),
(14, 'WIQAIUEYB', 1, 1, 6, 2, 8, 18, 2, 10, 10, 6, '29b374da8b65ead415c31b85128a7a5d', 'Cash on delivery (COD)', '1.000000', 'cashondelivery', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '450000.00', '450000.00', '450000.00', '450000.00', '450000.00', '450000.00', '0.00', '0.00', '0.00', '5.000', '0.00', '0.00', '0.00', 9, 9, '2014-11-03 23:05:27', '2014-11-03 23:05:27', 0, '2014-11-03 23:05:27', '2014-11-03 23:22:32'),
(15, 'DKCAMIBIX', 1, 1, 6, 1, 8, 19, 2, 10, 10, 6, '29b374da8b65ead415c31b85128a7a5d', 'Cash on delivery (COD)', '1.000000', 'cashondelivery', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '1950000.00', '1950000.00', '1950000.00', '1950000.00', '1950000.00', '1950000.00', '0.00', '0.00', '0.00', '5.000', '0.00', '0.00', '0.00', 10, 10, '2014-11-03 23:08:19', '2014-11-03 23:08:19', 0, '2014-11-03 23:08:18', '2014-11-03 23:22:54'),
(16, 'UKEWSNCII', 1, 1, 6, 1, 11, 20, 2, 11, 11, 5, '41a4d661ab8173de9abf08cb2c4aa203', 'Cash on delivery (COD)', '1.000000', 'cashondelivery', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '2050000.00', '2050000.00', '2050000.00', '2050000.00', '2050000.00', '2050000.00', '0.00', '0.00', '0.00', '5.000', '0.00', '0.00', '0.00', 11, 11, '2014-11-03 23:39:45', '2014-11-03 23:42:21', 1, '2014-11-03 23:39:45', '2014-11-03 23:42:21'),
(17, 'IUFXWEBBM', 1, 1, 6, 1, 12, 21, 2, 12, 12, 5, '35688ecbd7e21ac994729de09d376b3f', 'Cash on delivery (COD)', '1.000000', 'cashondelivery', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '450000.00', '450000.00', '450000.00', '450000.00', '450000.00', '450000.00', '0.00', '0.00', '0.00', '5.000', '0.00', '0.00', '0.00', 12, 12, '2014-11-03 23:49:55', '2014-11-03 23:51:15', 1, '2014-11-03 23:49:54', '2014-11-03 23:51:15'),
(18, 'KLHTUWLSG', 1, 1, 6, 1, 13, 22, 2, 13, 13, 5, '882699572cf62faf2570c666eebb0b10', 'Cash on delivery (COD)', '1.000000', 'cashondelivery', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '575000.00', '575000.00', '575000.00', '575000.00', '575000.00', '575000.00', '0.00', '0.00', '0.00', '5.000', '0.00', '0.00', '0.00', 13, 13, '2014-11-03 23:56:44', '2014-11-03 23:57:39', 1, '2014-11-03 23:56:43', '2014-11-03 23:57:39'),
(19, 'MEJHDEOVV', 1, 1, 6, 2, 14, 25, 2, 14, 14, 5, '1f42bab68087489c5c54ce302b67506a', 'Cash on delivery (COD)', '21276.600000', 'cashondelivery', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '430000.00', '430000.00', '430000.00', '430000.00', '430000.00', '430000.00', '0.00', '0.00', '0.00', '5.000', '0.00', '0.00', '0.00', 14, 14, '2014-11-05 10:14:17', '2014-11-05 20:58:58', 1, '2014-11-05 10:14:16', '2014-11-05 20:58:58'),
(20, 'HPLANQSLD', 1, 1, 6, 2, 14, 26, 2, 14, 14, 5, '1f42bab68087489c5c54ce302b67506a', 'Cash on delivery (COD)', '21276.600000', 'cashondelivery', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '7450000.00', '7450000.00', '7450000.00', '7450000.00', '7450000.00', '7450000.00', '0.00', '0.00', '0.00', '5.000', '0.00', '0.00', '0.00', 15, 15, '2014-11-05 11:21:37', '2014-11-05 20:59:20', 1, '2014-11-05 11:21:35', '2014-11-05 20:59:20'),
(21, 'JEWKKXAYC', 1, 1, 6, 2, 14, 27, 2, 14, 14, 5, '1f42bab68087489c5c54ce302b67506a', 'Cash on delivery (COD)', '21276.600000', 'cashondelivery', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '4215000.00', '4215000.00', '4215000.00', '4215000.00', '4215000.00', '4215000.00', '0.00', '0.00', '0.00', '5.000', '0.00', '0.00', '0.00', 16, 16, '2014-11-05 11:47:11', '2014-11-05 20:59:39', 1, '2014-11-05 11:47:11', '2014-11-05 20:59:39'),
(22, 'SSKQZKDHR', 1, 1, 6, 2, 14, 28, 2, 14, 14, 5, '1f42bab68087489c5c54ce302b67506a', 'Cash on delivery (COD)', '21276.600000', 'cashondelivery', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '1980000.00', '1980000.00', '1980000.00', '1980000.00', '1980000.00', '1980000.00', '0.00', '0.00', '0.00', '5.000', '0.00', '0.00', '0.00', 17, 17, '2014-11-05 11:51:28', '2014-11-05 20:59:56', 1, '2014-11-05 11:51:28', '2014-11-05 20:59:56'),
(23, 'GFZGSNNYE', 1, 1, 6, 2, 14, 29, 2, 14, 14, 3, '1f42bab68087489c5c54ce302b67506a', 'Cash on delivery (COD)', '21276.600000', 'cashondelivery', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '950000.00', '950000.00', '950000.00', '950000.00', '950000.00', '950000.00', '0.00', '0.00', '0.00', '5.000', '0.00', '0.00', '0.00', 18, 18, '2014-11-05 21:06:15', '2014-11-05 21:06:15', 1, '2014-11-05 21:06:14', '2014-11-05 21:06:15');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- Contenu de la table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2014-10-26 15:04:50'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2014-10-26 15:04:50'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2014-10-26 15:04:50'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2014-10-26 15:04:50'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2014-10-26 15:04:50'),
(6, 6, 3, 1, '0.000000', '0.000000', '0.000000', '', '2014-10-30 15:41:27'),
(7, 7, 3, 2, '0.000000', '0.000000', '0.000000', '', '2014-10-30 15:46:55'),
(8, 8, 4, 3, '0.000000', '0.000000', '0.000000', '', '2014-10-30 15:50:25'),
(9, 9, 4, 4, '0.000000', '0.000000', '0.000000', '', '2014-10-30 15:53:08'),
(10, 10, 5, 5, '0.000000', '0.000000', '0.000000', '', '2014-10-30 16:15:46'),
(11, 11, 6, 6, '0.000000', '0.000000', '0.000000', '', '2014-10-31 13:02:04'),
(12, 12, 6, 7, '0.000000', '0.000000', '0.000000', '', '2014-10-31 19:27:43'),
(13, 13, 6, 8, '0.000000', '0.000000', '0.000000', '', '2014-11-01 15:04:29'),
(14, 14, 6, 9, '0.000000', '0.000000', '0.000000', '', '2014-11-03 23:05:27'),
(15, 15, 6, 10, '0.000000', '0.000000', '0.000000', '', '2014-11-03 23:08:18'),
(16, 16, 6, 11, '0.000000', '0.000000', '0.000000', '', '2014-11-03 23:39:45'),
(17, 17, 6, 12, '0.000000', '0.000000', '0.000000', '', '2014-11-03 23:49:55'),
(18, 18, 6, 13, '0.000000', '0.000000', '0.000000', '', '2014-11-03 23:56:43'),
(19, 19, 6, 14, '0.000000', '0.000000', '0.000000', '', '2014-11-05 10:14:16'),
(20, 20, 6, 15, '0.000000', '0.000000', '0.000000', '', '2014-11-05 11:21:36'),
(21, 21, 6, 16, '0.000000', '0.000000', '0.000000', '', '2014-11-05 11:47:11'),
(22, 22, 6, 17, '0.000000', '0.000000', '0.000000', '', '2014-11-05 11:51:28'),
(23, 23, 6, 18, '0.000000', '0.000000', '0.000000', '', '2014-11-05 21:06:14');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

--
-- Contenu de la table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852'),
(2, 1, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852'),
(3, 2, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852'),
(4, 2, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569'),
(5, 2, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236'),
(6, 3, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000'),
(7, 3, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852'),
(8, 3, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569'),
(9, 4, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000'),
(10, 4, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852'),
(11, 4, 0, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '30.506321', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '29.980000', '', '', 'demo_5', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '28.980000', '28.980000', '28.980000', '28.980000', '0.000000', '0.000000', '0.000000', '30.506321'),
(12, 4, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236'),
(13, 5, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000'),
(14, 5, 0, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852'),
(15, 5, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852'),
(16, 6, 1, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236'),
(17, 7, 2, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852'),
(18, 8, 3, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852'),
(19, 9, 4, 0, 1, 6, 31, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569'),
(20, 10, 5, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852'),
(21, 11, 6, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852'),
(22, 12, 7, 0, 1, 1, 2, 'Faded Short Sleeve T-shirts - Color : Blue, Size : S', 1, 1, 0, 0, 0, '30000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30000.000000', '30000.000000', '30000.000000', '30000.000000', '0.000000', '0.000000', '0.000000', '30000.000000'),
(23, 13, 8, 0, 1, 9, 0, 'Super Chlorophyll', 1, 1, 0, 0, 0, '450000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '450000.000000', '450000.000000', '450000.000000', '450000.000000', '0.000000', '0.000000', '0.000000', '450000.000000'),
(24, 14, 9, 0, 1, 9, 0, 'Super Chlorophyll', 1, 1, 0, 0, 0, '450000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '450000.000000', '450000.000000', '450000.000000', '450000.000000', '0.000000', '0.000000', '0.000000', '450000.000000'),
(25, 15, 10, 0, 1, 17, 0, 'Bios Life C', 1, 1, 0, 0, 0, '1950000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '1950000.000000', '1950000.000000', '1950000.000000', '1950000.000000', '0.000000', '0.000000', '0.000000', '1950000.000000'),
(26, 16, 11, 0, 1, 13, 0, 'Bios Life Slim', 1, 1, 0, 0, 0, '2050000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '2050000.000000', '2050000.000000', '2050000.000000', '2050000.000000', '0.000000', '0.000000', '0.000000', '2050000.000000'),
(27, 17, 12, 0, 1, 9, 0, 'Super Chlorophyll', 1, 1, 0, 0, 0, '450000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '450000.000000', '450000.000000', '450000.000000', '450000.000000', '0.000000', '0.000000', '0.000000', '450000.000000'),
(28, 18, 13, 0, 1, 11, 0, 'Native Legend Tea', 1, 1, 0, 0, 0, '575000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '575000.000000', '575000.000000', '575000.000000', '575000.000000', '0.000000', '0.000000', '0.000000', '575000.000000'),
(29, 19, 14, 0, 1, 20, 0, 'Reviv', 1, 1, 0, 0, 0, '430000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '430000.000000', '430000.000000', '430000.000000', '430000.000000', '0.000000', '0.000000', '0.000000', '430000.000000'),
(30, 20, 15, 0, 1, 31, 0, 'Be Premium dành cho da nhờn và da hỗn hợp', 1, 1, 0, 0, 0, '7450000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '7450000.000000', '7450000.000000', '7450000.000000', '7450000.000000', '0.000000', '0.000000', '0.000000', '7450000.000000'),
(31, 21, 16, 0, 1, 24, 0, 'Hawaiian Noni', 3, 3, 0, 0, 0, '1050000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '3150000.000000', '3150000.000000', '1050000.000000', '1050000.000000', '0.000000', '0.000000', '0.000000', '1050000.000000'),
(32, 21, 16, 0, 1, 23, 0, 'Bios Life ProBionic', 1, 1, 0, 0, 0, '715000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '715000.000000', '715000.000000', '715000.000000', '715000.000000', '0.000000', '0.000000', '0.000000', '715000.000000'),
(33, 21, 16, 0, 1, 25, 0, 'Salmon Omega 3 Oil', 1, 1, 0, 0, 0, '350000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '350000.000000', '350000.000000', '350000.000000', '350000.000000', '0.000000', '0.000000', '0.000000', '350000.000000'),
(34, 22, 17, 0, 1, 32, 0, 'Aestival Radiance Beauty Blend', 1, 1, 0, 0, 0, '1980000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '1980000.000000', '1980000.000000', '1980000.000000', '1980000.000000', '0.000000', '0.000000', '0.000000', '1980000.000000'),
(35, 23, 18, 0, 1, 27, 0, 'Soy Protein', 1, 1, 0, 0, 0, '950000.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '950000.000000', '950000.000000', '950000.000000', '950000.000000', '0.000000', '0.000000', '0.000000', '950000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_detail_tax`
--

INSERT INTO `ps_order_detail_tax` (`id_order_detail`, `id_tax`, `unit_amount`, `total_amount`) VALUES
(29, 55, '0.000000', '0.000000'),
(30, 55, '0.000000', '0.000000'),
(31, 55, '0.000000', '0.000000'),
(32, 55, '0.000000', '0.000000'),
(33, 55, '0.000000', '0.000000'),
(34, 55, '0.000000', '0.000000'),
(35, 55, '0.000000', '0.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=47 ;

--
-- Contenu de la table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2014-10-26 15:04:50'),
(2, 0, 2, 1, '2014-10-26 15:04:50'),
(3, 0, 3, 1, '2014-10-26 15:04:50'),
(4, 0, 4, 1, '2014-10-26 15:04:50'),
(5, 0, 5, 10, '2014-10-26 15:04:50'),
(6, 1, 1, 6, '2014-10-26 15:04:50'),
(7, 1, 3, 8, '2014-10-26 15:04:50'),
(8, 0, 6, 3, '2014-10-30 15:41:27'),
(9, 1, 5, 6, '2014-10-30 15:43:41'),
(10, 1, 2, 6, '2014-10-30 15:44:05'),
(11, 1, 4, 6, '2014-10-30 15:44:39'),
(12, 1, 6, 2, '2014-10-30 15:45:03'),
(13, 1, 6, 4, '2014-10-30 15:46:18'),
(14, 0, 7, 3, '2014-10-30 15:46:55'),
(15, 0, 8, 3, '2014-10-30 15:50:25'),
(16, 1, 7, 5, '2014-10-30 15:51:32'),
(17, 1, 8, 5, '2014-10-30 15:51:48'),
(18, 0, 9, 3, '2014-10-30 15:53:08'),
(19, 0, 10, 3, '2014-10-30 16:15:46'),
(20, 0, 11, 3, '2014-10-31 13:02:05'),
(21, 0, 12, 3, '2014-10-31 19:27:44'),
(22, 1, 9, 6, '2014-11-01 01:22:17'),
(23, 1, 10, 6, '2014-11-01 01:22:34'),
(24, 1, 11, 6, '2014-11-01 01:22:54'),
(25, 1, 12, 6, '2014-11-01 01:23:36'),
(26, 0, 13, 3, '2014-11-01 15:04:29'),
(27, 0, 14, 3, '2014-11-03 23:05:27'),
(28, 0, 15, 3, '2014-11-03 23:08:19'),
(29, 1, 13, 6, '2014-11-03 23:22:18'),
(30, 1, 14, 6, '2014-11-03 23:22:32'),
(31, 1, 15, 6, '2014-11-03 23:22:54'),
(32, 0, 16, 3, '2014-11-03 23:39:46'),
(33, 1, 16, 5, '2014-11-03 23:42:21'),
(34, 0, 17, 3, '2014-11-03 23:49:55'),
(35, 1, 17, 5, '2014-11-03 23:51:15'),
(36, 0, 18, 3, '2014-11-03 23:56:44'),
(37, 1, 18, 5, '2014-11-03 23:57:39'),
(38, 0, 19, 3, '2014-11-05 10:14:17'),
(39, 0, 20, 3, '2014-11-05 11:21:37'),
(40, 0, 21, 3, '2014-11-05 11:47:11'),
(41, 0, 22, 3, '2014-11-05 11:51:28'),
(42, 1, 19, 5, '2014-11-05 20:58:58'),
(43, 1, 20, 5, '2014-11-05 20:59:20'),
(44, 1, 21, 5, '2014-11-05 20:59:39'),
(45, 1, 22, 5, '2014-11-05 20:59:56'),
(46, 0, 23, 3, '2014-11-05 21:06:15');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discount_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- Contenu de la table `ps_order_invoice`
--

INSERT INTO `ps_order_invoice` (`id_order_invoice`, `id_order`, `number`, `delivery_number`, `delivery_date`, `total_discount_tax_excl`, `total_discount_tax_incl`, `total_paid_tax_excl`, `total_paid_tax_incl`, `total_products`, `total_products_wt`, `total_shipping_tax_excl`, `total_shipping_tax_incl`, `shipping_tax_computation_method`, `total_wrapping_tax_excl`, `total_wrapping_tax_incl`, `note`, `date_add`) VALUES
(1, 6, 1, 1, '2014-10-30 15:41:27', '0.00', '0.00', '16.40', '16.40', '16.40', '16.40', '0.00', '0.00', 0, '0.00', '0.00', '', '2014-10-30 15:41:27'),
(2, 7, 2, 2, '2014-10-30 15:46:55', '0.00', '0.00', '27.00', '27.00', '27.00', '27.00', '0.00', '0.00', 0, '0.00', '0.00', '', '2014-10-30 15:46:55'),
(3, 8, 3, 3, '2014-10-30 15:50:25', '0.00', '0.00', '26.00', '26.00', '26.00', '26.00', '0.00', '0.00', 0, '0.00', '0.00', '', '2014-10-30 15:50:25'),
(4, 9, 4, 4, '2014-10-30 15:53:08', '0.00', '0.00', '30.50', '30.50', '30.50', '30.50', '0.00', '0.00', 0, '0.00', '0.00', '', '2014-10-30 15:53:08'),
(5, 10, 5, 5, '2014-10-30 16:15:46', '0.00', '0.00', '27.00', '27.00', '27.00', '27.00', '0.00', '0.00', 0, '0.00', '0.00', '', '2014-10-30 16:15:46'),
(6, 11, 6, 6, '2014-10-31 13:02:05', '0.00', '0.00', '26.00', '26.00', '26.00', '26.00', '0.00', '0.00', 0, '0.00', '0.00', '', '2014-10-31 13:02:05'),
(7, 12, 7, 7, '2014-10-31 19:27:44', '0.00', '0.00', '30000.00', '30000.00', '30000.00', '30000.00', '0.00', '0.00', 0, '0.00', '0.00', '', '2014-10-31 19:27:44'),
(8, 13, 8, 8, '2014-11-01 15:04:29', '0.00', '0.00', '450000.00', '450000.00', '450000.00', '450000.00', '0.00', '0.00', 0, '0.00', '0.00', '', '2014-11-01 15:04:29'),
(9, 14, 9, 9, '2014-11-03 23:05:27', '0.00', '0.00', '450000.00', '450000.00', '450000.00', '450000.00', '0.00', '0.00', 0, '0.00', '0.00', '', '2014-11-03 23:05:27'),
(10, 15, 10, 10, '2014-11-03 23:08:19', '0.00', '0.00', '1950000.00', '1950000.00', '1950000.00', '1950000.00', '0.00', '0.00', 0, '0.00', '0.00', '', '2014-11-03 23:08:19'),
(11, 16, 11, 11, '2014-11-03 23:39:46', '0.00', '0.00', '2050000.00', '2050000.00', '2050000.00', '2050000.00', '0.00', '0.00', 0, '0.00', '0.00', '', '2014-11-03 23:39:45'),
(12, 17, 12, 12, '2014-11-03 23:49:55', '0.00', '0.00', '450000.00', '450000.00', '450000.00', '450000.00', '0.00', '0.00', 0, '0.00', '0.00', '', '2014-11-03 23:49:55'),
(13, 18, 13, 13, '2014-11-03 23:56:44', '0.00', '0.00', '575000.00', '575000.00', '575000.00', '575000.00', '0.00', '0.00', 0, '0.00', '0.00', '', '2014-11-03 23:56:44'),
(14, 19, 14, 14, '2014-11-05 10:14:17', '0.00', '0.00', '430000.00', '430000.00', '430000.00', '430000.00', '0.00', '0.00', 0, '0.00', '0.00', '', '2014-11-05 10:14:17'),
(15, 20, 15, 15, '2014-11-05 11:21:37', '0.00', '0.00', '7450000.00', '7450000.00', '7450000.00', '7450000.00', '0.00', '0.00', 0, '0.00', '0.00', '', '2014-11-05 11:21:37'),
(16, 21, 16, 16, '2014-11-05 11:47:11', '0.00', '0.00', '4215000.00', '4215000.00', '4215000.00', '4215000.00', '0.00', '0.00', 0, '0.00', '0.00', '', '2014-11-05 11:47:11'),
(17, 22, 17, 17, '2014-11-05 11:51:28', '0.00', '0.00', '1980000.00', '1980000.00', '1980000.00', '1980000.00', '0.00', '0.00', 0, '0.00', '0.00', '', '2014-11-05 11:51:28'),
(18, 23, 18, 18, '2014-11-05 21:06:15', '0.00', '0.00', '950000.00', '950000.00', '950000.00', '950000.00', '0.00', '0.00', 0, '0.00', '0.00', '', '2014-11-05 21:06:15');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_invoice_payment`
--

INSERT INTO `ps_order_invoice_payment` (`id_order_invoice`, `id_order_payment`, `id_order`) VALUES
(1, 1, 6),
(2, 2, 7),
(3, 3, 8),
(4, 4, 9),
(5, 5, 10),
(6, 6, 11),
(7, 7, 12),
(8, 8, 13),
(9, 9, 14),
(10, 10, 15),
(11, 11, 16),
(12, 12, 17),
(13, 13, 18),
(14, 14, 19),
(15, 15, 20),
(16, 16, 21),
(17, 17, 22),
(18, 18, 23);

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_invoice_tax`
--

INSERT INTO `ps_order_invoice_tax` (`id_order_invoice`, `type`, `id_tax`, `amount`) VALUES
(1, 'shipping', 54, '0.000000'),
(2, 'shipping', 54, '0.000000'),
(3, 'shipping', 54, '0.000000'),
(4, 'shipping', 54, '0.000000'),
(6, 'shipping', 54, '0.000000'),
(7, 'shipping', 54, '0.000000'),
(8, 'shipping', 54, '0.000000'),
(9, 'shipping', 54, '0.000000'),
(10, 'shipping', 54, '0.000000'),
(11, 'shipping', 54, '0.000000'),
(12, 'shipping', 54, '0.000000'),
(13, 'shipping', 54, '0.000000'),
(14, 'shipping', 54, '0.000000'),
(15, 'shipping', 54, '0.000000'),
(16, 'shipping', 54, '0.000000'),
(17, 'shipping', 54, '0.000000'),
(18, 'shipping', 54, '0.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message`
--

CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2014-10-26 15:04:50');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 2, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- Contenu de la table `ps_order_payment`
--

INSERT INTO `ps_order_payment` (`id_order_payment`, `order_reference`, `id_currency`, `amount`, `payment_method`, `conversion_rate`, `transaction_id`, `card_number`, `card_brand`, `card_expiration`, `card_holder`, `date_add`) VALUES
(1, 'TDGHRUFZQ', 2, '16.40', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2014-10-30 15:41:27'),
(2, 'HMWTMGEMU', 2, '27.00', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2014-10-30 15:46:55'),
(3, 'UTOAGDGUZ', 2, '26.00', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2014-10-30 15:50:25'),
(4, 'LUXVRPOVQ', 2, '30.50', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2014-10-30 15:53:08'),
(5, 'ECCIERCHB', 2, '27.00', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2014-10-30 16:15:46'),
(6, 'USJXKWQTZ', 2, '26.00', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2014-10-31 13:02:04'),
(7, 'HRGDUMEFV', 2, '30000.00', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2014-10-31 19:27:43'),
(8, 'XCSYWTSRM', 2, '450000.00', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2014-11-01 15:04:29'),
(9, 'WIQAIUEYB', 2, '450000.00', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2014-11-03 23:05:27'),
(10, 'DKCAMIBIX', 2, '1950000.00', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2014-11-03 23:08:18'),
(11, 'UKEWSNCII', 2, '2050000.00', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2014-11-03 23:39:45'),
(12, 'IUFXWEBBM', 2, '450000.00', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2014-11-03 23:49:55'),
(13, 'KLHTUWLSG', 2, '575000.00', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2014-11-03 23:56:43'),
(14, 'MEJHDEOVV', 2, '430000.00', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2014-11-05 10:14:16'),
(15, 'HPLANQSLD', 2, '7450000.00', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2014-11-05 11:21:36'),
(16, 'JEWKKXAYC', 2, '4215000.00', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2014-11-05 11:47:11'),
(17, 'SSKQZKDHR', 2, '1980000.00', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2014-11-05 11:51:28'),
(18, 'GFZGSNNYE', 2, '950000.00', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2014-11-05 21:06:14');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return`
--

CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(2, 1, 'Waiting for package'),
(3, 1, 'Package received'),
(4, 1, 'Return denied'),
(5, 1, 'Return completed'),
(1, 2, 'Waiting for confirmation'),
(2, 2, 'Waiting for package'),
(3, 2, 'Package received'),
(4, 2, 'Return denied'),
(5, 2, 'Return completed');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `amount_tax_excl` decimal(10,2) DEFAULT NULL,
  `amount_tax_incl` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Contenu de la table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `deleted`) VALUES
(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0),
(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting cheque payment', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(3, 1, 'Preparation in progress', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(5, 1, 'Delivered', ''),
(6, 1, 'Canceled', 'order_canceled'),
(7, 1, 'Refund', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(9, 1, 'On backorder', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(11, 1, 'Awaiting PayPal payment', ''),
(12, 1, 'Remote payment accepted', 'payment'),
(1, 2, 'Awaiting cheque payment', 'cheque'),
(2, 2, 'Payment accepted', 'payment'),
(3, 2, 'Preparation in progress', 'preparation'),
(4, 2, 'Shipped', 'shipped'),
(5, 2, 'Delivered', ''),
(6, 2, 'Canceled', 'order_canceled'),
(7, 2, 'Refund', 'refund'),
(8, 2, 'Payment error', 'payment_error'),
(9, 2, 'On backorder', 'outofstock'),
(10, 2, 'Awaiting bank wire payment', 'bankwire'),
(11, 2, 'Awaiting PayPal payment', ''),
(12, 2, 'Remote payment accepted', 'payment');

-- --------------------------------------------------------

--
-- Structure de la table `ps_pack`
--

CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_page`
--

CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, NULL),
(4, 4, NULL),
(5, 5, NULL),
(6, 6, 8);

-- --------------------------------------------------------

--
-- Structure de la table `ps_pagenotfound`
--

CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/thanduocshop/modules/sendinblue/mails/vn/sendinsms_notify.html?430570712', 'http://www.thanduocshop.byethost11.com/thanduocshop/admin123/index.php?controller=AdminTranslations&lang=vn&type=mails&theme=default-bootstrap&token=3d8a22916c10c3c9a9ceae3cca883b6b', '2014-10-31 21:43:59'),
(2, 1, 1, '/thanduocshop/admin123/%7Bshop_logo%7D', 'http://www.thanduocshop.byethost11.com/thanduocshop/admin123/index.php?controller=AdminTranslations&lang=vn&type=mails&theme=default-bootstrap&token=3d8a22916c10c3c9a9ceae3cca883b6b', '2014-10-31 21:44:28'),
(3, 1, 1, '/thanduocshop/themes/default-bootstrap/mails/vn/%7Bshop_logo%7D', 'http://www.thanduocshop.byethost11.com/thanduocshop/themes/default-bootstrap/mails/vn/account.html?88540400', '2014-10-31 21:44:29'),
(4, 1, 1, '/thanduocshop/index.php?controller=404', '', '2014-11-03 06:27:34'),
(5, 1, 1, '/thanduocshop/index.php?controller=404', '', '2014-11-03 06:27:35'),
(6, 1, 1, '/thanduocshop/index.php?controller=404', '', '2014-11-03 06:27:36');

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_type`
--

CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(1, 'index'),
(2, 'orderopc'),
(3, 'password'),
(4, 'authentication'),
(5, 'pagenotfound'),
(6, 'product');

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_viewed`
--

CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_prestafraud_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_prestafraud_carrier` (
  `id_carrier` int(11) NOT NULL DEFAULT '0',
  `id_prestafraud_carrier_type` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_carrier`,`id_prestafraud_carrier_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_prestafraud_carts`
--

CREATE TABLE IF NOT EXISTS `ps_prestafraud_carts` (
  `id_cart` int(11) NOT NULL DEFAULT '0',
  `ip_address` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`ip_address`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_prestafraud_orders`
--

CREATE TABLE IF NOT EXISTS `ps_prestafraud_orders` (
  `id_order` int(11) NOT NULL DEFAULT '0',
  `scoring` decimal(4,2) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_prestafraud_payment`
--

CREATE TABLE IF NOT EXISTS `ps_prestafraud_payment` (
  `id_module` int(11) NOT NULL DEFAULT '0',
  `id_prestafraud_payment_type` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_module`,`id_prestafraud_payment_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product`
--

CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

--
-- Contenu de la table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`) VALUES
(1, 1, 1, 5, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '30000.000000', '4.950000', '', '0.000000', '0.00', 'demo_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 1, '2014-10-26 15:04:50', '2014-10-31 13:22:01', 0),
(2, 1, 1, 7, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '26.999852', '8.100000', '', '0.000000', '0.00', 'demo_2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 7, '2014-10-26 15:04:50', '2014-11-01 01:25:07', 0),
(3, 1, 1, 9, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '25.999852', '7.800000', '', '0.000000', '0.00', 'demo_3', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 13, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0),
(4, 1, 1, 10, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '50.994153', '15.300000', '', '0.000000', '0.00', 'demo_4', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 16, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0),
(5, 1, 1, 11, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '30.506321', '9.150000', '', '0.000000', '0.00', 'demo_5', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 19, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0),
(6, 1, 1, 11, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '30.502569', '9.150000', '', '0.000000', '0.00', 'demo_6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 31, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0),
(7, 1, 1, 11, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '20.501236', '6.150000', '', '0.000000', '0.00', 'demo_7', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 34, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0),
(8, 0, 2, 12, 1, 55, 0, 0, '', '', '0.000000', 0, 1, '450000.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-01 02:04:37', '2014-11-04 04:46:18', 0),
(9, 0, 2, 12, 1, 55, 0, 0, '', '', '0.000000', 0, 1, '450000.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-01 02:13:16', '2014-11-04 04:46:58', 0),
(11, 0, 2, 12, 1, 55, 0, 0, '', '', '0.000000', 0, 1, '575000.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-01 02:39:29', '2014-11-04 04:47:28', 0),
(13, 0, 2, 13, 1, 55, 0, 0, '', '', '0.000000', 0, 1, '2050000.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-01 02:54:22', '2014-11-04 04:48:31', 0),
(15, 0, 2, 13, 1, 55, 0, 0, '', '', '0.000000', 0, 1, '1400000.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-01 03:21:07', '2014-11-04 04:49:31', 0),
(18, 0, 2, 14, 1, 55, 0, 0, '', '', '0.000000', 0, 1, '1550000.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-01 16:10:24', '2014-11-04 05:19:48', 0),
(17, 0, 2, 14, 1, 55, 0, 0, '', '', '0.000000', 0, 1, '1950000.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-01 15:27:21', '2014-11-04 04:50:16', 0),
(20, 0, 2, 14, 1, 55, 0, 0, '', '', '0.000000', 0, 1, '430000.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-04 03:24:09', '2014-11-04 04:52:04', 0),
(23, 0, 2, 14, 1, 55, 0, 0, '', '', '0.000000', 0, 1, '715000.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-04 03:35:08', '2014-11-04 04:53:30', 0),
(22, 0, 2, 14, 1, 55, 0, 0, '', '', '0.000000', 0, 1, '550000.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-04 03:29:52', '2014-11-04 04:52:52', 0),
(24, 0, 2, 14, 1, 55, 0, 0, '', '', '0.000000', 0, 1, '1050000.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-04 03:41:23', '2014-11-04 04:55:12', 0),
(25, 0, 2, 14, 1, 55, 0, 0, '', '', '0.000000', 0, 1, '350000.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-04 03:47:05', '2014-11-04 04:56:09', 0),
(26, 0, 2, 14, 1, 55, 0, 0, '', '', '0.000000', 0, 1, '600000.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-04 03:52:08', '2014-11-04 04:56:28', 0),
(27, 0, 2, 14, 1, 55, 0, 0, '', '', '0.000000', 0, 1, '950000.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-04 03:58:18', '2014-11-04 04:57:20', 0),
(28, 0, 2, 15, 1, 55, 0, 0, '', '', '0.000000', 0, 1, '7450000.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-04 04:08:06', '2014-11-05 11:31:29', 0),
(32, 0, 2, 15, 1, 55, 0, 0, '', '', '0.000000', 0, 1, '1980000.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-04 04:24:17', '2014-11-04 04:59:44', 0),
(31, 0, 2, 15, 1, 55, 0, 0, '', '', '0.000000', 0, 1, '7450000.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-11-04 04:17:41', '2014-11-05 11:30:51', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `product_default` (`id_product`,`default_on`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=46 ;

--
-- Contenu de la table `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 1, 1, '0000-00-00'),
(2, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(3, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(4, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(5, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(6, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(7, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 1, 1, '0000-00-00'),
(8, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(9, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(10, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(11, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(12, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(13, 3, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 1, 1, '0000-00-00'),
(14, 3, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(15, 3, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(16, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 1, 1, '0000-00-00'),
(17, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(18, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(19, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 1, 1, '0000-00-00'),
(20, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(21, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(22, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(23, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(24, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(25, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(26, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(27, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(28, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(29, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(30, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(31, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 1, 1, '0000-00-00'),
(32, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(33, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(34, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 1, 1, '0000-00-00'),
(35, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(36, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 100, '0.000000', '0.00', 0, 1, '0000-00-00'),
(37, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(38, 7, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(39, 7, '', '', '', '', '', '6.150000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(40, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(41, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(42, 6, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(43, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(44, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(45, 4, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_combination`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 1),
(1, 2),
(1, 7),
(1, 8),
(1, 13),
(1, 16),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 31),
(1, 34),
(1, 37),
(1, 40),
(1, 43),
(2, 3),
(2, 4),
(2, 9),
(2, 10),
(2, 14),
(2, 17),
(2, 23),
(2, 24),
(2, 25),
(2, 26),
(2, 32),
(2, 35),
(2, 38),
(2, 41),
(2, 44),
(3, 5),
(3, 6),
(3, 11),
(3, 12),
(3, 15),
(3, 18),
(3, 27),
(3, 28),
(3, 29),
(3, 30),
(3, 33),
(3, 36),
(3, 39),
(3, 42),
(3, 45),
(7, 16),
(7, 17),
(7, 18),
(8, 8),
(8, 10),
(8, 12),
(8, 40),
(8, 41),
(8, 42),
(11, 7),
(11, 9),
(11, 11),
(11, 22),
(11, 26),
(11, 30),
(13, 1),
(13, 3),
(13, 5),
(13, 13),
(13, 14),
(13, 15),
(13, 21),
(13, 25),
(13, 29),
(14, 2),
(14, 4),
(14, 6),
(14, 20),
(14, 24),
(14, 28),
(15, 37),
(15, 38),
(15, 39),
(16, 19),
(16, 23),
(16, 27),
(16, 31),
(16, 32),
(16, 33),
(16, 34),
(16, 35),
(16, 36),
(24, 43),
(24, 44),
(24, 45);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_image`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_attribute_image`
--

INSERT INTO `ps_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 1),
(3, 2),
(4, 3),
(4, 4),
(5, 1),
(5, 2),
(6, 3),
(6, 4),
(7, 7),
(8, 5),
(8, 6),
(9, 7),
(10, 5),
(10, 6),
(11, 7),
(12, 5),
(12, 6),
(16, 10),
(17, 10),
(18, 10),
(19, 12),
(20, 13),
(21, 14),
(22, 15),
(23, 12),
(24, 13),
(25, 14),
(26, 15),
(27, 12),
(28, 13),
(29, 14),
(30, 15),
(31, 16),
(31, 17),
(32, 16),
(32, 17),
(33, 16),
(33, 17),
(34, 20),
(34, 21),
(35, 20),
(35, 21),
(36, 20),
(36, 21),
(37, 22),
(37, 23),
(38, 22),
(38, 23),
(39, 22),
(39, 23),
(40, 18),
(40, 19),
(41, 18),
(41, 19),
(42, 18),
(42, 19),
(43, 11),
(44, 11),
(45, 11);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(2, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(3, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(4, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(5, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(6, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(7, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(8, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(9, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(10, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(11, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(12, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(13, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(14, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(15, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(16, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(17, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(18, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(19, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(20, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(21, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(22, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(23, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(24, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(25, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(26, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(27, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(28, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(29, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(30, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(31, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(32, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(33, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(34, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(35, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(36, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(37, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(38, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(39, 1, '6.150000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(40, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(41, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(42, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(43, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(44, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(45, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_criterion`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_criterion_category`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_criterion_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality'),
(1, 2, 'Quality');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_criterion_product`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_grade`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_report`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_usefulness`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_country_tax`
--

CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_download`
--

CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_group_reduction_cache`
--

CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(1, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Faded short sleeve t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you''re ready for summer!</p>', 'faded-short-sleeve-tshirts', '', '', '', 'Faded Short Sleeve T-shirts', 'In stock', ''),
(2, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Short sleeved blouse with feminine draped sleeve detail.</p>', 'blouse', '', '', '', 'Blouse', 'In stock', ''),
(3, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>', 'printed-dress', '', '', '', 'Printed Dress', 'In stock', ''),
(4, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>', 'printed-dress', '', '', '', 'Printed Dress', 'In stock', ''),
(5, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>', 'printed-summer-dress', '', '', '', 'Printed Summer Dress', 'In stock', ''),
(6, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>', 'printed-summer-dress', '', '', '', 'Printed Summer Dress', 'In stock', ''),
(7, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>', 'printed-chiffon-dress', '', '', '', 'Printed Chiffon Dress', 'In stock', ''),
(1, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Faded short sleeve t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you''re ready for summer!</p>', 'faded-short-sleeve-tshirts', '', '', '', 'Faded Short Sleeve T-shirts', 'In stock', ''),
(2, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Short sleeved blouse with feminine draped sleeve detail.</p>', 'blouse', '', '', '', 'Blouse', 'In stock', ''),
(3, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>', 'printed-dress', '', '', '', 'Printed Dress', 'In stock', ''),
(4, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>', 'printed-dress', '', '', '', 'Printed Dress', 'In stock', ''),
(5, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>', 'printed-summer-dress', '', '', '', 'Printed Summer Dress', 'In stock', ''),
(6, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>', 'printed-summer-dress', '', '', '', 'Printed Summer Dress', 'In stock', ''),
(7, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>', 'printed-chiffon-dress', '', '', '', 'Printed Chiffon Dress', 'In stock', ''),
(8, 1, 1, '', '', 'natures-tea', '', '', '', 'Nature’s Tea', '', ''),
(8, 1, 2, '<ul><li><span style="font-size:11px;">Kích cỡ: Hộp 30 túi.</span></li>\n<li><span style="font-size:11px;">Công dụng: Nhẹ nhàng thanh lọc cơ thể, làm sạch ruột.</span></li>\n<li><span style="font-size:11px;">Thành phần: </span>\n<ul><li><span style="font-size:11px;">Lá Senna</span></li>\n<li><span style="font-size:11px;">Cây hắc mai</span></li>\n<li><span style="font-size:11px;">Lá bạc hà</span></li>\n<li><span style="font-size:11px;">Lá Uva Ursi</span></li>\n<li><span style="font-size:11px;">Vỏ cam</span></li>\n<li><span style="font-size:11px;">Rose Hip</span></li>\n<li><span style="font-size:11px;">Rễ Marshmallow</span></li>\n<li><span style="font-size:11px;">Hoa kim ngân</span></li>\n<li><span style="font-size:11px;">Hoa cúc.</span></li>\n</ul></li>\n<li><span style="font-size:11px;">Hướng dẫn sử dụng: Dùng cho lứa tuổi từ 12 tuổi trở lên. Ngâm túi trà vào trong tách nước nóng để từ 2-5 phút. Uống sau bữa ăn tối hoặc trước khi đi ngủ. Tăng thời gian ngâm dần. Uống nóng hoặc lạnh. Dùng liên tục trong 14 ngày, sau đó có thể uống từ 1-2 gói mỗi tuần. Không được sử dụng sản phẩm trong thời gian dài liên tục.</span></li>\n</ul>', '<p><strong>Trà thảo dược nhẹ nhàng làm sạch đường ruột</strong><br /><strong>Mã sản phẩm: 26004</strong></p>', 'natures-tea', '', '', '', 'Nature’s Tea', '', ''),
(9, 1, 1, '', '', 'super-chlorophyll', '', '', '', 'Super Chlorophyll', '', ''),
(9, 1, 2, '<ul><li><span style="font-size:11px;">Kích cỡ: Lọ 92g.</span></li>\n<li><span style="font-size:11px;">Công dụng: Đào thải các chất cặn bã ra ngoài cơ thể, hạn chế lão hóa.</span></li>\n<li><span style="font-size:11px;">Thành phần:</span>\n<ul><li><span style="font-size:11px;">Diệp lục tố Chlorophyllin</span></li>\n<li><span style="font-size:11px;">Maltodextrin.</span></li>\n</ul></li>\n<li><span style="font-size:11px;">Hướng dẫn sử dụng: Cho 1 muỗng cafe bột diệp lục Super Chlorophyll vào 1 ly nước (250 ml). Chờ 5 phút cho bột tan rồi khuấy đều. Sử dụng một lần/ngày</span></li>\n</ul>', '<p><strong>Diệp lục cô đặc chất lượng cao</strong><br /><strong>Mã sản phẩm:26008</strong></p>', 'super-chlorophyll', '', '', '', 'Super Chlorophyll', '', ''),
(17, 1, 1, '', '', 'bios-life-c', '', '', '', 'Bios Life C', '', ''),
(17, 1, 2, '<ul><li>Kích cỡ: 60 gói x 6.5g</li>\n<li>Công dụng: Giúp giảm cholesterol trong cơ thể.</li>\n<li>Thành phần:\n<ul><li>Guar Gum</li>\n<li>Phytosterols (beta-sitosterol,campesterol, stigmasterol)</li>\n<li>Gum Arabic,</li>\n<li>Đậu châu chấu</li>\n<li>Maltodextrin</li>\n<li>Hương vị cam</li>\n<li>Pectin</li>\n<li>Sợi yến mạch</li>\n<li>Bột cam</li>\n<li>Acid citric</li>\n<li>Canxi cacbonat</li>\n<li>Axit ascorbic</li>\n<li>Beta-carotene</li>\n<li>Beta-glucans</li>\n<li>Sucralose</li>\n<li>Niacinamide</li>\n<li>D-Alpha Tocopheryl Acetate</li>\n<li>Hoa cúc Morifolium Extract</li>\n<li>Cyanocobalamin</li>\n<li>Policosanol</li>\n<li>Zinc Gluconate</li>\n<li>Pyridoxine HCL</li>\n<li>Riboflavin</li>\n<li>Folic Acid</li>\n<li>Biotin</li>\n<li>Thiamin HCL</li>\n<li>Chromium.</li>\n</ul></li>\n<li>Hướng dẫn sử dụng: Để có kết quả tốt nhất, uống 2 lần/ngày, 5 đến 10 phút trước bữa ăn chính của bạn. Trộn 1 gói với 240-300 ml nước, nước trái cây, hoặc sữa. Khuấy đều hoặc sử dụng bình lắc. Uống ngay.</li>\n</ul><p style="padding-left:30px;"> </p>\n<p style="padding-left:30px;"> </p>\n<p style="padding-left:30px;"> </p>\n<p style="padding-left:30px;"> </p>\n<p style="padding-left:30px;"> </p>\n<p style="padding-left:30px;"> </p>\n<p style="padding-left:30px;"> </p>\n<p style="padding-left:30px;"> </p>\n<p style="padding-left:30px;"> </p>\n<p style="padding-left:30px;"> </p>\n<p style="padding-left:30px;"> </p>\n<p style="padding-left:30px;"> </p>\n<p style="padding-left:30px;"> </p>\n<p style="padding-left:30px;"> </p>\n<p style="padding-left:30px;"> </p>', '<p><strong>Thức uống giàu dinh dưỡng và chất xơ.</strong><br /><strong>Mã sản phẩm: 26000</strong></p>', 'bios-life-c', '', '', '', 'Bios Life C', '', ''),
(11, 1, 1, '', '', 'native-legend-tea', '', '', '', 'Native Legend Tea', '', ''),
(11, 1, 2, '<ul><li><span style="font-size:11px;">Kích cỡ: Hộp 30 gói.</span></li>\n<li><span style="font-size:11px;">Công dụng: Tăng cường chức năng gan, giúp giảm lượng đường và cholesterol trong máu, hỗ trợ tiêu hóa và tăng cường hệ miễn dịch.</span></li>\n<li><span style="font-size:11px;">Thành phần: </span>\n<ul><li>Ngưu bàng</li>\n<li>Lá cây me đất chua (sheep sorrel leaf)</li>\n<li>Slippery elm bark</li>\n<li>Kế sữa (milk thistle)</li>\n<li>Rễ đại hoàng (Turkish Rhubarb root)</li>\n<li>Red Clover blossoms</li>\n<li>Cải xoong (watercress leaf)</li>\n<li>Bladderwrack plant.</li>\n</ul></li>\n<li><span style="font-size:11px;">Hướng dẫn sử dụng: Ngâm 1 gói trà vào 250ml nước sôi khoảng 15 phút. Uống khi nóng hoặc ấm. Uống 1 lần mỗi ngày. Không sử dụng khi bị tiêu chảy, đau bụng. Không dùng cho phụ nữ có thai và cho con bú</span></li>\n</ul>', '<p><strong>Hỗ trợ ngăn ngừa các căn bệnh thời hiện đại</strong><br /><strong>Mã sản phẩm: 27798</strong></p>', 'native-legend-tea', '', '', '', 'Native Legend Tea', '', ''),
(20, 1, 1, '', '', 'reviv', '', '', '', 'Reviv', '', ''),
(20, 1, 2, '<ul><li>Kích cỡ: Chai 500ml.</li>\n<li>Công dụng: Bổ sung dưỡng chất và khoáng chất giúp tăng cường sức khỏe, hạn chế quá trình lão hóa.</li>\n<li>Thành phần:\n<ul><li>Nha đam hoạt tính (Aloe Vera Gel, Aloe Vera Gel from Concentrate 2001, Aloe Vera Polysaccharide)</li>\n<li>Hỗn hợp dịch trái cây (nho xanh, nho đỏ, hạt lựu, quả anh đào)</li>\n<li>Thảo dược hoạt tính (gừng, nhân sâm, cam thảo, trà Yerba),</li>\n<li>Khoáng chất Megamins</li>\n<li>Nước tinh khiết.</li>\n</ul></li>\n</ul><ul><li>Hướng dẫn sử dụng: Mỗi ngày uống ít nhất 30ml, hoặc tùy theo yêu cầu của mỗi người.</li>\n</ul>', '<p><strong>Thức uống bổ sung năng lượng cho bạn sự cảm nhận khác biệt.</strong><br /><strong>Mã sản phẩm: 27635</strong></p>', 'reviv', '', '', '', 'Reviv', '', ''),
(13, 1, 1, '', '', 'bios-life-slim', '', '', '', 'Bios Life Slim', '', ''),
(13, 1, 2, '<ul><li>Kích cỡ: 60 gói x 7.25g</li>\n<li>Công dụng: Bổ sung chất xơ, vitamin và các axit amin cho cơ thể, giúp cơ thể khỏe mạnh, giảm Cholesterol trong máu, tốt cho người bị bệnh cao huyết áp.</li>\n<li>Thành phần:\n<ul><li>Guar gum</li>\n<li>Phytosterols</li>\n<li>Sự pha trộn của các polysaccharides có nguồn gốc thực vật</li>\n<li>Hương tự nhiên và nhân tạo</li>\n<li>Gum arabic</li>\n<li>Đậu châu chấu</li>\n<li>Maltodextrin</li>\n<li>Cam quýt pectin</li>\n<li>Sợi yến mạch</li>\n<li>Nước cam bột</li>\n<li>Acid citric</li>\n<li>Canxi cacbonat</li>\n<li>Crom</li>\n<li>Sucralose</li>\n<li>Beta glucan</li>\n<li>Niacin (niacinamide)</li>\n<li>Kẽm (kẽm gluconate)</li>\n<li>Hoa cúc morifolium (nụ hoa)</li>\n<li>Policosanol (chiết xuất mía đường )</li>\n<li>Folic acid</li>\n<li>Biotin</li>\n<li>Các vitamin: vitamin A (beta caroten),vitamin B1 (thiamin HCL),vitamin B2 (riboflavin),vitamin B6 (pyridoxine HCL),vitamin B12 (cyanocobalamin),vitamin C (acid ascorbic),vitamin E (D-Alpha Tocopheryl Acetate).</li>\n</ul></li>\n<li>Hướng dẫn sử dụng: Uống 2 lần/ngày để có kết quả tốt nhất, uống 10 đến 15 phút trước bữa ăn chính của bạn. Trộn mỗi gói với 240-300 ml nước, nước trái cây, sữa, hoặc nước giải khát. Khuấy đều. Uống ngay.</li>\n</ul>', '<p><strong>Bí quyết kiểm soát cân nặng thông minh.</strong><br /><strong>Mã sản phẩm: 25995</strong></p>', 'bios-life-slim', '', '', '', 'Bios Life Slim', '', ''),
(15, 1, 1, '', '', 'lean-complete', '', '', '', 'Lean Complete', '', ''),
(15, 1, 2, '<ul><li>Kích cỡ: Lọ 1.104 g</li>\n<li>Công dụng: Cung cấp các vitamin, khoáng chất thiết yếu và các chất xơ tự nhiên cho cơ thể. Giúp tăng cường sức khỏe, nâng cao sức đề kháng.</li>\n<li>Thành phần:\n<ul><li>Đạm Matrix (Đạm Whey, đạm đậu nành cô đặc, đạm Whey cô đặc, đạm sữa cô đặc, natri caseinate, bột Whey)</li>\n<li>Inulin</li>\n<li>Dầu hướng dương</li>\n<li>Hương tự nhiên &amp; nhân tạo</li>\n<li>Đường Fructose</li>\n<li>Dầu Canola</li>\n<li>Calcium Carbonate</li>\n<li>Sirô bắp</li>\n<li>Hỗn hợp Vitamin và khoáng chất (Magie, Kali, Canxi, Vitamin E, Vitamin C, Biotin, sắt, Vitamin A, Niacin, đồng, I ốt, axit Folic, d-canxi pantothenate, Zinc oxide, Pyridoxine hydrochloride, Mangan Sulfate, Thiamine mononitrate, Riboflavin, Vitamin D3, Chromium, Cyanocobalamin (Vitamin B12), Potassium Citrate, Xanthan Gum, Mono &amp; Di glycerides, Sodium Chloride, Xanthan Gum, Guar Gum, Carrageenan, Lecithin, Sucralose, Aloe Vera Gel)</li>\n</ul></li>\n</ul><p> </p>\n<p> </p>\n<p> </p>\n<p> </p>\n<p> </p>\n<ul><li>Hướng dẫn sử dụng: Pha 2 muỗng cấp (36,8 g) với 240 ml nước hoặc sữa tách kem và trộn đều. Uống ngay. Có thể được sử dụng để thay thế cho một bữa ăn hàng ngày trong trường hợp muốn giảm cân. Không sử dụng để thay thế tất cả các bữa ăn trong ngày.</li>\n</ul>', '<p><strong>Thức uống dinh dưỡng tuyệt vời để thay thế bữa ăn.</strong><br /><strong>Mã sản phẩm: 26001</strong></p>', 'lean-complete', '', '', '', 'Lean Complete', '', ''),
(18, 1, 1, '', '', 'bios-life-e', '', '', '', 'Bios Life E', '', ''),
(18, 1, 2, '<p> </p>\n<ul><li>Kích cỡ: 30 gói x 9g</li>\n<li>Công dụng: Bổ sung năng lượng và các chất chống Oxi hóa giúp tăng cường sức khỏe.</li>\n<li>Thành phần:\n<ul><li>Matcha trà xanh</li>\n<li>Maltodextrin</li>\n<li>Axit citric</li>\n<li>Inulin</li>\n<li>Hương tự nhiên &amp; nhân tạo</li>\n<li>Đường</li>\n<li>Fructose</li>\n<li>L-Carnitine</li>\n<li>Kali Clorua</li>\n<li>Clorua natri (muối)</li>\n<li>Chiết xuất hạt cà phê xanh</li>\n<li>Lecithin đậu nành</li>\n<li>Chiết xuất quả lựu</li>\n<li>Chiết xuất hạt nho</li>\n<li>Axit ascorbic</li>\n<li>L-theanine</li>\n<li>Sucralose</li>\n<li>Bột blueberry</li>\n<li>Niacinamide</li>\n<li>D-canxi pantothenate</li>\n<li>Pyridoxine HCL</li>\n<li>Riboflavin</li>\n<li>Thiamine HCL</li>\n<li>Cyanocobalamin.</li>\n</ul></li>\n<li>Hướng dẫn sử dụng: Trộn 1 gói với 240-300 ml nước, nước trái cây, hoặc sữa. Sử dụng Bios Life E trước khi tập thể dục, khi đang bị căng thẳng, hoặc bất cứ lúc nào bạn cần có thêm năng lượng.</li>\n</ul><p> </p>', '<p><strong>Cung cấp năng lượng và tăng khả năng tập trung</strong><br /><strong>Mã sản phẩm: 25994</strong></p>', 'bios-life-e', '', '', '', 'Bios Life E', '', ''),
(23, 1, 1, '', '', 'bios-life-probionic', '', '', '', 'Bios Life ProBionic', '', ''),
(23, 1, 2, '<ul><li>Kích cỡ: Hộp 30 gói.</li>\n<li>Công dụng: Hỗ trợ tiêu hóa, nâng cao phản ứng của hệ miễn dịch, làm đẹp da.</li>\n<li>Thành phần:\n<ul><li>Nhóm Unicity ProBionic (Lactobacillus acidophilus LA 02, Lactobacillus rhamnosus LR 04, Bifidobacterium BR 03, Bifidobacterium lactis BS 01)</li>\n<li>Đường Fructooligosaccharides</li>\n<li>Hương tự nhiên từ dâu rừng.</li>\n</ul></li>\n<li>Hướng dẫn sử dụng: Uống 1 gói mỗi ngày. Uống trực tiếp, có thể hòa tan với nước hoặc các loại nước uống khác.</li>\n</ul><p> </p>\n<p> </p>', '<p><strong>Lợi khuẩn hỗ trợ tiêu hóa và nâng cao phản ứng của hệ miễn dịch</strong><br /><strong>Mã sản phẩm: 27796</strong></p>', 'bios-life-probionic', '', '', '', 'Bios Life ProBionic', '', ''),
(22, 1, 1, '', '', 'bios-life-mannos', '', '', '', 'Bios Life Mannos', '', ''),
(22, 1, 2, '<ul><li>Kích cỡ: Lọ 60 viên.</li>\n<li>Công dụng: Giúp củng cố hệ miễn dịch, tăng cường tiêu hóa, nhuận tràng, làm đẹp da, hạn chế lão hóa da.</li>\n<li>Thành phần:\n<ul><li>Aloe vera pha trộn</li>\n<li>Cám gạo</li>\n<li>Gelatin</li>\n<li>Silicon dioxide.</li>\n</ul></li>\n<li>Hướng dẫn sử dụng: Uống 1-2 viên mỗi ngày. Không dùng cho trẻ em dưới 12 tuổi.</li>\n</ul><p> </p>\n<p> </p>', '<p><strong>Củng cố hệ miễn dịch, tăng cường tiêu hóa, làm đẹp và hạn chế lão hóa da.</strong><br /><strong>Mã sản phẩm: 26002</strong></p>', 'bios-life-mannos', '', '', '', 'Bios Life Mannos', '', ''),
(24, 1, 1, '', '', 'hawaiian-noni', '', '', '', 'Hawaiian Noni', '', ''),
(24, 1, 2, '<ul><li>Kích cỡ: Lọ 570g.</li>\n<li>Công dụng: Hỗ trợ miễn dịch, nâng cao sức đề kháng cho cơ thể.</li>\n<li>Thành phần:\n<ul><li>Fructose, Morinda</li>\n<li>Mulberry Ấn Độ</li>\n<li>Bột Aloe Vera (200:1)</li>\n<li>Đu đủ PE (4:1)</li>\n<li>Hương tự nhiên (cam và xoài)</li>\n<li>Axit citric</li>\n<li>Maltodextrin</li>\n<li>Xanthan Gum</li>\n<li>Màu tự nhiên.</li>\n</ul></li>\n<li>Hướng dẫn sử dụng: Pha 1 muỗng với 250 ml nước. Trộn hoặc lắc đều. Uống ngay</li>\n</ul><p> </p>\n<p> </p>\n<p> </p>', '<p><strong>Thức uống trái cây tăng cường hệ miễn dịch.</strong><br /><strong>Mã sản phẩm: 25999</strong></p>', 'hawaiian-noni', '', '', '', 'Hawaiian Noni', '', ''),
(25, 1, 1, '', '', 'salmon-omega-3-oil', '', '', '', 'Salmon Omega 3 Oil', '', ''),
(25, 1, 2, '<ul><li>Kích cỡ: Lọ 60 viên.</li>\n<li>Công dụng: Bổ sung Omega 3 cần thiết cho cơ thể, tốt cho tim mạch, khớp, não và da.</li>\n<li>Thành phần:\n<ul><li>Dầu cá hồi (EPA / DHA; 18:12)</li>\n<li>Gelatin</li>\n<li>Glycerin</li>\n<li>Nước tinh khiết</li>\n<li>Vitamin E (như D-Alpha Tocopherol).</li>\n</ul></li>\n<li>Hướng dẫn sử dụng: Uống 2 viên nang mềm/ngày.</li>\n</ul><p> </p>', '<p><strong>Dầu cá hồi Omega 3 chất lượng cao.</strong><br /><strong>Mã sản phẩm: 26006</strong></p>', 'salmon-omega-3-oil', '', '', '', 'Salmon Omega 3 Oil', '', ''),
(26, 1, 1, '', '', 'calcium-magnesium-complex', '', '', '', 'Calcium Magnesium Complex', '', ''),
(26, 1, 2, '<ul><li>Kích cỡ: Lọ 210g.</li>\n<li>Công dụng: Bổ sung Canxi và Magie cho cơ thể, giúp xương chắc khỏe, hạn chế loãng xương ở người cao tuổi.</li>\n<li>Thành phần:\n<ul><li>Canxi (Canxi axit amin chelate)</li>\n<li>Magiê (magiê axit amin chelate)</li>\n<li>Fructose</li>\n<li>Hương đào</li>\n<li>Axit malic</li>\n<li>Axit citric</li>\n<li>Methylcellulose</li>\n<li>Boron (bo axit amin chelate)</li>\n<li>Vitamin D</li>\n<li>Mangan (amino acid chelate mangan).</li>\n</ul></li>\n<li>Hướng dẫn sử dụng: Pha một muỗng cà phê đầy Calcium Magnesium Complex với nửa cốc nước hoặc nước trái cây. Khuấy đều, uống ngay.</li>\n</ul><p> </p>\n<p> </p>\n<p> </p>\n<p> </p>\n<p> </p>\n<p> </p>\n<p> </p>\n<p> </p>\n<p> </p>', '<p><strong>Nuôi dưỡng xương chắc khỏe và điều hòa phát triển xương.</strong><br /><strong>Mã sản phẩm: 25996</strong></p>', 'calcium-magnesium-complex', '', '', '', 'Calcium Magnesium Complex', '', ''),
(27, 1, 1, '', '', 'soy-protein', '', '', '', 'Soy Protein', '', ''),
(27, 1, 2, '<ul><li>Kích cỡ: Lọ 480g.</li>\n<li>Công dụng: Bồi bổ cơ thể. Giúp điều hòa nội tiết tố, chống lão hóa cho phụ nữ.</li>\n<li>Thành phần:\n<ul><li>Soy isoflavone (Protein đậu nành Cô đặc và chiết xuất isoflavone)</li>\n<li>Fructose, Canxi (như Tricalcium Phosphate)</li>\n<li>Xanthan Gum</li>\n<li>Chiết xuất đu đủ</li>\n<li>Chiết xuất dứa.</li>\n</ul></li>\n<li>Hướng dẫn sử dụng: Trộn một muỗng (16g) với 240 ml nước, nước ép trái cây, nước rau củ, sữa, hoặc các thức uống khác mà bạn thích. Trộn đều và uống 2-3 lần/ngày.</li>\n</ul><p> </p>\n<p> </p>', '<p><strong>Đạm đậu nành bổ sung dinh dưỡng.</strong><br /><strong>Mã sản phẩm: 26007</strong></p>', 'soy-protein', '', '', '', 'Soy Protein', '', ''),
(28, 1, 1, '', '', 'be-premium', '', '', '', 'Be Premium', '', ''),
(28, 1, 2, '<ul><li>Bộ sản phẩm Be Premium chứa chiết xuất từ trái nho đỏ, trà xanh và nhân sâm góp phần làm cho làn da trông tươi sáng và khỏe mạnh.</li>\n<li>Chuỗi protein và chiết xuất tổng hợp từ rễ cây dâu tằm, rễ cây nhân sâm, men thủy phân, sữa ong chúa mang lại làn da trong mịn màng và tươi sáng.</li>\n<li>Đặc biệt, bộ mỹ phẩm Be Premium được sản xuất từ Nhật Bản đảm bảo an toàn và phù hợp với làn da phụ nữ Châu Á.</li>\n</ul><ul><li>CÁC BƯỚC CHĂM SÓC DÀNH CHO DA KHÔ &amp; DA THƯỜNG</li>\n</ul><ul><li>\n<ul><li>Sáng:</li>\n</ul></li>\n<li>Sữa rửa mặt làm mềm da Smooth Foaming Wash</li>\n<li>Dưỡng chất thơm cân bằng da Softening Refiner</li>\n<li>Dưỡng chất làm sáng da Bright Essence</li>\n<li>Kem dưỡng da Beautifying Cream</li>\n</ul><ul><li>\n<ul><li>Tối:</li>\n</ul></li>\n<li>Kem tẩy trang Creamy Cleanser</li>\n<li>Sữa rửa mặt làm mềm da Smooth Foaming Wash</li>\n<li>Dưỡng chất thơm cân bằng da Softening Refiner</li>\n<li>Dưỡng chất làm sáng da Bright Essence</li>\n<li>Kem dưỡng da Beautifying Cream</li>\n</ul>', '<p><strong>Cho làn da mịn màng và tươi sáng.</strong><br /><strong>Hợp chất thảo dược tự nhiên</strong></p>\n<p><strong>Mã SP: 25903</strong></p>', 'be-premium', '', '', '', 'Be Premium dành cho da khô và da thường', '', ''),
(32, 1, 1, '', '', 'aestival-radiance-beauty-blend', '', '', '', 'Aestival Radiance Beauty Blend', '', ''),
(32, 1, 2, '<ul><li>Sản phẩm Aestival với thành phần làm đẹp và sáng da bao gồm:\n<ul><li>DIỆP HOÀNG TỐ</li>\n<li>NHA ĐAM</li>\n<li>VITAMIN C</li>\n<li>VITAMIN A</li>\n<li>MATCHA TRÀ XANH</li>\n<li>VITAMIN E</li>\n</ul></li>\n<li>Sử dụng công thức không dùng đến chất căng da (filler) hoặc chất thay thế có thể làm hại da hay làm bịt các lỗ chân lông:\n<ul><li>Không dùng dầu khoáng chất</li>\n<li>Không dùng chất hóa học sulphate</li>\n<li>Không dùng hương hay màu tổng hợp</li>\n</ul></li>\n</ul>', '<p><strong>Aestival với thành phần làm đẹp và sáng da.</strong><br /><strong>Mã sản phẩm: 27133</strong></p>', 'aestival-radiance-beauty-blend', '', '', '', 'Aestival Radiance Beauty Blend', '', ''),
(31, 1, 1, '', '', 'be-premium-danh-cho-da-nhn-va-da-hn-hp', '', '', '', 'Be Premium', '', ''),
(31, 1, 2, '<ul><li>Bộ sản phẩm Be Premium chứa chiết xuất từ trái nho đỏ, trà xanh và nhân sâm góp phần làm cho làn da trông tươi sáng và khỏe mạnh.</li>\n<li>Cơ chế chăm sóc kép</li>\n<li>Chuỗi protein và chiết xuất tổng hợp từ rễ cây dâu tằm, rễ cây nhân sâm, men thủy phân, sữa ong chúa mang lại làn da trong mịn màng và tươi sáng.</li>\n<li>Đặc biệt, bộ mỹ phẩm Be Premium được sản xuất từ Nhật Bản đảm bảo an toàn và phù hợp với làn da phụ nữ Châu Á.</li>\n</ul><ul><li>CÁC BƯỚC CHĂM SÓC DÀNH CHO DA DẦU &amp; DA HỖN HỢP</li>\n</ul><ul><li>\n<ul><li>Sáng:</li>\n</ul></li>\n<li>Sữa rửa mặt làm mềm da Smooth Foaming Wash</li>\n<li>Dưỡng chất thơm cân bằng da Exfoliating Toner</li>\n<li>Dưỡng chất làm sáng da Bright Essence</li>\n<li>Sữa dưỡng ẩm Moisturing Milk</li>\n</ul><ul><li>\n<ul><li>Tối:</li>\n</ul></li>\n<li>Kem tẩy trang Creamy Cleanser</li>\n<li>Sữa rửa mặt làm mềm da Smooth Foaming Wash</li>\n<li>Dưỡng chất thơm cân bằng da Exfoliating Toner</li>\n<li>Dưỡng chất làm sáng da Bright Essence</li>\n<li>Sữa dưỡng ẩm Moisturing Milk</li>\n</ul>', '<p><strong>Cho làn da mịn màng và tươi sáng.</strong><br /><strong>Hợp chất thảo dược tự nhiên</strong><br /><strong>Mã sản phẩm: 25902</strong></p>', 'be-premium-danh-cho-da-nhn-va-da-hn-hp', '', '', '', 'Be Premium dành cho da nhờn và da hỗn hợp', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_sale`
--

CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_sale`
--

INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(1, 3, 3, '2014-10-31'),
(2, 5, 5, '2014-10-31'),
(3, 4, 4, '2014-10-31'),
(5, 1, 1, '2014-10-26'),
(6, 2, 2, '2014-10-31'),
(7, 3, 3, '2014-10-30'),
(9, 1, 1, '2014-11-03'),
(13, 1, 1, '2014-11-03'),
(11, 1, 1, '2014-11-03'),
(20, 1, 1, '2014-11-04'),
(31, 1, 1, '2014-11-04'),
(24, 3, 1, '2014-11-04'),
(23, 1, 1, '2014-11-04'),
(25, 1, 1, '2014-11-04'),
(32, 1, 1, '2014-11-04'),
(27, 1, 1, '2014-11-05');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`) VALUES
(1, 1, 5, 1, 0, 0, '0.000000', 1, '30000.000000', '4.950000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 1, 0, '2014-10-26 15:04:50', '2014-10-31 13:22:01'),
(2, 1, 7, 1, 0, 0, '0.000000', 1, '26.999852', '8.100000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 7, 0, '2014-10-26 15:04:50', '2014-11-01 01:25:07'),
(3, 1, 9, 1, 0, 0, '0.000000', 1, '25.999852', '7.800000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 13, 0, '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(4, 1, 10, 1, 0, 0, '0.000000', 1, '50.994153', '15.300000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 16, 0, '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(5, 1, 11, 1, 0, 0, '0.000000', 1, '30.506321', '9.150000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 19, 0, '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(6, 1, 11, 1, 0, 0, '0.000000', 1, '30.502569', '9.150000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 31, 0, '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(7, 1, 11, 1, 0, 0, '0.000000', 1, '20.501236', '6.150000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 34, 0, '2014-10-26 15:04:50', '2014-10-26 15:04:50'),
(8, 1, 12, 55, 0, 0, '0.000000', 1, '450000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-01 02:04:37', '2014-11-04 04:46:18'),
(9, 1, 12, 55, 0, 0, '0.000000', 1, '450000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-01 02:13:16', '2014-11-04 04:46:58'),
(18, 1, 14, 55, 0, 0, '0.000000', 1, '1550000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-01 16:10:24', '2014-11-04 05:19:48'),
(11, 1, 12, 55, 0, 0, '0.000000', 1, '575000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-01 02:39:29', '2014-11-04 04:47:28'),
(13, 1, 13, 55, 0, 0, '0.000000', 1, '2050000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-01 02:54:22', '2014-11-04 04:48:31'),
(15, 1, 13, 55, 0, 0, '0.000000', 1, '1400000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-01 03:21:07', '2014-11-04 04:49:31'),
(17, 1, 14, 55, 0, 0, '0.000000', 1, '1950000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-01 15:27:21', '2014-11-04 04:50:16'),
(20, 1, 14, 55, 0, 0, '0.000000', 1, '430000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-04 03:24:09', '2014-11-04 04:52:04'),
(23, 1, 14, 55, 0, 0, '0.000000', 1, '715000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-04 03:35:08', '2014-11-04 04:53:30'),
(22, 1, 14, 55, 0, 0, '0.000000', 1, '550000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-04 03:29:52', '2014-11-04 04:52:52'),
(24, 1, 14, 55, 0, 0, '0.000000', 1, '1050000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-04 03:41:23', '2014-11-04 04:55:12'),
(25, 1, 14, 55, 0, 0, '0.000000', 1, '350000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-04 03:47:05', '2014-11-04 04:56:09'),
(26, 1, 14, 55, 0, 0, '0.000000', 1, '600000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-04 03:52:08', '2014-11-04 04:56:28'),
(27, 1, 14, 55, 0, 0, '0.000000', 1, '950000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-04 03:58:18', '2014-11-04 04:57:20'),
(28, 1, 15, 55, 0, 0, '0.000000', 1, '7450000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-04 04:08:06', '2014-11-05 11:31:29'),
(32, 1, 15, 55, 0, 0, '0.000000', 1, '1980000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-04 04:24:17', '2014-11-04 04:59:44'),
(31, 1, 15, 55, 0, 0, '0.000000', 1, '7450000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-11-04 04:17:41', '2014-11-05 11:30:51');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Contenu de la table `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 1, 0, 1, '', '0.000000', 0),
(2, 2, 0, 1, '', '0.000000', 0),
(3, 3, 0, 1, '', '0.000000', 0),
(4, 4, 0, 1, '', '0.000000', 0),
(5, 5, 0, 1, '', '0.000000', 0),
(6, 6, 0, 1, '', '0.000000', 0),
(7, 7, 0, 1, '', '0.000000', 0),
(8, 1, 1, 1, '', '0.000000', 2),
(9, 1, 2, 1, '', '0.000000', 2),
(10, 1, 3, 1, '', '0.000000', 2),
(11, 1, 4, 1, '', '0.000000', 2),
(12, 1, 5, 1, '', '0.000000', 2),
(13, 1, 6, 1, '', '0.000000', 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_tag`
--

CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile`
--

CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile_lang`
--

CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(1, 2, 'Logistician'),
(1, 3, 'Translator'),
(1, 4, 'Salesman'),
(2, 1, 'SuperAdmin'),
(2, 2, 'Logistician'),
(2, 3, 'Translator'),
(2, 4, 'Salesman');

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(128) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access_lang`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'New category'),
(2, 1, 'New product'),
(3, 1, 'New voucher'),
(1, 2, 'New category'),
(2, 2, 'New product'),
(3, 2, 'New voucher');

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_price`
--

CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_weight`
--

CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer`
--

CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer_cache`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_request_sql`
--

CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_required_field`
--

CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk`
--

CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk_lang`
--

CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(2, 1, 'Low'),
(3, 1, 'Medium'),
(4, 1, 'High'),
(1, 2, 'None'),
(2, 2, 'Low'),
(3, 2, 'Medium'),
(4, 2, 'High');

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene`
--

CREATE TABLE IF NOT EXISTS `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_category`
--

CREATE TABLE IF NOT EXISTS `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_lang`
--

CREATE TABLE IF NOT EXISTS `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_products`
--

CREATE TABLE IF NOT EXISTS `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_scene_shop`
--

CREATE TABLE IF NOT EXISTS `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_engine`
--

CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Contenu de la table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_index`
--

CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 83, 12),
(1, 84, 12),
(2, 2, 18),
(4, 2, 12),
(6, 2, 12),
(1, 81, 36),
(2, 3, 18),
(1, 82, 36),
(1, 80, 18),
(2, 5, 60),
(3, 5, 30),
(4, 5, 60),
(5, 5, 120),
(6, 5, 60),
(7, 5, 60),
(1, 79, 6),
(1, 78, 6),
(2, 7, 18),
(3, 7, 6),
(4, 7, 24),
(5, 7, 48),
(6, 7, 18),
(7, 7, 18),
(1, 77, 6),
(3, 8, 3),
(1, 76, 6),
(5, 9, 12),
(6, 9, 6),
(7, 9, 6),
(1, 75, 6),
(1, 74, 6),
(1, 73, 6),
(1, 72, 6),
(1, 71, 6),
(1, 70, 6),
(1, 69, 6),
(1, 68, 6),
(1, 67, 6),
(1, 66, 6),
(1, 65, 6),
(2, 20, 6),
(3, 20, 3),
(4, 20, 6),
(5, 20, 12),
(6, 20, 6),
(7, 20, 6),
(1, 64, 6),
(5, 21, 108),
(6, 21, 54),
(7, 21, 18),
(1, 63, 6),
(2, 22, 30),
(3, 22, 15),
(4, 22, 30),
(5, 22, 60),
(6, 22, 30),
(7, 22, 30),
(1, 62, 6),
(2, 23, 12),
(3, 23, 6),
(4, 23, 12),
(5, 23, 24),
(6, 23, 12),
(7, 23, 12),
(1, 61, 6),
(2, 24, 6),
(3, 24, 3),
(4, 24, 6),
(5, 24, 12),
(6, 24, 6),
(7, 24, 6),
(1, 60, 6),
(2, 25, 6),
(3, 25, 3),
(4, 25, 6),
(5, 25, 12),
(6, 25, 6),
(7, 25, 6),
(1, 59, 6),
(2, 26, 6),
(3, 26, 3),
(4, 26, 6),
(5, 26, 12),
(6, 26, 6),
(7, 26, 6),
(1, 58, 6),
(2, 27, 6),
(3, 27, 3),
(4, 27, 6),
(5, 27, 12),
(6, 27, 6),
(7, 27, 6),
(1, 57, 6),
(2, 28, 6),
(3, 28, 3),
(4, 28, 6),
(5, 28, 12),
(6, 28, 6),
(7, 28, 6),
(1, 56, 6),
(2, 29, 12),
(3, 29, 6),
(4, 29, 12),
(5, 29, 24),
(6, 29, 12),
(7, 29, 12),
(1, 55, 6),
(2, 30, 6),
(3, 30, 3),
(4, 30, 6),
(5, 30, 12),
(6, 30, 6),
(7, 30, 6),
(1, 54, 6),
(2, 31, 6),
(3, 31, 3),
(4, 31, 6),
(5, 31, 12),
(6, 31, 6),
(7, 31, 6),
(1, 53, 6),
(2, 32, 6),
(3, 32, 3),
(4, 32, 6),
(5, 32, 12),
(6, 32, 6),
(7, 32, 6),
(1, 52, 6),
(2, 33, 12),
(3, 33, 3),
(4, 33, 6),
(5, 33, 12),
(6, 33, 6),
(7, 33, 6),
(1, 51, 6),
(2, 34, 6),
(3, 34, 3),
(4, 34, 6),
(5, 34, 12),
(6, 34, 6),
(7, 34, 6),
(1, 50, 6),
(2, 35, 6),
(3, 35, 3),
(4, 35, 6),
(5, 35, 12),
(6, 35, 6),
(7, 35, 6),
(1, 49, 6),
(2, 36, 6),
(3, 36, 3),
(4, 36, 6),
(5, 36, 12),
(6, 36, 6),
(7, 36, 6),
(1, 48, 6),
(2, 37, 6),
(3, 37, 3),
(4, 37, 6),
(5, 37, 12),
(6, 37, 6),
(7, 37, 6),
(1, 47, 6),
(2, 38, 6),
(3, 38, 3),
(4, 38, 6),
(5, 38, 12),
(6, 38, 6),
(7, 38, 6),
(1, 46, 6),
(2, 39, 6),
(3, 39, 12),
(4, 39, 24),
(5, 39, 48),
(6, 39, 24),
(7, 39, 24),
(1, 45, 6),
(2, 40, 12),
(3, 40, 6),
(4, 40, 12),
(5, 40, 24),
(6, 40, 12),
(7, 40, 12),
(1, 44, 6),
(2, 41, 6),
(3, 41, 3),
(4, 41, 6),
(5, 41, 12),
(6, 41, 6),
(7, 41, 6),
(1, 43, 6),
(2, 42, 6),
(3, 42, 3),
(4, 42, 6),
(5, 42, 12),
(6, 42, 6),
(7, 42, 6),
(1, 42, 6),
(2, 43, 6),
(3, 43, 3),
(4, 43, 6),
(5, 43, 12),
(6, 43, 6),
(7, 43, 6),
(1, 41, 6),
(2, 44, 6),
(3, 44, 3),
(4, 44, 6),
(5, 44, 12),
(6, 44, 6),
(7, 44, 6),
(1, 40, 12),
(2, 45, 6),
(3, 45, 3),
(4, 45, 6),
(5, 45, 12),
(6, 45, 6),
(7, 45, 6),
(1, 39, 6),
(2, 46, 6),
(3, 46, 3),
(4, 46, 6),
(5, 46, 12),
(6, 46, 6),
(7, 46, 6),
(1, 38, 6),
(2, 47, 6),
(3, 47, 3),
(4, 47, 6),
(5, 47, 12),
(6, 47, 6),
(7, 47, 6),
(1, 37, 6),
(2, 48, 6),
(3, 48, 3),
(4, 48, 6),
(5, 48, 12),
(6, 48, 6),
(7, 48, 6),
(1, 36, 6),
(2, 49, 6),
(3, 49, 3),
(4, 49, 6),
(5, 49, 12),
(6, 49, 6),
(7, 49, 6),
(1, 35, 6),
(2, 50, 6),
(3, 50, 3),
(4, 50, 6),
(5, 50, 12),
(6, 50, 6),
(7, 50, 6),
(1, 34, 6),
(2, 51, 6),
(3, 51, 3),
(4, 51, 6),
(5, 51, 12),
(6, 51, 6),
(7, 51, 6),
(1, 33, 6),
(2, 52, 6),
(3, 52, 3),
(4, 52, 6),
(5, 52, 12),
(6, 52, 6),
(7, 52, 6),
(1, 32, 6),
(2, 53, 6),
(3, 53, 3),
(4, 53, 6),
(5, 53, 12),
(6, 53, 6),
(7, 53, 6),
(1, 31, 6),
(2, 54, 6),
(3, 54, 3),
(4, 54, 6),
(5, 54, 12),
(6, 54, 6),
(7, 54, 6),
(1, 30, 6),
(2, 55, 6),
(3, 55, 3),
(4, 55, 6),
(5, 55, 12),
(6, 55, 6),
(7, 55, 6),
(1, 29, 12),
(2, 56, 6),
(3, 56, 3),
(4, 56, 6),
(5, 56, 12),
(6, 56, 6),
(7, 56, 6),
(1, 28, 6),
(2, 57, 6),
(3, 57, 3),
(4, 57, 6),
(5, 57, 12),
(6, 57, 6),
(7, 57, 6),
(1, 27, 6),
(2, 58, 6),
(3, 58, 3),
(4, 58, 6),
(5, 58, 12),
(6, 58, 6),
(7, 58, 6),
(1, 26, 6),
(2, 59, 6),
(3, 59, 3),
(4, 59, 6),
(5, 59, 12),
(6, 59, 6),
(7, 59, 6),
(1, 25, 6),
(2, 60, 6),
(3, 60, 3),
(4, 60, 6),
(5, 60, 12),
(6, 60, 6),
(7, 60, 6),
(1, 24, 6),
(2, 61, 6),
(3, 61, 3),
(4, 61, 6),
(5, 61, 12),
(6, 61, 6),
(7, 61, 6),
(1, 23, 12),
(2, 62, 6),
(3, 62, 3),
(4, 62, 6),
(5, 62, 12),
(6, 62, 6),
(7, 62, 6),
(1, 22, 30),
(2, 63, 6),
(3, 63, 3),
(4, 63, 6),
(5, 63, 12),
(6, 63, 6),
(7, 63, 6),
(1, 21, 6),
(2, 64, 6),
(3, 64, 3),
(4, 64, 6),
(5, 64, 12),
(6, 64, 6),
(7, 64, 6),
(1, 20, 12),
(2, 65, 6),
(3, 65, 3),
(4, 65, 6),
(5, 65, 12),
(6, 65, 6),
(7, 65, 6),
(1, 19, 6),
(2, 66, 6),
(3, 66, 3),
(4, 66, 6),
(5, 66, 12),
(6, 66, 6),
(7, 66, 6),
(1, 18, 6),
(2, 67, 6),
(3, 67, 3),
(4, 67, 6),
(5, 67, 12),
(6, 67, 6),
(7, 67, 6),
(1, 17, 6),
(2, 68, 6),
(3, 68, 3),
(4, 68, 6),
(5, 68, 12),
(6, 68, 6),
(7, 68, 6),
(1, 16, 6),
(2, 69, 6),
(3, 69, 3),
(4, 69, 6),
(5, 69, 12),
(6, 69, 6),
(7, 69, 6),
(1, 15, 6),
(2, 70, 6),
(3, 70, 3),
(4, 70, 6),
(5, 70, 12),
(6, 70, 6),
(7, 70, 6),
(1, 14, 6),
(2, 71, 6),
(3, 71, 3),
(4, 71, 6),
(5, 71, 12),
(6, 71, 6),
(7, 71, 6),
(1, 13, 12),
(2, 72, 6),
(3, 72, 3),
(4, 72, 6),
(5, 72, 12),
(6, 72, 6),
(7, 72, 6),
(1, 12, 6),
(2, 73, 6),
(3, 73, 3),
(4, 73, 6),
(5, 73, 12),
(6, 73, 6),
(7, 73, 6),
(1, 11, 6),
(2, 74, 6),
(3, 74, 3),
(4, 74, 6),
(5, 74, 12),
(6, 74, 6),
(7, 74, 6),
(1, 10, 6),
(2, 75, 6),
(3, 75, 3),
(4, 75, 6),
(5, 75, 12),
(6, 75, 6),
(7, 75, 6),
(1, 9, 6),
(2, 76, 6),
(3, 76, 3),
(4, 76, 6),
(5, 76, 12),
(6, 76, 6),
(7, 76, 6),
(1, 8, 6),
(2, 77, 6),
(3, 77, 3),
(4, 77, 6),
(5, 77, 12),
(6, 77, 6),
(7, 77, 6),
(1, 7, 24),
(2, 78, 6),
(3, 78, 3),
(4, 78, 6),
(5, 78, 12),
(6, 78, 6),
(7, 78, 6),
(1, 6, 6),
(2, 79, 6),
(3, 79, 3),
(4, 79, 6),
(5, 79, 12),
(6, 79, 6),
(7, 79, 6),
(1, 5, 60),
(2, 80, 18),
(3, 80, 9),
(4, 80, 18),
(5, 80, 36),
(6, 80, 18),
(7, 80, 18),
(1, 4, 54),
(3, 81, 21),
(5, 81, 72),
(1, 3, 54),
(5, 82, 72),
(1, 2, 54),
(2, 83, 12),
(3, 83, 9),
(1, 1, 42),
(2, 84, 12),
(3, 84, 9),
(5, 84, 24),
(2, 85, 42),
(2, 86, 6),
(2, 87, 6),
(2, 88, 6),
(2, 89, 18),
(2, 90, 36),
(3, 90, 3),
(4, 90, 6),
(5, 90, 72),
(2, 91, 36),
(3, 91, 3),
(6, 91, 36),
(3, 92, 21),
(4, 92, 42),
(5, 92, 84),
(6, 92, 36),
(7, 92, 42),
(3, 93, 27),
(4, 93, 54),
(5, 93, 120),
(6, 93, 54),
(7, 93, 54),
(3, 94, 3),
(3, 95, 3),
(3, 96, 3),
(3, 97, 3),
(3, 98, 3),
(3, 99, 3),
(3, 100, 3),
(3, 101, 3),
(5, 101, 12),
(3, 102, 6),
(6, 102, 12),
(7, 102, 12),
(3, 103, 6),
(4, 104, 24),
(4, 105, 6),
(4, 106, 6),
(4, 107, 6),
(5, 107, 12),
(4, 108, 6),
(4, 109, 6),
(4, 110, 6),
(4, 111, 6),
(4, 112, 36),
(4, 113, 36),
(4, 114, 12),
(5, 114, 24),
(4, 115, 12),
(5, 116, 12),
(5, 117, 12),
(5, 118, 12),
(7, 118, 6),
(5, 119, 12),
(5, 120, 12),
(6, 120, 6),
(5, 121, 12),
(6, 121, 6),
(5, 122, 12),
(5, 123, 72),
(6, 123, 36),
(7, 123, 36),
(5, 124, 24),
(6, 125, 6),
(6, 126, 6),
(7, 126, 6),
(6, 127, 6),
(7, 127, 6),
(6, 128, 6),
(7, 128, 42),
(6, 129, 6),
(6, 130, 6),
(6, 131, 12),
(7, 131, 12),
(7, 132, 6),
(7, 133, 6),
(7, 134, 36),
(7, 135, 12),
(1, 136, 42),
(1, 137, 54),
(1, 138, 54),
(1, 139, 54),
(1, 140, 60),
(1, 141, 6),
(1, 142, 24),
(1, 143, 6),
(1, 144, 6),
(1, 145, 6),
(1, 146, 36),
(1, 147, 6),
(1, 148, 6),
(1, 149, 12),
(1, 150, 6),
(1, 151, 6),
(1, 152, 6),
(1, 153, 6),
(1, 154, 6),
(1, 155, 6),
(1, 156, 12),
(1, 157, 6),
(1, 158, 30),
(1, 159, 12),
(1, 160, 6),
(1, 161, 6),
(1, 162, 6),
(1, 163, 6),
(1, 164, 6),
(1, 165, 12),
(1, 166, 6),
(1, 167, 24),
(1, 168, 6),
(1, 169, 6),
(1, 170, 6),
(1, 171, 6),
(1, 172, 6),
(1, 173, 6),
(1, 174, 6),
(1, 175, 6),
(1, 176, 6),
(1, 177, 12),
(1, 178, 6),
(1, 179, 6),
(1, 180, 6),
(1, 181, 6),
(1, 182, 6),
(1, 183, 6),
(1, 184, 6),
(1, 185, 6),
(1, 186, 6),
(1, 187, 6),
(1, 188, 6),
(1, 189, 6),
(1, 190, 6),
(1, 191, 6),
(1, 192, 6),
(1, 193, 6),
(1, 194, 6),
(1, 195, 6),
(1, 196, 6),
(1, 197, 6),
(1, 198, 6),
(1, 199, 6),
(1, 200, 6),
(1, 201, 6),
(1, 202, 6),
(1, 203, 6),
(1, 204, 6),
(1, 205, 6),
(1, 206, 6),
(1, 207, 6),
(1, 208, 6),
(1, 209, 6),
(1, 210, 6),
(1, 211, 6),
(1, 212, 6),
(1, 213, 6),
(1, 214, 6),
(1, 215, 6),
(1, 216, 6),
(1, 217, 18),
(1, 218, 36),
(1, 219, 36),
(1, 220, 12),
(1, 221, 12),
(23, 339, 3),
(17, 339, 3),
(8, 339, 3),
(8, 338, 3),
(8, 337, 3),
(8, 336, 3),
(8, 310, 3),
(8, 295, 1),
(8, 294, 1),
(8, 293, 1),
(8, 292, 1),
(8, 291, 1),
(8, 290, 1),
(8, 289, 2),
(8, 288, 2),
(8, 287, 1),
(8, 286, 2),
(8, 285, 2),
(8, 284, 1),
(8, 283, 1),
(8, 282, 1),
(8, 281, 1),
(8, 280, 2),
(8, 279, 1),
(8, 278, 1),
(8, 277, 2),
(8, 276, 3),
(8, 275, 1),
(8, 274, 2),
(8, 273, 1),
(8, 272, 1),
(8, 271, 3),
(8, 270, 1),
(8, 269, 2),
(8, 268, 1),
(8, 267, 1),
(8, 266, 2),
(8, 265, 1),
(8, 264, 1),
(8, 263, 1),
(8, 262, 1),
(8, 261, 1),
(8, 260, 1),
(8, 259, 1),
(8, 258, 2),
(8, 257, 1),
(8, 256, 1),
(8, 255, 1),
(8, 254, 1),
(8, 253, 1),
(8, 252, 1),
(8, 251, 1),
(8, 250, 1),
(8, 249, 1),
(8, 248, 1),
(8, 247, 1),
(8, 246, 1),
(8, 235, 1),
(8, 245, 1),
(8, 244, 2),
(8, 243, 3),
(8, 242, 1),
(8, 241, 2),
(8, 240, 1),
(8, 239, 1),
(8, 238, 1),
(8, 237, 2),
(8, 236, 2),
(8, 770, 1),
(8, 234, 1),
(8, 233, 5),
(8, 232, 5),
(8, 231, 2),
(8, 230, 2),
(8, 229, 2),
(9, 339, 3),
(9, 338, 3),
(9, 337, 3),
(9, 336, 3),
(9, 233, 3),
(9, 232, 3),
(9, 290, 1),
(9, 328, 1),
(9, 327, 1),
(9, 326, 1),
(9, 325, 1),
(9, 324, 1),
(9, 323, 1),
(9, 275, 1),
(9, 322, 1),
(9, 273, 1),
(9, 270, 1),
(9, 321, 2),
(9, 320, 1),
(9, 319, 1),
(9, 264, 2),
(9, 263, 1),
(9, 262, 1),
(9, 318, 1),
(9, 317, 1),
(9, 246, 1),
(9, 244, 1),
(9, 258, 1),
(9, 316, 1),
(9, 315, 1),
(9, 314, 1),
(9, 313, 1),
(9, 312, 1),
(9, 311, 1),
(9, 310, 4),
(9, 309, 1),
(9, 243, 3),
(9, 242, 1),
(9, 308, 1),
(9, 239, 1),
(9, 307, 1),
(9, 237, 1),
(9, 236, 1),
(9, 769, 1),
(9, 305, 1),
(9, 304, 2),
(9, 303, 1),
(8, 228, 1),
(8, 227, 2),
(8, 226, 6),
(8, 225, 6),
(8, 335, 3),
(8, 334, 3),
(8, 333, 3),
(8, 768, 3),
(8, 767, 3),
(8, 223, 6),
(9, 302, 3),
(9, 301, 3),
(9, 300, 7),
(9, 299, 7),
(9, 335, 3),
(9, 334, 3),
(9, 333, 3),
(9, 768, 3),
(9, 767, 3),
(9, 298, 6),
(9, 297, 6),
(15, 339, 3),
(15, 338, 3),
(15, 337, 3),
(15, 401, 3),
(15, 400, 3),
(15, 537, 1),
(15, 294, 1),
(15, 353, 1),
(15, 536, 1),
(15, 535, 1),
(18, 339, 3),
(18, 338, 3),
(17, 338, 3),
(17, 337, 3),
(17, 406, 3),
(17, 552, 1),
(17, 551, 1),
(17, 326, 1),
(17, 325, 1),
(17, 369, 1),
(17, 280, 2),
(17, 248, 1),
(18, 337, 3),
(18, 482, 3),
(18, 578, 1),
(18, 471, 1),
(18, 577, 1),
(18, 576, 1),
(18, 575, 1),
(18, 574, 1),
(18, 573, 1),
(18, 572, 1),
(18, 282, 2),
(18, 281, 1),
(18, 369, 1),
(18, 280, 2),
(18, 248, 1),
(18, 474, 1),
(18, 273, 2),
(18, 473, 1),
(18, 472, 1),
(18, 419, 1),
(18, 263, 1),
(18, 262, 1),
(18, 463, 1),
(18, 517, 1),
(18, 465, 1),
(18, 461, 2),
(18, 460, 1),
(18, 511, 1),
(18, 437, 1),
(18, 444, 1),
(18, 571, 1),
(18, 321, 1),
(18, 440, 1),
(18, 570, 1),
(18, 455, 1),
(18, 569, 1),
(18, 568, 1),
(18, 467, 1),
(18, 496, 1),
(18, 528, 1),
(18, 567, 1),
(18, 450, 3),
(18, 449, 3),
(18, 566, 1),
(18, 497, 1),
(18, 565, 2),
(18, 508, 1),
(18, 564, 1),
(18, 500, 1),
(18, 234, 1),
(18, 428, 1),
(18, 427, 1),
(18, 426, 1),
(18, 499, 1),
(18, 436, 1),
(18, 408, 2),
(18, 318, 1),
(18, 563, 2),
(18, 227, 1),
(18, 562, 1),
(18, 246, 1),
(18, 244, 1),
(18, 410, 1),
(18, 491, 1),
(18, 348, 1),
(18, 352, 1),
(18, 258, 1),
(18, 561, 1),
(11, 339, 3),
(8, 222, 6),
(11, 338, 3),
(11, 337, 3),
(11, 336, 3),
(11, 310, 3),
(11, 233, 3),
(11, 232, 3),
(11, 391, 1),
(11, 390, 1),
(11, 264, 2),
(11, 389, 1),
(11, 388, 1),
(11, 387, 1),
(11, 294, 2),
(11, 290, 1),
(11, 292, 1),
(11, 328, 1),
(11, 280, 1),
(11, 274, 1),
(11, 282, 2),
(11, 276, 2),
(11, 275, 1),
(11, 386, 1),
(11, 385, 1),
(11, 273, 1),
(11, 384, 1),
(11, 270, 1),
(11, 227, 1),
(11, 269, 1),
(11, 263, 1),
(11, 262, 1),
(11, 383, 1),
(11, 382, 1),
(11, 381, 1),
(11, 380, 1),
(11, 379, 1),
(11, 378, 1),
(11, 377, 1),
(11, 376, 1),
(11, 375, 1),
(11, 374, 1),
(11, 373, 1),
(11, 372, 1),
(11, 371, 1),
(11, 370, 1),
(11, 369, 1),
(11, 368, 1),
(11, 367, 1),
(11, 366, 1),
(11, 365, 2),
(11, 364, 1),
(11, 363, 1),
(11, 362, 1),
(11, 361, 1),
(11, 248, 1),
(11, 360, 1),
(11, 359, 1),
(11, 246, 1),
(11, 244, 1),
(11, 358, 1),
(11, 357, 1),
(11, 258, 1),
(11, 356, 2),
(11, 355, 1),
(11, 271, 1),
(11, 354, 1),
(11, 234, 1),
(11, 305, 1),
(11, 353, 1),
(11, 352, 1),
(11, 351, 1),
(11, 350, 1),
(11, 349, 1),
(11, 348, 2),
(11, 284, 2),
(11, 243, 3),
(11, 242, 1),
(11, 291, 2),
(11, 240, 1),
(11, 239, 1),
(11, 347, 1),
(11, 237, 1),
(11, 236, 1),
(11, 771, 1),
(11, 346, 1),
(11, 285, 1),
(11, 345, 1),
(11, 311, 1),
(11, 344, 1),
(11, 260, 1),
(11, 226, 6),
(11, 343, 6),
(11, 342, 6),
(11, 335, 3),
(11, 334, 3),
(11, 333, 3),
(11, 768, 3),
(11, 767, 3),
(11, 223, 6),
(11, 341, 6),
(11, 340, 6),
(18, 560, 1),
(18, 304, 1),
(18, 311, 1),
(18, 406, 4),
(18, 243, 3),
(18, 242, 1),
(18, 291, 2),
(18, 239, 1),
(18, 559, 1),
(18, 237, 1),
(18, 236, 1),
(18, 774, 1),
(18, 557, 2),
(18, 556, 1),
(18, 284, 2),
(18, 305, 3),
(18, 350, 4),
(18, 488, 1),
(17, 474, 1),
(17, 273, 2),
(17, 473, 1),
(17, 472, 1),
(17, 419, 1),
(17, 471, 1),
(17, 420, 1),
(17, 470, 1),
(13, 339, 3),
(13, 338, 3),
(13, 337, 3),
(13, 326, 1),
(13, 325, 1),
(13, 476, 1),
(13, 475, 1),
(13, 280, 1),
(13, 369, 1),
(13, 248, 1),
(13, 474, 1),
(13, 473, 1),
(13, 472, 1),
(13, 292, 1),
(13, 471, 1),
(13, 470, 1),
(13, 278, 1),
(13, 281, 1),
(13, 275, 1),
(13, 469, 1),
(13, 468, 1),
(13, 467, 1),
(13, 466, 1),
(13, 290, 2),
(13, 328, 1),
(13, 276, 3),
(13, 263, 1),
(13, 262, 1),
(13, 459, 1),
(13, 458, 1),
(13, 457, 1),
(13, 455, 1),
(13, 463, 1),
(13, 462, 1),
(13, 460, 1),
(13, 465, 1),
(13, 461, 2),
(13, 464, 1),
(13, 456, 1),
(13, 453, 1),
(13, 452, 1),
(13, 234, 1),
(13, 451, 1),
(13, 450, 1),
(13, 449, 1),
(13, 448, 1),
(13, 447, 1),
(13, 261, 1),
(13, 258, 2),
(13, 446, 1),
(13, 445, 2),
(13, 444, 1),
(13, 443, 1),
(13, 442, 1),
(13, 441, 2),
(13, 440, 1),
(13, 439, 1),
(13, 438, 1),
(13, 437, 1),
(13, 436, 1),
(13, 435, 3),
(13, 321, 1),
(13, 273, 4),
(13, 434, 1),
(13, 433, 1),
(13, 432, 1),
(13, 431, 1),
(13, 254, 2),
(13, 318, 1),
(13, 430, 1),
(13, 429, 1),
(13, 428, 1),
(13, 427, 1),
(13, 426, 1),
(13, 425, 1),
(13, 424, 1),
(13, 423, 1),
(13, 422, 1),
(13, 421, 1),
(13, 420, 2),
(13, 419, 2),
(13, 418, 1),
(13, 417, 1),
(13, 416, 2),
(13, 415, 1),
(13, 246, 1),
(13, 244, 1),
(13, 414, 1),
(13, 306, 1),
(13, 345, 1),
(13, 413, 1),
(13, 412, 2),
(13, 355, 1),
(13, 271, 1),
(13, 354, 1),
(13, 353, 1),
(13, 411, 1),
(13, 410, 1),
(13, 352, 1),
(13, 264, 2),
(13, 409, 1),
(13, 408, 1),
(13, 311, 3),
(13, 407, 9),
(13, 304, 1),
(13, 406, 1),
(13, 243, 2),
(13, 242, 1),
(13, 405, 1),
(13, 291, 2),
(13, 239, 1),
(13, 404, 1),
(13, 237, 1),
(13, 236, 1),
(13, 403, 1),
(13, 402, 1),
(13, 401, 4),
(13, 400, 4),
(13, 399, 1),
(13, 398, 6),
(13, 397, 6),
(13, 396, 6),
(13, 335, 3),
(13, 334, 3),
(13, 333, 3),
(13, 773, 3),
(13, 772, 3),
(13, 394, 6),
(13, 393, 6),
(13, 392, 6),
(15, 271, 2),
(15, 534, 1),
(15, 327, 1),
(15, 229, 1),
(15, 290, 3),
(15, 326, 1),
(15, 419, 1),
(15, 272, 1),
(15, 280, 1),
(15, 273, 1),
(15, 533, 1),
(15, 472, 1),
(15, 532, 1),
(15, 319, 1),
(15, 418, 1),
(15, 263, 1),
(15, 531, 1),
(15, 530, 1),
(15, 529, 1),
(15, 440, 1),
(15, 528, 1),
(15, 527, 1),
(15, 415, 1),
(15, 526, 1),
(15, 525, 1),
(15, 524, 1),
(15, 523, 1),
(15, 416, 3),
(15, 522, 2),
(15, 521, 1),
(15, 520, 1),
(15, 462, 1),
(15, 463, 1),
(15, 519, 1),
(15, 465, 1),
(15, 518, 1),
(15, 517, 1),
(15, 516, 1),
(15, 515, 1),
(15, 514, 1),
(15, 460, 1),
(15, 513, 1),
(15, 512, 1),
(15, 511, 1),
(15, 452, 1),
(15, 408, 1),
(15, 510, 1),
(15, 443, 1),
(15, 509, 1),
(15, 453, 1),
(15, 437, 2),
(15, 508, 1),
(15, 507, 1),
(15, 506, 1),
(15, 505, 1),
(15, 504, 1),
(15, 503, 1),
(15, 502, 1),
(15, 501, 1),
(15, 500, 1),
(15, 234, 1),
(15, 428, 1),
(15, 427, 1),
(15, 262, 2),
(15, 499, 1),
(15, 321, 1),
(15, 498, 1),
(15, 497, 1),
(15, 369, 2),
(15, 303, 3),
(15, 496, 1),
(15, 495, 3),
(15, 494, 1),
(15, 493, 5),
(15, 246, 1),
(15, 244, 1),
(15, 492, 1),
(15, 306, 1),
(15, 350, 1),
(15, 410, 1),
(15, 491, 2),
(15, 348, 1),
(15, 284, 1),
(15, 352, 1),
(15, 264, 2),
(15, 426, 2),
(15, 490, 1),
(15, 489, 1),
(15, 304, 3),
(15, 407, 7),
(15, 311, 3),
(15, 488, 2),
(15, 487, 1),
(15, 243, 4),
(15, 242, 1),
(15, 486, 1),
(15, 239, 1),
(15, 485, 1),
(15, 237, 1),
(15, 236, 1),
(15, 278, 3),
(15, 484, 3),
(15, 483, 1),
(15, 482, 1),
(15, 276, 2),
(15, 481, 6),
(15, 480, 6),
(15, 335, 3),
(15, 334, 3),
(15, 333, 3),
(15, 773, 3),
(15, 772, 3),
(15, 479, 6),
(15, 478, 6),
(17, 278, 1),
(17, 281, 1),
(17, 275, 1),
(17, 469, 1),
(17, 290, 2),
(17, 328, 1),
(17, 468, 1),
(17, 412, 1),
(17, 467, 1),
(17, 466, 1),
(17, 263, 1),
(17, 262, 1),
(17, 519, 1),
(17, 464, 1),
(17, 453, 1),
(17, 452, 1),
(17, 465, 1),
(17, 461, 2),
(17, 460, 1),
(17, 446, 1),
(17, 512, 1),
(17, 448, 1),
(17, 463, 1),
(17, 550, 1),
(17, 447, 1),
(17, 261, 1),
(17, 258, 1),
(17, 459, 1),
(17, 458, 1),
(17, 457, 1),
(17, 444, 1),
(17, 440, 1),
(17, 549, 1),
(17, 548, 1),
(17, 455, 1),
(17, 408, 1),
(17, 438, 1),
(17, 437, 1),
(17, 436, 1),
(17, 435, 2),
(17, 321, 1),
(17, 434, 1),
(17, 433, 1),
(17, 432, 1),
(17, 254, 2),
(17, 318, 1),
(17, 430, 1),
(17, 429, 1),
(17, 547, 1),
(17, 546, 1),
(17, 545, 1),
(17, 441, 3),
(17, 417, 1),
(17, 416, 2),
(17, 415, 1),
(17, 246, 1),
(17, 244, 1),
(17, 271, 1),
(17, 354, 1),
(17, 353, 1),
(17, 352, 1),
(17, 243, 3),
(17, 242, 1),
(17, 544, 1),
(17, 291, 2),
(17, 239, 1),
(17, 543, 1),
(17, 237, 1),
(17, 236, 1),
(17, 304, 1),
(17, 482, 4),
(17, 542, 1),
(17, 276, 3),
(17, 397, 6),
(17, 396, 6),
(17, 335, 3),
(17, 334, 3),
(17, 333, 3),
(17, 605, 3),
(17, 604, 3),
(17, 393, 6),
(17, 392, 6),
(18, 487, 1),
(18, 397, 7),
(18, 396, 7),
(23, 338, 3),
(23, 482, 3),
(23, 406, 3),
(23, 581, 1),
(23, 635, 1),
(23, 311, 1),
(23, 280, 1),
(23, 273, 2),
(20, 339, 3),
(20, 338, 3),
(20, 337, 3),
(20, 482, 3),
(20, 413, 1),
(20, 420, 1),
(20, 603, 1),
(20, 602, 1),
(20, 601, 1),
(20, 280, 1),
(20, 600, 1),
(20, 468, 1),
(20, 290, 1),
(20, 292, 2),
(20, 263, 1),
(20, 262, 1),
(20, 599, 1),
(20, 273, 1),
(20, 598, 1),
(20, 597, 1),
(20, 227, 1),
(20, 254, 1),
(20, 596, 1),
(20, 427, 1),
(20, 595, 1),
(20, 229, 1),
(20, 228, 2),
(20, 309, 1),
(20, 594, 1),
(20, 467, 1),
(20, 568, 1),
(20, 563, 1),
(20, 569, 2),
(20, 248, 1),
(20, 474, 1),
(20, 358, 1),
(20, 506, 1),
(20, 593, 1),
(20, 592, 1),
(20, 591, 1),
(20, 590, 1),
(20, 531, 2),
(20, 530, 3),
(20, 529, 3),
(20, 589, 3),
(20, 588, 2),
(20, 587, 1),
(20, 246, 1),
(20, 244, 1),
(20, 258, 1),
(20, 316, 1),
(20, 586, 1),
(20, 315, 1),
(20, 314, 1),
(20, 410, 1),
(20, 491, 1),
(20, 348, 1),
(20, 284, 1),
(20, 352, 1),
(20, 304, 3),
(20, 243, 2),
(20, 242, 1),
(20, 585, 1),
(20, 584, 1),
(20, 239, 1),
(20, 583, 1),
(20, 237, 1),
(20, 236, 1),
(20, 582, 1),
(20, 581, 1),
(20, 471, 1),
(20, 264, 1),
(20, 305, 1),
(20, 350, 1),
(20, 406, 5),
(20, 276, 2),
(20, 580, 6),
(20, 335, 3),
(20, 334, 3),
(20, 333, 3),
(20, 605, 3),
(20, 604, 3),
(20, 579, 6),
(23, 472, 1),
(23, 323, 1),
(23, 634, 1),
(23, 633, 1),
(23, 290, 1),
(23, 292, 1),
(23, 276, 3),
(23, 263, 1),
(23, 262, 1),
(23, 632, 1),
(23, 388, 1),
(23, 426, 1),
(23, 631, 1),
(23, 234, 1),
(23, 630, 1),
(23, 629, 2),
(23, 628, 1),
(23, 627, 1),
(23, 626, 2),
(23, 337, 4),
(23, 625, 1),
(23, 246, 1),
(23, 244, 1),
(23, 608, 1),
(23, 232, 1),
(23, 358, 1),
(23, 243, 2),
(23, 242, 1),
(23, 291, 2),
(23, 240, 1),
(23, 239, 1),
(23, 624, 1),
(23, 237, 1),
(23, 236, 1),
(23, 775, 1),
(23, 357, 2),
(23, 420, 2),
(23, 623, 2),
(23, 306, 2),
(23, 350, 2),
(23, 258, 3),
(23, 356, 2),
(22, 339, 3),
(22, 338, 3),
(22, 337, 3),
(22, 482, 3),
(22, 406, 3),
(22, 266, 1),
(22, 618, 1),
(22, 617, 1),
(22, 264, 1),
(22, 294, 1),
(22, 290, 1),
(22, 292, 1),
(22, 276, 1),
(22, 263, 1),
(22, 262, 1),
(22, 616, 1),
(22, 615, 1),
(22, 614, 1),
(22, 613, 1),
(22, 254, 1),
(22, 419, 1),
(22, 418, 1),
(22, 530, 1),
(22, 529, 1),
(22, 246, 1),
(22, 244, 1),
(22, 612, 1),
(22, 611, 1),
(22, 352, 1),
(22, 243, 2),
(22, 242, 1),
(22, 610, 2),
(22, 239, 1),
(22, 609, 1),
(22, 237, 1),
(22, 236, 1),
(22, 316, 2),
(22, 315, 2),
(22, 314, 2),
(22, 608, 2),
(22, 232, 2),
(22, 258, 4),
(22, 356, 2),
(22, 348, 2),
(22, 284, 2),
(22, 358, 2),
(22, 357, 2),
(22, 607, 6),
(22, 397, 6),
(22, 396, 6),
(22, 335, 3),
(22, 334, 3),
(22, 333, 3),
(22, 605, 3),
(22, 604, 3),
(22, 606, 6),
(22, 393, 6),
(22, 392, 6),
(23, 622, 1),
(23, 621, 1),
(23, 620, 7),
(23, 397, 6),
(23, 396, 6),
(23, 335, 3),
(23, 334, 3),
(23, 333, 3),
(23, 605, 3),
(23, 604, 3),
(23, 619, 6),
(23, 393, 6),
(23, 392, 6),
(24, 339, 3),
(24, 338, 3),
(24, 337, 3),
(24, 482, 3),
(24, 406, 3),
(24, 290, 1),
(24, 326, 1),
(24, 552, 1),
(24, 280, 1),
(24, 419, 1),
(24, 273, 1),
(24, 322, 1),
(24, 472, 1),
(24, 319, 1),
(24, 418, 1),
(24, 263, 1),
(24, 262, 1),
(24, 355, 1),
(24, 416, 1),
(24, 522, 1),
(24, 318, 1),
(24, 436, 1),
(24, 408, 1),
(24, 644, 1),
(24, 254, 1),
(24, 426, 2),
(24, 592, 1),
(24, 530, 1),
(24, 529, 1),
(24, 321, 1),
(24, 643, 1),
(24, 642, 1),
(24, 500, 1),
(24, 246, 1),
(24, 244, 1),
(24, 264, 1),
(24, 492, 1),
(24, 491, 1),
(24, 306, 1),
(24, 350, 1),
(24, 243, 2),
(24, 242, 1),
(24, 641, 1),
(24, 239, 1),
(24, 640, 1),
(24, 237, 1),
(24, 236, 1),
(24, 358, 2),
(24, 357, 2),
(24, 348, 1),
(24, 284, 1),
(24, 248, 1),
(24, 474, 1),
(24, 276, 2),
(24, 639, 6),
(24, 638, 6),
(24, 335, 3),
(24, 334, 3),
(24, 333, 3),
(24, 605, 3),
(24, 604, 3),
(24, 637, 6),
(24, 636, 6),
(25, 339, 3),
(25, 338, 3),
(25, 337, 3),
(25, 482, 3),
(25, 290, 1),
(25, 661, 1),
(25, 350, 1),
(25, 276, 1),
(25, 263, 1),
(25, 262, 1),
(25, 660, 1),
(25, 457, 1),
(25, 659, 1),
(25, 407, 1),
(25, 599, 1),
(25, 589, 1),
(25, 273, 1),
(25, 658, 1),
(25, 614, 1),
(25, 657, 1),
(25, 656, 1),
(25, 655, 1),
(25, 246, 1),
(25, 244, 1),
(25, 577, 1),
(25, 654, 1),
(25, 434, 1),
(25, 653, 1),
(25, 412, 1),
(25, 264, 2),
(25, 489, 1),
(25, 406, 4),
(25, 243, 2),
(25, 242, 1),
(25, 610, 2),
(25, 239, 1),
(25, 652, 1),
(25, 237, 1),
(25, 236, 1),
(25, 306, 1),
(25, 305, 1),
(25, 304, 1),
(25, 651, 2),
(25, 650, 6),
(25, 649, 8),
(25, 648, 6),
(25, 335, 3),
(25, 334, 3),
(25, 333, 3),
(25, 605, 3),
(25, 604, 3),
(25, 647, 6),
(25, 646, 6),
(25, 645, 6),
(26, 339, 3),
(26, 338, 3),
(26, 337, 3),
(26, 482, 3),
(26, 290, 1),
(26, 276, 1),
(26, 326, 1),
(26, 325, 1),
(26, 248, 1),
(26, 474, 1),
(26, 280, 1),
(26, 273, 2),
(26, 683, 1),
(26, 682, 1),
(26, 472, 1),
(26, 681, 1),
(26, 567, 1),
(26, 319, 1),
(26, 327, 1),
(26, 418, 1),
(26, 263, 1),
(26, 262, 1),
(26, 435, 1),
(26, 680, 1),
(26, 515, 2),
(26, 407, 1),
(26, 679, 1),
(26, 678, 1),
(26, 436, 1),
(26, 677, 1),
(26, 309, 1),
(26, 500, 1),
(26, 676, 4),
(26, 409, 3),
(26, 408, 5),
(26, 246, 1),
(26, 244, 1),
(26, 266, 1),
(26, 306, 1),
(26, 413, 1),
(26, 675, 1),
(26, 315, 1),
(26, 314, 1),
(26, 352, 1),
(26, 264, 1),
(26, 507, 3),
(26, 437, 3),
(26, 406, 4),
(26, 243, 2),
(26, 242, 1),
(26, 674, 1),
(26, 239, 1),
(26, 673, 1),
(26, 237, 1),
(26, 236, 1),
(26, 672, 1),
(26, 671, 1),
(26, 258, 1),
(26, 670, 1),
(26, 410, 2),
(26, 669, 2),
(26, 668, 4),
(26, 667, 1),
(26, 666, 7),
(26, 665, 7),
(26, 502, 7),
(26, 335, 3),
(26, 334, 3),
(26, 333, 3),
(26, 605, 3),
(26, 604, 3),
(26, 664, 6),
(26, 663, 6),
(26, 662, 6),
(27, 339, 3),
(27, 338, 3),
(27, 337, 3),
(27, 290, 1),
(27, 328, 1),
(27, 326, 1),
(27, 699, 1),
(27, 471, 1),
(27, 581, 1),
(27, 276, 2),
(27, 311, 1),
(27, 280, 1),
(27, 369, 1),
(27, 698, 1),
(27, 248, 1),
(27, 474, 1),
(27, 273, 3),
(27, 533, 1),
(27, 472, 1),
(27, 697, 1),
(27, 319, 1),
(27, 327, 1),
(27, 419, 2),
(27, 263, 1),
(27, 262, 1),
(27, 696, 1),
(27, 416, 1),
(27, 522, 1),
(27, 695, 1),
(27, 694, 1),
(27, 659, 1),
(27, 437, 1),
(27, 500, 1),
(27, 450, 3),
(27, 449, 3),
(27, 303, 1),
(27, 693, 2),
(27, 246, 1),
(27, 244, 1),
(27, 390, 1),
(27, 264, 1),
(27, 316, 1),
(27, 560, 1),
(27, 692, 1),
(27, 691, 1),
(27, 258, 2),
(27, 670, 1),
(27, 352, 1),
(27, 690, 1),
(27, 243, 2),
(27, 242, 1),
(27, 689, 1),
(27, 239, 1),
(27, 688, 1),
(27, 237, 1),
(27, 236, 1),
(27, 482, 4),
(27, 406, 4),
(27, 496, 2),
(27, 493, 1),
(27, 687, 7),
(27, 686, 7),
(27, 335, 3),
(27, 334, 3),
(27, 333, 3),
(27, 605, 3),
(27, 604, 3),
(27, 685, 6),
(27, 684, 6),
(28, 339, 3),
(28, 338, 3),
(28, 337, 3),
(28, 735, 1),
(28, 734, 1),
(28, 612, 1),
(28, 733, 1),
(28, 279, 1),
(28, 732, 2),
(28, 731, 2),
(28, 730, 2),
(28, 729, 2),
(28, 728, 2),
(28, 727, 2),
(28, 726, 2),
(28, 725, 2),
(28, 724, 2),
(28, 723, 2),
(28, 661, 2),
(28, 722, 2),
(28, 721, 2),
(28, 717, 1),
(28, 716, 1),
(28, 715, 1),
(28, 311, 1),
(28, 430, 1),
(28, 390, 1),
(28, 472, 1),
(28, 714, 1),
(28, 713, 1),
(28, 582, 1),
(28, 303, 1),
(28, 712, 1),
(28, 362, 1),
(28, 711, 1),
(28, 369, 3),
(28, 710, 1),
(28, 709, 1),
(28, 708, 1),
(28, 388, 1),
(28, 248, 2),
(28, 707, 1),
(28, 687, 1),
(28, 706, 1),
(28, 411, 1),
(28, 410, 1),
(28, 271, 2),
(28, 232, 5),
(28, 246, 1),
(28, 737, 1),
(28, 596, 2),
(28, 427, 2),
(28, 563, 1),
(28, 227, 1),
(28, 569, 1),
(28, 474, 1),
(28, 450, 3),
(28, 449, 2),
(28, 237, 5),
(28, 236, 2),
(28, 705, 1),
(28, 426, 1),
(28, 229, 2),
(18, 335, 3),
(18, 334, 3),
(18, 333, 3),
(18, 605, 3),
(18, 604, 3),
(18, 393, 6),
(18, 392, 6),
(32, 339, 3),
(32, 338, 3),
(32, 337, 3),
(32, 707, 1),
(32, 355, 1),
(32, 766, 1),
(32, 765, 1),
(32, 258, 1),
(32, 764, 1),
(32, 763, 1),
(32, 311, 1),
(32, 762, 1),
(32, 761, 2),
(32, 760, 1),
(32, 484, 1),
(32, 280, 1),
(32, 759, 1),
(32, 574, 1),
(32, 304, 4),
(32, 469, 1),
(32, 294, 4),
(32, 242, 1),
(32, 243, 1),
(32, 563, 1),
(28, 228, 1),
(28, 304, 5),
(28, 704, 6),
(28, 703, 3),
(28, 702, 2),
(28, 720, 7),
(28, 719, 7),
(28, 264, 9),
(28, 718, 7),
(28, 701, 8),
(28, 335, 3),
(28, 334, 3),
(28, 333, 3),
(32, 227, 1),
(32, 562, 1),
(32, 407, 3),
(32, 587, 1),
(32, 372, 1),
(32, 301, 1),
(32, 758, 1),
(32, 757, 1),
(32, 237, 5),
(32, 236, 2),
(32, 704, 2),
(32, 608, 2),
(32, 232, 4),
(32, 246, 2),
(32, 244, 2),
(32, 472, 2),
(32, 756, 6),
(32, 755, 6),
(32, 754, 6),
(32, 753, 8),
(32, 335, 3),
(32, 334, 3),
(32, 333, 3),
(32, 736, 3),
(32, 752, 6),
(32, 751, 6),
(32, 750, 6),
(32, 749, 6),
(28, 736, 3),
(28, 700, 6),
(31, 339, 3),
(31, 338, 3),
(31, 337, 3),
(31, 735, 1),
(31, 734, 1),
(31, 612, 1),
(31, 733, 1),
(31, 279, 1),
(31, 370, 2),
(31, 748, 2),
(31, 730, 2),
(31, 729, 2),
(31, 747, 2),
(31, 746, 2),
(31, 726, 2),
(31, 725, 2),
(31, 724, 2),
(31, 723, 2),
(31, 661, 2),
(31, 722, 2),
(31, 721, 2),
(31, 715, 1),
(31, 311, 1),
(31, 430, 1),
(31, 390, 1),
(31, 472, 1),
(31, 714, 1),
(31, 713, 1),
(31, 582, 1),
(31, 303, 1),
(31, 712, 1),
(31, 362, 1),
(31, 711, 1),
(31, 369, 5),
(31, 710, 1),
(31, 709, 1),
(31, 708, 1),
(31, 388, 1),
(31, 248, 2),
(31, 707, 1),
(31, 687, 1),
(31, 706, 1),
(31, 745, 1),
(31, 717, 2),
(31, 716, 2),
(31, 315, 1),
(31, 411, 1),
(31, 410, 1),
(31, 271, 2),
(31, 232, 5),
(31, 246, 1),
(31, 737, 1),
(31, 596, 2),
(31, 427, 2),
(31, 563, 1),
(31, 227, 1),
(31, 569, 1),
(31, 474, 1),
(31, 450, 3),
(31, 449, 2),
(31, 744, 1),
(31, 237, 6),
(31, 236, 3),
(31, 776, 1),
(31, 229, 2),
(31, 228, 1),
(31, 304, 5),
(31, 704, 6),
(31, 703, 3),
(31, 702, 2),
(31, 506, 7),
(31, 743, 6),
(31, 264, 9),
(31, 718, 7),
(31, 701, 8),
(31, 335, 3),
(31, 334, 3),
(31, 333, 3),
(31, 736, 3),
(31, 700, 6);

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_word`
--

CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=777 ;

--
-- Contenu de la table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(94, 1, 1, '100'),
(30, 1, 1, '2010'),
(74, 1, 1, 'accessories'),
(16, 1, 1, 'accessorize'),
(117, 1, 1, 'adjustable'),
(62, 1, 1, 'all'),
(65, 1, 1, 'are'),
(70, 1, 1, 'attention'),
(63, 1, 1, 'beautiful'),
(24, 1, 1, 'been'),
(112, 1, 1, 'beige'),
(109, 1, 1, 'belt'),
(78, 1, 1, 'belts'),
(90, 1, 1, 'black'),
(85, 1, 1, 'blouse'),
(89, 1, 1, 'blouses'),
(82, 1, 1, 'blue'),
(101, 1, 1, 'bottom'),
(31, 1, 1, 'brand'),
(121, 1, 1, 'bust'),
(84, 1, 1, 'casual'),
(55, 1, 1, 'chic'),
(128, 1, 1, 'chiffon'),
(45, 1, 1, 'collection'),
(28, 1, 1, 'collections'),
(103, 1, 1, 'colorful'),
(14, 1, 1, 'comfortable'),
(53, 1, 1, 'cool'),
(83, 1, 1, 'cotton'),
(25, 1, 1, 'creating'),
(133, 1, 1, 'deep'),
(35, 1, 1, 'delivering'),
(5, 1, 1, 'demo'),
(27, 1, 1, 'designed'),
(34, 1, 1, 'designs'),
(88, 1, 1, 'detail'),
(95, 1, 1, 'double'),
(87, 1, 1, 'draped'),
(93, 1, 1, 'dress'),
(39, 1, 1, 'dresses'),
(115, 1, 1, 'dressy'),
(54, 1, 1, 'easy'),
(129, 1, 1, 'elastic'),
(58, 1, 1, 'elegance'),
(104, 1, 1, 'evening'),
(46, 1, 1, 'every'),
(41, 1, 1, 'evolved'),
(72, 1, 1, 'extends'),
(1, 1, 1, 'faded'),
(22, 1, 1, 'fashion'),
(33, 1, 1, 'feminine'),
(15, 1, 1, 'fit'),
(13, 1, 1, 'for'),
(43, 1, 1, 'full'),
(102, 1, 1, 'girly'),
(69, 1, 1, 'greatest'),
(134, 1, 1, 'green'),
(23, 1, 1, 'has'),
(18, 1, 1, 'hat'),
(77, 1, 1, 'hats'),
(8, 1, 1, 'high'),
(75, 1, 1, 'including'),
(42, 1, 1, 'into'),
(67, 1, 1, 'italy'),
(47, 1, 1, 'item'),
(126, 1, 1, 'knee'),
(127, 1, 1, 'length'),
(130, 1, 1, 'lining'),
(111, 1, 1, 'linings'),
(116, 1, 1, 'long'),
(56, 1, 1, 'looks'),
(66, 1, 1, 'made'),
(68, 1, 1, 'manufactured'),
(80, 1, 1, 'manufacturer'),
(12, 1, 1, 'material'),
(124, 1, 1, 'maxi'),
(135, 1, 1, 'midi'),
(79, 1, 1, 'more'),
(9, 1, 1, 'neckline'),
(71, 1, 1, 'now'),
(32, 1, 1, 'offers'),
(81, 1, 1, 'orange'),
(49, 1, 1, 'part'),
(64, 1, 1, 'pieces'),
(113, 1, 1, 'pink'),
(131, 1, 1, 'polyester'),
(92, 1, 1, 'printed'),
(73, 1, 1, 'range'),
(20, 1, 1, 'ready'),
(52, 1, 1, 'result'),
(110, 1, 1, 'ruffled'),
(122, 1, 1, 'ruffles'),
(37, 1, 1, 'separates'),
(6, 1, 1, 'shirt'),
(4, 1, 1, 'shirts'),
(76, 1, 1, 'shoes'),
(2, 1, 1, 'short'),
(60, 1, 1, 'signature'),
(29, 1, 1, 'since'),
(99, 1, 1, 'skater'),
(100, 1, 1, 'skirt'),
(3, 1, 1, 'sleeve'),
(86, 1, 1, 'sleeved'),
(125, 1, 1, 'sleeveless'),
(106, 1, 1, 'sleeves'),
(10, 1, 1, 'soft'),
(38, 1, 1, 'statement'),
(105, 1, 1, 'straight'),
(118, 1, 1, 'straps'),
(17, 1, 1, 'straw'),
(11, 1, 1, 'stretchy'),
(96, 1, 1, 'striped'),
(61, 1, 1, 'style'),
(36, 1, 1, 'stylish'),
(21, 1, 1, 'summer'),
(132, 1, 1, 'tank'),
(107, 1, 1, 'thin'),
(97, 1, 1, 'top'),
(120, 1, 1, 'under'),
(59, 1, 1, 'unmistakable'),
(114, 1, 1, 'viscose'),
(48, 1, 1, 'vital'),
(108, 1, 1, 'waist'),
(98, 1, 1, 'waisted'),
(51, 1, 1, 'wardrobe'),
(44, 1, 1, 'wear'),
(26, 1, 1, 'well'),
(40, 1, 1, 'which'),
(91, 1, 1, 'white'),
(119, 1, 1, 'wiring'),
(7, 1, 1, 'with'),
(50, 1, 1, 'woman'),
(123, 1, 1, 'yellow'),
(19, 1, 1, 'you'),
(57, 1, 1, 'youthful'),
(136, 1, 2, 'faded'),
(137, 1, 2, 'short'),
(138, 1, 2, 'sleeve'),
(139, 1, 2, 'shirts'),
(140, 1, 2, 'demo'),
(141, 1, 2, 'shirt'),
(142, 1, 2, 'with'),
(143, 1, 2, 'high'),
(144, 1, 2, 'neckline'),
(145, 1, 2, 'soft'),
(146, 1, 2, 'and'),
(147, 1, 2, 'stretchy'),
(148, 1, 2, 'material'),
(149, 1, 2, 'for'),
(150, 1, 2, 'comfortable'),
(151, 1, 2, 'fit'),
(152, 1, 2, 'accessorize'),
(153, 1, 2, 'straw'),
(154, 1, 2, 'hat'),
(155, 1, 2, 'you'),
(156, 1, 2, 'ready'),
(157, 1, 2, 'summer'),
(158, 1, 2, 'fashion'),
(159, 1, 2, 'has'),
(160, 1, 2, 'been'),
(161, 1, 2, 'creating'),
(162, 1, 2, 'well'),
(163, 1, 2, 'designed'),
(164, 1, 2, 'collections'),
(165, 1, 2, 'since'),
(166, 1, 2, '2010'),
(167, 1, 2, 'the'),
(168, 1, 2, 'brand'),
(169, 1, 2, 'offers'),
(170, 1, 2, 'feminine'),
(171, 1, 2, 'designs'),
(172, 1, 2, 'delivering'),
(173, 1, 2, 'stylish'),
(174, 1, 2, 'separates'),
(175, 1, 2, 'statement'),
(176, 1, 2, 'dresses'),
(177, 1, 2, 'which'),
(178, 1, 2, 'evolved'),
(179, 1, 2, 'into'),
(180, 1, 2, 'full'),
(181, 1, 2, 'wear'),
(182, 1, 2, 'collection'),
(183, 1, 2, 'every'),
(184, 1, 2, 'item'),
(185, 1, 2, 'vital'),
(186, 1, 2, 'part'),
(187, 1, 2, 'woman'),
(188, 1, 2, 'wardrobe'),
(189, 1, 2, 'result'),
(190, 1, 2, 'cool'),
(191, 1, 2, 'easy'),
(192, 1, 2, 'chic'),
(193, 1, 2, 'looks'),
(194, 1, 2, 'youthful'),
(195, 1, 2, 'elegance'),
(196, 1, 2, 'unmistakable'),
(197, 1, 2, 'signature'),
(198, 1, 2, 'style'),
(199, 1, 2, 'all'),
(200, 1, 2, 'beautiful'),
(201, 1, 2, 'pieces'),
(202, 1, 2, 'are'),
(203, 1, 2, 'made'),
(204, 1, 2, 'italy'),
(205, 1, 2, 'manufactured'),
(206, 1, 2, 'greatest'),
(207, 1, 2, 'attention'),
(208, 1, 2, 'now'),
(209, 1, 2, 'extends'),
(210, 1, 2, 'range'),
(211, 1, 2, 'accessories'),
(212, 1, 2, 'including'),
(213, 1, 2, 'shoes'),
(214, 1, 2, 'hats'),
(215, 1, 2, 'belts'),
(216, 1, 2, 'more'),
(217, 1, 2, 'manufacturer'),
(218, 1, 2, 'blue'),
(219, 1, 2, 'orange'),
(220, 1, 2, 'casual'),
(221, 1, 2, 'cotton'),
(222, 1, 1, 'nature'),
(223, 1, 1, 'tea'),
(393, 1, 1, 'life'),
(225, 1, 2, 'nature'),
(226, 1, 2, 'tea'),
(227, 1, 2, 'tra'),
(228, 1, 2, 'thảo'),
(229, 1, 2, 'dược'),
(230, 1, 2, 'nhẹ'),
(231, 1, 2, 'nhang'),
(232, 1, 2, 'lam'),
(233, 1, 2, 'sạch'),
(234, 1, 2, 'dường'),
(235, 1, 2, 'ruột'),
(236, 1, 2, 'sản'),
(237, 1, 2, 'phẩm'),
(238, 1, 2, '26004'),
(239, 1, 2, 'kich'),
(240, 1, 2, 'hộp'),
(241, 1, 2, 'tui'),
(242, 1, 2, 'cong'),
(243, 1, 2, 'dụng'),
(244, 1, 2, 'thanh'),
(245, 1, 2, 'lọc'),
(246, 1, 2, 'phần'),
(247, 1, 2, 'senna'),
(248, 1, 2, 'cay'),
(249, 1, 2, 'hắc'),
(250, 1, 2, 'mai'),
(251, 1, 2, 'bạc'),
(252, 1, 2, 'uva'),
(253, 1, 2, 'ursi'),
(254, 1, 2, 'cam'),
(255, 1, 2, 'rose'),
(256, 1, 2, 'hip'),
(257, 1, 2, 'marshmallow'),
(258, 1, 2, 'hoa'),
(259, 1, 2, 'kim'),
(260, 1, 2, 'ngan'),
(261, 1, 2, 'cuc'),
(262, 1, 2, 'hướng'),
(263, 1, 2, 'dẫn'),
(264, 1, 2, 'cho'),
(265, 1, 2, 'lứa'),
(266, 1, 2, 'tuổi'),
(267, 1, 2, 'trở'),
(268, 1, 2, 'len'),
(269, 1, 2, 'ngam'),
(270, 1, 2, 'vao'),
(271, 1, 2, 'trong'),
(272, 1, 2, 'tach'),
(273, 1, 2, 'nước'),
(274, 1, 2, 'nong'),
(275, 1, 2, 'phut'),
(276, 1, 2, 'uống'),
(277, 1, 2, 'sau'),
(278, 1, 2, 'bữa'),
(279, 1, 2, 'tối'),
(280, 1, 2, 'hoặc'),
(281, 1, 2, 'trước'),
(282, 1, 2, 'khi'),
(283, 1, 2, 'ngủ'),
(284, 1, 2, 'tang'),
(285, 1, 2, 'thời'),
(286, 1, 2, 'gian'),
(287, 1, 2, 'lạnh'),
(288, 1, 2, 'lien'),
(289, 1, 2, 'tục'),
(290, 1, 2, 'ngay'),
(291, 1, 2, 'goi'),
(292, 1, 2, 'mỗi'),
(293, 1, 2, 'tuần'),
(294, 1, 2, 'khong'),
(295, 1, 2, 'dai'),
(392, 1, 1, 'bios'),
(297, 1, 1, 'super'),
(298, 1, 1, 'chlorophyll'),
(299, 1, 2, 'super'),
(300, 1, 2, 'chlorophyll'),
(301, 1, 2, 'diệp'),
(302, 1, 2, 'lục'),
(303, 1, 2, 'dặc'),
(304, 1, 2, 'chất'),
(305, 1, 2, 'lượng'),
(306, 1, 2, 'cao'),
(307, 1, 2, '26008'),
(308, 1, 2, '92g'),
(309, 1, 2, 'dao'),
(310, 1, 2, 'thải'),
(311, 1, 2, 'cac'),
(312, 1, 2, 'cặn'),
(313, 1, 2, 'ngoai'),
(314, 1, 2, 'hạn'),
(315, 1, 2, 'chế'),
(316, 1, 2, 'lao'),
(317, 1, 2, 'chlorophyllin'),
(318, 1, 2, 'maltodextrin'),
(319, 1, 2, 'muỗng'),
(320, 1, 2, 'cafe'),
(321, 1, 2, 'bột'),
(322, 1, 2, '250'),
(323, 1, 2, 'tan'),
(324, 1, 2, 'rồi'),
(325, 1, 2, 'khuấy'),
(326, 1, 2, 'dều'),
(327, 1, 2, 'một'),
(328, 1, 2, 'lần'),
(329, 1, 1, 'lam'),
(330, 1, 1, 'sach'),
(331, 1, 1, 'thải'),
(332, 1, 1, 'dộc'),
(333, 1, 1, 'unicity'),
(334, 1, 1, 'việt'),
(335, 1, 1, 'nam'),
(336, 1, 2, 'dộc'),
(337, 1, 2, 'unicity'),
(338, 1, 2, 'việt'),
(339, 1, 2, 'nam'),
(340, 1, 1, 'native'),
(341, 1, 1, 'legend'),
(342, 1, 2, 'native'),
(343, 1, 2, 'legend'),
(344, 1, 2, 'ngừa'),
(345, 1, 2, 'bệnh'),
(346, 1, 2, 'hiện'),
(347, 1, 2, '27798'),
(348, 1, 2, 'cường'),
(349, 1, 2, 'chức'),
(350, 1, 2, 'nang'),
(351, 1, 2, 'gan'),
(352, 1, 2, 'giup'),
(353, 1, 2, 'giảm'),
(354, 1, 2, 'cholesterol'),
(355, 1, 2, 'mau'),
(356, 1, 2, 'tieu'),
(357, 1, 2, 'miễn'),
(358, 1, 2, 'dịch'),
(359, 1, 2, 'ngưu'),
(360, 1, 2, 'bang'),
(361, 1, 2, 'dất'),
(362, 1, 2, 'chua'),
(363, 1, 2, 'sheep'),
(364, 1, 2, 'sorrel'),
(365, 1, 2, 'leaf'),
(366, 1, 2, 'slippery'),
(367, 1, 2, 'elm'),
(368, 1, 2, 'bark'),
(369, 1, 2, 'sữa'),
(370, 1, 2, 'milk'),
(371, 1, 2, 'thistle'),
(372, 1, 2, 'hoang'),
(373, 1, 2, 'turkish'),
(374, 1, 2, 'rhubarb'),
(375, 1, 2, 'root'),
(376, 1, 2, 'red'),
(377, 1, 2, 'clover'),
(378, 1, 2, 'blossoms'),
(379, 1, 2, 'cải'),
(380, 1, 2, 'xoong'),
(381, 1, 2, 'watercress'),
(382, 1, 2, 'bladderwrack'),
(383, 1, 2, 'plant'),
(384, 1, 2, '250ml'),
(385, 1, 2, 'soi'),
(386, 1, 2, 'khoảng'),
(387, 1, 2, 'chảy'),
(388, 1, 2, 'dau'),
(389, 1, 2, 'bụng'),
(390, 1, 2, 'phụ'),
(391, 1, 2, 'con'),
(394, 1, 1, 'slim'),
(395, 1, 1, 'home'),
(396, 1, 2, 'bios'),
(397, 1, 2, 'life'),
(398, 1, 2, 'slim'),
(399, 1, 2, 'quyết'),
(400, 1, 2, 'kiểm'),
(401, 1, 2, 'soat'),
(402, 1, 2, 'thong'),
(403, 1, 2, 'minh'),
(404, 1, 2, '25995'),
(405, 1, 2, '725g'),
(406, 1, 2, 'sung'),
(407, 1, 2, 'vitamin'),
(408, 1, 2, 'axit'),
(409, 1, 2, 'amin'),
(410, 1, 2, 'khỏe'),
(411, 1, 2, 'mạnh'),
(412, 1, 2, 'tốt'),
(413, 1, 2, 'người'),
(414, 1, 2, 'huyết'),
(415, 1, 2, 'guar'),
(416, 1, 2, 'gum'),
(417, 1, 2, 'phytosterols'),
(418, 1, 2, 'pha'),
(419, 1, 2, 'trộn'),
(420, 1, 2, 'của'),
(421, 1, 2, 'polysaccharides'),
(422, 1, 2, 'nguồn'),
(423, 1, 2, 'gốc'),
(424, 1, 2, 'thực'),
(425, 1, 2, 'vật'),
(426, 1, 2, 'nhien'),
(427, 1, 2, 'nhan'),
(428, 1, 2, 'tạo'),
(429, 1, 2, 'arabic'),
(430, 1, 2, 'chau'),
(431, 1, 2, 'quyt'),
(432, 1, 2, 'pectin'),
(433, 1, 2, 'yến'),
(434, 1, 2, 'mạch'),
(435, 1, 2, 'acid'),
(436, 1, 2, 'citric'),
(437, 1, 2, 'canxi'),
(438, 1, 2, 'cacbonat'),
(439, 1, 2, 'crom'),
(440, 1, 2, 'sucralose'),
(441, 1, 2, 'beta'),
(442, 1, 2, 'glucan'),
(443, 1, 2, 'niacin'),
(444, 1, 2, 'niacinamide'),
(445, 1, 2, 'kẽm'),
(446, 1, 2, 'gluconate'),
(447, 1, 2, 'morifolium'),
(448, 1, 2, 'policosanol'),
(449, 1, 2, 'chiết'),
(450, 1, 2, 'xuất'),
(451, 1, 2, 'mia'),
(452, 1, 2, 'folic'),
(453, 1, 2, 'biotin'),
(542, 1, 2, 'giau'),
(455, 1, 2, 'ascorbic'),
(456, 1, 2, 'caroten'),
(457, 1, 2, 'alpha'),
(458, 1, 2, 'tocopheryl'),
(459, 1, 2, 'acetate'),
(460, 1, 2, 'pyridoxine'),
(461, 1, 2, 'hcl'),
(462, 1, 2, 'b12'),
(463, 1, 2, 'cyanocobalamin'),
(464, 1, 2, 'thiamin'),
(465, 1, 2, 'riboflavin'),
(466, 1, 2, 'kết'),
(467, 1, 2, 'quả'),
(468, 1, 2, 'nhất'),
(469, 1, 2, 'dến'),
(470, 1, 2, 'chinh'),
(471, 1, 2, 'bạn'),
(472, 1, 2, 'với'),
(473, 1, 2, '240300'),
(474, 1, 2, 'trai'),
(475, 1, 2, 'giải'),
(476, 1, 2, 'khat'),
(477, 1, 2, 'home'),
(478, 1, 1, 'lean'),
(479, 1, 1, 'complete'),
(480, 1, 2, 'lean'),
(481, 1, 2, 'complete'),
(482, 1, 2, 'dinh'),
(483, 1, 2, 'tuyệt'),
(484, 1, 2, 'thay'),
(485, 1, 2, '26001'),
(486, 1, 2, '1104'),
(487, 1, 2, 'cung'),
(488, 1, 2, 'cấp'),
(489, 1, 2, 'thiết'),
(490, 1, 2, 'yếu'),
(491, 1, 2, 'sức'),
(492, 1, 2, 'khang'),
(493, 1, 2, 'dạm'),
(494, 1, 2, 'matrix'),
(495, 1, 2, 'whey'),
(496, 1, 2, 'nanh'),
(497, 1, 2, 'natri'),
(498, 1, 2, 'caseinate'),
(499, 1, 2, 'inulin'),
(500, 1, 2, 'fructose'),
(501, 1, 2, 'canola'),
(502, 1, 2, 'calcium'),
(503, 1, 2, 'carbonate'),
(504, 1, 2, 'siro'),
(505, 1, 2, 'bắp'),
(506, 1, 2, 'hỗn'),
(507, 1, 2, 'magie'),
(508, 1, 2, 'kali'),
(509, 1, 2, 'sắt'),
(510, 1, 2, 'dồng'),
(511, 1, 2, 'pantothenate'),
(512, 1, 2, 'zinc'),
(513, 1, 2, 'oxide'),
(514, 1, 2, 'hydrochloride'),
(515, 1, 2, 'mangan'),
(516, 1, 2, 'sulfate'),
(517, 1, 2, 'thiamine'),
(518, 1, 2, 'mononitrate'),
(519, 1, 2, 'chromium'),
(520, 1, 2, 'potassium'),
(521, 1, 2, 'citrate'),
(522, 1, 2, 'xanthan'),
(523, 1, 2, 'mono'),
(524, 1, 2, 'glycerides'),
(525, 1, 2, 'sodium'),
(526, 1, 2, 'chloride'),
(527, 1, 2, 'carrageenan'),
(528, 1, 2, 'lecithin'),
(529, 1, 2, 'aloe'),
(530, 1, 2, 'vera'),
(531, 1, 2, 'gel'),
(532, 1, 2, '368'),
(533, 1, 2, '240'),
(534, 1, 2, 'hang'),
(535, 1, 2, 'trường'),
(536, 1, 2, 'muốn'),
(537, 1, 2, 'tất'),
(538, 1, 1, 'kiểm'),
(539, 1, 1, 'soat'),
(540, 1, 1, 'can'),
(541, 1, 1, 'nặng'),
(543, 1, 2, '26000'),
(544, 1, 2, '65g'),
(545, 1, 2, 'sitosterol'),
(546, 1, 2, 'campesterol'),
(547, 1, 2, 'stigmasterol'),
(548, 1, 2, 'carotene'),
(549, 1, 2, 'glucans'),
(550, 1, 2, 'extract'),
(551, 1, 2, 'binh'),
(552, 1, 2, 'lắc'),
(553, 1, 1, 'sung'),
(554, 1, 1, 'dinh'),
(555, 1, 1, 'dưỡng'),
(556, 1, 2, 'khả'),
(557, 1, 2, 'tập'),
(558, 1, 2, 'trung'),
(559, 1, 2, '25994'),
(560, 1, 2, 'chống'),
(561, 1, 2, 'oxi'),
(562, 1, 2, 'matcha'),
(563, 1, 2, 'xanh'),
(564, 1, 2, 'carnitine'),
(565, 1, 2, 'clorua'),
(566, 1, 2, 'muối'),
(567, 1, 2, 'phe'),
(568, 1, 2, 'lựu'),
(569, 1, 2, 'nho'),
(570, 1, 2, 'theanine'),
(571, 1, 2, 'blueberry'),
(572, 1, 2, 'dục'),
(573, 1, 2, 'dang'),
(574, 1, 2, 'cang'),
(575, 1, 2, 'thẳng'),
(576, 1, 2, 'bất'),
(577, 1, 2, 'nao'),
(578, 1, 2, 'them'),
(579, 1, 1, 'reviv'),
(580, 1, 2, 'reviv'),
(581, 1, 2, 'khac'),
(582, 1, 2, 'biệt'),
(583, 1, 2, '27635'),
(584, 1, 2, 'chai'),
(585, 1, 2, '500ml'),
(586, 1, 2, 'trinh'),
(587, 1, 2, 'nha'),
(588, 1, 2, 'hoạt'),
(589, 1, 2, 'tinh'),
(590, 1, 2, 'from'),
(591, 1, 2, 'concentrate'),
(592, 1, 2, '2001'),
(593, 1, 2, 'polysaccharide'),
(594, 1, 2, 'anh'),
(595, 1, 2, 'gừng'),
(596, 1, 2, 'sam'),
(597, 1, 2, 'yerba'),
(598, 1, 2, 'megamins'),
(599, 1, 2, 'khiết'),
(600, 1, 2, '30ml'),
(601, 1, 2, 'tuy'),
(602, 1, 2, 'theo'),
(603, 1, 2, 'cầu'),
(604, 1, 1, 'nutritional'),
(605, 1, 1, 'supplements'),
(606, 1, 1, 'mannos'),
(607, 1, 2, 'mannos'),
(608, 1, 2, 'dẹp'),
(609, 1, 2, '26002'),
(610, 1, 2, 'vien'),
(611, 1, 2, 'nhuận'),
(612, 1, 2, 'trang'),
(613, 1, 2, 'gạo'),
(614, 1, 2, 'gelatin'),
(615, 1, 2, 'silicon'),
(616, 1, 2, 'dioxide'),
(617, 1, 2, 'trẻ'),
(618, 1, 2, 'dưới'),
(619, 1, 1, 'probionic'),
(620, 1, 2, 'probionic'),
(621, 1, 2, 'lợi'),
(622, 1, 2, 'khuẩn'),
(623, 1, 2, 'ứng'),
(624, 1, 2, '27796'),
(625, 1, 2, 'nhom'),
(626, 1, 2, 'lactobacillus'),
(627, 1, 2, 'acidophilus'),
(628, 1, 2, 'rhamnosus'),
(629, 1, 2, 'bifidobacterium'),
(630, 1, 2, 'lactis'),
(631, 1, 2, 'fructooligosacc'),
(632, 1, 2, 'rừng'),
(633, 1, 2, 'trực'),
(634, 1, 2, 'tiếp'),
(635, 1, 2, 'loại'),
(636, 1, 1, 'hawaiian'),
(637, 1, 1, 'noni'),
(638, 1, 2, 'hawaiian'),
(639, 1, 2, 'noni'),
(640, 1, 2, '25999'),
(641, 1, 2, '570g'),
(642, 1, 2, 'morinda'),
(643, 1, 2, 'mulberry'),
(644, 1, 2, 'xoai'),
(645, 1, 1, 'salmon'),
(646, 1, 1, 'omega'),
(647, 1, 1, 'oil'),
(648, 1, 2, 'salmon'),
(649, 1, 2, 'omega'),
(650, 1, 2, 'oil'),
(651, 1, 2, 'hồi'),
(652, 1, 2, '26006'),
(653, 1, 2, 'tim'),
(654, 1, 2, 'khớp'),
(655, 1, 2, 'epa'),
(656, 1, 2, 'dha'),
(657, 1, 2, '1812'),
(658, 1, 2, 'glycerin'),
(659, 1, 2, 'như'),
(660, 1, 2, 'tocopherol'),
(661, 1, 2, 'mềm'),
(662, 1, 1, 'calcium'),
(663, 1, 1, 'magnesium'),
(664, 1, 1, 'complex'),
(665, 1, 2, 'magnesium'),
(666, 1, 2, 'complex'),
(667, 1, 2, 'nuoi'),
(668, 1, 2, 'xương'),
(669, 1, 2, 'chắc'),
(670, 1, 2, 'diều'),
(671, 1, 2, 'phat'),
(672, 1, 2, 'triển'),
(673, 1, 2, '25996'),
(674, 1, 2, '210g'),
(675, 1, 2, 'loang'),
(676, 1, 2, 'chelate'),
(677, 1, 2, 'malic'),
(678, 1, 2, 'methylcellulose'),
(679, 1, 2, 'boron'),
(680, 1, 2, 'amino'),
(681, 1, 2, 'dầy'),
(682, 1, 2, 'nửa'),
(683, 1, 2, 'cốc'),
(684, 1, 1, 'soy'),
(685, 1, 1, 'protein'),
(686, 1, 2, 'soy'),
(687, 1, 2, 'protein'),
(688, 1, 2, '26007'),
(689, 1, 2, '480g'),
(690, 1, 2, 'bồi'),
(691, 1, 2, 'nội'),
(692, 1, 2, 'tiết'),
(693, 1, 2, 'isoflavone'),
(694, 1, 2, 'tricalcium'),
(695, 1, 2, 'phosphate'),
(696, 1, 2, 'dứa'),
(697, 1, 2, '16g'),
(698, 1, 2, 'rau'),
(699, 1, 2, 'thich'),
(700, 1, 1, 'premium'),
(701, 1, 2, 'premium'),
(702, 1, 2, 'mịn'),
(703, 1, 2, 'mang'),
(704, 1, 2, 'sang'),
(705, 1, 2, '25903'),
(706, 1, 2, 'chuỗi'),
(707, 1, 2, 'tổng'),
(708, 1, 2, 'tằm'),
(709, 1, 2, 'men'),
(710, 1, 2, 'thủy'),
(711, 1, 2, 'ong'),
(712, 1, 2, 'lại'),
(713, 1, 2, 'bảo'),
(714, 1, 2, 'toan'),
(715, 1, 2, 'bước'),
(716, 1, 2, 'cham'),
(717, 1, 2, 'soc'),
(718, 1, 2, 'danh'),
(719, 1, 2, 'kho'),
(720, 1, 2, 'thường'),
(721, 1, 2, 'rửa'),
(722, 1, 2, 'mặt'),
(723, 1, 2, 'smooth'),
(724, 1, 2, 'foaming'),
(725, 1, 2, 'wash'),
(726, 1, 2, 'thơm'),
(727, 1, 2, 'softening'),
(728, 1, 2, 'refiner'),
(729, 1, 2, 'bright'),
(730, 1, 2, 'essence'),
(731, 1, 2, 'beautifying'),
(732, 1, 2, 'cream'),
(733, 1, 2, 'tẩy'),
(734, 1, 2, 'creamy'),
(735, 1, 2, 'cleanser'),
(736, 1, 1, 'cosmetics'),
(737, 1, 2, 'gop'),
(738, 1, 1, 'danh'),
(739, 1, 1, 'cho'),
(740, 1, 1, 'nhờn'),
(741, 1, 1, 'hỗn'),
(742, 1, 1, 'hợp'),
(743, 1, 2, 'nhờn'),
(744, 1, 2, '25902'),
(745, 1, 2, 'kep'),
(746, 1, 2, 'exfoliating'),
(747, 1, 2, 'toner'),
(748, 1, 2, 'moisturing'),
(749, 1, 1, 'aestival'),
(750, 1, 1, 'radiance'),
(751, 1, 1, 'beauty'),
(752, 1, 1, 'blend'),
(753, 1, 2, 'aestival'),
(754, 1, 2, 'radiance'),
(755, 1, 2, 'beauty'),
(756, 1, 2, 'blend'),
(757, 1, 2, '27133'),
(758, 1, 2, 'gồm'),
(759, 1, 2, 'filler'),
(760, 1, 2, 'hại'),
(761, 1, 2, 'hay'),
(762, 1, 2, 'bịt'),
(763, 1, 2, 'chan'),
(764, 1, 2, 'long'),
(765, 1, 2, 'học'),
(766, 1, 2, 'sulphate'),
(767, 1, 1, 'clean'),
(768, 1, 1, 'toxic'),
(769, 1, 2, 'caoma'),
(770, 1, 2, 'ruộtma'),
(771, 1, 2, 'dạima'),
(772, 1, 1, 'weight'),
(773, 1, 1, 'management'),
(774, 1, 2, 'trungma'),
(775, 1, 2, 'dịchma'),
(776, 1, 2, 'nhienma');

-- --------------------------------------------------------

--
-- Structure de la table `ps_sekeyword`
--

CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_sendin_newsletter`
--

CREATE TABLE IF NOT EXISTS `ps_sendin_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop`
--

CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'thanduocshop', 2, 1, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_group`
--

CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_url`
--

CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'www.thanduocshop.byethost11.com', 'www.thanduocshop.byethost11.com', '/thanduocshop/', '', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_priority`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Contenu de la table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 1, 'id_shop;id_currency;id_country;id_group'),
(2, 2, 'id_shop;id_currency;id_country;id_group'),
(3, 8, 'id_shop;id_currency;id_country;id_group'),
(4, 9, 'id_shop;id_currency;id_country;id_group'),
(5, 11, 'id_shop;id_currency;id_country;id_group'),
(6, 13, 'id_shop;id_currency;id_country;id_group'),
(7, 15, 'id_shop;id_currency;id_country;id_group'),
(8, 17, 'id_shop;id_currency;id_country;id_group'),
(9, 18, 'id_shop;id_currency;id_country;id_group'),
(10, 20, 'id_shop;id_currency;id_country;id_group'),
(11, 22, 'id_shop;id_currency;id_country;id_group'),
(12, 23, 'id_shop;id_currency;id_country;id_group'),
(13, 24, 'id_shop;id_currency;id_country;id_group'),
(14, 25, 'id_shop;id_currency;id_country;id_group'),
(15, 26, 'id_shop;id_currency;id_country;id_group'),
(16, 27, 'id_shop;id_currency;id_country;id_group'),
(17, 28, 'id_shop;id_currency;id_country;id_group'),
(18, 31, 'id_shop;id_currency;id_country;id_group'),
(19, 32, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition_group`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_state`
--

CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=313 ;

--
-- Contenu de la table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_statssearch`
--

CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock`
--

CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_available`
--

CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=78 ;

--
-- Contenu de la table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 1801, 0, 2),
(2, 2, 0, 1, 0, 1800, 0, 2),
(3, 3, 0, 1, 0, 900, 0, 2),
(4, 4, 0, 1, 0, 900, 0, 2),
(5, 5, 0, 1, 0, 3601, 0, 2),
(6, 6, 0, 1, 0, 901, 0, 2),
(7, 7, 0, 1, 0, 1801, 0, 2),
(8, 1, 1, 1, 0, 301, 0, 2),
(9, 1, 2, 1, 0, 300, 0, 2),
(10, 1, 3, 1, 0, 300, 0, 2),
(11, 1, 4, 1, 0, 300, 0, 2),
(12, 1, 5, 1, 0, 300, 0, 2),
(13, 1, 6, 1, 0, 300, 0, 2),
(14, 2, 7, 1, 0, 299, 0, 2),
(15, 2, 8, 1, 0, 300, 0, 2),
(16, 2, 9, 1, 0, 300, 0, 2),
(17, 2, 10, 1, 0, 301, 0, 2),
(18, 2, 11, 1, 0, 300, 0, 2),
(19, 2, 12, 1, 0, 300, 0, 2),
(20, 3, 13, 1, 0, 300, 0, 2),
(21, 3, 14, 1, 0, 300, 0, 2),
(22, 3, 15, 1, 0, 300, 0, 2),
(23, 4, 16, 1, 0, 300, 0, 2),
(24, 4, 17, 1, 0, 300, 0, 2),
(25, 4, 18, 1, 0, 300, 0, 2),
(26, 5, 19, 1, 0, 301, 0, 2),
(27, 5, 20, 1, 0, 300, 0, 2),
(28, 5, 21, 1, 0, 300, 0, 2),
(29, 5, 22, 1, 0, 300, 0, 2),
(30, 5, 23, 1, 0, 300, 0, 2),
(31, 5, 24, 1, 0, 300, 0, 2),
(32, 5, 25, 1, 0, 300, 0, 2),
(33, 5, 26, 1, 0, 300, 0, 2),
(34, 5, 27, 1, 0, 300, 0, 2),
(35, 5, 28, 1, 0, 300, 0, 2),
(36, 5, 29, 1, 0, 300, 0, 2),
(37, 5, 30, 1, 0, 300, 0, 2),
(38, 6, 31, 1, 0, 300, 0, 2),
(39, 6, 32, 1, 0, 301, 0, 2),
(40, 6, 33, 1, 0, 300, 0, 2),
(41, 7, 34, 1, 0, 301, 0, 2),
(42, 7, 35, 1, 0, 300, 0, 2),
(43, 7, 36, 1, 0, 300, 0, 2),
(44, 7, 37, 1, 0, 300, 0, 2),
(45, 7, 38, 1, 0, 300, 0, 2),
(46, 7, 39, 1, 0, 300, 0, 2),
(47, 6, 40, 1, 0, 0, 0, 2),
(48, 6, 41, 1, 0, 0, 0, 2),
(49, 6, 42, 1, 0, 0, 0, 2),
(50, 4, 43, 1, 0, 0, 0, 2),
(51, 4, 44, 1, 0, 0, 0, 2),
(52, 4, 45, 1, 0, 0, 0, 2),
(53, 8, 0, 1, 0, 100, 0, 2),
(54, 9, 0, 1, 0, 99, 0, 2),
(63, 18, 0, 1, 0, 100, 0, 2),
(56, 11, 0, 1, 0, 99, 0, 2),
(58, 13, 0, 1, 0, 99, 0, 2),
(60, 15, 0, 1, 0, 100, 0, 2),
(62, 17, 0, 1, 0, 100, 0, 2),
(65, 20, 0, 1, 0, 99, 0, 2),
(68, 23, 0, 1, 0, 99, 0, 2),
(67, 22, 0, 1, 0, 100, 0, 2),
(69, 24, 0, 1, 0, 97, 0, 2),
(70, 25, 0, 1, 0, 99, 0, 2),
(71, 26, 0, 1, 0, 100, 0, 2),
(72, 27, 0, 1, 0, 99, 0, 2),
(73, 28, 0, 1, 0, 100, 0, 2),
(77, 32, 0, 1, 0, 99, 0, 2),
(76, 31, 0, 1, 0, 99, 0, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Contenu de la table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0),
(2, -1, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0),
(3, -1, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0),
(4, -1, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0),
(5, 1, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0),
(6, -1, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0),
(7, 1, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0),
(8, 1, '2014-10-26 15:04:50', '2014-10-26 15:04:50', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason_lang`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(2, 1, 'Decrease'),
(3, 1, 'Customer Order'),
(4, 1, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(7, 1, 'Transfer from another warehouse'),
(8, 1, 'Supply Order'),
(1, 2, 'Increase'),
(2, 2, 'Decrease'),
(3, 2, 'Customer Order'),
(4, 2, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(6, 2, 'Transfer to another warehouse'),
(7, 2, 'Transfer from another warehouse'),
(8, 2, 'Supply Order');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store`
--

CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 222, 0, 'Thanduocshop', '918 Tân Kỳ Tân Quý', '', 'thành phố Hồ Chí Minh', '740000', '10.78819100', '106.59956900', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2014-10-26 15:04:50', '2014-11-05 03:15:36'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 0, '2014-10-26 15:04:50', '2014-11-05 02:49:32'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 0, '2014-10-26 15:04:50', '2014-11-05 02:49:33'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 0, '2014-10-26 15:04:50', '2014-11-05 02:49:33'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 0, '2014-10-26 15:04:50', '2014-11-05 02:49:34');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store_shop`
--

CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Supplier', '2014-10-26 15:04:50', '2014-10-26 15:04:50', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', ''),
(1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_receipt_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(2, 1, '2 - Order validated'),
(3, 1, '3 - Pending receipt'),
(4, 1, '4 - Order received in part'),
(5, 1, '5 - Order received completely'),
(6, 1, '6 - Order canceled'),
(1, 2, '1 - Creation in progress'),
(2, 2, '2 - Order validated'),
(3, 2, '3 - Pending receipt'),
(4, 2, '4 - Order received in part'),
(5, 2, '5 - Order received completely'),
(6, 2, '6 - Order canceled');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab`
--

CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=105 ;

--
-- Contenu de la table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', NULL, 0, 1, 0),
(2, -1, 'AdminCms', NULL, 0, 1, 0),
(3, -1, 'AdminCmsCategories', NULL, 1, 1, 0),
(4, -1, 'AdminAttributeGenerator', '', 2, 1, 0),
(5, -1, 'AdminSearch', '', 3, 1, 0),
(6, -1, 'AdminLogin', '', 4, 1, 0),
(7, -1, 'AdminShop', '', 5, 1, 0),
(8, -1, 'AdminShopUrl', NULL, 6, 1, 0),
(9, 0, 'AdminCatalog', '', 1, 1, 0),
(10, 0, 'AdminParentOrders', '', 2, 1, 0),
(11, 0, 'AdminParentCustomer', '', 3, 1, 0),
(12, 0, 'AdminPriceRule', NULL, 4, 1, 0),
(13, 0, 'AdminParentModules', '', 5, 1, 0),
(14, 0, 'AdminParentShipping', '', 6, 1, 0),
(15, 0, 'AdminParentLocalization', '', 7, 1, 0),
(16, 0, 'AdminParentPreferences', NULL, 8, 1, 0),
(17, 0, 'AdminTools', '', 9, 1, 0),
(18, 0, 'AdminAdmin', NULL, 10, 1, 0),
(19, 0, 'AdminParentStats', '', 11, 1, 0),
(20, 0, 'AdminStock', '', 12, 1, 0),
(21, 9, 'AdminProducts', '', 0, 1, 0),
(22, 9, 'AdminCategories', '', 1, 1, 0),
(23, 9, 'AdminTracking', NULL, 2, 1, 0),
(24, 9, 'AdminAttributesGroups', NULL, 3, 1, 0),
(25, 9, 'AdminFeatures', NULL, 4, 1, 0),
(26, 9, 'AdminManufacturers', '', 5, 1, 0),
(27, 9, 'AdminSuppliers', '', 6, 1, 0),
(28, 9, 'AdminTags', '', 7, 1, 0),
(29, 9, 'AdminAttachments', '', 8, 1, 0),
(30, 10, 'AdminOrders', '', 0, 1, 0),
(31, 10, 'AdminInvoices', '', 1, 1, 0),
(32, 10, 'AdminReturn', '', 2, 1, 0),
(33, 10, 'AdminDeliverySlip', NULL, 3, 1, 0),
(34, 10, 'AdminSlip', NULL, 4, 1, 0),
(35, 10, 'AdminStatuses', '', 5, 1, 0),
(36, 10, 'AdminOrderMessage', NULL, 6, 1, 0),
(37, 11, 'AdminCustomers', '', 0, 1, 0),
(38, 11, 'AdminAddresses', '', 1, 1, 0),
(39, 11, 'AdminGroups', '', 2, 1, 0),
(40, 11, 'AdminCarts', NULL, 3, 1, 0),
(41, 11, 'AdminCustomerThreads', '', 4, 1, 0),
(42, 11, 'AdminContacts', '', 5, 1, 0),
(43, 11, 'AdminGenders', '', 6, 1, 0),
(44, 11, 'AdminOutstanding', NULL, 7, 0, 0),
(45, 12, 'AdminCartRules', '', 0, 1, 0),
(46, 12, 'AdminSpecificPriceRule', '', 1, 1, 0),
(47, 12, 'AdminMarketing', NULL, 2, 1, 0),
(48, 14, 'AdminCarriers', '', 0, 1, 0),
(49, 14, 'AdminShipping', NULL, 1, 1, 0),
(50, 14, 'AdminCarrierWizard', '', 2, 1, 0),
(51, 15, 'AdminLocalization', '', 0, 1, 0),
(52, 15, 'AdminLanguages', '', 1, 1, 0),
(53, 15, 'AdminZones', '', 2, 1, 0),
(54, 15, 'AdminCountries', '', 3, 1, 0),
(55, 15, 'AdminStates', '', 4, 1, 0),
(56, 15, 'AdminCurrencies', '', 5, 1, 0),
(57, 15, 'AdminTaxes', NULL, 6, 1, 0),
(58, 15, 'AdminTaxRulesGroup', '', 7, 1, 0),
(59, 15, 'AdminTranslations', NULL, 8, 1, 0),
(60, 13, 'AdminModules', '', 0, 1, 0),
(61, 13, 'AdminAddonsCatalog', NULL, 1, 1, 0),
(62, 13, 'AdminModulesPositions', '', 2, 1, 0),
(63, 13, 'AdminPayment', '', 3, 1, 0),
(64, 16, 'AdminPreferences', '', 0, 1, 0),
(65, 16, 'AdminOrderPreferences', '', 1, 1, 0),
(66, 16, 'AdminPPreferences', '', 2, 1, 0),
(67, 16, 'AdminCustomerPreferences', '', 3, 1, 0),
(68, 16, 'AdminThemes', NULL, 4, 1, 0),
(69, 16, 'AdminMeta', NULL, 5, 1, 0),
(70, 16, 'AdminCmsContent', NULL, 6, 1, 0),
(71, 16, 'AdminImages', '', 7, 1, 0),
(72, 16, 'AdminStores', NULL, 8, 1, 0),
(73, 16, 'AdminSearchConf', '', 9, 1, 0),
(74, 16, 'AdminMaintenance', NULL, 10, 1, 0),
(75, 16, 'AdminGeolocation', NULL, 11, 1, 0),
(76, 17, 'AdminInformation', '', 0, 1, 0),
(77, 17, 'AdminPerformance', '', 1, 1, 0),
(78, 17, 'AdminEmails', '', 2, 1, 0),
(79, 17, 'AdminShopGroup', '', 3, 0, 0),
(80, 17, 'AdminImport', NULL, 4, 1, 0),
(81, 17, 'AdminBackup', NULL, 5, 1, 0),
(82, 17, 'AdminRequestSql', NULL, 6, 1, 0),
(83, 17, 'AdminLogs', NULL, 7, 1, 0),
(84, 17, 'AdminWebservice', NULL, 8, 1, 0),
(85, 18, 'AdminAdminPreferences', NULL, 0, 1, 0),
(86, 18, 'AdminQuickAccesses', '', 1, 1, 0),
(87, 18, 'AdminEmployees', '', 2, 1, 0),
(88, 18, 'AdminProfiles', NULL, 3, 1, 0),
(89, 18, 'AdminAccess', NULL, 4, 1, 0),
(90, 18, 'AdminTabs', NULL, 5, 1, 0),
(91, 19, 'AdminStats', '', 0, 1, 0),
(92, 19, 'AdminSearchEngines', NULL, 1, 1, 0),
(93, 19, 'AdminReferrers', '', 2, 1, 0),
(94, 20, 'AdminWarehouses', '', 0, 1, 0),
(95, 20, 'AdminStockManagement', '', 1, 1, 0),
(96, 20, 'AdminStockMvt', NULL, 2, 1, 0),
(97, 20, 'AdminStockInstantState', '', 3, 1, 0),
(98, 20, 'AdminStockCover', NULL, 4, 1, 0),
(99, 20, 'AdminSupplyOrders', NULL, 5, 1, 0),
(100, 20, 'AdminStockConfiguration', NULL, 6, 1, 0),
(101, -1, 'AdminBlockCategories', 'blockcategories', 7, 1, 0),
(102, -1, 'AdminDashgoals', 'dashgoals', 8, 1, 0),
(103, 18, 'AdminGamification', 'gamification', 6, 1, 0),
(104, -1, 'AdminThemeConfigurator', 'themeconfigurator', 9, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_advice`
--

CREATE TABLE IF NOT EXISTS `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tab_advice`
--

INSERT INTO `ps_tab_advice` (`id_tab`, `id_advice`) VALUES
(0, 5),
(0, 13),
(0, 19),
(0, 25),
(0, 31),
(0, 37),
(0, 43),
(0, 49),
(1, 3),
(1, 8),
(1, 11),
(1, 12),
(1, 14),
(1, 17),
(1, 18),
(1, 20),
(1, 23),
(1, 24),
(1, 26),
(1, 29),
(1, 30),
(1, 32),
(1, 35),
(1, 36),
(1, 38),
(1, 41),
(1, 42),
(1, 44),
(1, 47),
(1, 48),
(21, 1),
(21, 6),
(21, 7),
(21, 9),
(21, 15),
(21, 21),
(21, 27),
(21, 33),
(21, 39),
(21, 45),
(22, 1),
(22, 9),
(22, 15),
(22, 21),
(22, 27),
(22, 33),
(22, 39),
(22, 45),
(31, 1),
(31, 9),
(31, 15),
(31, 21),
(31, 27),
(31, 33),
(31, 39),
(31, 45),
(57, 4),
(59, 2),
(59, 10),
(59, 16),
(59, 22),
(59, 28),
(59, 34),
(59, 40),
(59, 46),
(72, 1),
(72, 9),
(72, 15),
(72, 21),
(72, 27),
(72, 33),
(72, 39),
(72, 45);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(2, 1, 'CMS Pages'),
(3, 1, 'CMS Categories'),
(4, 1, 'Combinations Generator'),
(5, 1, 'Search'),
(6, 1, 'Login'),
(7, 1, 'Shops'),
(8, 1, 'Shop URLs'),
(9, 1, 'Catalog'),
(10, 1, 'Orders'),
(11, 1, 'Customers'),
(12, 1, 'Price Rules'),
(13, 1, 'Modules'),
(14, 1, 'Shipping'),
(15, 1, 'Localization'),
(16, 1, 'Preferences'),
(17, 1, 'Advanced Parameters'),
(18, 1, 'Administration'),
(19, 1, 'Stats'),
(20, 1, 'Stock'),
(21, 1, 'Products'),
(22, 1, 'Categories'),
(23, 1, 'Monitoring'),
(24, 1, 'Product Attributes'),
(25, 1, 'Product Features'),
(26, 1, 'Manufacturers'),
(27, 1, 'Suppliers'),
(28, 1, 'Tags'),
(29, 1, 'Attachments'),
(30, 1, 'Orders'),
(31, 1, 'Invoices'),
(32, 1, 'Merchandise Returns'),
(33, 1, 'Delivery Slips'),
(34, 1, 'Credit Slips'),
(35, 1, 'Statuses'),
(36, 1, 'Order Messages'),
(37, 1, 'Customers'),
(38, 1, 'Addresses'),
(39, 1, 'Groups'),
(40, 1, 'Shopping Carts'),
(41, 1, 'Customer Service'),
(42, 1, 'Contacts'),
(43, 1, 'Titles'),
(44, 1, 'Outstanding'),
(45, 1, 'Cart Rules'),
(46, 1, 'Catalog Price Rules'),
(47, 1, 'Marketing'),
(48, 1, 'Carriers'),
(49, 1, 'Preferences'),
(50, 1, 'Carrier'),
(51, 1, 'Localization'),
(52, 1, 'Languages'),
(53, 1, 'Zones'),
(54, 1, 'Countries'),
(55, 1, 'States'),
(56, 1, 'Currencies'),
(57, 1, 'Taxes'),
(58, 1, 'Tax Rules'),
(59, 1, 'Translations'),
(60, 1, 'Modules'),
(61, 1, 'Modules & Themes Catalog'),
(62, 1, 'Positions'),
(63, 1, 'Payment'),
(64, 1, 'General'),
(65, 1, 'Orders'),
(66, 1, 'Products'),
(67, 1, 'Customers'),
(68, 1, 'Themes'),
(69, 1, 'SEO & URLs'),
(70, 1, 'CMS'),
(71, 1, 'Images'),
(72, 1, 'Store Contacts'),
(73, 1, 'Search'),
(74, 1, 'Maintenance'),
(75, 1, 'Geolocation'),
(76, 1, 'Configuration Information'),
(77, 1, 'Performance'),
(78, 1, 'E-mail'),
(79, 1, 'Multistore'),
(80, 1, 'CSV Import'),
(81, 1, 'DB Backup'),
(82, 1, 'SQL Manager'),
(83, 1, 'Logs'),
(84, 1, 'Webservice'),
(85, 1, 'Preferences'),
(86, 1, 'Quick Access'),
(87, 1, 'Employees'),
(88, 1, 'Profiles'),
(89, 1, 'Permissions'),
(90, 1, 'Menus'),
(91, 1, 'Stats'),
(92, 1, 'Search Engines'),
(93, 1, 'Referrers'),
(94, 1, 'Warehouses'),
(95, 1, 'Stock Management'),
(96, 1, 'Stock Movement'),
(97, 1, 'Instant Stock Status'),
(98, 1, 'Stock Coverage'),
(99, 1, 'Supply orders'),
(100, 1, 'Configuration'),
(101, 1, 'BlockCategories'),
(102, 1, 'Dashgoals'),
(103, 1, 'Merchant Expertise'),
(104, 1, 'themeconfigurator'),
(1, 2, 'Dashboard'),
(2, 2, 'CMS Pages'),
(3, 2, 'CMS Categories'),
(4, 2, 'Générateur de déclinaisons'),
(5, 2, 'Tìm kiếm'),
(6, 2, 'Đăng nhập'),
(7, 2, 'Boutiques'),
(8, 2, 'Shop URLs'),
(9, 2, 'Danh mục'),
(10, 2, 'đặt hàng'),
(11, 2, 'Khách hàng'),
(12, 2, 'Price Rules'),
(13, 2, 'Các mô-đun'),
(14, 2, 'Vận chuyển'),
(15, 2, 'Định vị'),
(16, 2, 'Preferences'),
(17, 2, 'Paramètres avancés'),
(18, 2, 'Administration'),
(19, 2, 'Statistiques'),
(20, 2, 'kho'),
(21, 2, 'Sản phẩm'),
(22, 2, 'Phân lọai'),
(23, 2, 'Monitoring'),
(24, 2, 'Product Attributes'),
(25, 2, 'Product Features'),
(26, 2, 'Nhà sản xuất'),
(27, 2, 'Nhà cung cấp'),
(28, 2, 'Từ khoá'),
(29, 2, 'Pièces jointes'),
(30, 2, 'đặt hàng'),
(31, 2, 'Biên nhận'),
(32, 2, 'Hàng hóa trả lại'),
(33, 2, 'Delivery Slips'),
(34, 2, 'Credit Slips'),
(35, 2, 'États'),
(36, 2, 'Order Messages'),
(37, 2, 'Khách hàng'),
(38, 2, 'Địa chỉ'),
(39, 2, 'Nhóm'),
(40, 2, 'Shopping Carts'),
(41, 2, 'Dịch vụ Khách hàng'),
(42, 2, 'Liên lạc'),
(43, 2, 'Tiêu đề'),
(44, 2, 'Outstanding'),
(45, 2, 'Règles panier'),
(46, 2, 'Règles de prix catalogue'),
(47, 2, 'Marketing'),
(48, 2, 'Cty vận chuyển'),
(49, 2, 'Preferences'),
(50, 2, 'Nhà vận chuyển'),
(51, 2, 'Định vị'),
(52, 2, 'Ngôn ngữ'),
(53, 2, 'Các khu vực'),
(54, 2, 'Các quốc gia'),
(55, 2, 'Trạng thái'),
(56, 2, 'Tiền tệ'),
(57, 2, 'Taxes'),
(58, 2, 'Règles'),
(59, 2, 'Translations'),
(60, 2, 'Các mô-đun'),
(61, 2, 'Modules & Themes Catalog'),
(62, 2, 'Vị trí'),
(63, 2, 'Thanh toán'),
(64, 2, 'Chung'),
(65, 2, 'đặt hàng'),
(66, 2, 'Sản phẩm'),
(67, 2, 'Khách hàng'),
(68, 2, 'Themes'),
(69, 2, 'SEO & URLs'),
(70, 2, 'CMS'),
(71, 2, 'Ảnh'),
(72, 2, 'Store Contacts'),
(73, 2, 'Tìm kiếm'),
(74, 2, 'Maintenance'),
(75, 2, 'Geolocation'),
(76, 2, 'Informations'),
(77, 2, 'Performances'),
(78, 2, 'Hộp thư'),
(79, 2, 'Multiboutique'),
(80, 2, 'CSV Import'),
(81, 2, 'DB Backup'),
(82, 2, 'SQL Manager'),
(83, 2, 'Logs'),
(84, 2, 'Webservice'),
(85, 2, 'Preferences'),
(86, 2, 'Truy cập nhanh'),
(87, 2, 'Nhân viên'),
(88, 2, 'Profiles'),
(89, 2, 'Permissions'),
(90, 2, 'Menus'),
(91, 2, 'Statistiques'),
(92, 2, 'Search Engines'),
(93, 2, 'Tham chiếu'),
(94, 2, 'Entrepôts'),
(95, 2, 'Gestion de stock'),
(96, 2, 'Stock Movement'),
(97, 2, 'Etat instantané du stock'),
(98, 2, 'Stock Coverage'),
(99, 2, 'Supply orders'),
(100, 2, 'Configuration'),
(101, 2, 'BlockCategories'),
(102, 2, 'Dashgoals'),
(103, 2, 'Merchant Expertise'),
(104, 2, 'themeconfigurator');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tag`
--

CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax`
--

CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

--
-- Contenu de la table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '4.000', 1, 0),
(2, '0.000', 1, 0),
(3, '6.600', 1, 0),
(4, '6.000', 1, 0),
(5, '8.250', 1, 0),
(6, '2.900', 1, 0),
(7, '0.000', 1, 0),
(8, '0.000', 1, 0),
(9, '6.000', 1, 0),
(10, '4.000', 1, 0),
(11, '4.000', 1, 0),
(12, '6.000', 1, 0),
(13, '6.250', 1, 0),
(14, '7.000', 1, 0),
(15, '6.000', 1, 0),
(16, '5.300', 1, 0),
(17, '6.000', 1, 0),
(18, '4.000', 1, 0),
(19, '5.000', 1, 0),
(20, '6.000', 1, 0),
(21, '6.250', 1, 0),
(22, '6.000', 1, 0),
(23, '6.875', 1, 0),
(24, '7.000', 1, 0),
(25, '4.225', 1, 0),
(26, '0.000', 1, 0),
(27, '5.500', 1, 0),
(28, '6.850', 1, 0),
(29, '0.000', 1, 0),
(30, '7.000', 1, 0),
(31, '5.125', 1, 0),
(32, '4.000', 1, 0),
(33, '5.500', 1, 0),
(34, '5.000', 1, 0),
(35, '5.500', 1, 0),
(36, '4.500', 1, 0),
(37, '0.000', 1, 0),
(38, '6.000', 1, 0),
(39, '7.000', 1, 0),
(40, '6.000', 1, 0),
(41, '4.000', 1, 0),
(42, '7.000', 1, 0),
(43, '6.250', 1, 0),
(44, '4.750', 1, 0),
(45, '6.000', 1, 0),
(46, '4.000', 1, 0),
(47, '6.500', 1, 0),
(48, '6.000', 1, 0),
(49, '5.000', 1, 0),
(50, '4.000', 1, 0),
(51, '5.500', 1, 0),
(52, '6.000', 1, 0),
(53, '10.000', 1, 0),
(54, '5.000', 1, 0),
(55, '0.000', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'Sales-taxes US-AL 4%'),
(2, 1, 'Sales-taxes US-AK 0%'),
(3, 1, 'Sales-taxes US-AZ 6.6%'),
(4, 1, 'Sales-taxes US-AR 6%'),
(5, 1, 'Sales-taxes US-CA 8.25%'),
(6, 1, 'Sales-taxes US-CO 2.9%'),
(7, 1, 'Sales-taxes US-CT 0%'),
(8, 1, 'Sales-taxes US-DE 0%'),
(9, 1, 'Sales-taxes US-FL 6%'),
(10, 1, 'Sales-taxes US-GA 4%'),
(11, 1, 'Sales-taxes US-HI 4%'),
(12, 1, 'Sales-taxes US-ID 6%'),
(13, 1, 'Sales-taxes US-IL 6.25%'),
(14, 1, 'Sales-taxes US-IN 7%'),
(15, 1, 'Sales-taxes US-IA 6%'),
(16, 1, 'Sales-taxes US-KS 5.3%'),
(17, 1, 'Sales-taxes US-KY 6%'),
(18, 1, 'Sales-taxes US-LA 4%'),
(19, 1, 'Sales-taxes US-ME 5%'),
(20, 1, 'Sales-taxes US-MD 6%'),
(21, 1, 'Sales-taxes US-MA 6.25%'),
(22, 1, 'Sales-taxes US-MI 6%'),
(23, 1, 'Sales-taxes US-MN 6.875%'),
(24, 1, 'Sales-taxes US-MS 7%'),
(25, 1, 'Sales-taxes US-MO 4.225%'),
(26, 1, 'Sales-taxes US-MT 0.0%'),
(27, 1, 'Sales-taxes US-NE 5.5%'),
(28, 1, 'Sales-taxes US-NV 6.85%'),
(29, 1, 'Sales-taxes US-NH 0%'),
(30, 1, 'Sales-taxes US-NJ 7%'),
(31, 1, 'Sales-taxes US-NM 5.125%'),
(32, 1, 'Sales-taxes US-NY 4%'),
(33, 1, 'Sales-taxes US-NC 5.5%'),
(34, 1, 'Sales-taxes US-ND 5%'),
(35, 1, 'Sales-taxes US-OH 5.5%'),
(36, 1, 'Sales-taxes US-OK 4.5%'),
(37, 1, 'Sales-taxes US-OR 0%'),
(38, 1, 'Sales-taxes US-PA 6%'),
(39, 1, 'Sales-taxes US-RI 7%'),
(40, 1, 'Sales-taxes US-SC 6%'),
(41, 1, 'Sales-taxes US-SD 4%'),
(42, 1, 'Sales-taxes US-TN 7%'),
(43, 1, 'Sales-taxes US-TX 6.25%'),
(44, 1, 'Sales-taxes US-UT 4.75%'),
(45, 1, 'Sales-taxes US-VT 6%'),
(46, 1, 'Sales-taxes US-VA 4%'),
(47, 1, 'Sales-taxes US-WA 6.5%'),
(48, 1, 'Sales-taxes US-WV 6%'),
(49, 1, 'Sales-taxes US-WI 5%'),
(50, 1, 'Sales-taxes US-WY 4%'),
(51, 1, 'Sales-taxes US-PR 5.5%'),
(52, 1, 'Sales-taxes US-DC 6%'),
(53, 1, 'GTGT VN 10%'),
(54, 1, 'GTGT VN 5%'),
(1, 2, 'Sales-taxes US-AL 4%'),
(2, 2, 'Sales-taxes US-AK 0%'),
(3, 2, 'Sales-taxes US-AZ 6.6%'),
(4, 2, 'Sales-taxes US-AR 6%'),
(5, 2, 'Sales-taxes US-CA 8.25%'),
(6, 2, 'Sales-taxes US-CO 2.9%'),
(7, 2, 'Sales-taxes US-CT 0%'),
(8, 2, 'Sales-taxes US-DE 0%'),
(9, 2, 'Sales-taxes US-FL 6%'),
(10, 2, 'Sales-taxes US-GA 4%'),
(11, 2, 'Sales-taxes US-HI 4%'),
(12, 2, 'Sales-taxes US-ID 6%'),
(13, 2, 'Sales-taxes US-IL 6.25%'),
(14, 2, 'Sales-taxes US-IN 7%'),
(15, 2, 'Sales-taxes US-IA 6%'),
(16, 2, 'Sales-taxes US-KS 5.3%'),
(17, 2, 'Sales-taxes US-KY 6%'),
(18, 2, 'Sales-taxes US-LA 4%'),
(19, 2, 'Sales-taxes US-ME 5%'),
(20, 2, 'Sales-taxes US-MD 6%'),
(21, 2, 'Sales-taxes US-MA 6.25%'),
(22, 2, 'Sales-taxes US-MI 6%'),
(23, 2, 'Sales-taxes US-MN 6.875%'),
(24, 2, 'Sales-taxes US-MS 7%'),
(25, 2, 'Sales-taxes US-MO 4.225%'),
(26, 2, 'Sales-taxes US-MT 0.0%'),
(27, 2, 'Sales-taxes US-NE 5.5%'),
(28, 2, 'Sales-taxes US-NV 6.85%'),
(29, 2, 'Sales-taxes US-NH 0%'),
(30, 2, 'Sales-taxes US-NJ 7%'),
(31, 2, 'Sales-taxes US-NM 5.125%'),
(32, 2, 'Sales-taxes US-NY 4%'),
(33, 2, 'Sales-taxes US-NC 5.5%'),
(34, 2, 'Sales-taxes US-ND 5%'),
(35, 2, 'Sales-taxes US-OH 5.5%'),
(36, 2, 'Sales-taxes US-OK 4.5%'),
(37, 2, 'Sales-taxes US-OR 0%'),
(38, 2, 'Sales-taxes US-PA 6%'),
(39, 2, 'Sales-taxes US-RI 7%'),
(40, 2, 'Sales-taxes US-SC 6%'),
(41, 2, 'Sales-taxes US-SD 4%'),
(42, 2, 'Sales-taxes US-TN 7%'),
(43, 2, 'Sales-taxes US-TX 6.25%'),
(44, 2, 'Sales-taxes US-UT 4.75%'),
(45, 2, 'Sales-taxes US-VT 6%'),
(46, 2, 'Sales-taxes US-VA 4%'),
(47, 2, 'Sales-taxes US-WA 6.5%'),
(48, 2, 'Sales-taxes US-WV 6%'),
(49, 2, 'Sales-taxes US-WI 5%'),
(50, 2, 'Sales-taxes US-WY 4%'),
(51, 2, 'Sales-taxes US-PR 5.5%'),
(52, 2, 'Sales-taxes US-DC 6%'),
(53, 2, 'GTGT VN 10%'),
(54, 2, 'GTGT VN 5%'),
(55, 1, 'Viet Nam free'),
(55, 2, 'Viet Nam free');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rule`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

--
-- Contenu de la table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 21, 1, '0', '0', 1, 1, ''),
(2, 2, 21, 2, '0', '0', 2, 1, ''),
(3, 3, 21, 3, '0', '0', 3, 1, ''),
(4, 4, 21, 4, '0', '0', 4, 1, ''),
(5, 5, 21, 5, '0', '0', 5, 1, ''),
(6, 6, 21, 6, '0', '0', 6, 1, ''),
(7, 7, 21, 7, '0', '0', 7, 1, ''),
(8, 8, 21, 8, '0', '0', 8, 1, ''),
(9, 9, 21, 9, '0', '0', 9, 1, ''),
(10, 10, 21, 10, '0', '0', 10, 1, ''),
(11, 11, 21, 11, '0', '0', 11, 1, ''),
(12, 12, 21, 12, '0', '0', 12, 1, ''),
(13, 13, 21, 13, '0', '0', 13, 1, ''),
(14, 14, 21, 14, '0', '0', 14, 1, ''),
(15, 15, 21, 15, '0', '0', 15, 1, ''),
(16, 16, 21, 16, '0', '0', 16, 1, ''),
(17, 17, 21, 17, '0', '0', 17, 1, ''),
(18, 18, 21, 18, '0', '0', 18, 1, ''),
(19, 19, 21, 19, '0', '0', 19, 1, ''),
(20, 20, 21, 20, '0', '0', 20, 1, ''),
(21, 21, 21, 21, '0', '0', 21, 1, ''),
(22, 22, 21, 22, '0', '0', 22, 1, ''),
(23, 23, 21, 23, '0', '0', 23, 1, ''),
(24, 24, 21, 24, '0', '0', 24, 1, ''),
(25, 25, 21, 25, '0', '0', 25, 1, ''),
(26, 26, 21, 26, '0', '0', 26, 1, ''),
(27, 27, 21, 27, '0', '0', 27, 1, ''),
(28, 28, 21, 28, '0', '0', 28, 1, ''),
(29, 29, 21, 29, '0', '0', 29, 1, ''),
(30, 30, 21, 30, '0', '0', 30, 1, ''),
(31, 31, 21, 31, '0', '0', 31, 1, ''),
(32, 32, 21, 32, '0', '0', 32, 1, ''),
(33, 33, 21, 33, '0', '0', 33, 1, ''),
(34, 34, 21, 34, '0', '0', 34, 1, ''),
(35, 35, 21, 35, '0', '0', 35, 1, ''),
(36, 36, 21, 36, '0', '0', 36, 1, ''),
(37, 37, 21, 37, '0', '0', 37, 1, ''),
(38, 38, 21, 38, '0', '0', 38, 1, ''),
(39, 39, 21, 39, '0', '0', 39, 1, ''),
(40, 40, 21, 40, '0', '0', 40, 1, ''),
(41, 41, 21, 41, '0', '0', 41, 1, ''),
(42, 42, 21, 42, '0', '0', 42, 1, ''),
(43, 43, 21, 43, '0', '0', 43, 1, ''),
(44, 44, 21, 44, '0', '0', 44, 1, ''),
(45, 45, 21, 45, '0', '0', 45, 1, ''),
(46, 46, 21, 46, '0', '0', 46, 1, ''),
(47, 47, 21, 47, '0', '0', 47, 1, ''),
(48, 48, 21, 48, '0', '0', 48, 1, ''),
(49, 49, 21, 49, '0', '0', 49, 1, ''),
(50, 50, 21, 50, '0', '0', 50, 1, ''),
(51, 51, 21, 51, '0', '0', 51, 1, ''),
(52, 52, 21, 53, '0', '0', 52, 1, ''),
(53, 53, 222, 0, '0', '0', 53, 0, ''),
(54, 54, 222, 0, '0', '0', 54, 0, ''),
(55, 55, 222, 0, '0', '999999', 55, 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

--
-- Contenu de la table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`) VALUES
(1, 'US-AL Rate (4%)', 1),
(2, 'US-AK Rate (0%)', 1),
(3, 'US-AZ Rate (6.6%)', 1),
(4, 'US-AR Rate (6%)', 1),
(5, 'US-CA Rate (8.25%)', 1),
(6, 'US-CO Rate (2.9%)', 1),
(7, 'US-CT Rate (0%)', 1),
(8, 'US-DE Rate (0%)', 1),
(9, 'US-FL Rate (6%)', 1),
(10, 'US-GA Rate (4%)', 1),
(11, 'US-HI Rate (4%)', 1),
(12, 'US-ID Rate (6%)', 1),
(13, 'US-IL Rate (6.25%)', 1),
(14, 'US-IN Rate (7%)', 1),
(15, 'US-IA Rate (6%)', 1),
(16, 'US-KS Rate (5.3%)', 1),
(17, 'US-KY Rate (6%)', 1),
(18, 'US-LA Rate (4%)', 1),
(19, 'US-ME Rate (5%)', 1),
(20, 'US-MD Rate (6%)', 1),
(21, 'US-MA Rate (6.25%)', 1),
(22, 'US-MI Rate (6%)', 1),
(23, 'US-MN Rate (6.875%)', 1),
(24, 'US-MS Rate (7%)', 1),
(25, 'US-MO Rate (4.225%)', 1),
(26, 'US-MT Rate (0%)', 1),
(27, 'US-NE Rate (5.5%)', 1),
(28, 'US-NV Rate (6.85%)', 1),
(29, 'US-NH Rate (0%)', 1),
(30, 'US-NJ Rate (7%)', 1),
(31, 'US-NM Rate (5.125%)', 1),
(32, 'US-NY Rate (4%)', 1),
(33, 'US-NC Rate (5.5%)', 1),
(34, 'US-ND Rate (5%)', 1),
(35, 'US-OH Rate (5.5%)', 1),
(36, 'US-OK Rate (4.5%)', 1),
(37, 'US-OR Rate (0%)', 1),
(38, 'US-PA Rate (6%)', 1),
(39, 'US-RI Rate (7%)', 1),
(40, 'US-SC Rate (6%)', 1),
(41, 'US-SD Rate (4%)', 1),
(42, 'US-TN Rate (7%)', 1),
(43, 'US-TX Rate (6.25%)', 1),
(44, 'US-UT Rate (4.75%)', 1),
(45, 'US-VT Rate (6%)', 1),
(46, 'US-VA Rate (4%)', 1),
(47, 'US-WA Rate (6.5%)', 1),
(48, 'US-WV Rate (6%)', 1),
(49, 'US-WI Rate (5%)', 1),
(50, 'US-WY Rate (4%)', 1),
(51, 'US-PR Rate (5.5%)', 1),
(52, 'US-DC Rate (6%)', 1),
(53, 'VN Standard Rate (10%)', 1),
(54, 'VN Reduced Rate (5%)', 1),
(55, 'VN free', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_theme`
--

CREATE TABLE IF NOT EXISTS `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'default-bootstrap', 'default-bootstrap', 1, 1, 0, 12);

-- --------------------------------------------------------

--
-- Structure de la table `ps_themeconfigurator`
--

CREATE TABLE IF NOT EXISTS `ps_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Contenu de la table `ps_themeconfigurator`
--

INSERT INTO `ps_themeconfigurator` (`id_item`, `id_shop`, `id_lang`, `item_order`, `title`, `title_use`, `hook`, `url`, `target`, `image`, `image_w`, `image_h`, `html`, `active`) VALUES
(1, 1, 1, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 0),
(2, 1, 1, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 0),
(3, 1, 1, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 0),
(4, 1, 1, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 0),
(5, 1, 1, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 0),
(6, 1, 1, 6, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img6.jpg', '381', '219', '', 0),
(7, 1, 1, 7, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img7.jpg', '381', '219', '', 0),
(8, 1, 2, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 0),
(9, 1, 2, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 0),
(10, 1, 2, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 0),
(11, 1, 2, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 0),
(12, 1, 2, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 0),
(13, 1, 2, 6, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img6.jpg', '381', '219', '', 0),
(15, 1, 2, 7, '', 0, 'top', '', 0, '8282f8e930e925aca05546aee47a66c09b5411b0_banner-img7.jpg', '381', '219', '', 0),
(17, 1, 2, 8, 'my pham', 0, 'top', 'http://www.thanduocshop.byethost11.com/thanduocshop/index.php?id_category=15&controller=category&id_lang=2', 0, 'ab7d9ae2ab90ffdd840ab0fc0f867f1cb1b0a692_small-slider-1.jpg', '381', '219', '', 1),
(18, 1, 2, 9, 'bo thuoc bo sung dinh duong', 0, 'top', 'http://www.thanduocshop.byethost11.com/thanduocshop/index.php?id_category=14&controller=category&id_lang=2', 0, '2182794b416b8ca6b25c265b7720faaad6f79d4d_small-slider.jpg', '381', '219', '', 1),
(19, 1, 1, 8, 'comestic', 0, 'top', 'http://www.thanduocshop.byethost11.com/thanduocshop/index.php?id_category=15&controller=category&id_lang=2', 0, 'ee12cc5cc3ebbeec76b035b23741ecb5d95e3203_small-slider-1.jpg', '381', '219', '', 1),
(20, 1, 1, 9, 'supplier', 0, 'top', 'http://www.thanduocshop.byethost11.com/thanduocshop/index.php?id_category=14&controller=category&id_lang=2', 0, 'ae45424db101b066bb5eace8fc56d9afcbcb7370_small-slider.jpg', '381', '219', '', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_theme_meta`
--

CREATE TABLE IF NOT EXISTS `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

--
-- Contenu de la table `ps_theme_meta`
--

INSERT INTO `ps_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(34, 1, 34, 0, 0),
(35, 1, 35, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_theme_specific`
--

CREATE TABLE IF NOT EXISTS `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_timezone`
--

CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=561 ;

--
-- Contenu de la table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_product_location`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_shop`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account_shop`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_permission`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_web_browser`
--

CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Contenu de la table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Structure de la table `ps_wishlist`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  `id_shop_group` int(10) unsigned DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_wishlist_email`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist_email` (
  `id_wishlist` int(10) unsigned NOT NULL,
  `email` varchar(128) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_wishlist_product`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `ps_wishlist_product_cart`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone`
--

CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Contenu de la table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone_shop`
--

CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
