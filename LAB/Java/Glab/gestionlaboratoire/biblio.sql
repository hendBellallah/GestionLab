-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  Dim 05 avr. 2020 à 03:44
-- Version du serveur :  5.7.26
-- Version de PHP :  7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `biblio`
--

-- --------------------------------------------------------

--
-- Structure de la table `admins`
--

DROP TABLE IF EXISTS `admins`;
CREATE TABLE IF NOT EXISTS `admins` (
  `cin` int(20) NOT NULL,
  `nom` varchar(20) NOT NULL,
  `prenom` varchar(20) NOT NULL,
  `tel` int(20) NOT NULL,
  `adr` varchar(20) NOT NULL,
  `mdp` varchar(10) NOT NULL,
  PRIMARY KEY (`cin`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `admins`
--

INSERT INTO `admins` (`cin`, `nom`, `prenom`, `tel`, `adr`, `mdp`) VALUES
(1235, 'hend', 'bellallah', 85202582, 'nabel', 'hanoud'),
(123, 'aya', 'ha', 26562437, 'sousse', 'ayouta'),
(321, 'Zizou ', 'ha', 2000000, 'msaken', 'zizou'),
(85126585, 'doniez', 'touil', 852058, 'mestir', 'doni'),
(98765, 'rayen', 'ha', 8520269, 'msaken', 'rayouna'),
(8965788, 'aya', 'haj amor', 987556, 'msaken', 'ayaya');

-- --------------------------------------------------------

--
-- Structure de la table `livrebd`
--

DROP TABLE IF EXISTS `livrebd`;
CREATE TABLE IF NOT EXISTS `livrebd` (
  `ISBN` int(20) NOT NULL,
  `title` varchar(20) NOT NULL,
  `editeur` varchar(20) NOT NULL,
  `annee` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `quantite` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `livrebd`
--

INSERT INTO `livrebd` (`ISBN`, `title`, `editeur`, `annee`, `type`, `quantite`) VALUES
(9865, 'monlivre', 'aya', 2005, 'hhhh', 780),
(2225, 'apprendre a aimer', 'delila nedra', 2000, 'romentic', 100),
(11111, 'ktebi', 'ayaha', 2020, 'romentic', 20);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
