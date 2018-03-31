-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Sam 31 Mars 2018 à 12:48
-- Version du serveur :  10.0.34-MariaDB-0ubuntu0.16.04.1
-- Version de PHP :  7.0.28-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `virtuality`
--

-- --------------------------------------------------------

--
-- Structure de la table `vehicles`
--

CREATE TABLE `vehicles` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `vehicles`
--

INSERT INTO `vehicles` (`id`, `name`, `model`, `price`, `category`) VALUES
(1, 'Blista Compact', 'blista2', 5000, 'occaz'),
(2, 'Cheburek', 'cheburek', 4000, 'occaz'),
(3, 'Emperor', 'emperor', 6500, 'occaz'),
(4, 'Fagaloa', 'fagaloa', 3500, 'occaz'),
(5, 'Glendale', 'glendale', 4500, 'occaz'),
(6, 'Issi Classic', 'issi3', 7000, 'occaz'),
(7, 'Journey', 'journey', 5500, 'occaz'),
(8, 'Regina', 'regina', 4000, 'occaz'),
(9, 'Retinue', 'retinue', 4000, 'occaz'),
(10, 'Rhapsody', 'rhapsody', 6000, 'occaz'),
(11, 'Voodoo', 'voodoo', 4500, 'occaz'),
(12, 'Warrener', 'warrener', 3000, 'occaz'),
(13, 'Blista', 'blista', 11000, 'compacts'),
(14, 'Brioso', 'brioso', 18000, 'compacts'),
(15, 'Dilettante', 'dilettante', 15000, 'compacts'),
(16, 'Issi', 'issi2', 14000, 'compacts'),
(17, 'Panto', 'panto', 10000, 'compacts'),
(18, 'Prairie', 'prairie', 12000, 'compacts'),
(19, 'Asea', 'asea', 15500, 'sedans'),
(20, 'Asterope', 'asterope', 20000, 'sedans'),
(21, 'Cognoscenti', 'cognoscenti', 55000, 'sedans'),
(22, 'Cognoscenti 55', 'cog55', 45000, 'sedans'),
(23, 'Fugitive', 'fugitive', 22000, 'sedans'),
(24, 'Ingot', 'ingot', 12000, 'sedans'),
(25, 'Intruder', 'intruder', 16000, 'sedans'),
(26, 'Premier', 'premier', 10000, 'sedans'),
(27, 'Primo', 'primo', 10000, 'sedans'),
(28, 'Primo Custom', 'primo2', 14000, 'sedans'),
(29, 'Schafter', 'schafter2', 25000, 'sedans'),
(30, 'Stanier', 'stanier', 14000, 'sedans'),
(31, 'Stratum', 'stratum', 18000, 'sedans'),
(32, 'Super Diamond', 'superd', 130000, 'sedans'),
(33, 'Surge', 'surge', 22000, 'sedans'),
(34, 'Tailgater', 'tailgater', 30000, 'sedans'),
(35, 'Washington', 'washington', 15000, 'sedans'),
(36, 'Cognoscenti Cabrio', 'cogcabrio', 55000, 'coupes'),
(37, 'Exemplar', 'exemplar', 32000, 'coupes'),
(38, 'F620', 'f620', 40000, 'coupes'),
(39, 'Felon', 'felon', 42000, 'coupes'),
(40, 'Felon GT', 'felon2', 55000, 'coupes'),
(41, 'Jackal', 'jackal', 38000, 'coupes'),
(42, 'Oracle', 'oracle2', 35000, 'coupes'),
(43, 'Sentinel', 'sentinel', 32000, 'coupes'),
(44, 'Sentinel XS', 'sentinel2', 40000, 'coupes'),
(45, 'Windsor', 'windsor', 95000, 'coupes'),
(46, 'Windsor Drop', 'windsor2', 125000, 'coupes'),
(47, 'Zion', 'zion', 36000, 'coupes'),
(48, 'Zion Cabrio', 'zion2', 45000, 'coupes'),
(49, 'BMX', 'bmx', 800, 'velo'),
(50, 'Cruiser', 'cruiser', 500, 'velo'),
(51, 'Endurex', 'tribike2', 800, 'velo'),
(52, 'Fixter', 'fixter', 600, 'velo'),
(53, 'Scorcher', 'scorcher', 600, 'velo'),
(54, 'Tri-Cycles', 'tribike3', 800, 'velo'),
(55, 'Whippet', 'tribike', 800, 'velo'),
(56, 'Akuma', 'AKUMA', 15000, 'motorcycles'),
(57, 'Avarus', 'avarus', 18000, 'motorcycles'),
(58, 'Bagger', 'bagger', 13000, 'motorcycles'),
(59, 'Bati 801', 'bati', 12000, 'motorcycles'),
(60, 'Bati 801 RR', 'bati2', 19000, 'motorcycles'),
(61, 'BF 400', 'bf400', 16000, 'motorcycles'),
(62, 'Carbon RS', 'carbonrs', 18000, 'motorcycles'),
(63, 'Chimera', 'chimera', 38000, 'motorcycles'),
(64, 'Cliffhanger', 'cliffhanger', 9000, 'motorcycles'),
(65, 'Daemon', 'daemon', 11000, 'motorcycles'),
(66, 'Daemon Custom', 'daemon2', 13000, 'motorcycles'),
(67, 'Defiler', 'defiler', 9000, 'motorcycles'),
(68, 'Double - T', 'double', 28500, 'motorcycles'),
(69, 'Enduro', 'enduro', 5000, 'motorcycles'),
(70, 'Esskey', 'esskey', 4000, 'motorcycles'),
(71, 'Faggio', 'faggio', 1900, 'motorcycles'),
(72, 'FCR 1000', 'fcr', 15000, 'motorcycles'),
(73, 'FCR Custom', 'fcr2', 17000, 'motorcycles'),
(74, 'Gargoyle', 'gargoyle', 16000, 'motorcycles'),
(75, 'Hakuchou', 'hakuchou', 31000, 'motorcycles'),
(76, 'Hakuchou Drag', 'hakuchou2', 55000, 'motorcycles'),
(77, 'Hexer', 'hexer', 22000, 'motorcycles'),
(78, 'Innovation', 'Innovation', 23000, 'motorcycles'),
(79, 'Lectro', 'lectro', 150000, 'motorcycles'),
(80, 'Manchez', 'manchez', 5000, 'motorcycles'),
(81, 'Nemesis', 'nemesis', 5800, 'motorcycles'),
(82, 'Nightblade', 'nightblade', 35000, 'motorcycles'),
(83, 'PCJ 600', 'PCJ', 6200, 'motorcycles'),
(84, 'Ratbike', 'ratbike', 6000, 'motorcycles'),
(85, 'Ruffian', 'ruffian', 6000, 'motorcycles'),
(86, 'Sanchez', 'sanchez2', 5300, 'motorcycles'),
(87, 'Sanchez V2', 'sanchez', 5300, 'motorcycles'),
(88, 'Sanctus', 'sanctus', 45000, 'motorcycles'),
(89, 'Shotaro', 'shotaro', 125000, 'motorcycles'),
(90, 'Sovereign', 'sovereign', 22000, 'motorcycles'),
(91, 'Thrust', 'thrust', 24000, 'motorcycles'),
(92, 'Vader', 'vader', 7200, 'motorcycles'),
(93, 'Vindicator', 'vindicator', 35500, 'motorcycles'),
(94, 'Vortex', 'vortex', 9800, 'motorcycles'),
(95, 'Wolfsbane', 'wolfsbane', 9000, 'motorcycles'),
(96, 'Zombie Bobber', 'zombiea', 9500, 'motorcycles'),
(97, 'Zombie Chopper', 'zombieb', 12000, 'motorcycles'),
(98, 'Blade', 'blade', 15000, 'muscle'),
(99, 'Buccaneer', 'buccaneer', 18000, 'muscle'),
(100, 'Buccaneer Custom', 'buccaneer2', 24000, 'muscle'),
(101, 'Chino', 'chino', 15000, 'muscle'),
(102, 'Chino Custom', 'chino2', 19000, 'muscle'),
(103, 'Coquette Blackfin', 'coquette3', 55000, 'muscle'),
(104, 'Dukes', 'dukes', 28000, 'muscle'),
(105, 'Dominator', 'dominator', 35000, 'muscle'),
(106, 'Dominator Pisswasser', 'dominator2', 50000, 'muscle'),
(107, 'Dominator GTX', 'dominator3', 125000, 'muscle'),
(108, 'Ellie', 'ellie', 75000, 'muscle'),
(109, 'Faction', 'faction', 20000, 'muscle'),
(110, 'Faction Custom', 'faction2', 30000, 'muscle'),
(111, 'Faction Custom Donk', 'faction3', 40000, 'muscle'),
(112, 'Gauntlet', 'gauntlet', 30000, 'muscle'),
(113, 'Gauntlet Redwood', 'gauntlet2', 40000, 'muscle'),
(114, 'Hermes', 'hermes', 150000, 'muscle'),
(115, 'Hotknife', 'Hotknife', 125000, 'muscle'),
(116, 'Hustler', 'hustler', 150000, 'muscle'),
(117, 'Nightshade', 'nightshade', 65000, 'muscle'),
(118, 'Phoenix', 'phoenix', 12000, 'muscle'),
(119, 'Picador', 'picador', 18000, 'muscle'),
(120, 'Ruiner', 'ruiner', 15000, 'muscle'),
(121, 'Sabre Turbo', 'sabregt', 20000, 'muscle'),
(122, 'Sabre Turbo Custom', 'sabregt2', 25000, 'muscle'),
(123, 'Slamvan', 'slamvan', 11000, 'muscle'),
(124, 'Slamvan Custom', 'slamvan3', 25000, 'muscle'),
(125, 'Stallion', 'stalion', 12000, 'muscle'),
(126, 'Stallion BurgerShot', 'stalion2', 26000, 'muscle'),
(127, 'Tampa', 'tampa', 16000, 'muscle'),
(128, 'Vigero', 'vigero', 12000, 'muscle'),
(129, 'Virgo', 'virgo', 14000, 'muscle'),
(130, 'Virgo Classic', 'virgo2', 22000, 'muscle'),
(131, 'Virgo Classic Custom', 'virgo3', 28000, 'muscle'),
(132, 'Yosemite', 'yosemite', 35000, 'muscle'),
(133, '9F', 'ninef', 100000, 'sports'),
(134, '9F Cabrio', 'ninef2', 110000, 'sports'),
(135, 'Alpha', 'alpha', 60000, 'sports'),
(136, 'Banshee', 'banshee', 90000, 'sports'),
(138, 'Bestia GTS', 'bestiagts', 85000, 'sports'),
(139, 'Buffalo', 'buffalo', 25000, 'sports'),
(140, 'Buffalo S', 'buffalo2', 40000, 'sports'),
(141, 'Buffalo Sprunk', 'buffalo3', 55000, 'sports'),
(142, 'Carbonizzare', 'carbonizzare', 115000, 'sports'),
(143, 'Comet', 'comet2', 65000, 'sports'),
(144, 'Comet Retro', 'comet3', 150000, 'sports'),
(145, 'Comet Safari', 'comet4', 140000, 'sports'),
(146, 'Comet SR', 'comet5', 150000, 'sports'),
(147, 'Coquette', 'coquette', 85000, 'sports'),
(148, 'Elegy Retro', 'elegy', 140000, 'sports'),
(149, 'Elegy RH8', 'elegy2', 38500, 'sports'),
(150, 'Feltzer', 'feltzer2', 55000, 'sports'),
(151, 'Flash GT', 'flashgt', 100000, 'sports'),
(152, 'Furore GT', 'furoregt', 45000, 'sports'),
(153, 'Fusilade', 'fusilade', 40000, 'sports'),
(154, 'Futo', 'futo', 40000, 'sports'),
(155, 'GB 200', 'gb200', 125000, 'sports'),
(156, 'Hotring', 'hotring', 190000, 'sports'),
(157, 'Jester', 'jester', 65000, 'sports'),
(158, 'Jester Course', 'jester2', 135000, 'sports'),
(159, 'Khamelion', 'khamelion', 38000, 'sports'),
(160, 'Kuruma', 'kuruma', 50000, 'sports'),
(161, 'Lynx', 'lynx', 40000, 'sports'),
(162, 'Massacro', 'massacro', 65000, 'sports'),
(163, 'Massacro Course', 'massacro2', 135000, 'sports'),
(164, 'Néon', 'neon', 350000, 'sports'),
(165, 'Omnis', 'omnis', 35000, 'sports'),
(166, 'Pariah', 'pariah', 150000, 'sports'),
(167, 'Penumbra', 'penumbra', 28000, 'sports'),
(168, 'Rapid GT', 'rapidgt', 35000, 'sports'),
(169, 'Rapid GT Cabrio', 'rapidgt2', 45000, 'sports'),
(170, 'Raiden', 'raiden', 70000, 'sports'),
(171, 'Raptor', 'raptor', 35000, 'sports'),
(172, 'Revolter', 'revolter', 250000, 'sports'),
(173, 'Ruston', 'ruston', 160000, 'sports'),
(174, 'Schafter LWB', 'schafter4', 55000, 'sports'),
(175, 'Schafter V12', 'schafter3', 70000, 'sports'),
(176, 'Schwartzer', 'schwarzer', 50000, 'sports'),
(177, 'Sentinel Classic', 'sentinel3', 80000, 'sports'),
(178, 'Seven 70', 'seven70', 89000, 'sports'),
(179, 'Specter', 'specter', 170000, 'sports'),
(180, 'Specter Custom', 'specter2', 200000, 'sports'),
(181, 'Streiter', 'streiter', 55500, 'sports'),
(182, 'Sultan', 'sultan', 35000, 'sports'),
(183, 'Surano', 'surano', 50000, 'sports'),
(184, 'Tampa Drift', 'tampa2', 150000, 'sports'),
(185, 'Tropos', 'tropos', 40000, 'sports'),
(186, 'Verlierer', 'verlierer2', 70000, 'sports'),
(187, '190 Z', 'z190', 90000, 'sportsclassics'),
(188, 'Casco', 'casco', 30000, 'sportsclassics'),
(189, 'Cheetah Classic', 'cheetah2', 262000, 'sportsclassics'),
(190, 'Coquette Classic', 'coquette2', 40000, 'sportsclassics'),
(191, 'Franken Strange', 'btype2', 155000, 'sportsclassics'),
(192, 'GT 500', 'gt500', 85000, 'sportsclassics'),
(193, 'Infernus Classic', 'infernus2', 150000, 'sportsclassics'),
(194, 'JB 700', 'jb700', 100000, 'sportsclassics'),
(195, 'Jester Classic', 'jester3', 150000, 'sportsclassics'),
(196, 'Mamba', 'mamba', 95000, 'sportsclassics'),
(197, 'Manana', 'manana', 12800, 'sportsclassics'),
(198, 'Michelli', 'michelli', 95000, 'sportsclassics'),
(199, 'Monroe', 'monroe', 55000, 'sportsclassics'),
(200, 'Peyote', 'peyote', 28000, 'sportsclassics'),
(201, 'Pigalle', 'pigalle', 10300, 'sportsclassics'),
(202, 'Rapid GT Classic', 'rapidgt3', 60000, 'sportsclassics'),
(203, 'Roosevelt', 'btype', 62000, 'sportsclassics'),
(204, 'Roosevelt Valor', 'btype3', 85000, 'sportsclassics'),
(205, 'Savestra', 'savestra', 28000, 'sportsclassics'),
(206, 'Stinger', 'stinger', 47000, 'sportsclassics'),
(207, 'Stinger GT', 'stingergt', 55000, 'sportsclassics'),
(208, 'Torero', 'torero', 110000, 'sportsclassics'),
(209, 'Tornado', 'tornado', 25000, 'sportsclassics'),
(210, 'Tornado Cabrio', 'tornado2', 30500, 'sportsclassics'),
(211, 'Tornado Custom', 'tornado5', 35000, 'sportsclassics'),
(212, 'Tornado Rat Rod', 'tornado6', 12000, 'sportsclassics'),
(213, 'Turismo Classic', 'turismo2', 500000, 'sportsclassics'),
(214, 'Viseris', 'viseris', 62000, 'sportsclassics'),
(215, 'Z-Type', 'ztype', 220000, 'sportsclassics'),
(216, '811', 'pfister811', 485000, 'super'),
(217, 'Adder', 'adder', 900000, 'super'),
(218, 'Autarch', 'autarch', 1800000, 'super'),
(219, 'Banshee 900R', 'banshee2', 255000, 'super'),
(220, 'Bullet', 'bullet', 130000, 'super'),
(221, 'Cheetah', 'cheetah', 375000, 'super'),
(222, 'Cyclone', 'cyclone', 800000, 'super'),
(223, 'Entity XF', 'entityxf', 425000, 'super'),
(224, 'Entity XXR', 'entity2', 1250000, 'super'),
(225, 'ETR 1', 'sheava', 420000, 'super'),
(226, 'FMJ', 'fmj', 1200000, 'super'),
(227, 'GP1', 'gp1', 600000, 'super'),
(228, 'Infernus', 'infernus', 180000, 'super'),
(229, 'Itali Gtb', 'italigtb', 1000000, 'super'),
(230, 'Itali Gtb Custom', 'italigtb2', 1200000, 'super'),
(231, 'Nero', 'nero', 1000000, 'super'),
(232, 'Nero Custom', 'nero2', 1200000, 'super'),
(233, 'Osiris', 'osiris', 560000, 'super'),
(234, 'Penetrator', 'penetrator', 750000, 'super'),
(235, 'RE-7B', 'le7b', 1225000, 'super'),
(236, 'Reaper', 'reaper', 900000, 'super'),
(237, 'SC1', 'sc1', 600000, 'super'),
(238, 'Sultan RS', 'sultanrs', 265000, 'super'),
(239, 'T20', 't20', 800000, 'super'),
(240, 'Taipan', 'taipan', 850000, 'super'),
(241, 'Tempesta', 'tempesta', 900000, 'super'),
(242, 'Tezeract', 'tezeract', 1350000, 'super'),
(243, 'Turismo R', 'turismor', 750000, 'super'),
(244, 'Tyrant', 'tyrant', 1750000, 'super'),
(245, 'Tyrus', 'tyrus', 600000, 'super'),
(246, 'Vacca', 'vacca', 420000, 'super'),
(247, 'Vagner', 'vagner', 2000000, 'super'),
(248, 'Visione', 'visione', 1800000, 'super'),
(249, 'Voltic', 'voltic', 190000, 'super'),
(250, 'X80 Proto', 'prototipo', 2000000, 'super'),
(251, 'XA-21', 'xa21', 1500000, 'super'),
(252, 'Zentorno', 'zentorno', 800000, 'super'),
(253, 'Baller 1995', 'baller', 30000, 'suvs'),
(254, 'Baller 2017', 'baller2', 40000, 'suvs'),
(255, 'Baller LE', 'baller3', 60000, 'suvs'),
(256, 'Baller LE LWB', 'baller4', 65000, 'suvs'),
(257, 'Beejay XL', 'bjxl', 30000, 'suvs'),
(258, 'Cavalcade 1995', 'cavalcade', 45000, 'suvs'),
(259, 'Cavalcade 2017', 'cavalcade2', 55000, 'suvs'),
(260, 'Contender', 'contender', 70000, 'suvs'),
(261, 'Dubsta', 'dubsta', 45000, 'suvs'),
(262, 'Dubsta Luxe', 'dubsta2', 60000, 'suvs'),
(263, 'FQ 2', 'fq2', 17000, 'suvs'),
(264, 'Granger', 'granger', 50000, 'suvs'),
(265, 'Gresley', 'gresley', 47000, 'suvs'),
(266, 'Habanero', 'habanero', 22000, 'suvs'),
(267, 'Huntley S', 'huntley', 40000, 'suvs'),
(268, 'Lanstalker', 'landstalker', 35000, 'suvs'),
(269, 'Mesa', 'mesa', 26000, 'suvs'),
(270, 'Patriot', 'patriot', 55000, 'suvs'),
(271, 'Radius', 'radi', 29000, 'suvs'),
(272, 'Rocoto', 'rocoto', 45000, 'suvs'),
(273, 'Seminole', 'seminole', 25000, 'suvs'),
(274, 'Serrano', 'serrano', 20000, 'suvs'),
(275, 'XLS', 'xls', 32000, 'suvs'),
(276, 'Bifta', 'bifta', 12000, 'offroad'),
(277, 'Blazer', 'blazer', 6500, 'offroad'),
(278, 'Blazer Hot Rod', 'blazer3', 10500, 'offroad'),
(279, 'Blazer Street', 'blazer4', 8500, 'offroad'),
(280, 'Bodhi', 'bodhi2', 10000, 'offroad'),
(281, 'Brawler', 'brawler', 45000, 'offroad'),
(282, 'Buggy Raid', 'trophytruck2', 80000, 'offroad'),
(283, 'Dubsta 6x6', 'dubsta3', 120000, 'offroad'),
(284, 'Dune Buggy', 'dune', 8000, 'offroad'),
(285, 'Dune Loader', 'dloader', 5000, 'offroad'),
(286, 'Guardian', 'guardian', 45000, 'offroad'),
(287, 'Injection BF', 'bfinjection', 16000, 'offroad'),
(288, 'Kalahari', 'kalahari', 5000, 'offroad'),
(289, 'Kamacho', 'kamacho', 70000, 'offroad'),
(290, 'Mesa 4x4', 'mesa3', 40000, 'offroad'),
(291, 'Rancher XL', 'rancherxl', 16000, 'offroad'),
(292, 'Rebel', 'rebel2', 35000, 'offroad'),
(293, 'Riata', 'riata', 55000, 'offroad'),
(294, 'Sandking SWB', 'sandking2', 35000, 'offroad'),
(295, 'Sandking XL', 'sandking', 40000, 'offroad'),
(296, 'Trophy Truck', 'trophytruck', 60000, 'offroad'),
(297, 'Bison', 'bison', 45000, 'vans'),
(298, 'Bobcat XL', 'bobcatxl', 32000, 'vans'),
(299, 'Burrito', 'burrito3', 19000, 'vans'),
(300, 'Burrito Custom', 'gburrito2', 29000, 'vans'),
(301, 'Burrito Gang', 'gburrito', 45000, 'vans'),
(302, 'Camper', 'camper', 42000, 'vans'),
(303, 'Mini Van', 'minivan', 16000, 'vans'),
(304, 'MoonBeam', 'moonbeam', 18000, 'vans'),
(305, 'Moonbeam Rider', 'moonbeam2', 35000, 'vans'),
(306, 'Paradise', 'paradise', 19000, 'vans'),
(307, 'Rumpo', 'rumpo', 15000, 'vans'),
(308, 'Rumpo Trail', 'rumpo3', 21000, 'vans'),
(309, 'Speedo', 'speedo', 25000, 'vans'),
(310, 'Surfer', 'surfer', 12000, 'vans'),
(311, 'Youga', 'youga', 10800, 'vans'),
(312, 'Youga Classic', 'youga2', 14500, 'vans');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `vehicles`
--
ALTER TABLE `vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=313;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
