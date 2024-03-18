-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mer 12 Août 2015 à 01:40
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `stg`
--

-- --------------------------------------------------------

--
-- Structure de la table `stagaire`
--

CREATE TABLE IF NOT EXISTS `stagaire` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mat` varchar(22) DEFAULT NULL,
  `nom` varchar(44) DEFAULT NULL,
  `prenom` varchar(44) DEFAULT NULL,
  `service` varchar(55) DEFAULT NULL,
  `dure` varchar(44) DEFAULT NULL,
  `sexe` varchar(33) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `stagaire`
--

INSERT INTO `stagaire` (`id`, `mat`, `nom`, `prenom`, `service`, `dure`, `sexe`) VALUES
(2, '2', 'dsf', 'ds', 'informatique', 'rfsd', 'féminin'),
(3, '999', 'dsfs', 'dss', 'maintenance', '3 mois', 'masculin');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

CREATE TABLE IF NOT EXISTS `utilisateur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` varchar(44) DEFAULT NULL,
  `password` varchar(55) DEFAULT NULL,
  `question` varchar(200) DEFAULT NULL,
  `reponse` varchar(66) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
