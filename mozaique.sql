-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 09 mars 2020 à 18:01
-- Version du serveur :  5.7.23
-- Version de PHP :  7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `mozaique`
--

-- --------------------------------------------------------

--
-- Structure de la table `chantiers`
--

CREATE TABLE `chantiers` (
  `id` int(11) NOT NULL,
  `img2` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `alt` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `chantiers`
--

INSERT INTO `chantiers` (`id`, `img2`, `img`, `alt`) VALUES
(1, 'chantier3.jpg', 'chantier3.jpg', 'chantier 3'),
(2, 'chantier2.jpg', 'chantier2.jpg', 'chantier 2'),
(3, 'chantier4NEW-compressor.jpg', 'rsz_chantier4new-compressor.jpg', 'chantier 4'),
(4, 'chantier9.jpg', 'rsz_chantier9.jpg', 'chantier 9'),
(5, 'chantier5NEW.jpg', 'chantier5NEW.jpg', 'chantier 5'),
(6, 'chantier7NEW.jpg', 'chantier7NEW.jpg', 'chantier 7');

-- --------------------------------------------------------

--
-- Structure de la table `creations`
--

CREATE TABLE `creations` (
  `id` int(11) NOT NULL,
  `img2` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `alt` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `creations`
--

INSERT INTO `creations` (`id`, `img2`, `title`, `img`, `alt`) VALUES
(1, 'rouge-vert-compressor.jpg', 'FQP2008 : smaltes de Venise, verre, 20x60 cm', 'rsz_rouge-vert-compressor.jpg', 'rouge-vert'),
(2, 'rose.jpg', 'Rose : pierres semi-précieuses, marbres, verres, 22x53cm', 'rsz_rose.jpg', 'rose'),
(3, 'ardoise1.jpg', 'Ardoise3 : ardoise, 30x30 cm', 'rsz_ardoise1.jpg', 'ardoise 1'),
(6, 'drape1.jpg', 'Drapé Blanc : marbres, or, 27x47 cm', 'rsz_drape1.jpg', 'drape1'),
(7, 'Noir clou full.jpg', 'Aïe : marbre, pierre de Soignies, clous, 30x60 cm', 'rsz_noir-clou-thumb-compressor.jpg', 'noir clou'),
(10, 'noir-compressor.jpg', 'Portrait1 : or, marbres, verres, 38x99 cm', 'rsz_vignettenoir.jpg', 'noir'),
(11, 'noir1.jpg', 'Noir : smaltes, or, marbre, granit, 30x40 cm', 'rsz_vignette_noir1.jpg', 'noir 1'),
(14, 'blanc-compressor.jpg', 'Portrait2 : or, marbres, verres, 38x99 cm', 'rsz_blancnew.jpg', 'blanc'),
(15, 'Adoise5 2015 full.jpg', 'Ardoise5 : ardoise, 34x34 cm', 'rsz_adoise5-2015-thumb-compressor.jpg', 'ardoise 5'),
(18, 'Ardoise4 2015 full.jpg', 'Ardoise4 : ardoise, 28x35 cm', 'rsz_ardoise4-2015-thumb-compressor.jpg', 'ardoise 4'),
(19, 'vert.jpg', 'FC : verre feuilleté, marbres, émaux, 25x64cm', 'rsz_vert.jpg', 'vert'),
(22, 'ardoise2.jpg', 'Rencontre : ardoise, 40x40 cm', 'rsz_ardoise2new.jpg', 'ardoise 2');

-- --------------------------------------------------------

--
-- Structure de la table `reproductions`
--

CREATE TABLE `reproductions` (
  `id` int(11) NOT NULL,
  `img2` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `alt` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `reproductions`
--

INSERT INTO `reproductions` (`id`, `img2`, `img`, `alt`, `title`, `subtitle`) VALUES
(1, 'restau1av.jpg', 'rsz_restau1av.jpg', 'restauration avant', 'Restauration 1', 'avant'),
(2, 'restau1ap.jpg', 'rsz_restau1ap.jpg', 'restauration après', 'Restauration 1', 'après'),
(3, 'restau2av.jpg', 'rsz_restau2av.jpg', 'restauration 2 avant', 'restauration 2', 'avant'),
(4, 'restau2ap.jpg', 'rsz_restau2ap.jpg', 'restauration 2 après', 'Restauration 2', 'après'),
(5, 'restau3av.jpg', 'rsz_restau3av.jpg', 'restauration 3 avant', 'Restauration 3', 'avant'),
(6, 'restau3ap.jpg', 'rsz_restau3ap.jpg', 'restauration 3 après', 'Restauration 3', 'après'),
(7, 'romaine1.jpg', 'rsz_romaine1.jpg', 'romaine', 'Reproduction', 'Labours et semailles, Cité Nature d\'Arras'),
(8, 'skeleton-compressor.jpg', 'rsz_skeleton.jpg', 'skeleton', 'Reproduction', 'Connais-toi toi-même, Cité Nature d\'Arras'),
(9, 'fourapain.jpg', 'rsz_fourapainnew.jpg', 'four à pain', 'Reproduction', 'Le four à pain, Cité Nature d\'Arras'),
(10, 'restau1av.jpg', 'rsz_restau1av.jpg', 'restauration avant', 'Restauration 1', 'avant'),
(11, 'restau1ap.jpg', 'rsz_restau1ap.jpg', 'restauration après', 'Restauration 1', 'après'),
(12, 'restau2av.jpg', 'rsz_restau2av.jpg', 'restauration 2 avant', 'restauration 2', 'avant'),
(13, 'restau2ap.jpg', 'rsz_restau2ap.jpg', 'restauration 2 après', 'Restauration 2', 'après'),
(14, 'restau3av.jpg', 'rsz_restau3av.jpg', 'restauration 3 avant', 'Restauration 3', 'avant'),
(15, 'restau3ap.jpg', 'rsz_restau3ap.jpg', 'restauration 3 après', 'Restauration 3', 'après'),
(16, 'romaine1.jpg', 'rsz_romaine1.jpg', 'romaine', 'Reproduction', 'Labours et semailles, Cité Nature d\'Arras'),
(17, 'skeleton-compressor.jpg', 'rsz_skeleton.jpg', 'skeleton', 'Reproduction', 'Connais-toi toi-même, Cité Nature d\'Arras'),
(18, 'fourapain.jpg', 'rsz_fourapainnew.jpg', 'four à pain', 'Reproduction', 'Le four à pain, Cité Nature d\'Arras');

-- --------------------------------------------------------

--
-- Structure de la table `stages`
--

CREATE TABLE `stages` (
  `id` int(11) NOT NULL,
  `img2` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `alt` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `stages`
--

INSERT INTO `stages` (`id`, `img2`, `img`, `alt`, `title`) VALUES
(1, 'ptitfrere-compressor.jpg', 'ptitfrerenew-compressor.jpg', 'association petit frère', 'Petits Frères des Pauvres (Joconde warholisée)'),
(2, 'stage.jpg', 'rsz_stagenew.jpg', 'stage nouveau', 'Stage en Atelier (reproduction d\'une mosaïque romaine)'),
(3, 'jenner.jpg', 'rsz_jennernew.jpg', 'jenner', 'Ecole Jenner, Lille (Céramique émaillée)'),
(4, 'cdlv-compressor.jpg', 'rsz_cdlvnew.jpg', 'asso', 'Carré de la Vieille, Dunkerque (Travail avec la maison de quartier)'),
(5, 'asso2-compressor.jpg', 'rsz_asso2new.jpg', 'asso 2', 'Personnages citoyens, maison de quartier de Wazemmes pour des entrées d\'immeuble'),
(6, 'asso3-compressor.jpg', 'rsz_asso3new.jpg', 'asso 3', 'Maison de quartier Wazemmes, jardin Flandre'),
(7, 'asso4-compressor.jpg', 'rsz_1asso4new.jpg', 'asso 4', 'Brico\'Zem et l\'atelier Bois de l\'ABEJ, pièces pour un énorme puzzle'),
(8, 'asso5-compressor.jpg', 'rsz_asso5new.jpg', 'asso 5', 'Maison du patrimoine de Bavay, panorama historique de la ville en pierre bleue'),
(9, 'asso6-compressor.jpg', 'rsz_asso6new.jpg', 'asso 6', 'Mur du dialogue, étape du montage, Dunkerque'),
(10, 'asso7-compressor.jpg', 'rsz_asso7new.jpg', 'asso 7', 'Atelier mosaïque des Petits Frères des Pauvres, travaux individuels'),
(11, 'asso8-compressor.jpg', 'rsz_asso8new.jpg', 'asso 8', 'La Renaissance revisitée, Petits Frères des Pauvres'),
(12, 'asso9-compressor.jpg', 'rsz_asso9new.jpg', 'asso 9', 'Volumes et totems, Petits Frères des Pauvres'),
(13, 'stage1.jpg', 'rsz_stage1new.jpg', 'stage', 'Stage en atelier (coupe à la marteline)'),
(14, 'stage2.jpg', 'rsz_stage2new.jpg', 'stage 2', 'Stage en atelier (usage de matériaux particuliers)'),
(15, 'stage3.jpg', 'rsz_stage3new.jpg', 'stage 3', 'Stage en atelier (mosaïque décorative)'),
(16, 'stage4.jpg', 'rsz_stage4new-compressor.jpg', 'stage 4', 'Stage en atelier (reproduction d\'une mosaïque romaine)'),
(17, 'stage5.jpg', 'rsz_stage5new-compressor.jpg', 'stage 5', 'Stage en atelier (mise en place des tesselles dans la chaux)'),
(18, 'ptitfrere-compressor.jpg', 'ptitfrerenew-compressor.jpg', 'association petit frère', 'Petits Frères des Pauvres (Joconde warholisée)'),
(19, 'stage.jpg', 'rsz_stagenew.jpg', 'stage nouveau', 'Stage en Atelier (reproduction d\'une mosaïque romaine)'),
(20, 'jenner.jpg', 'rsz_jennernew.jpg', 'jenner', 'Ecole Jenner, Lille (Céramique émaillée)'),
(21, 'cdlv-compressor.jpg', 'rsz_cdlvnew.jpg', 'asso', 'Carré de la Vieille, Dunkerque (Travail avec la maison de quartier)'),
(22, 'asso2-compressor.jpg', 'rsz_asso2new.jpg', 'asso 2', 'Personnages citoyens, maison de quartier de Wazemmes pour des entrées d\'immeuble'),
(23, 'asso3-compressor.jpg', 'rsz_asso3new.jpg', 'asso 3', 'Maison de quartier Wazemmes, jardin Flandre'),
(24, 'asso4-compressor.jpg', 'rsz_1asso4new.jpg', 'asso 4', 'Brico\'Zem et l\'atelier Bois de l\'ABEJ, pièces pour un énorme puzzle'),
(25, 'asso5-compressor.jpg', 'rsz_asso5new.jpg', 'asso 5', 'Maison du patrimoine de Bavay, panorama historique de la ville en pierre bleue'),
(26, 'asso6-compressor.jpg', 'rsz_asso6new.jpg', 'asso 6', 'Mur du dialogue, étape du montage, Dunkerque'),
(27, 'asso7-compressor.jpg', 'rsz_asso7new.jpg', 'asso 7', 'Atelier mosaïque des Petits Frères des Pauvres, travaux individuels'),
(28, 'asso8-compressor.jpg', 'rsz_asso8new.jpg', 'asso 8', 'La Renaissance revisitée, Petits Frères des Pauvres'),
(29, 'asso9-compressor.jpg', 'rsz_asso9new.jpg', 'asso 9', 'Volumes et totems, Petits Frères des Pauvres'),
(30, 'stage1.jpg', 'rsz_stage1new.jpg', 'stage', 'Stage en atelier (coupe à la marteline)'),
(31, 'stage2.jpg', 'rsz_stage2new.jpg', 'stage 2', 'Stage en atelier (usage de matériaux particuliers)'),
(32, 'stage3.jpg', 'rsz_stage3new.jpg', 'stage 3', 'Stage en atelier (mosaïque décorative)'),
(33, 'stage4.jpg', 'rsz_stage4new-compressor.jpg', 'stage 4', 'Stage en atelier (reproduction d\'une mosaïque romaine)'),
(34, 'stage5.jpg', 'rsz_stage5new-compressor.jpg', 'stage 5', 'Stage en atelier (mise en place des tesselles dans la chaux)');

-- --------------------------------------------------------

--
-- Structure de la table `travaux`
--

CREATE TABLE `travaux` (
  `id` int(11) NOT NULL,
  `img2` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `alt` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `travaux`
--

INSERT INTO `travaux` (`id`, `img2`, `title`, `img`, `alt`) VALUES
(1, 'chsq.jpg', 'Banque d\'accueil du centre hospitalier de Saint Quentin, incrustations de lignes de smaltes dans du médium', 'rsz_chsq.jpg', 'hôpital de Saint-Quentin'),
(2, 'sdb-compressor.jpg', 'Frise sur le thème de la jungle pour SdB, h:50cm, émaux Albertini', 'rsz_sdb-compressor.jpg', 'frise jungle'),
(3, 'klimt.jpg', 'Grès cérame, ors, émaux, d\'après le chevalier de Klimt', 'rsz_klimt.jpg', 'grès cérame'),
(4, 'credence2.jpeg', 'Crédence derrière une plaque de cuisson Format : 125 x 45 cm Matériaux : grès émaillé et faïence', 'rsz_minicredence-compressor.png', 'minicrédence'),
(5, 'mucha4.jpg', 'Eveil du matin : pâtes de verre et grès cérame, 0,80 x 2,10 m', 'rsz_vignettemucha4.jpg', 'éveil du matin'),
(6, 'mucha2BIS.jpg', 'Eclat du jour : pâtes de verre et grès cérame, 0,80 x 2,10 m', 'rsz_vignettes560_780-3.jpg', 'éclat du jour'),
(7, 'mucha-compressor.jpg', 'Rêverie du soir : pâtes de verre et grès cérame, 0,80 x 2,10 m', 'rsz_mucha.jpg', 'rêverie du soir'),
(8, 'mucha3BIS-compressor.jpg', 'Repos de la nuit : pâtes de verre et grès cérame, 0,80 x 2,10 m', 'rsz_vignettes560_780-4-compressor.jpg', 'repos de la nuit'),
(9, 'soleilgandBIS-compressor.jpg', 'Soleil : incrustation en grès cérame dans le sol d’une entrée', 'rsz_vignettes560_780-1.jpg', 'soleil'),
(10, 'fervaques.jpg', 'Palais de Fervaques (Saint Quentin), rénovation 226 m2', 'rsz_fervaques.jpg', 'fervaques'),
(11, 'nouille.jpg', 'Pour une crédence, la mangeuse de pâtes, émaux Albertine et smaltes', 'rsz_nouille.jpg', 'nouille'),
(12, 'console.jpg', 'Console en marbre, pied sur mesure en métal, l38 x L102', 'rsz_console-vignette.jpg', 'premier surmesure'),
(13, 'table.jpeg', 'Table 80 x 160 cm, inspiré des Amandiers en Fleurs de Van Gogh', 'rsz_vignettes560_780-2.jpg', 'surmesure'),
(14, 'surmesure.jpg', 'Entrée d’un immeuble, rénovation en grès cérame', 'rsz_surmesurenew.jpg', 'surmesure 2'),
(15, 'icone.jpeg', 'Incrustation en grès cérame et pâtes de verre pour une entrée, 0,80 x 0,90', 'rsz_icone.jpg', 'icone'),
(16, 'Table Briare.jpeg', 'Plateau de table 1 x 1 m Emaux de Briare', 'rsz_table_briare-vignette.jpg', 'table Briare'),
(17, 'tapisarbo.jpg', 'Tapis inspiré de l’art aborigène, marbres', 'rsz_tapisarbo-compressor.jpg', 'tapisarbo'),
(18, 'chsq.jpg', 'Banque d\'accueil du centre hospitalier de Saint Quentin, incrustations de lignes de smaltes dans du médium', 'rsz_chsq.jpg', 'hôpital de Saint-Quentin'),
(19, 'sdb-compressor.jpg', 'Frise sur le thème de la jungle pour SdB, h:50cm, émaux Albertini', 'rsz_sdb-compressor.jpg', 'frise jungle'),
(20, 'klimt.jpg', 'Grès cérame, ors, émaux, d\'après le chevalier de Klimt', 'rsz_klimt.jpg', 'grès cérame'),
(21, 'credence2.jpeg', 'Crédence derrière une plaque de cuisson Format : 125 x 45 cm Matériaux : grès émaillé et faïence', 'rsz_minicredence-compressor.png', 'minicrédence'),
(22, 'mucha4.jpg', 'Eveil du matin : pâtes de verre et grès cérame, 0,80 x 2,10 m', 'rsz_vignettemucha4.jpg', 'éveil du matin'),
(23, 'mucha2BIS.jpg', 'Eclat du jour : pâtes de verre et grès cérame, 0,80 x 2,10 m', 'rsz_vignettes560_780-3.jpg', 'éclat du jour'),
(24, 'mucha-compressor.jpg', 'Rêverie du soir : pâtes de verre et grès cérame, 0,80 x 2,10 m', 'rsz_mucha.jpg', 'rêverie du soir'),
(25, 'mucha3BIS-compressor.jpg', 'Repos de la nuit : pâtes de verre et grès cérame, 0,80 x 2,10 m', 'rsz_vignettes560_780-4-compressor.jpg', 'repos de la nuit'),
(26, 'soleilgandBIS-compressor.jpg', 'Soleil : incrustation en grès cérame dans le sol d’une entrée', 'rsz_vignettes560_780-1.jpg', 'soleil'),
(27, 'fervaques.jpg', 'Palais de Fervaques (Saint Quentin), rénovation 226 m2', 'rsz_fervaques.jpg', 'fervaques'),
(28, 'nouille.jpg', 'Pour une crédence, la mangeuse de pâtes, émaux Albertine et smaltes', 'rsz_nouille.jpg', 'nouille'),
(29, 'console.jpg', 'Console en marbre, pied sur mesure en métal, l38 x L102', 'rsz_console-vignette.jpg', 'premier surmesure'),
(30, 'table.jpeg', 'Table 80 x 160 cm, inspiré des Amandiers en Fleurs de Van Gogh', 'rsz_vignettes560_780-2.jpg', 'surmesure'),
(31, 'surmesure.jpg', 'Entrée d’un immeuble, rénovation en grès cérame', 'rsz_surmesurenew.jpg', 'surmesure 2'),
(32, 'icone.jpeg', 'Incrustation en grès cérame et pâtes de verre pour une entrée, 0,80 x 0,90', 'rsz_icone.jpg', 'icone'),
(33, 'Table Briare.jpeg', 'Plateau de table 1 x 1 m Emaux de Briare', 'rsz_table_briare-vignette.jpg', 'table Briare'),
(34, 'tapisarbo.jpg', 'Tapis inspiré de l’art aborigène, marbres', 'rsz_tapisarbo-compressor.jpg', 'tapisarbo');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `chantiers`
--
ALTER TABLE `chantiers`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `creations`
--
ALTER TABLE `creations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `reproductions`
--
ALTER TABLE `reproductions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `stages`
--
ALTER TABLE `stages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `travaux`
--
ALTER TABLE `travaux`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `chantiers`
--
ALTER TABLE `chantiers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `creations`
--
ALTER TABLE `creations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT pour la table `reproductions`
--
ALTER TABLE `reproductions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `stages`
--
ALTER TABLE `stages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT pour la table `travaux`
--
ALTER TABLE `travaux`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
