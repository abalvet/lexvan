-- phpMyAdmin SQL Dump
-- version 2.11.3deb1ubuntu1.3
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Jeu 31 Octobre 2013 à 17:57
-- Version du serveur: 5.0.96
-- Version de PHP: 5.2.4-2ubuntu5.27

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Base de données: `LexVAN`
--

-- --------------------------------------------------------

--
-- Structure de la table `Treelex_Basic_SCF`
--

CREATE TABLE IF NOT EXISTS `Treelex_Basic_SCF` (
  `ID` int(5) NOT NULL,
  `ASCF` varchar(50) collate latin1_general_cs NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_cs;

--
-- Contenu de la table `Treelex_Basic_SCF`
--

INSERT INTO `Treelex_Basic_SCF` (`ID`, `ASCF`) VALUES
(0, 'SUJ:NP'),
(1, 'SUJ:NP,OBJ:Sint'),
(41, 'SUJ:NP,OBJ:SsubI[que]'),
(3, 'SUJ:NP,OBJ:Ssub[que]'),
(4, 'SUJ:NP,OBJ:VPinf[V]'),
(5, 'SUJ:NP,P-OBJ:PP[à]'),
(6, 'SUJ:NP,P-OBJ:PP[à],P-OBJ:VPinf[de]'),
(7, 'SUJ:NP,P-OBJ:PP[à],P-OBJ:VPinf[sans]'),
(8, 'SUJ:NP,P-OBJ:PP[après]'),
(9, 'SUJ:NP,P-OBJ:PP[avec]'),
(10, 'SUJ:NP,P-OBJ:PP[chez]'),
(11, 'SUJ:NP,P-OBJ:PP[dans]'),
(12, 'SUJ:NP,P-OBJ:PP[dans],CL:me/OBJ'),
(13, 'SUJ:NP,P-OBJ:PP[de]'),
(14, 'SUJ:NP,P-OBJ:PP[de],P-OBJ:PP[à]'),
(15, 'SUJ:NP,P-OBJ:PP[depuis]'),
(16, 'SUJ:NP,P-OBJ:PP[devant]'),
(17, 'SUJ:NP,P-OBJ:PP[en]'),
(18, 'SUJ:NP,P-OBJ:PP[entre]'),
(19, 'SUJ:NP,P-OBJ:PP[envers]'),
(20, 'SUJ:NP,P-OBJ:PP[face à]'),
(21, 'SUJ:NP,P-OBJ:PP[jusqu''à]'),
(22, 'SUJ:NP,P-OBJ:PP[loc]'),
(23, 'SUJ:NP,P-OBJ:PP[par]'),
(24, 'SUJ:NP,P-OBJ:PP[parmi]'),
(25, 'SUJ:NP,P-OBJ:PP[pour]'),
(26, 'SUJ:NP,P-OBJ:PP[selon]'),
(27, 'SUJ:NP,P-OBJ:PP[sous]'),
(28, 'SUJ:NP,P-OBJ:PP[sur]'),
(29, 'SUJ:NP,P-OBJ:PP[vis-à-vis de]'),
(30, 'SUJ:NP,P-OBJ:VPinf[à]'),
(31, 'SUJ:NP,P-OBJ:VPinf[de]'),
(32, 'SUJ:NP,P-OBJ:VPinf[pour]'),
(33, 'SUJ:SsubI[que]'),
(34, 'SUJ:Ssub[que]'),
(35, 'SUJ:Ssub[que],P-OBJ:PP[en]'),
(36, 'SUJ:SsubS[que]'),
(37, 'SUJ:VPinf[à]'),
(38, 'SUJ:VPinf[de]'),
(39, 'SUJ:VPinf[de],P-OBJ:PP[à]'),
(40, 'SUJ:VPinf[de],P-OBJ:PP[pour]');
