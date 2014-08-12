-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Aug 13, 2014 at 07:28 AM
-- Server version: 5.6.19
-- PHP Version: 6.0.0-dev

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `egtp`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `actor`
-- 

CREATE TABLE `actor` (
  `actor_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `fullname` varchar(250) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`actor_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=201 ;

-- 
-- Dumping data for table `actor`
-- 

INSERT INTO `actor` VALUES (1, 'GUINESS PENELOPE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (2, 'WAHLBERG NICK', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (3, 'CHASE ED', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (4, 'DAVIS JENNIFER', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (5, 'LOLLOBRIGIDA JOHNNY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (6, 'NICHOLSON BETTE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (7, 'MOSTEL GRACE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (8, 'JOHANSSON MATTHEW', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (9, 'SWANK JOE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (10, 'GABLE CHRISTIAN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (11, 'CAGE ZERO', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (12, 'BERRY KARL', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (13, 'WOOD UMA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (14, 'BERGEN VIVIEN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (15, 'OLIVIER CUBA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (16, 'COSTNER FRED', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (17, 'VOIGHT HELEN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (18, 'TORN DAN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (19, 'FAWCETT BOB', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (20, 'TRACY LUCILLE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (21, 'PALTROW KIRSTEN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (22, 'MARX ELVIS', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (23, 'KILMER SANDRA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (24, 'STREEP CAMERON', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (25, 'BLOOM KEVIN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (26, 'CRAWFORD RIP', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (27, 'MCQUEEN JULIA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (28, 'HOFFMAN WOODY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (29, 'WAYNE ALEC', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (30, 'PECK SANDRA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (31, 'SOBIESKI SISSY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (32, 'HACKMAN TIM', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (33, 'PECK MILLA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (34, 'OLIVIER AUDREY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (35, 'DEAN JUDY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (36, 'DUKAKIS BURT', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (37, 'BOLGER VAL', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (38, 'MCKELLEN TOM', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (39, 'BRODY GOLDIE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (40, 'CAGE JOHNNY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (41, 'DEGENERES JODIE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (42, 'MIRANDA TOM', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (43, 'JOVOVICH KIRK', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (44, 'STALLONE NICK', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (45, 'KILMER REESE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (46, 'GOLDBERG PARKER', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (47, 'BARRYMORE JULIA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (48, 'DAY-LEWIS FRANCES', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (49, 'CRONYN ANNE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (50, 'HOPKINS NATALIE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (51, 'PHOENIX GARY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (52, 'HUNT CARMEN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (53, 'TEMPLE MENA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (54, 'PINKETT PENELOPE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (55, 'KILMER FAY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (56, 'HARRIS DAN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (57, 'CRUISE JUDE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (58, 'AKROYD CHRISTIAN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (59, 'TAUTOU DUSTIN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (60, 'BERRY HENRY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (61, 'NEESON CHRISTIAN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (62, 'NEESON JAYNE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (63, 'WRAY CAMERON', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (64, 'JOHANSSON RAY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (65, 'HUDSON ANGELA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (66, 'TANDY MARY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (67, 'BAILEY JESSICA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (68, 'WINSLET RIP', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (69, 'PALTROW KENNETH', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (70, 'MCCONAUGHEY MICHELLE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (71, 'GRANT ADAM', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (72, 'WILLIAMS SEAN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (73, 'PENN GARY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (74, 'KEITEL MILLA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (75, 'POSEY BURT', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (76, 'ASTAIRE ANGELINA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (77, 'MCCONAUGHEY CARY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (78, 'SINATRA GROUCHO', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (79, 'HOFFMAN MAE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (80, 'CRUZ RALPH', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (81, 'DAMON SCARLETT', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (82, 'JOLIE WOODY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (83, 'WILLIS BEN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (84, 'PITT JAMES', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (85, 'ZELLWEGER MINNIE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (86, 'CHAPLIN GREG', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (87, 'PECK SPENCER', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (88, 'PESCI KENNETH', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (89, 'DENCH CHARLIZE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (90, 'GUINESS SEAN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (91, 'BERRY CHRISTOPHER', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (92, 'AKROYD KIRSTEN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (93, 'PRESLEY ELLEN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (94, 'TORN KENNETH', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (95, 'WAHLBERG DARYL', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (96, 'WILLIS GENE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (97, 'HAWKE MEG', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (98, 'BRIDGES CHRIS', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (99, 'MOSTEL JIM', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (100, 'DEPP SPENCER', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (101, 'DAVIS SUSAN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (102, 'TORN WALTER', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (103, 'LEIGH MATTHEW', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (104, 'CRONYN PENELOPE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (105, 'CROWE SIDNEY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (106, 'DUNST GROUCHO', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (107, 'DEGENERES GINA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (108, 'NOLTE WARREN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (109, 'DERN SYLVESTER', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (110, 'DAVIS SUSAN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (111, 'ZELLWEGER CAMERON', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (112, 'BACALL RUSSELL', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (113, 'HOPKINS MORGAN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (114, 'MCDORMAND MORGAN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (115, 'BALE HARRISON', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (116, 'STREEP DAN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (117, 'TRACY RENEE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (118, 'ALLEN CUBA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (119, 'JACKMAN WARREN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (120, 'MONROE PENELOPE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (121, 'BERGMAN LIZA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (122, 'NOLTE SALMA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (123, 'DENCH JULIANNE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (124, 'BENING SCARLETT', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (125, 'NOLTE ALBERT', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (126, 'TOMEI FRANCES', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (127, 'GARLAND KEVIN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (128, 'MCQUEEN CATE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (129, 'CRAWFORD DARYL', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (130, 'KEITEL GRETA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (131, 'JACKMAN JANE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (132, 'HOPPER ADAM', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (133, 'PENN RICHARD', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (134, 'HOPKINS GENE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (135, 'REYNOLDS RITA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (136, 'MANSFIELD ED', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (137, 'WILLIAMS MORGAN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (138, 'DEE LUCILLE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (139, 'GOODING EWAN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (140, 'HURT WHOOPI', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (141, 'HARRIS CATE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (142, 'RYDER JADA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (143, 'DEAN RIVER', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (144, 'WITHERSPOON ANGELA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (145, 'ALLEN KIM', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (146, 'JOHANSSON ALBERT', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (147, 'WINSLET FAY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (148, 'DEE EMILY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (149, 'TEMPLE RUSSELL', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (150, 'NOLTE JAYNE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (151, 'HESTON GEOFFREY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (152, 'HARRIS BEN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (153, 'KILMER MINNIE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (154, 'GIBSON MERYL', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (155, 'TANDY IAN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (156, 'WOOD FAY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (157, 'MALDEN GRETA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (158, 'BASINGER VIVIEN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (159, 'BRODY LAURA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (160, 'DEPP CHRIS', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (161, 'HOPE HARVEY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (162, 'KILMER OPRAH', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (163, 'WEST CHRISTOPHER', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (164, 'WILLIS HUMPHREY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (165, 'GARLAND AL', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (166, 'DEGENERES NICK', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (167, 'BULLOCK LAURENCE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (168, 'WILSON WILL', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (169, 'HOFFMAN KENNETH', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (170, 'HOPPER MENA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (171, 'PFEIFFER OLYMPIA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (172, 'WILLIAMS GROUCHO', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (173, 'DREYFUSS ALAN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (174, 'BENING MICHAEL', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (175, 'HACKMAN WILLIAM', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (176, 'CHASE JON', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (177, 'MCKELLEN GENE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (178, 'MONROE LISA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (179, 'GUINESS ED', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (180, 'SILVERSTONE JEFF', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (181, 'CARREY MATTHEW', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (182, 'AKROYD DEBBIE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (183, 'CLOSE RUSSELL', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (184, 'GARLAND HUMPHREY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (185, 'BOLGER MICHAEL', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (186, 'ZELLWEGER JULIA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (187, 'BALL RENEE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (188, 'DUKAKIS ROCK', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (189, 'BIRCH CUBA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (190, 'BAILEY AUDREY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (191, 'GOODING GREGORY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (192, 'SUVARI JOHN', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (193, 'TEMPLE BURT', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (194, 'ALLEN MERYL', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (195, 'SILVERSTONE JAYNE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (196, 'WALKEN BELA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (197, 'WEST REESE', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (198, 'KEITEL MARY', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (199, 'FAWCETT JULIA', '2011-04-24 19:27:25');
INSERT INTO `actor` VALUES (200, 'TEMPLE THORA', '2011-04-24 19:27:25');

-- --------------------------------------------------------

-- 
-- Table structure for table `agenda`
-- 

CREATE TABLE `agenda` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `topic` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `place` varchar(50) NOT NULL,
  `start_date` date NOT NULL,
  `finish_date` date NOT NULL,
  `time` varchar(100) NOT NULL,
  `make_date` date NOT NULL,
  `uploader` varchar(20) NOT NULL,
  `publisher` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

-- 
-- Dumping data for table `agenda`
-- 

INSERT INTO `agenda` VALUES (5, 'Bipolar', 'Bipolar disorder adalah jenis penyakit psikologi,', 'Jakarta', '2014-08-19', '2014-08-04', '10:00', '2014-08-04', 'Cek', 'cek');
INSERT INTO `agenda` VALUES (6, 'Test', 'Bipolar disorder adalah jenis penyakit psikologi, ditandai dengan perubahan mood (alam perasaan) yang sangat ekstrim, yaitu berupa depresi dan mania. Pengambilan istilah bipolar disorder mengacu pada suasana hati penderitanya yang dapat berganti secara tiba-tiba antara dua kutub (bipolar) yang berlawanan yaitu kebahagiaan (mania) dan kesedihan (depresi) yang ekstrim.', 'Jakarta', '2014-08-03', '2014-08-19', '10:00', '2014-08-05', 'Cek', 'cek');

-- --------------------------------------------------------

-- 
-- Table structure for table `album_photo`
-- 

CREATE TABLE `album_photo` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `cover_album` varchar(100) NOT NULL,
  `make_date` date NOT NULL,
  `uploader` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `album_photo`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `announcement`
-- 

CREATE TABLE `announcement` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL,
  `description` varchar(255) NOT NULL,
  `tanggal` date NOT NULL,
  `created_by` varchar(20) NOT NULL,
  `updated_by` varchar(20) NOT NULL,
  `created_date` date NOT NULL,
  `updated_date` date NOT NULL,
  `last_updated` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='1' AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `announcement`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `assesment_scheme`
-- 

CREATE TABLE `assesment_scheme` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_scheme` varchar(20) NOT NULL,
  `keterangan` varchar(200) NOT NULL,
  `tanggal_dokumen` date NOT NULL,
  `file` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `assesment_scheme`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `assesor`
-- 

CREATE TABLE `assesor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nik` varchar(20) NOT NULL,
  `id_assesment` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `batch` int(11) NOT NULL,
  `country` int(11) NOT NULL,
  `location` varchar(100) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `id_privilige` int(4) NOT NULL DEFAULT '4',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `assesor`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `band`
-- 

CREATE TABLE `band` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(20) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `band`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `bank`
-- 

CREATE TABLE `bank` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `bank`
-- 

INSERT INTO `bank` VALUES (1, 'jfkljafa');

-- --------------------------------------------------------

-- 
-- Table structure for table `batch`
-- 

CREATE TABLE `batch` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `label` varchar(80) NOT NULL,
  `description` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `batch`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `bi-weekly`
-- 

CREATE TABLE `bi-weekly` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL,
  `description` varchar(50) NOT NULL,
  `id_job_assignment` int(11) NOT NULL,
  `weekly_order` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `bi-weekly`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `candidate`
-- 

CREATE TABLE `candidate` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `id_gta` int(5) NOT NULL,
  `id_predep` int(5) NOT NULL,
  `nik` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `band` varchar(5) NOT NULL,
  `position` varchar(20) NOT NULL,
  `division` varchar(20) NOT NULL,
  `directorate` varchar(20) NOT NULL,
  `stream` varchar(20) NOT NULL,
  `company` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_privilige` int(11) NOT NULL DEFAULT '2',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- Dumping data for table `candidate`
-- 

INSERT INTO `candidate` VALUES (1, 1, 1, '1313', 'maulana', '', '', '1', '1', '1', '1', '1', '1', '1', 1, 2);
INSERT INTO `candidate` VALUES (2, 2, 2, '2', 'Wahid', '', '', '2', '2', '2', '2', '2', '2', '2', 2, 2);
INSERT INTO `candidate` VALUES (3, 1, 1, '1', '1', 'maulana', 'wahid', '1', '1', '1', '1', '1', '1', '1', 1, 2);

-- --------------------------------------------------------

-- 
-- Table structure for table `candidate_job_assignment`
-- 

CREATE TABLE `candidate_job_assignment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_candidate` int(11) NOT NULL,
  `id_job_assignment` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- Dumping data for table `candidate_job_assignment`
-- 

INSERT INTO `candidate_job_assignment` VALUES (0, 1, 1);
INSERT INTO `candidate_job_assignment` VALUES (2, 1, 2);
INSERT INTO `candidate_job_assignment` VALUES (3, 1, 3);

-- --------------------------------------------------------

-- 
-- Table structure for table `candidate_pre_departure`
-- 

CREATE TABLE `candidate_pre_departure` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_candidate` int(11) NOT NULL,
  `id_pre_departure` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `candidate_pre_departure`
-- 

INSERT INTO `candidate_pre_departure` VALUES (1, 1, 1);
INSERT INTO `candidate_pre_departure` VALUES (2, 1, 2);

-- --------------------------------------------------------

-- 
-- Table structure for table `candidate_weekly`
-- 

CREATE TABLE `candidate_weekly` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_candidate` int(11) NOT NULL,
  `id_weekly` int(11) NOT NULL,
  `uploaded_date` date NOT NULL,
  `file` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `candidate_weekly`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `cand_assg_mentor`
-- 

CREATE TABLE `cand_assg_mentor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_candidate` int(11) NOT NULL,
  `id_mentor` int(11) NOT NULL,
  `id_candidate_assg` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `cand_assg_mentor`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `category`
-- 

CREATE TABLE `category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

-- 
-- Dumping data for table `category`
-- 

INSERT INTO `category` VALUES (1, 'Action');
INSERT INTO `category` VALUES (2, 'Animation');
INSERT INTO `category` VALUES (3, 'Children');
INSERT INTO `category` VALUES (4, 'Classics');
INSERT INTO `category` VALUES (5, 'Comedy');
INSERT INTO `category` VALUES (6, 'Documentary');
INSERT INTO `category` VALUES (7, 'Drama');
INSERT INTO `category` VALUES (8, 'Family');
INSERT INTO `category` VALUES (9, 'Foreign');
INSERT INTO `category` VALUES (10, 'Games');
INSERT INTO `category` VALUES (11, 'Horror');
INSERT INTO `category` VALUES (12, 'Music');
INSERT INTO `category` VALUES (13, 'New');
INSERT INTO `category` VALUES (14, 'Sci-Fi');
INSERT INTO `category` VALUES (15, 'Sports');
INSERT INTO `category` VALUES (16, 'Travel');

-- --------------------------------------------------------

-- 
-- Table structure for table `comment`
-- 

CREATE TABLE `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_document_submission` int(11) NOT NULL,
  `id_candidate` int(11) NOT NULL,
  `nik` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `comment` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `comment`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `company`
-- 

CREATE TABLE `company` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(20) NOT NULL,
  `keterangan` varchar(125) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `company`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `company_policy`
-- 

CREATE TABLE `company_policy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_dokumen` varchar(20) NOT NULL,
  `keterangan` varchar(200) NOT NULL,
  `tanggal_dokumen` date NOT NULL,
  `file` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `company_policy`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `country`
-- 

CREATE TABLE `country` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `label` varchar(80) NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `country`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `customers`
-- 

CREATE TABLE `customers` (
  `customerNumber` int(11) NOT NULL AUTO_INCREMENT,
  `customerName` varchar(50) NOT NULL,
  `contactLastName` varchar(50) NOT NULL,
  `contactFirstName` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `addressLine1` varchar(50) NOT NULL,
  `addressLine2` varchar(50) DEFAULT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) DEFAULT NULL,
  `postalCode` varchar(15) DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  `salesRepEmployeeNumber` int(11) DEFAULT NULL,
  `creditLimit` double DEFAULT NULL,
  PRIMARY KEY (`customerNumber`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=497 ;

-- 
-- Dumping data for table `customers`
-- 

INSERT INTO `customers` VALUES (103, 'Atelier graphique', 'Schmitt', 'Carine ', '40.32.2555', '54, rue Royale', NULL, 'Nantes', NULL, '44000', 'France', 1370, 21000);
INSERT INTO `customers` VALUES (112, 'Signal Gift Stores', 'King', 'Jean', '7025551838', '8489 Strong St.', NULL, 'Las Vegas', 'NV', '83030', 'USA', 1166, 71800);
INSERT INTO `customers` VALUES (114, 'Australian Collectors, Co.', 'Ferguson', 'Peter', '03 9520 4555', '636 St Kilda Road', 'Level 3', 'Melbourne', 'Victoria', '3004', 'Australia', 1611, 117300);
INSERT INTO `customers` VALUES (119, 'La Rochelle Gifts', 'Labrune', 'Janine ', '40.67.8555', '67, rue des Cinquante Otages', NULL, 'Nantes', NULL, '44000', 'France', 1370, 118200);
INSERT INTO `customers` VALUES (121, 'Baane Mini Imports', 'Bergulfsen', 'Jonas ', '07-98 9555', 'Erling Skakkes gate 78', NULL, 'Stavern', NULL, '4110', 'Norway', 1504, 81700);
INSERT INTO `customers` VALUES (124, 'Mini Gifts Distributors Ltd.', 'Nelson', 'Susan', '4155551450', '5677 Strong St.', NULL, 'San Rafael', 'CA', '97562', 'USA', 1165, 210500);
INSERT INTO `customers` VALUES (125, 'Havel & Zbyszek Co', 'Piestrzeniewicz', 'Zbyszek ', '(26) 642-7555', 'ul. Filtrowa 68', NULL, 'Warszawa', NULL, '01-012', 'Poland', NULL, 0);
INSERT INTO `customers` VALUES (128, 'Blauer See Auto, Co.', 'Keitel', 'Roland', '+49 69 66 90 2555', 'Lyonerstr. 34', NULL, 'Frankfurt', NULL, '60528', 'Germany', 1504, 59700);
INSERT INTO `customers` VALUES (129, 'Mini Wheels Co.', 'Murphy', 'Julie', '6505555787', '5557 North Pendale Street', NULL, 'San Francisco', 'CA', '94217', 'USA', 1165, 64600);
INSERT INTO `customers` VALUES (131, 'Land of Toys Inc.', 'Lee', 'Kwai', '2125557818', '897 Long Airport Avenue', NULL, 'NYC', 'NY', '10022', 'USA', 1323, 114900);
INSERT INTO `customers` VALUES (141, 'Euro+ Shopping Channel', 'Freyre', 'Diego ', '(91) 555 94 44', 'C/ Moralzarzal, 86', NULL, 'Madrid', NULL, '28034', 'Spain', 1370, 227600);
INSERT INTO `customers` VALUES (144, 'Volvo Model Replicas, Co', 'Berglund', 'Christina ', '0921-12 3555', 'Berguvsvägen  8', NULL, 'Luleå', NULL, 'S-958 22', 'Sweden', 1504, 53100);
INSERT INTO `customers` VALUES (145, 'Danish Wholesale Imports', 'Petersen', 'Jytte ', '31 12 3555', 'Vinbæltet 34', NULL, 'Kobenhavn', NULL, '1734', 'Denmark', 1401, 83400);
INSERT INTO `customers` VALUES (146, 'Saveley & Henriot, Co.', 'Saveley', 'Mary ', '78.32.5555', '2, rue du Commerce', NULL, 'Lyon', NULL, '69004', 'France', 1337, 123900);
INSERT INTO `customers` VALUES (148, 'Dragon Souveniers, Ltd.', 'Natividad', 'Eric', '+65 221 7555', 'Bronz Sok.', 'Bronz Apt. 3/6 Tesvikiye', 'Singapore', NULL, '079903', 'Singapore', 1621, 103800);
INSERT INTO `customers` VALUES (151, 'Muscle Machine Inc', 'Young', 'Jeff', '2125557413', '4092 Furth Circle', 'Suite 400', 'NYC', 'NY', '10022', 'USA', 1286, 138500);
INSERT INTO `customers` VALUES (157, 'Diecast Classics Inc.', 'Leong', 'Kelvin', '2155551555', '7586 Pompton St.', NULL, 'Allentown', 'PA', '70267', 'USA', 1216, 100600);
INSERT INTO `customers` VALUES (161, 'Technics Stores Inc.', 'Hashimoto', 'Juri', '6505556809', '9408 Furth Circle', NULL, 'Burlingame', 'CA', '94217', 'USA', 1165, 84600);
INSERT INTO `customers` VALUES (166, 'Handji Gifts& Co', 'Victorino', 'Wendy', '+65 224 1555', '106 Linden Road Sandown', '2nd Floor', 'Singapore', NULL, '069045', 'Singapore', 1612, 97900);
INSERT INTO `customers` VALUES (167, 'Herkku Gifts', 'Oeztan', 'Veysel', '+47 2267 3215', 'Brehmen St. 121', 'PR 334 Sentrum', 'Bergen', NULL, 'N 5804', 'Norway  ', 1504, 96800);
INSERT INTO `customers` VALUES (168, 'American Souvenirs Inc', 'Franco', 'Keith', '2035557845', '149 Spinnaker Dr.', 'Suite 101', 'New Haven', 'CT', '97823', 'USA', 1286, 0);
INSERT INTO `customers` VALUES (169, 'Porto Imports Co.', 'de Castro', 'Isabel ', '(1) 356-5555', 'Estrada da saúde n. 58', NULL, 'Lisboa', NULL, '1756', 'Portugal', NULL, 0);
INSERT INTO `customers` VALUES (171, 'Daedalus Designs Imports', 'Rancé', 'Martine ', '20.16.1555', '184, chaussée de Tournai', NULL, 'Lille', NULL, '59000', 'France', 1370, 82900);
INSERT INTO `customers` VALUES (172, 'La Corne D''abondance, Co.', 'Bertrand', 'Marie', '(1) 42.34.2555', '265, boulevard Charonne', NULL, 'Paris', NULL, '75012', 'France', 1337, 84300);
INSERT INTO `customers` VALUES (173, 'Cambridge Collectables Co.', 'Tseng', 'Jerry', '6175555555', '4658 Baden Av.', NULL, 'Cambridge', 'MA', '51247', 'USA', 1188, 43400);
INSERT INTO `customers` VALUES (175, 'Gift Depot Inc.', 'King', 'Julie', '2035552570', '25593 South Bay Ln.', NULL, 'Bridgewater', 'CT', '97562', 'USA', 1323, 84300);
INSERT INTO `customers` VALUES (177, 'Osaka Souveniers Co.', 'Kentary', 'Mory', '+81 06 6342 5555', '1-6-20 Dojima', NULL, 'Kita-ku', 'Osaka', ' 530-0003', 'Japan', 1621, 81200);
INSERT INTO `customers` VALUES (181, 'Vitachrome Inc.', 'Frick', 'Michael', '2125551500', '2678 Kingston Rd.', 'Suite 101', 'NYC', 'NY', '10022', 'USA', 1286, 76400);
INSERT INTO `customers` VALUES (186, 'Toys of Finland, Co.', 'Karttunen', 'Matti', '90-224 8555', 'Keskuskatu 45', NULL, 'Helsinki', NULL, '21240', 'Finland', 1501, 96500);
INSERT INTO `customers` VALUES (187, 'AV Stores, Co.', 'Ashworth', 'Rachel', '(171) 555-1555', 'Fauntleroy Circus', NULL, 'Manchester', NULL, 'EC2 5NT', 'UK', 1501, 136800);
INSERT INTO `customers` VALUES (189, 'Clover Collections, Co.', 'Cassidy', 'Dean', '+353 1862 1555', '25 Maiden Lane', 'Floor No. 4', 'Dublin', NULL, '2', 'Ireland', 1504, 69400);
INSERT INTO `customers` VALUES (198, 'Auto-Moto Classics Inc.', 'Taylor', 'Leslie', '6175558428', '16780 Pompton St.', NULL, 'Brickhaven', 'MA', '58339', 'USA', 1216, 23000);
INSERT INTO `customers` VALUES (201, 'UK Collectables, Ltd.', 'Devon', 'Elizabeth', '(171) 555-2282', '12, Berkeley Gardens Blvd', NULL, 'Liverpool', NULL, 'WX1 6LT', 'UK', 1501, 92700);
INSERT INTO `customers` VALUES (202, 'Canadian Gift Exchange Network', 'Tamuri', 'Yoshi ', '(604) 555-3392', '1900 Oak St.', NULL, 'Vancouver', 'BC', 'V3F 2K1', 'Canada', 1323, 90300);
INSERT INTO `customers` VALUES (204, 'Online Mini Collectables', 'Barajas', 'Miguel', '6175557555', '7635 Spinnaker Dr.', NULL, 'Brickhaven', 'MA', '58339', 'USA', 1188, 68700);
INSERT INTO `customers` VALUES (205, 'Toys4GrownUps.com', 'Young', 'Julie', '6265557265', '78934 Hillside Dr.', NULL, 'Pasadena', 'CA', '90003', 'USA', 1166, 90700);
INSERT INTO `customers` VALUES (206, 'Asian Shopping Network, Co', 'Walker', 'Brydey', '+612 9411 1555', 'Suntec Tower Three', '8 Temasek', 'Singapore', NULL, '038988', 'Singapore', NULL, 0);
INSERT INTO `customers` VALUES (209, 'Mini Caravy', 'Citeaux', 'Frédérique ', '88.60.1555', '24, place Kléber', NULL, 'Strasbourg', NULL, '67000', 'France', 1370, 53800);
INSERT INTO `customers` VALUES (211, 'King Kong Collectables, Co.', 'Gao', 'Mike', '+852 2251 1555', 'Bank of China Tower', '1 Garden Road', 'Central Hong Kong', NULL, NULL, 'Hong Kong', 1621, 58600);
INSERT INTO `customers` VALUES (216, 'Enaco Distributors', 'Saavedra', 'Eduardo ', '(93) 203 4555', 'Rambla de Cataluña, 23', NULL, 'Barcelona', NULL, '08022', 'Spain', 1702, 60300);
INSERT INTO `customers` VALUES (219, 'Boards & Toys Co.', 'Young', 'Mary', '3105552373', '4097 Douglas Av.', NULL, 'Glendale', 'CA', '92561', 'USA', 1166, 11000);
INSERT INTO `customers` VALUES (223, 'Natürlich Autos', 'Kloss', 'Horst ', '0372-555188', 'Taucherstraße 10', NULL, 'Cunewalde', NULL, '01307', 'Germany', NULL, 0);
INSERT INTO `customers` VALUES (227, 'Heintze Collectables', 'Ibsen', 'Palle', '86 21 3555', 'Smagsloget 45', NULL, 'Århus', NULL, '8200', 'Denmark', 1401, 120800);
INSERT INTO `customers` VALUES (233, 'Québec Home Shopping Network', 'Fresnière', 'Jean ', '(514) 555-8054', '43 rue St. Laurent', NULL, 'Montréal', 'Québec', 'H1J 1C3', 'Canada', 1286, 48700);
INSERT INTO `customers` VALUES (237, 'ANG Resellers', 'Camino', 'Alejandra ', '(91) 745 6555', 'Gran Vía, 1', NULL, 'Madrid', NULL, '28001', 'Spain', NULL, 0);
INSERT INTO `customers` VALUES (239, 'Collectable Mini Designs Co.', 'Thompson', 'Valarie', '7605558146', '361 Furth Circle', NULL, 'San Diego', 'CA', '91217', 'USA', 1166, 105000);
INSERT INTO `customers` VALUES (240, 'giftsbymail.co.uk', 'Bennett', 'Helen ', '(198) 555-8888', 'Garden House', 'Crowther Way 23', 'Cowes', 'Isle of Wight', 'PO31 7PJ', 'UK', 1501, 93900);
INSERT INTO `customers` VALUES (242, 'Alpha Cognac', 'Roulet', 'Annette ', '61.77.6555', '1 rue Alsace-Lorraine', NULL, 'Toulouse', NULL, '31000', 'France', 1370, 61100);
INSERT INTO `customers` VALUES (247, 'Messner Shopping Network', 'Messner', 'Renate ', '069-0555984', 'Magazinweg 7', NULL, 'Frankfurt', NULL, '60528', 'Germany', NULL, 0);
INSERT INTO `customers` VALUES (249, 'Amica Models & Co.', 'Accorti', 'Paolo ', '011-4988555', 'Via Monte Bianco 34', NULL, 'Torino', NULL, '10100', 'Italy', 1401, 113000);
INSERT INTO `customers` VALUES (250, 'Lyon Souveniers', 'Da Silva', 'Daniel', '+33 1 46 62 7555', '27 rue du Colonel Pierre Avia', NULL, 'Paris', NULL, '75508', 'France', 1337, 68100);
INSERT INTO `customers` VALUES (256, 'Auto Associés & Cie.', 'Tonini', 'Daniel ', '30.59.8555', '67, avenue de l''Europe', NULL, 'Versailles', NULL, '78000', 'France', 1370, 77900);
INSERT INTO `customers` VALUES (259, 'Toms Spezialitäten, Ltd', 'Pfalzheim', 'Henriette ', '0221-5554327', 'Mehrheimerstr. 369', NULL, 'Köln', NULL, '50739', 'Germany', 1504, 120400);
INSERT INTO `customers` VALUES (260, 'Royal Canadian Collectables, Ltd.', 'Lincoln', 'Elizabeth ', '(604) 555-4555', '23 Tsawassen Blvd.', NULL, 'Tsawassen', 'BC', 'T2F 8M4', 'Canada', 1323, 89600);
INSERT INTO `customers` VALUES (273, 'Franken Gifts, Co', 'Franken', 'Peter ', '089-0877555', 'Berliner Platz 43', NULL, 'München', NULL, '80805', 'Germany', NULL, 0);
INSERT INTO `customers` VALUES (276, 'Anna''s Decorations, Ltd', 'O''Hara', 'Anna', '02 9936 8555', '201 Miller Street', 'Level 15', 'North Sydney', 'NSW', '2060', 'Australia', 1611, 107800);
INSERT INTO `customers` VALUES (278, 'Rovelli Gifts', 'Rovelli', 'Giovanni ', '035-640555', 'Via Ludovico il Moro 22', NULL, 'Bergamo', NULL, '24100', 'Italy', 1401, 119600);
INSERT INTO `customers` VALUES (282, 'Souveniers And Things Co.', 'Huxley', 'Adrian', '+61 2 9495 8555', 'Monitor Money Building', '815 Pacific Hwy', 'Chatswood', 'NSW', '2067', 'Australia', 1611, 93300);
INSERT INTO `customers` VALUES (286, 'Marta''s Replicas Co.', 'Hernandez', 'Marta', '6175558555', '39323 Spinnaker Dr.', NULL, 'Cambridge', 'MA', '51247', 'USA', 1216, 123700);
INSERT INTO `customers` VALUES (293, 'BG&E Collectables', 'Harrison', 'Ed', '+41 26 425 50 01', 'Rte des Arsenaux 41 ', NULL, 'Fribourg', NULL, '1700', 'Switzerland', NULL, 0);
INSERT INTO `customers` VALUES (298, 'Vida Sport, Ltd', 'Holz', 'Mihael', '0897-034555', 'Grenzacherweg 237', NULL, 'Genève', NULL, '1203', 'Switzerland', 1702, 141300);
INSERT INTO `customers` VALUES (299, 'Norway Gifts By Mail, Co.', 'Klaeboe', 'Jan', '+47 2212 1555', 'Drammensveien 126A', 'PB 211 Sentrum', 'Oslo', NULL, 'N 0106', 'Norway  ', 1504, 95100);
INSERT INTO `customers` VALUES (303, 'Schuyler Imports', 'Schuyler', 'Bradley', '+31 20 491 9555', 'Kingsfordweg 151', NULL, 'Amsterdam', NULL, '1043 GR', 'Netherlands', NULL, 0);
INSERT INTO `customers` VALUES (307, 'Der Hund Imports', 'Andersen', 'Mel', '030-0074555', 'Obere Str. 57', NULL, 'Berlin', NULL, '12209', 'Germany', NULL, 0);
INSERT INTO `customers` VALUES (311, 'Oulu Toy Supplies, Inc.', 'Koskitalo', 'Pirkko', '981-443655', 'Torikatu 38', NULL, 'Oulu', NULL, '90110', 'Finland', 1501, 90500);
INSERT INTO `customers` VALUES (314, 'Petit Auto', 'Dewey', 'Catherine ', '(02) 5554 67', 'Rue Joseph-Bens 532', NULL, 'Bruxelles', NULL, 'B-1180', 'Belgium', 1401, 79900);
INSERT INTO `customers` VALUES (319, 'Mini Classics', 'Frick', 'Steve', '9145554562', '3758 North Pendale Street', NULL, 'White Plains', 'NY', '24067', 'USA', 1323, 102700);
INSERT INTO `customers` VALUES (320, 'Mini Creations Ltd.', 'Huang', 'Wing', '5085559555', '4575 Hillside Dr.', NULL, 'New Bedford', 'MA', '50553', 'USA', 1188, 94500);
INSERT INTO `customers` VALUES (321, 'Corporate Gift Ideas Co.', 'Brown', 'Julie', '6505551386', '7734 Strong St.', NULL, 'San Francisco', 'CA', '94217', 'USA', 1165, 105000);
INSERT INTO `customers` VALUES (323, 'Down Under Souveniers, Inc', 'Graham', 'Mike', '+64 9 312 5555', '162-164 Grafton Road', 'Level 2', 'Auckland  ', NULL, NULL, 'New Zealand', 1612, 88000);
INSERT INTO `customers` VALUES (324, 'Stylish Desk Decors, Co.', 'Brown', 'Ann ', '(171) 555-0297', '35 King George', NULL, 'London', NULL, 'WX3 6FW', 'UK', 1501, 77000);
INSERT INTO `customers` VALUES (328, 'Tekni Collectables Inc.', 'Brown', 'William', '2015559350', '7476 Moss Rd.', NULL, 'Newark', 'NJ', '94019', 'USA', 1323, 43000);
INSERT INTO `customers` VALUES (333, 'Australian Gift Network, Co', 'Calaghan', 'Ben', '61-7-3844-6555', '31 Duncan St. West End', NULL, 'South Brisbane', 'Queensland', '4101', 'Australia', 1611, 51600);
INSERT INTO `customers` VALUES (334, 'Suominen Souveniers', 'Suominen', 'Kalle', '+358 9 8045 555', 'Software Engineering Center', 'SEC Oy', 'Espoo', NULL, 'FIN-02271', 'Finland', 1501, 98800);
INSERT INTO `customers` VALUES (335, 'Cramer Spezialitäten, Ltd', 'Cramer', 'Philip ', '0555-09555', 'Maubelstr. 90', NULL, 'Brandenburg', NULL, '14776', 'Germany', NULL, 0);
INSERT INTO `customers` VALUES (339, 'Classic Gift Ideas, Inc', 'Cervantes', 'Francisca', '2155554695', '782 First Street', NULL, 'Philadelphia', 'PA', '71270', 'USA', 1188, 81100);
INSERT INTO `customers` VALUES (344, 'CAF Imports', 'Fernandez', 'Jesus', '+34 913 728 555', 'Merchants House', '27-30 Merchant''s Quay', 'Madrid', NULL, '28023', 'Spain', 1702, 59600);
INSERT INTO `customers` VALUES (347, 'Men ''R'' US Retailers, Ltd.', 'Chandler', 'Brian', '2155554369', '6047 Douglas Av.', NULL, 'Los Angeles', 'CA', '91003', 'USA', 1166, 57700);
INSERT INTO `customers` VALUES (348, 'Asian Treasures, Inc.', 'McKenna', 'Patricia ', '2967 555', '8 Johnstown Road', NULL, 'Cork', 'Co. Cork', NULL, 'Ireland', NULL, 0);
INSERT INTO `customers` VALUES (350, 'Marseille Mini Autos', 'Lebihan', 'Laurence ', '91.24.4555', '12, rue des Bouchers', NULL, 'Marseille', NULL, '13008', 'France', 1337, 65000);
INSERT INTO `customers` VALUES (353, 'Reims Collectables', 'Henriot', 'Paul ', '26.47.1555', '59 rue de l''Abbaye', NULL, 'Reims', NULL, '51100', 'France', 1337, 81100);
INSERT INTO `customers` VALUES (356, 'SAR Distributors, Co', 'Kuger', 'Armand', '+27 21 550 3555', '1250 Pretorius Street', NULL, 'Hatfield', 'Pretoria', '0028', 'South Africa', NULL, 0);
INSERT INTO `customers` VALUES (357, 'GiftsForHim.com', 'MacKinlay', 'Wales', '64-9-3763555', '199 Great North Road', NULL, 'Auckland', NULL, NULL, 'New Zealand', 1612, 77700);
INSERT INTO `customers` VALUES (361, 'Kommission Auto', 'Josephs', 'Karin', '0251-555259', 'Luisenstr. 48', NULL, 'Münster', NULL, '44087', 'Germany', NULL, 0);
INSERT INTO `customers` VALUES (362, 'Gifts4AllAges.com', 'Yoshido', 'Juri', '6175559555', '8616 Spinnaker Dr.', NULL, 'Boston', 'MA', '51003', 'USA', 1216, 41900);
INSERT INTO `customers` VALUES (363, 'Online Diecast Creations Co.', 'Young', 'Dorothy', '6035558647', '2304 Long Airport Avenue', NULL, 'Nashua', 'NH', '62005', 'USA', 1216, 114200);
INSERT INTO `customers` VALUES (369, 'Lisboa Souveniers, Inc', 'Rodriguez', 'Lino ', '(1) 354-2555', 'Jardim das rosas n. 32', NULL, 'Lisboa', NULL, '1675', 'Portugal', NULL, 0);
INSERT INTO `customers` VALUES (376, 'Precious Collectables', 'Urs', 'Braun', '0452-076555', 'Hauptstr. 29', NULL, 'Bern', NULL, '3012', 'Switzerland', 1702, 0);
INSERT INTO `customers` VALUES (379, 'Collectables For Less Inc.', 'Nelson', 'Allen', '6175558555', '7825 Douglas Av.', NULL, 'Brickhaven', 'MA', '58339', 'USA', 1188, 70700);
INSERT INTO `customers` VALUES (381, 'Royale Belge', 'Cartrain', 'Pascale ', '(071) 23 67 2555', 'Boulevard Tirou, 255', NULL, 'Charleroi', NULL, 'B-6000', 'Belgium', 1401, 23500);
INSERT INTO `customers` VALUES (382, 'Salzburg Collectables', 'Pipps', 'Georg ', '6562-9555', 'Geislweg 14', NULL, 'Salzburg', NULL, '5020', 'Austria', 1401, 71700);
INSERT INTO `customers` VALUES (385, 'Cruz & Sons Co.', 'Cruz', 'Arnold', '+63 2 555 3587', '15 McCallum Street', 'NatWest Center #13-03', 'Makati City', NULL, '1227 MM', 'Philippines', 1621, 81500);
INSERT INTO `customers` VALUES (386, 'L''ordine Souveniers', 'Moroni', 'Maurizio ', '0522-556555', 'Strada Provinciale 124', NULL, 'Reggio Emilia', NULL, '42100', 'Italy', 1401, 121400);
INSERT INTO `customers` VALUES (398, 'Tokyo Collectables, Ltd', 'Shimamura', 'Akiko', '+81 3 3584 0555', '2-2-8 Roppongi', NULL, 'Minato-ku', 'Tokyo', '106-0032', 'Japan', 1621, 94400);
INSERT INTO `customers` VALUES (406, 'Auto Canal+ Petit', 'Perrier', 'Dominique', '(1) 47.55.6555', '25, rue Lauriston', NULL, 'Paris', NULL, '75016', 'France', 1337, 95000);
INSERT INTO `customers` VALUES (409, 'Stuttgart Collectable Exchange', 'Müller', 'Rita ', '0711-555361', 'Adenauerallee 900', NULL, 'Stuttgart', NULL, '70563', 'Germany', NULL, 0);
INSERT INTO `customers` VALUES (412, 'Extreme Desk Decorations, Ltd', 'McRoy', 'Sarah', '04 499 9555', '101 Lambton Quay', 'Level 11', 'Wellington', NULL, NULL, 'New Zealand', 1612, 86800);
INSERT INTO `customers` VALUES (415, 'Bavarian Collectables Imports, Co.', 'Donnermeyer', 'Michael', ' +49 89 61 08 9555', 'Hansastr. 15', NULL, 'Munich', NULL, '80686', 'Germany', 1504, 77000);
INSERT INTO `customers` VALUES (424, 'Classic Legends Inc.', 'Hernandez', 'Maria', '2125558493', '5905 Pompton St.', 'Suite 750', 'NYC', 'NY', '10022', 'USA', 1286, 67500);
INSERT INTO `customers` VALUES (443, 'Feuer Online Stores, Inc', 'Feuer', 'Alexander ', '0342-555176', 'Heerstr. 22', NULL, 'Leipzig', NULL, '04179', 'Germany', NULL, 0);
INSERT INTO `customers` VALUES (447, 'Gift Ideas Corp.', 'Lewis', 'Dan', '2035554407', '2440 Pompton St.', NULL, 'Glendale', 'CT', '97561', 'USA', 1323, 49700);
INSERT INTO `customers` VALUES (448, 'Scandinavian Gift Ideas', 'Larsson', 'Martha', '0695-34 6555', 'Åkergatan 24', NULL, 'Bräcke', NULL, 'S-844 67', 'Sweden', 1504, 116400);
INSERT INTO `customers` VALUES (450, 'The Sharp Gifts Warehouse', 'Frick', 'Sue', '4085553659', '3086 Ingle Ln.', NULL, 'San Jose', 'CA', '94217', 'USA', 1165, 77600);
INSERT INTO `customers` VALUES (452, 'Mini Auto Werke', 'Mendel', 'Roland ', '7675-3555', 'Kirchgasse 6', NULL, 'Graz', NULL, '8010', 'Austria', 1401, 45300);
INSERT INTO `customers` VALUES (455, 'Super Scale Inc.', 'Murphy', 'Leslie', '2035559545', '567 North Pendale Street', NULL, 'New Haven', 'CT', '97823', 'USA', 1286, 95400);
INSERT INTO `customers` VALUES (456, 'Microscale Inc.', 'Choi', 'Yu', '2125551957', '5290 North Pendale Street', 'Suite 200', 'NYC', 'NY', '10022', 'USA', 1286, 39800);
INSERT INTO `customers` VALUES (458, 'Corrida Auto Replicas, Ltd', 'Sommer', 'Martín ', '(91) 555 22 82', 'C/ Araquil, 67', NULL, 'Madrid', NULL, '28023', 'Spain', 1702, 104600);
INSERT INTO `customers` VALUES (459, 'Warburg Exchange', 'Ottlieb', 'Sven ', '0241-039123', 'Walserweg 21', NULL, 'Aachen', NULL, '52066', 'Germany', NULL, 0);
INSERT INTO `customers` VALUES (462, 'FunGiftIdeas.com', 'Benitez', 'Violeta', '5085552555', '1785 First Street', NULL, 'New Bedford', 'MA', '50553', 'USA', 1216, 85800);
INSERT INTO `customers` VALUES (465, 'Anton Designs, Ltd.', 'Anton', 'Carmen', '+34 913 728555', 'c/ Gobelas, 19-1 Urb. La Florida', NULL, 'Madrid', NULL, '28023', 'Spain', NULL, 0);
INSERT INTO `customers` VALUES (471, 'Australian Collectables, Ltd', 'Clenahan', 'Sean', '61-9-3844-6555', '7 Allen Street', NULL, 'Glen Waverly', 'Victoria', '3150', 'Australia', 1611, 60300);
INSERT INTO `customers` VALUES (473, 'Frau da Collezione', 'Ricotti', 'Franco', '+39 022515555', '20093 Cologno Monzese', 'Alessandro Volta 16', 'Milan', NULL, NULL, 'Italy', 1401, 34800);
INSERT INTO `customers` VALUES (475, 'West Coast Collectables Co.', 'Thompson', 'Steve', '3105553722', '3675 Furth Circle', NULL, 'Burbank', 'CA', '94019', 'USA', 1166, 55400);
INSERT INTO `customers` VALUES (477, 'Mit Vergnügen & Co.', 'Moos', 'Hanna ', '0621-08555', 'Forsterstr. 57', NULL, 'Mannheim', NULL, '68306', 'Germany', NULL, 0);
INSERT INTO `customers` VALUES (480, 'Kremlin Collectables, Co.', 'Semenov', 'Alexander ', '+7 812 293 0521', '2 Pobedy Square', NULL, 'Saint Petersburg', NULL, '196143', 'Russia', NULL, 0);
INSERT INTO `customers` VALUES (481, 'Raanan Stores, Inc', 'Altagar,G M', 'Raanan', '+ 972 9 959 8555', '3 Hagalim Blv.', NULL, 'Herzlia', NULL, '47625', 'Israel', NULL, 0);
INSERT INTO `customers` VALUES (484, 'Iberia Gift Imports, Corp.', 'Roel', 'José Pedro ', '(95) 555 82 82', 'C/ Romero, 33', NULL, 'Sevilla', NULL, '41101', 'Spain', 1702, 65700);
INSERT INTO `customers` VALUES (486, 'Motor Mint Distributors Inc.', 'Salazar', 'Rosa', '2155559857', '11328 Douglas Av.', NULL, 'Philadelphia', 'PA', '71270', 'USA', 1323, 72600);
INSERT INTO `customers` VALUES (487, 'Signal Collectibles Ltd.', 'Taylor', 'Sue', '4155554312', '2793 Furth Circle', NULL, 'Brisbane', 'CA', '94217', 'USA', 1165, 60300);
INSERT INTO `customers` VALUES (489, 'Double Decker Gift Stores, Ltd', 'Smith', 'Thomas ', '(171) 555-7555', '120 Hanover Sq.', NULL, 'London', NULL, 'WA1 1DP', 'UK', 1501, 43300);
INSERT INTO `customers` VALUES (495, 'Diecast Collectables', 'Franco', 'Valarie', '6175552555', '6251 Ingle Ln.', NULL, 'Boston', 'MA', '51003', 'USA', 1188, 85100);
INSERT INTO `customers` VALUES (496, 'Kelly''s Gift Shop', 'Snowden', 'Tony', '+64 9 5555500', 'Arenales 1938 3''A''', NULL, 'Auckland  ', NULL, NULL, 'New Zealand', 1612, 110000);

-- --------------------------------------------------------

-- 
-- Table structure for table `directorate`
-- 

CREATE TABLE `directorate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `keterangan` varchar(125) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `directorate`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `division`
-- 

CREATE TABLE `division` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(20) NOT NULL,
  `keterangan` varchar(125) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `division`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `document`
-- 

CREATE TABLE `document` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name_document` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `document`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `document_submission`
-- 

CREATE TABLE `document_submission` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `id_jai` int(5) NOT NULL,
  `id_document` int(5) NOT NULL,
  `file` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `document_submission`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `eksekutif`
-- 

CREATE TABLE `eksekutif` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `id_privilige` int(11) NOT NULL DEFAULT '5',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `eksekutif`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `employees`
-- 

CREATE TABLE `employees` (
  `employeeNumber` int(11) NOT NULL AUTO_INCREMENT,
  `lastName` varchar(50) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `extension` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `officeCode` varchar(10) NOT NULL,
  `file_url` varchar(250) CHARACTER SET utf8 NOT NULL,
  `jobTitle` varchar(50) NOT NULL,
  PRIMARY KEY (`employeeNumber`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1703 ;

-- 
-- Dumping data for table `employees`
-- 

INSERT INTO `employees` VALUES (1002, 'Murphy', 'Diane', 'x5800', 'dmurphy@classicmodelcars.com', '1', '', 'President');
INSERT INTO `employees` VALUES (1056, 'Patterson', 'Mary', 'x4611', 'mpatterso@classicmodelcars.com', '1', '', 'VP Sales');
INSERT INTO `employees` VALUES (1076, 'Firrelli', 'Jeff', 'x9273', 'jfirrelli@classicmodelcars.com', '1', '', 'VP Marketing');
INSERT INTO `employees` VALUES (1088, 'Patterson', 'William', 'x4871', 'wpatterson@classicmodelcars.com', '6', '', 'Sales Manager (APAC)');
INSERT INTO `employees` VALUES (1102, 'Bondur', 'Gerard', 'x5408', 'gbondur@classicmodelcars.com', '4', 'pdftest.pdf', 'Sale Manager (EMEA)');
INSERT INTO `employees` VALUES (1143, 'Bow', 'Anthony', 'x5428', 'abow@classicmodelcars.com', '1', '', 'Sales Manager (NA)');
INSERT INTO `employees` VALUES (1165, 'Jennings', 'Leslie', 'x3291', 'ljennings@classicmodelcars.com', '1', '', 'Sales Rep');
INSERT INTO `employees` VALUES (1166, 'Thompson', 'Leslie', 'x4065', 'lthompson@classicmodelcars.com', '1', '', 'Sales Rep');
INSERT INTO `employees` VALUES (1188, 'Firrelli', 'Julie', 'x2173', 'jfirrelli@classicmodelcars.com', '2', 'test-2.pdf', 'Sales Rep');
INSERT INTO `employees` VALUES (1216, 'Patterson', 'Steve', 'x4334', 'spatterson@classicmodelcars.com', '2', '', 'Sales Rep');
INSERT INTO `employees` VALUES (1286, 'Tseng', 'Foon Yue', 'x2248', 'ftseng@classicmodelcars.com', '3', '', 'Sales Rep');
INSERT INTO `employees` VALUES (1323, 'Vanauf', 'George', 'x4102', 'gvanauf@classicmodelcars.com', '3', '', 'Sales Rep');
INSERT INTO `employees` VALUES (1337, 'Bondur', 'Loui', 'x6493', 'lbondur@classicmodelcars.com', '4', '', 'Sales Rep');
INSERT INTO `employees` VALUES (1370, 'Hernandez', 'Gerard', 'x2028', 'ghernande@classicmodelcars.com', '4', '', 'Sales Rep');
INSERT INTO `employees` VALUES (1401, 'Castillo', 'Pamela', 'x2759', 'pcastillo@classicmodelcars.com', '4', '', 'Sales Rep');
INSERT INTO `employees` VALUES (1501, 'Bott', 'Larry', 'x2311', 'lbott@classicmodelcars.com', '7', '', 'Sales Rep');
INSERT INTO `employees` VALUES (1504, 'Jones', 'Barry', 'x102', 'bjones@classicmodelcars.com', '7', '', 'Sales Rep');
INSERT INTO `employees` VALUES (1611, 'Fixter', 'Andy', 'x101', 'afixter@classicmodelcars.com', '6', '', 'Sales Rep');
INSERT INTO `employees` VALUES (1612, 'Marsh', 'Peter', 'x102', 'pmarsh@classicmodelcars.com', '6', '', 'Sales Rep');
INSERT INTO `employees` VALUES (1619, 'King', 'Tom', 'x103', 'tking@classicmodelcars.com', '6', '', 'Sales Rep');
INSERT INTO `employees` VALUES (1621, 'Nishi', 'Mami', 'x101', 'mnishi@classicmodelcars.com', '5', '', 'Sales Rep');
INSERT INTO `employees` VALUES (1625, 'Kato', 'Yoshimi', 'x102', 'ykato@classicmodelcars.com', '5', '', 'Sales Rep');
INSERT INTO `employees` VALUES (1702, 'Gerard', 'Martin', 'x2312', 'mgerard@classicmodelcars.com', '4', '', 'Sales Rep');

-- --------------------------------------------------------

-- 
-- Table structure for table `event`
-- 

CREATE TABLE `event` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_type_event` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `image` varchar(255) NOT NULL,
  `make_date` date NOT NULL,
  `uploader` varchar(25) NOT NULL,
  `publisher` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `time` time NOT NULL,
  `tanggal` date NOT NULL,
  `place` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

-- 
-- Dumping data for table `event`
-- 

INSERT INTO `event` VALUES (14, 2, 'kljlkj', '4e84a-chrysanthemum.jpg', '2014-07-16', 'naon', '314', 'lkjlkj    ', '10:11:00', '2014-07-08', 'jakarta');

-- --------------------------------------------------------

-- 
-- Table structure for table `examination`
-- 

CREATE TABLE `examination` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_cjac` int(11) NOT NULL,
  `examination_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `examination`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `example_1`
-- 

CREATE TABLE `example_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=178 ;

-- 
-- Dumping data for table `example_1`
-- 

INSERT INTO `example_1` VALUES (172, 'c360-9.jpg');
INSERT INTO `example_1` VALUES (176, 'b7b8-18.jpg');
INSERT INTO `example_1` VALUES (177, '3fd6-21.jpg');

-- --------------------------------------------------------

-- 
-- Table structure for table `example_2`
-- 

CREATE TABLE `example_2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(250) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=182 ;

-- 
-- Dumping data for table `example_2`
-- 

INSERT INTO `example_2` VALUES (172, 'eb4f-51.jpg', NULL);
INSERT INTO `example_2` VALUES (173, 'ac84-52.jpg', NULL);
INSERT INTO `example_2` VALUES (176, '7ad8-63.jpg', NULL);

-- --------------------------------------------------------

-- 
-- Table structure for table `example_3`
-- 

CREATE TABLE `example_3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(250) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=180 ;

-- 
-- Dumping data for table `example_3`
-- 

INSERT INTO `example_3` VALUES (172, 'a48d-88.jpg', 22, NULL);
INSERT INTO `example_3` VALUES (173, '5e32-89.jpg', 22, NULL);
INSERT INTO `example_3` VALUES (174, '7628-90.jpg', 22, NULL);

-- --------------------------------------------------------

-- 
-- Table structure for table `example_4`
-- 

CREATE TABLE `example_4` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) NOT NULL,
  `url` varchar(250) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=182 ;

-- 
-- Dumping data for table `example_4`
-- 

INSERT INTO `example_4` VALUES (172, 'My house!', 'eb4f-51.jpg', 1);
INSERT INTO `example_4` VALUES (173, 'Some flowers', 'ac84-52.jpg', 3);
INSERT INTO `example_4` VALUES (176, 'My garden!', '7ad8-63.jpg', 2);

-- --------------------------------------------------------

-- 
-- Table structure for table `experience`
-- 

CREATE TABLE `experience` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `description` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `status` varchar(10) NOT NULL,
  `make_date` date NOT NULL,
  `uploader` varchar(25) NOT NULL,
  `publisher` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- Dumping data for table `experience`
-- 

INSERT INTO `experience` VALUES (1, 'maulana', 'maulana tampaaan', '919a2-mauwahid.jpg', 'goods', '2014-07-15', 'mlmlk', 'mkmk');
INSERT INTO `experience` VALUES (2, 'jkkljlk', 'jlkjlk', 'c598d-lighthouse.jpg', 'ljlkj', '2014-07-21', 'jlkj', 'lkjlk');
INSERT INTO `experience` VALUES (3, 'thalumutt', 'lumuttalkjdflajflkafj ', '3e1f6-koala.jpg', 'dlakjdlk', '2014-07-15', 'lkjlkj', 'lkjlkj');

-- --------------------------------------------------------

-- 
-- Table structure for table `film`
-- 

CREATE TABLE `film` (
  `film_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text,
  `release_year` year(4) DEFAULT NULL,
  `rental_duration` tinyint(3) unsigned NOT NULL DEFAULT '3',
  `rental_rate` decimal(4,2) NOT NULL DEFAULT '4.99',
  `length` smallint(5) unsigned DEFAULT NULL,
  `replacement_cost` decimal(5,2) NOT NULL DEFAULT '19.99',
  `rating` enum('G','PG','PG-13','R','NC-17') DEFAULT 'G',
  `special_features` set('Trailers','Commentaries','Deleted Scenes','Behind the Scenes') DEFAULT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`film_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1001 ;

-- 
-- Dumping data for table `film`
-- 

INSERT INTO `film` VALUES (1, 'ACADEMY DINOSAUR', '<p>A Epic Drama of a Feminist And a Mad Scientist who must Battle a Teacher in The Canadian Rockies</p>', 2006, 6, 0.99, 86, 20.99, 'PG', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (2, 'ACE GOLDFINGER', 'A Astounding Epistle of a Database Administrator And a Explorer who must Find a Car in Ancient China', 2006, 3, 4.99, 48, 12.99, 'G', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (3, 'ADAPTATION HOLES', 'A Astounding Reflection of a Lumberjack And a Car who must Sink a Lumberjack in A Baloon Factory', 2006, 7, 2.99, 50, 18.99, 'NC-17', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (4, 'AFFAIR PREJUDICE', 'A Fanciful Documentary of a Frisbee And a Lumberjack who must Chase a Monkey in A Shark Tank', 2006, 5, 2.99, 117, 26.99, 'G', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (5, 'AFRICAN EGG', 'A Fast-Paced Documentary of a Pastry Chef And a Dentist who must Pursue a Forensic Psychologist in The Gulf of Mexico', 2006, 6, 2.99, 130, 22.99, 'G', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (6, 'AGENT TRUMAN', 'A Intrepid Panorama of a Robot And a Boy who must Escape a Sumo Wrestler in Ancient China', 2006, 3, 2.99, 169, 17.99, 'PG', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (7, 'AIRPLANE SIERRA', 'A Touching Saga of a Hunter And a Butler who must Discover a Butler in A Jet Boat', 2006, 6, 4.99, 62, 28.99, 'PG-13', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (8, 'AIRPORT POLLOCK', 'A Epic Tale of a Moose And a Girl who must Confront a Monkey in Ancient India', 2006, 6, 4.99, 54, 15.99, 'R', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (9, 'ALABAMA DEVIL', 'A Thoughtful Panorama of a Database Administrator And a Mad Scientist who must Outgun a Mad Scientist in A Jet Boat', 2006, 3, 2.99, 114, 21.99, 'PG-13', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (10, 'ALADDIN CALENDAR', 'A Action-Packed Tale of a Man And a Lumberjack who must Reach a Feminist in Ancient China', 2006, 6, 4.99, 63, 24.99, 'NC-17', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (11, 'ALAMO VIDEOTAPE', 'A Boring Epistle of a Butler And a Cat who must Fight a Pastry Chef in A MySQL Convention', 2006, 6, 0.99, 126, 16.99, 'G', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (12, 'ALASKA PHANTOM', 'A Fanciful Saga of a Hunter And a Pastry Chef who must Vanquish a Boy in Australia', 2006, 6, 0.99, 136, 22.99, 'PG', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (13, 'ALI FOREVER', 'A Action-Packed Drama of a Dentist And a Crocodile who must Battle a Feminist in The Canadian Rockies', 2006, 4, 4.99, 150, 21.99, 'PG', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (14, 'ALICE FANTASIA', 'A Emotional Drama of a A Shark And a Database Administrator who must Vanquish a Pioneer in Soviet Georgia', 2006, 6, 0.99, 94, 23.99, 'NC-17', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (15, 'ALIEN CENTER', 'A Brilliant Drama of a Cat And a Mad Scientist who must Battle a Feminist in A MySQL Convention', 2006, 5, 2.99, 46, 10.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (16, 'ALLEY EVOLUTION', 'A Fast-Paced Drama of a Robot And a Composer who must Battle a Astronaut in New Orleans', 2006, 6, 2.99, 180, 23.99, 'NC-17', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (17, 'ALONE TRIP', 'A Fast-Paced Character Study of a Composer And a Dog who must Outgun a Boat in An Abandoned Fun House', 2006, 3, 0.99, 82, 14.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (18, 'ALTER VICTORY', 'A Thoughtful Drama of a Composer And a Feminist who must Meet a Secret Agent in The Canadian Rockies', 2006, 6, 0.99, 57, 27.99, 'PG-13', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (19, 'AMADEUS HOLY', 'A Emotional Display of a Pioneer And a Technical Writer who must Battle a Man in A Baloon', 2006, 6, 0.99, 113, 20.99, 'PG', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (20, 'AMELIE HELLFIGHTERS', 'A Boring Drama of a Woman And a Squirrel who must Conquer a Student in A Baloon', 2006, 4, 4.99, 79, 23.99, 'R', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (21, 'AMERICAN CIRCUS', 'A Insightful Drama of a Girl And a Astronaut who must Face a Database Administrator in A Shark Tank', 2006, 3, 4.99, 129, 17.99, 'R', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (22, 'AMISTAD MIDSUMMER', 'A Emotional Character Study of a Dentist And a Crocodile who must Meet a Sumo Wrestler in California', 2006, 6, 2.99, 85, 10.99, 'G', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (23, 'ANACONDA CONFESSIONS', 'A Lacklusture Display of a Dentist And a Dentist who must Fight a Girl in Australia', 2006, 3, 0.99, 92, 9.99, 'R', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (24, 'ANALYZE HOOSIERS', 'A Thoughtful Display of a Explorer And a Pastry Chef who must Overcome a Feminist in The Sahara Desert', 2006, 6, 2.99, 181, 19.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (25, 'ANGELS LIFE', 'A Thoughtful Display of a Woman And a Astronaut who must Battle a Robot in Berlin', 2006, 3, 2.99, 74, 15.99, 'G', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (26, 'ANNIE IDENTITY', 'A Amazing Panorama of a Pastry Chef And a Boat who must Escape a Woman in An Abandoned Amusement Park', 2006, 3, 0.99, 86, 15.99, 'G', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (27, 'ANONYMOUS HUMAN', 'A Amazing Reflection of a Database Administrator And a Astronaut who must Outrace a Database Administrator in A Shark Tank', 2006, 7, 0.99, 179, 12.99, 'NC-17', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (28, 'ANTHEM LUKE', 'A Touching Panorama of a Waitress And a Woman who must Outrace a Dog in An Abandoned Amusement Park', 2006, 5, 4.99, 91, 16.99, 'PG-13', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (29, 'ANTITRUST TOMATOES', 'A Fateful Yarn of a Womanizer And a Feminist who must Succumb a Database Administrator in Ancient India', 2006, 5, 2.99, 168, 11.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (30, 'ANYTHING SAVANNAH', 'A Epic Story of a Pastry Chef And a Woman who must Chase a Feminist in An Abandoned Fun House', 2006, 4, 2.99, 82, 27.99, 'R', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (31, 'APACHE DIVINE', 'A Awe-Inspiring Reflection of a Pastry Chef And a Teacher who must Overcome a Sumo Wrestler in A U-Boat', 2006, 5, 4.99, 92, 16.99, 'NC-17', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (32, 'APOCALYPSE FLAMINGOS', 'A Astounding Story of a Dog And a Squirrel who must Defeat a Woman in An Abandoned Amusement Park', 2006, 6, 4.99, 119, 11.99, 'R', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (33, 'APOLLO TEEN', 'A Action-Packed Reflection of a Crocodile And a Explorer who must Find a Sumo Wrestler in An Abandoned Mine Shaft', 2006, 5, 2.99, 153, 15.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (34, 'ARABIA DOGMA', 'A Touching Epistle of a Madman And a Mad Cow who must Defeat a Student in Nigeria', 2006, 6, 0.99, 62, 29.99, 'NC-17', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (35, 'ARACHNOPHOBIA ROLLERCOASTER', 'A Action-Packed Reflection of a Pastry Chef And a Composer who must Discover a Mad Scientist in The First Manned Space Station', 2006, 4, 2.99, 147, 24.99, 'PG-13', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (36, 'ARGONAUTS TOWN', 'A Emotional Epistle of a Forensic Psychologist And a Butler who must Challenge a Waitress in An Abandoned Mine Shaft', 2006, 7, 0.99, 127, 12.99, 'PG-13', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (37, 'ARIZONA BANG', 'A Brilliant Panorama of a Mad Scientist And a Mad Cow who must Meet a Pioneer in A Monastery', 2006, 3, 2.99, 121, 28.99, 'PG', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (38, 'ARK RIDGEMONT', 'A Beautiful Yarn of a Pioneer And a Monkey who must Pursue a Explorer in The Sahara Desert', 2006, 6, 0.99, 68, 25.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (39, 'ARMAGEDDON LOST', 'A Fast-Paced Tale of a Boat And a Teacher who must Succumb a Composer in An Abandoned Mine Shaft', 2006, 5, 0.99, 99, 10.99, 'G', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (40, 'ARMY FLINTSTONES', 'A Boring Saga of a Database Administrator And a Womanizer who must Battle a Waitress in Nigeria', 2006, 4, 0.99, 148, 22.99, 'R', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (41, 'ARSENIC INDEPENDENCE', 'A Fanciful Documentary of a Mad Cow And a Womanizer who must Find a Dentist in Berlin', 2006, 4, 0.99, 137, 17.99, 'PG', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (42, 'ARTIST COLDBLOODED', 'A Stunning Reflection of a Robot And a Moose who must Challenge a Woman in California', 2006, 5, 2.99, 170, 10.99, 'NC-17', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (43, 'ATLANTIS CAUSE', 'A Thrilling Yarn of a Feminist And a Hunter who must Fight a Technical Writer in A Shark Tank', 2006, 6, 2.99, 170, 15.99, 'G', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (44, 'ATTACKS HATE', 'A Fast-Paced Panorama of a Technical Writer And a Mad Scientist who must Find a Feminist in An Abandoned Mine Shaft', 2006, 5, 4.99, 113, 21.99, 'PG-13', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (45, 'ATTRACTION NEWTON', 'A Astounding Panorama of a Composer And a Frisbee who must Reach a Husband in Ancient Japan', 2006, 5, 4.99, 83, 14.99, 'PG-13', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (46, 'AUTUMN CROW', 'A Beautiful Tale of a Dentist And a Mad Cow who must Battle a Moose in The Sahara Desert', 2006, 3, 4.99, 108, 13.99, 'G', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (47, 'BABY HALL', 'A Boring Character Study of a A Shark And a Girl who must Outrace a Feminist in An Abandoned Mine Shaft', 2006, 5, 4.99, 153, 23.99, 'NC-17', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (48, 'BACKLASH UNDEFEATED', 'A Stunning Character Study of a Mad Scientist And a Mad Cow who must Kill a Car in A Monastery', 2006, 3, 4.99, 118, 24.99, 'PG-13', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (49, 'BADMAN DAWN', 'A Emotional Panorama of a Pioneer And a Composer who must Escape a Mad Scientist in A Jet Boat', 2006, 6, 2.99, 162, 22.99, 'R', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (50, 'BAKED CLEOPATRA', 'A Stunning Drama of a Forensic Psychologist And a Husband who must Overcome a Waitress in A Monastery', 2006, 3, 2.99, 182, 20.99, 'G', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (51, 'BALLOON HOMEWARD', 'A Insightful Panorama of a Forensic Psychologist And a Mad Cow who must Build a Mad Scientist in The First Manned Space Station', 2006, 5, 2.99, 75, 10.99, 'NC-17', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (52, 'BALLROOM MOCKINGBIRD', 'A Thrilling Documentary of a Composer And a Monkey who must Find a Feminist in California', 2006, 6, 0.99, 173, 29.99, 'G', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (53, 'BANG KWAI', 'A Epic Drama of a Madman And a Cat who must Face a A Shark in An Abandoned Amusement Park', 2006, 5, 2.99, 87, 25.99, 'NC-17', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (54, 'BANGER PINOCCHIO', 'A Awe-Inspiring Drama of a Car And a Pastry Chef who must Chase a Crocodile in The First Manned Space Station', 2006, 5, 0.99, 113, 15.99, 'R', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (55, 'BARBARELLA STREETCAR', 'A Awe-Inspiring Story of a Feminist And a Cat who must Conquer a Dog in A Monastery', 2006, 6, 2.99, 65, 27.99, 'G', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (56, 'BAREFOOT MANCHURIAN', 'A Intrepid Story of a Cat And a Student who must Vanquish a Girl in An Abandoned Amusement Park', 2006, 6, 2.99, 129, 15.99, 'G', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (57, 'BASIC EASY', 'A Stunning Epistle of a Man And a Husband who must Reach a Mad Scientist in A Jet Boat', 2006, 4, 2.99, 90, 18.99, 'PG-13', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (58, 'BEACH HEARTBREAKERS', 'A Fateful Display of a Womanizer And a Mad Scientist who must Outgun a A Shark in Soviet Georgia', 2006, 6, 2.99, 122, 16.99, 'G', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (59, 'BEAR GRACELAND', 'A Astounding Saga of a Dog And a Boy who must Kill a Teacher in The First Manned Space Station', 2006, 4, 2.99, 160, 20.99, 'R', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (60, 'BEAST HUNCHBACK', 'A Awe-Inspiring Epistle of a Student And a Squirrel who must Defeat a Boy in Ancient China', 2006, 3, 4.99, 89, 22.99, 'R', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (61, 'BEAUTY GREASE', 'A Fast-Paced Display of a Composer And a Moose who must Sink a Robot in An Abandoned Mine Shaft', 2006, 5, 4.99, 175, 28.99, 'G', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (62, 'BED HIGHBALL', 'A Astounding Panorama of a Lumberjack And a Dog who must Redeem a Woman in An Abandoned Fun House', 2006, 5, 2.99, 106, 23.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (63, 'BEDAZZLED MARRIED', 'A Astounding Character Study of a Madman And a Robot who must Meet a Mad Scientist in An Abandoned Fun House', 2006, 6, 0.99, 73, 21.99, 'PG', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (64, 'BEETHOVEN EXORCIST', 'A Epic Display of a Pioneer And a Student who must Challenge a Butler in The Gulf of Mexico', 2006, 6, 0.99, 151, 26.99, 'PG-13', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (65, 'BEHAVIOR RUNAWAY', 'A Unbelieveable Drama of a Student And a Husband who must Outrace a Sumo Wrestler in Berlin', 2006, 3, 4.99, 100, 20.99, 'PG', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (66, 'BENEATH RUSH', 'A Astounding Panorama of a Man And a Monkey who must Discover a Man in The First Manned Space Station', 2006, 6, 0.99, 53, 27.99, 'NC-17', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (67, 'BERETS AGENT', 'A Taut Saga of a Crocodile And a Boy who must Overcome a Technical Writer in Ancient China', 2006, 5, 2.99, 77, 24.99, 'PG-13', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (68, 'BETRAYED REAR', 'A Emotional Character Study of a Boat And a Pioneer who must Find a Explorer in A Shark Tank', 2006, 5, 4.99, 122, 26.99, 'NC-17', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (69, 'BEVERLY OUTLAW', 'A Fanciful Documentary of a Womanizer And a Boat who must Defeat a Madman in The First Manned Space Station', 2006, 3, 2.99, 85, 21.99, 'R', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (70, 'BIKINI BORROWERS', 'A Astounding Drama of a Astronaut And a Cat who must Discover a Woman in The First Manned Space Station', 2006, 7, 4.99, 142, 26.99, 'NC-17', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (71, 'BILKO ANONYMOUS', 'A Emotional Reflection of a Teacher And a Man who must Meet a Cat in The First Manned Space Station', 2006, 3, 4.99, 100, 25.99, 'PG-13', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (72, 'BILL OTHERS', 'A Stunning Saga of a Mad Scientist And a Forensic Psychologist who must Challenge a Squirrel in A MySQL Convention', 2006, 6, 2.99, 93, 12.99, 'PG', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (73, 'BINGO TALENTED', 'A Touching Tale of a Girl And a Crocodile who must Discover a Waitress in Nigeria', 2006, 5, 2.99, 150, 22.99, 'PG-13', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (74, 'BIRCH ANTITRUST', 'A Fanciful Panorama of a Husband And a Pioneer who must Outgun a Dog in A Baloon', 2006, 4, 4.99, 162, 18.99, 'PG', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (75, 'BIRD INDEPENDENCE', 'A Thrilling Documentary of a Car And a Student who must Sink a Hunter in The Canadian Rockies', 2006, 6, 4.99, 163, 14.99, 'G', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (76, 'BIRDCAGE CASPER', 'A Fast-Paced Saga of a Frisbee And a Astronaut who must Overcome a Feminist in Ancient India', 2006, 4, 0.99, 103, 23.99, 'NC-17', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (77, 'BIRDS PERDITION', 'A Boring Story of a Womanizer And a Pioneer who must Face a Dog in California', 2006, 5, 4.99, 61, 15.99, 'G', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (78, 'BLACKOUT PRIVATE', 'A Intrepid Yarn of a Pastry Chef And a Mad Scientist who must Challenge a Secret Agent in Ancient Japan', 2006, 7, 2.99, 85, 12.99, 'PG', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (79, 'BLADE POLISH', 'A Thoughtful Character Study of a Frisbee And a Pastry Chef who must Fight a Dentist in The First Manned Space Station', 2006, 5, 0.99, 114, 10.99, 'PG-13', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (80, 'BLANKET BEVERLY', 'A Emotional Documentary of a Student And a Girl who must Build a Boat in Nigeria', 2006, 7, 2.99, 148, 21.99, 'G', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (81, 'BLINDNESS GUN', 'A Touching Drama of a Robot And a Dentist who must Meet a Hunter in A Jet Boat', 2006, 6, 4.99, 103, 29.99, 'PG-13', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (82, 'BLOOD ARGONAUTS', 'A Boring Drama of a Explorer And a Man who must Kill a Lumberjack in A Manhattan Penthouse', 2006, 3, 0.99, 71, 13.99, 'G', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (83, 'BLUES INSTINCT', 'A Insightful Documentary of a Boat And a Composer who must Meet a Forensic Psychologist in An Abandoned Fun House', 2006, 5, 2.99, 50, 18.99, 'G', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (84, 'BOILED DARES', 'A Awe-Inspiring Story of a Waitress And a Dog who must Discover a Dentist in Ancient Japan', 2006, 7, 4.99, 102, 13.99, 'PG', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (85, 'BONNIE HOLOCAUST', 'A Fast-Paced Story of a Crocodile And a Robot who must Find a Moose in Ancient Japan', 2006, 4, 0.99, 63, 29.99, 'G', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (86, 'BOOGIE AMELIE', 'A Lacklusture Character Study of a Husband And a Sumo Wrestler who must Succumb a Technical Writer in The Gulf of Mexico', 2006, 6, 4.99, 121, 11.99, 'R', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (87, 'BOONDOCK BALLROOM', 'A Fateful Panorama of a Crocodile And a Boy who must Defeat a Monkey in The Gulf of Mexico', 2006, 7, 0.99, 76, 14.99, 'NC-17', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (88, 'BORN SPINAL', 'A Touching Epistle of a Frisbee And a Husband who must Pursue a Student in Nigeria', 2006, 7, 4.99, 179, 17.99, 'PG', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (89, 'BORROWERS BEDAZZLED', 'A Brilliant Epistle of a Teacher And a Sumo Wrestler who must Defeat a Man in An Abandoned Fun House', 2006, 7, 0.99, 63, 22.99, 'G', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (90, 'BOULEVARD MOB', 'A Fateful Epistle of a Moose And a Monkey who must Confront a Lumberjack in Ancient China', 2006, 3, 0.99, 63, 11.99, 'R', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (91, 'BOUND CHEAPER', 'A Thrilling Panorama of a Database Administrator And a Astronaut who must Challenge a Lumberjack in A Baloon', 2006, 5, 0.99, 98, 17.99, 'PG', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (92, 'BOWFINGER GABLES', 'A Fast-Paced Yarn of a Waitress And a Composer who must Outgun a Dentist in California', 2006, 7, 4.99, 72, 19.99, 'NC-17', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (93, 'BRANNIGAN SUNRISE', 'A Amazing Epistle of a Moose And a Crocodile who must Outrace a Dog in Berlin', 2006, 4, 4.99, 121, 27.99, 'PG', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (94, 'BRAVEHEART HUMAN', 'A Insightful Story of a Dog And a Pastry Chef who must Battle a Girl in Berlin', 2006, 7, 2.99, 176, 14.99, 'PG-13', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (95, 'BREAKFAST GOLDFINGER', 'A Beautiful Reflection of a Student And a Student who must Fight a Moose in Berlin', 2006, 5, 4.99, 123, 18.99, 'G', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (96, 'BREAKING HOME', 'A Beautiful Display of a Secret Agent And a Monkey who must Battle a Sumo Wrestler in An Abandoned Mine Shaft', 2006, 4, 2.99, 169, 21.99, 'PG-13', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (97, 'BRIDE INTRIGUE', 'A Epic Tale of a Robot And a Monkey who must Vanquish a Man in New Orleans', 2006, 7, 0.99, 56, 24.99, 'G', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (98, 'BRIGHT ENCOUNTERS', 'A Fateful Yarn of a Lumberjack And a Feminist who must Conquer a Student in A Jet Boat', 2006, 4, 4.99, 73, 12.99, 'PG-13', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (99, 'BRINGING HYSTERICAL', 'A Fateful Saga of a A Shark And a Technical Writer who must Find a Woman in A Jet Boat', 2006, 7, 2.99, 136, 14.99, 'PG', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (100, 'BROOKLYN DESERT', 'A Beautiful Drama of a Dentist And a Composer who must Battle a Sumo Wrestler in The First Manned Space Station', 2006, 7, 4.99, 161, 21.99, 'R', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (101, 'BROTHERHOOD BLANKET', 'A Fateful Character Study of a Butler And a Technical Writer who must Sink a Astronaut in Ancient Japan', 2006, 3, 0.99, 73, 26.99, 'R', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (102, 'BUBBLE GROSSE', 'A Awe-Inspiring Panorama of a Crocodile And a Moose who must Confront a Girl in A Baloon', 2006, 4, 4.99, 60, 20.99, 'R', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (103, 'BUCKET BROTHERHOOD', 'A Amazing Display of a Girl And a Womanizer who must Succumb a Lumberjack in A Baloon Factory', 2006, 7, 4.99, 133, 27.99, 'PG', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (104, 'BUGSY SONG', 'A Awe-Inspiring Character Study of a Secret Agent And a Boat who must Find a Squirrel in The First Manned Space Station', 2006, 4, 2.99, 119, 17.99, 'G', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (105, 'BULL SHAWSHANK', 'A Fanciful Drama of a Moose And a Squirrel who must Conquer a Pioneer in The Canadian Rockies', 2006, 6, 0.99, 125, 21.99, 'NC-17', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (106, 'BULWORTH COMMANDMENTS', 'A Amazing Display of a Mad Cow And a Pioneer who must Redeem a Sumo Wrestler in The Outback', 2006, 4, 2.99, 61, 14.99, 'G', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (107, 'BUNCH MINDS', 'A Emotional Story of a Feminist And a Feminist who must Escape a Pastry Chef in A MySQL Convention', 2006, 4, 2.99, 63, 13.99, 'G', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (108, 'BUTCH PANTHER', 'A Lacklusture Yarn of a Feminist And a Database Administrator who must Face a Hunter in New Orleans', 2006, 6, 0.99, 67, 19.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (109, 'BUTTERFLY CHOCOLAT', 'A Fateful Story of a Girl And a Composer who must Conquer a Husband in A Shark Tank', 2006, 3, 0.99, 89, 17.99, 'G', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (110, 'CABIN FLASH', 'A Stunning Epistle of a Boat And a Man who must Challenge a A Shark in A Baloon Factory', 2006, 4, 0.99, 53, 25.99, 'NC-17', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (111, 'CADDYSHACK JEDI', 'A Awe-Inspiring Epistle of a Woman And a Madman who must Fight a Robot in Soviet Georgia', 2006, 3, 0.99, 52, 17.99, 'NC-17', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (112, 'CALENDAR GUNFIGHT', 'A Thrilling Drama of a Frisbee And a Lumberjack who must Sink a Man in Nigeria', 2006, 4, 4.99, 120, 22.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (113, 'CALIFORNIA BIRDS', 'A Thrilling Yarn of a Database Administrator And a Robot who must Battle a Database Administrator in Ancient India', 2006, 4, 4.99, 75, 19.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (114, 'CAMELOT VACATION', 'A Touching Character Study of a Woman And a Waitress who must Battle a Pastry Chef in A MySQL Convention', 2006, 3, 0.99, 61, 26.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (115, 'CAMPUS REMEMBER', 'A Astounding Drama of a Crocodile And a Mad Cow who must Build a Robot in A Jet Boat', 2006, 5, 2.99, 167, 27.99, 'R', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (116, 'CANDIDATE PERDITION', 'A Brilliant Epistle of a Composer And a Database Administrator who must Vanquish a Mad Scientist in The First Manned Space Station', 2006, 4, 2.99, 70, 10.99, 'R', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (117, 'CANDLES GRAPES', 'A Fanciful Character Study of a Monkey And a Explorer who must Build a Astronaut in An Abandoned Fun House', 2006, 6, 4.99, 135, 15.99, 'NC-17', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (118, 'CANYON STOCK', 'A Thoughtful Reflection of a Waitress And a Feminist who must Escape a Squirrel in A Manhattan Penthouse', 2006, 7, 0.99, 85, 26.99, 'R', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (119, 'CAPER MOTIONS', 'A Fateful Saga of a Moose And a Car who must Pursue a Woman in A MySQL Convention', 2006, 6, 0.99, 176, 22.99, 'G', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (120, 'CARIBBEAN LIBERTY', 'A Fanciful Tale of a Pioneer And a Technical Writer who must Outgun a Pioneer in A Shark Tank', 2006, 3, 4.99, 92, 16.99, 'NC-17', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (121, 'CAROL TEXAS', 'A Astounding Character Study of a Composer And a Student who must Overcome a Composer in A Monastery', 2006, 4, 2.99, 151, 15.99, 'PG', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (122, 'CARRIE BUNCH', 'A Amazing Epistle of a Student And a Astronaut who must Discover a Frisbee in The Canadian Rockies', 2006, 7, 0.99, 114, 11.99, 'PG', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (123, 'CASABLANCA SUPER', 'A Amazing Panorama of a Crocodile And a Forensic Psychologist who must Pursue a Secret Agent in The First Manned Space Station', 2006, 6, 4.99, 85, 22.99, 'G', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (124, 'CASPER DRAGONFLY', 'A Intrepid Documentary of a Boat And a Crocodile who must Chase a Robot in The Sahara Desert', 2006, 3, 4.99, 163, 16.99, 'PG-13', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (125, 'CASSIDY WYOMING', 'A Intrepid Drama of a Frisbee And a Hunter who must Kill a Secret Agent in New Orleans', 2006, 5, 2.99, 61, 19.99, 'NC-17', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (126, 'CASUALTIES ENCINO', 'A Insightful Yarn of a A Shark And a Pastry Chef who must Face a Boy in A Monastery', 2006, 3, 4.99, 179, 16.99, 'G', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (127, 'CAT CONEHEADS', 'A Fast-Paced Panorama of a Girl And a A Shark who must Confront a Boy in Ancient India', 2006, 5, 4.99, 112, 14.99, 'G', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (128, 'CATCH AMISTAD', 'A Boring Reflection of a Lumberjack And a Feminist who must Discover a Woman in Nigeria', 2006, 7, 0.99, 183, 10.99, 'G', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (129, 'CAUSE DATE', 'A Taut Tale of a Explorer And a Pastry Chef who must Conquer a Hunter in A MySQL Convention', 2006, 3, 2.99, 179, 16.99, 'R', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (130, 'CELEBRITY HORN', 'A Amazing Documentary of a Secret Agent And a Astronaut who must Vanquish a Hunter in A Shark Tank', 2006, 7, 0.99, 110, 24.99, 'PG-13', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (131, 'CENTER DINOSAUR', 'A Beautiful Character Study of a Sumo Wrestler And a Dentist who must Find a Dog in California', 2006, 5, 4.99, 152, 12.99, 'PG', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (132, 'CHAINSAW UPTOWN', 'A Beautiful Documentary of a Boy And a Robot who must Discover a Squirrel in Australia', 2006, 6, 0.99, 114, 25.99, 'PG', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (133, 'CHAMBER ITALIAN', 'A Fateful Reflection of a Moose And a Husband who must Overcome a Monkey in Nigeria', 2006, 7, 4.99, 117, 14.99, 'NC-17', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (134, 'CHAMPION FLATLINERS', 'A Amazing Story of a Mad Cow And a Dog who must Kill a Husband in A Monastery', 2006, 4, 4.99, 51, 21.99, 'PG', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (135, 'CHANCE RESURRECTION', 'A Astounding Story of a Forensic Psychologist And a Forensic Psychologist who must Overcome a Moose in Ancient China', 2006, 3, 2.99, 70, 22.99, 'R', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (136, 'CHAPLIN LICENSE', 'A Boring Drama of a Dog And a Forensic Psychologist who must Outrace a Explorer in Ancient India', 2006, 7, 2.99, 146, 26.99, 'NC-17', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (137, 'CHARADE DUFFEL', 'A Action-Packed Display of a Man And a Waitress who must Build a Dog in A MySQL Convention', 2006, 3, 2.99, 66, 21.99, 'PG', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (138, 'CHARIOTS CONSPIRACY', 'A Unbelieveable Epistle of a Robot And a Husband who must Chase a Robot in The First Manned Space Station', 2006, 5, 2.99, 71, 29.99, 'R', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (139, 'CHASING FIGHT', 'A Astounding Saga of a Technical Writer And a Butler who must Battle a Butler in A Shark Tank', 2006, 7, 4.99, 114, 21.99, 'PG', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (140, 'CHEAPER CLYDE', 'A Emotional Character Study of a Pioneer And a Girl who must Discover a Dog in Ancient Japan', 2006, 6, 0.99, 87, 23.99, 'G', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (141, 'CHICAGO NORTH', 'A Fateful Yarn of a Mad Cow And a Waitress who must Battle a Student in California', 2006, 6, 4.99, 185, 11.99, 'PG-13', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (142, 'CHICKEN HELLFIGHTERS', 'A Emotional Drama of a Dog And a Explorer who must Outrace a Technical Writer in Australia', 2006, 3, 0.99, 122, 24.99, 'PG', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (143, 'CHILL LUCK', 'A Lacklusture Epistle of a Boat And a Technical Writer who must Fight a A Shark in The Canadian Rockies', 2006, 6, 0.99, 142, 17.99, 'PG', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (144, 'CHINATOWN GLADIATOR', 'A Brilliant Panorama of a Technical Writer And a Lumberjack who must Escape a Butler in Ancient India', 2006, 7, 4.99, 61, 24.99, 'PG', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (145, 'CHISUM BEHAVIOR', 'A Epic Documentary of a Sumo Wrestler And a Butler who must Kill a Car in Ancient India', 2006, 5, 4.99, 124, 25.99, 'G', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (146, 'CHITTY LOCK', 'A Boring Epistle of a Boat And a Database Administrator who must Kill a Sumo Wrestler in The First Manned Space Station', 2006, 6, 2.99, 107, 24.99, 'G', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (147, 'CHOCOLAT HARRY', 'A Action-Packed Epistle of a Dentist And a Moose who must Meet a Mad Cow in Ancient Japan', 2006, 5, 0.99, 101, 16.99, 'NC-17', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (148, 'CHOCOLATE DUCK', 'A Unbelieveable Story of a Mad Scientist And a Technical Writer who must Discover a Composer in Ancient China', 2006, 3, 2.99, 132, 13.99, 'R', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (149, 'CHRISTMAS MOONSHINE', 'A Action-Packed Epistle of a Feminist And a Astronaut who must Conquer a Boat in A Manhattan Penthouse', 2006, 7, 0.99, 150, 21.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (150, 'CIDER DESIRE', 'A Stunning Character Study of a Composer And a Mad Cow who must Succumb a Cat in Soviet Georgia', 2006, 7, 2.99, 101, 9.99, 'PG', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (151, 'CINCINATTI WHISPERER', 'A Brilliant Saga of a Pastry Chef And a Hunter who must Confront a Butler in Berlin', 2006, 5, 4.99, 143, 26.99, 'NC-17', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (152, 'CIRCUS YOUTH', 'A Thoughtful Drama of a Pastry Chef And a Dentist who must Pursue a Girl in A Baloon', 2006, 5, 2.99, 90, 13.99, 'PG-13', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (153, 'CITIZEN SHREK', 'A Fanciful Character Study of a Technical Writer And a Husband who must Redeem a Robot in The Outback', 2006, 7, 0.99, 165, 18.99, 'G', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (154, 'CLASH FREDDY', 'A Amazing Yarn of a Composer And a Squirrel who must Escape a Astronaut in Australia', 2006, 6, 2.99, 81, 12.99, 'G', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (155, 'CLEOPATRA DEVIL', 'A Fanciful Documentary of a Crocodile And a Technical Writer who must Fight a A Shark in A Baloon', 2006, 6, 0.99, 150, 26.99, 'PG-13', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (156, 'CLERKS ANGELS', 'A Thrilling Display of a Sumo Wrestler And a Girl who must Confront a Man in A Baloon', 2006, 3, 4.99, 164, 15.99, 'G', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (157, 'CLOCKWORK PARADISE', 'A Insightful Documentary of a Technical Writer And a Feminist who must Challenge a Cat in A Baloon', 2006, 7, 0.99, 143, 29.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (158, 'CLONES PINOCCHIO', 'A Amazing Drama of a Car And a Robot who must Pursue a Dentist in New Orleans', 2006, 6, 2.99, 124, 16.99, 'R', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (159, 'CLOSER BANG', 'A Unbelieveable Panorama of a Frisbee And a Hunter who must Vanquish a Monkey in Ancient India', 2006, 5, 4.99, 58, 12.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (160, 'CLUB GRAFFITI', 'A Epic Tale of a Pioneer And a Hunter who must Escape a Girl in A U-Boat', 2006, 4, 0.99, 65, 12.99, 'PG-13', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (161, 'CLUE GRAIL', 'A Taut Tale of a Butler And a Mad Scientist who must Build a Crocodile in Ancient China', 2006, 6, 4.99, 70, 27.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (162, 'CLUELESS BUCKET', 'A Taut Tale of a Car And a Pioneer who must Conquer a Sumo Wrestler in An Abandoned Fun House', 2006, 4, 2.99, 95, 13.99, 'R', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (163, 'CLYDE THEORY', 'A Beautiful Yarn of a Astronaut And a Frisbee who must Overcome a Explorer in A Jet Boat', 2006, 4, 0.99, 139, 29.99, 'PG-13', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (164, 'COAST RAINBOW', 'A Astounding Documentary of a Mad Cow And a Pioneer who must Challenge a Butler in The Sahara Desert', 2006, 4, 0.99, 55, 20.99, 'PG', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (165, 'COLDBLOODED DARLING', 'A Brilliant Panorama of a Dentist And a Moose who must Find a Student in The Gulf of Mexico', 2006, 7, 4.99, 70, 27.99, 'G', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (166, 'COLOR PHILADELPHIA', 'A Thoughtful Panorama of a Car And a Crocodile who must Sink a Monkey in The Sahara Desert', 2006, 6, 2.99, 149, 19.99, 'G', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (167, 'COMA HEAD', 'A Awe-Inspiring Drama of a Boy And a Frisbee who must Escape a Pastry Chef in California', 2006, 6, 4.99, 109, 10.99, 'NC-17', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (168, 'COMANCHEROS ENEMY', 'A Boring Saga of a Lumberjack And a Monkey who must Find a Monkey in The Gulf of Mexico', 2006, 5, 0.99, 67, 23.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (169, 'COMFORTS RUSH', 'A Unbelieveable Panorama of a Pioneer And a Husband who must Meet a Mad Cow in An Abandoned Mine Shaft', 2006, 3, 2.99, 76, 19.99, 'NC-17', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (170, 'COMMAND DARLING', 'A Awe-Inspiring Tale of a Forensic Psychologist And a Woman who must Challenge a Database Administrator in Ancient Japan', 2006, 5, 4.99, 120, 28.99, 'PG-13', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (171, 'COMMANDMENTS EXPRESS', 'A Fanciful Saga of a Student And a Mad Scientist who must Battle a Hunter in An Abandoned Mine Shaft', 2006, 6, 4.99, 59, 13.99, 'R', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (172, 'CONEHEADS SMOOCHY', 'A Touching Story of a Womanizer And a Composer who must Pursue a Husband in Nigeria', 2006, 7, 4.99, 112, 12.99, 'NC-17', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (173, 'CONFESSIONS MAGUIRE', 'A Insightful Story of a Car And a Boy who must Battle a Technical Writer in A Baloon', 2006, 7, 4.99, 65, 25.99, 'PG-13', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (174, 'CONFIDENTIAL INTERVIEW', 'A Stunning Reflection of a Cat And a Woman who must Find a Astronaut in Ancient Japan', 2006, 6, 4.99, 180, 13.99, 'NC-17', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (175, 'CONFUSED CANDLES', 'A Stunning Epistle of a Cat And a Forensic Psychologist who must Confront a Pioneer in A Baloon', 2006, 3, 2.99, 122, 27.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (176, 'CONGENIALITY QUEST', 'A Touching Documentary of a Cat And a Pastry Chef who must Find a Lumberjack in A Baloon', 2006, 6, 0.99, 87, 21.99, 'PG-13', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (177, 'CONNECTICUT TRAMP', 'A Unbelieveable Drama of a Crocodile And a Mad Cow who must Reach a Dentist in A Shark Tank', 2006, 4, 4.99, 172, 20.99, 'R', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (178, 'CONNECTION MICROCOSMOS', 'A Fateful Documentary of a Crocodile And a Husband who must Face a Husband in The First Manned Space Station', 2006, 6, 0.99, 115, 25.99, 'G', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (179, 'CONQUERER NUTS', 'A Taut Drama of a Mad Scientist And a Man who must Escape a Pioneer in An Abandoned Mine Shaft', 2006, 4, 4.99, 173, 14.99, 'G', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (180, 'CONSPIRACY SPIRIT', 'A Awe-Inspiring Story of a Student And a Frisbee who must Conquer a Crocodile in An Abandoned Mine Shaft', 2006, 4, 2.99, 184, 27.99, 'PG-13', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (181, 'CONTACT ANONYMOUS', 'A Insightful Display of a A Shark And a Monkey who must Face a Database Administrator in Ancient India', 2006, 7, 2.99, 166, 10.99, 'PG-13', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (182, 'CONTROL ANTHEM', 'A Fateful Documentary of a Robot And a Student who must Battle a Cat in A Monastery', 2006, 7, 4.99, 185, 9.99, 'G', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (183, 'CONVERSATION DOWNHILL', 'A Taut Character Study of a Husband And a Waitress who must Sink a Squirrel in A MySQL Convention', 2006, 4, 4.99, 112, 14.99, 'R', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (184, 'CORE SUIT', 'A Unbelieveable Tale of a Car And a Explorer who must Confront a Boat in A Manhattan Penthouse', 2006, 3, 2.99, 92, 24.99, 'PG-13', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (185, 'COWBOY DOOM', 'A Astounding Drama of a Boy And a Lumberjack who must Fight a Butler in A Baloon', 2006, 3, 2.99, 146, 10.99, 'PG', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (186, 'CRAFT OUTFIELD', 'A Lacklusture Display of a Explorer And a Hunter who must Succumb a Database Administrator in A Baloon Factory', 2006, 6, 0.99, 64, 17.99, 'NC-17', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (187, 'CRANES RESERVOIR', 'A Fanciful Documentary of a Teacher And a Dog who must Outgun a Forensic Psychologist in A Baloon Factory', 2006, 5, 2.99, 57, 12.99, 'NC-17', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (188, 'CRAZY HOME', 'A Fanciful Panorama of a Boy And a Woman who must Vanquish a Database Administrator in The Outback', 2006, 7, 2.99, 136, 24.99, 'PG', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (189, 'CREATURES SHAKESPEARE', 'A Emotional Drama of a Womanizer And a Squirrel who must Vanquish a Crocodile in Ancient India', 2006, 3, 0.99, 139, 23.99, 'NC-17', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (190, 'CREEPERS KANE', 'A Awe-Inspiring Reflection of a Squirrel And a Boat who must Outrace a Car in A Jet Boat', 2006, 5, 4.99, 172, 23.99, 'NC-17', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (191, 'CROOKED FROGMEN', 'A Unbelieveable Drama of a Hunter And a Database Administrator who must Battle a Crocodile in An Abandoned Amusement Park', 2006, 6, 0.99, 143, 27.99, 'PG-13', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (192, 'CROSSING DIVORCE', 'A Beautiful Documentary of a Dog And a Robot who must Redeem a Womanizer in Berlin', 2006, 4, 4.99, 50, 19.99, 'R', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (193, 'CROSSROADS CASUALTIES', 'A Intrepid Documentary of a Sumo Wrestler And a Astronaut who must Battle a Composer in The Outback', 2006, 5, 2.99, 153, 20.99, 'G', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (194, 'CROW GREASE', 'A Awe-Inspiring Documentary of a Woman And a Husband who must Sink a Database Administrator in The First Manned Space Station', 2006, 6, 0.99, 104, 22.99, 'PG', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (195, 'CROWDS TELEMARK', 'A Intrepid Documentary of a Astronaut And a Forensic Psychologist who must Find a Frisbee in An Abandoned Fun House', 2006, 3, 4.99, 112, 16.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (196, 'CRUELTY UNFORGIVEN', 'A Brilliant Tale of a Car And a Moose who must Battle a Dentist in Nigeria', 2006, 7, 0.99, 69, 29.99, 'G', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (197, 'CRUSADE HONEY', 'A Fast-Paced Reflection of a Explorer And a Butler who must Battle a Madman in An Abandoned Amusement Park', 2006, 4, 2.99, 112, 27.99, 'R', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (198, 'CRYSTAL BREAKING', 'A Fast-Paced Character Study of a Feminist And a Explorer who must Face a Pastry Chef in Ancient Japan', 2006, 6, 2.99, 184, 22.99, 'NC-17', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (199, 'CUPBOARD SINNERS', 'A Emotional Reflection of a Frisbee And a Boat who must Reach a Pastry Chef in An Abandoned Amusement Park', 2006, 4, 2.99, 56, 29.99, 'R', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (200, 'CURTAIN VIDEOTAPE', 'A Boring Reflection of a Dentist And a Mad Cow who must Chase a Secret Agent in A Shark Tank', 2006, 7, 0.99, 133, 27.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (201, 'CYCLONE FAMILY', 'A Lacklusture Drama of a Student And a Monkey who must Sink a Womanizer in A MySQL Convention', 2006, 7, 2.99, 176, 18.99, 'PG', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (202, 'DADDY PITTSBURGH', 'A Epic Story of a A Shark And a Student who must Confront a Explorer in The Gulf of Mexico', 2006, 5, 4.99, 161, 26.99, 'G', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (203, 'DAISY MENAGERIE', 'A Fast-Paced Saga of a Pastry Chef And a Monkey who must Sink a Composer in Ancient India', 2006, 5, 4.99, 84, 9.99, 'G', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (204, 'DALMATIONS SWEDEN', 'A Emotional Epistle of a Moose And a Hunter who must Overcome a Robot in A Manhattan Penthouse', 2006, 4, 0.99, 106, 25.99, 'PG', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (205, 'DANCES NONE', 'A Insightful Reflection of a A Shark And a Dog who must Kill a Butler in An Abandoned Amusement Park', 2006, 3, 0.99, 58, 22.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (206, 'DANCING FEVER', 'A Stunning Story of a Explorer And a Forensic Psychologist who must Face a Crocodile in A Shark Tank', 2006, 6, 0.99, 144, 25.99, 'G', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (207, 'DANGEROUS UPTOWN', 'A Unbelieveable Story of a Mad Scientist And a Woman who must Overcome a Dog in California', 2006, 7, 4.99, 121, 26.99, 'PG', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (208, 'DARES PLUTO', 'A Fateful Story of a Robot And a Dentist who must Defeat a Astronaut in New Orleans', 2006, 7, 2.99, 89, 16.99, 'PG-13', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (209, 'DARKNESS WAR', 'A Touching Documentary of a Husband And a Hunter who must Escape a Boy in The Sahara Desert', 2006, 6, 2.99, 99, 24.99, 'NC-17', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (210, 'DARKO DORADO', 'A Stunning Reflection of a Frisbee And a Husband who must Redeem a Dog in New Orleans', 2006, 3, 4.99, 130, 13.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (211, 'DARLING BREAKING', 'A Brilliant Documentary of a Astronaut And a Squirrel who must Succumb a Student in The Gulf of Mexico', 2006, 7, 4.99, 165, 20.99, 'PG-13', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (212, 'DARN FORRESTER', 'A Fateful Story of a A Shark And a Explorer who must Succumb a Technical Writer in A Jet Boat', 2006, 7, 4.99, 185, 14.99, 'G', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (213, 'DATE SPEED', 'A Touching Saga of a Composer And a Moose who must Discover a Dentist in A MySQL Convention', 2006, 4, 0.99, 104, 19.99, 'R', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (214, 'DAUGHTER MADIGAN', 'A Beautiful Tale of a Hunter And a Mad Scientist who must Confront a Squirrel in The First Manned Space Station', 2006, 3, 4.99, 59, 13.99, 'PG-13', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (215, 'DAWN POND', 'A Thoughtful Documentary of a Dentist And a Forensic Psychologist who must Defeat a Waitress in Berlin', 2006, 4, 4.99, 57, 27.99, 'PG', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (216, 'DAY UNFAITHFUL', 'A Stunning Documentary of a Composer And a Mad Scientist who must Find a Technical Writer in A U-Boat', 2006, 3, 4.99, 113, 16.99, 'G', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (217, 'DAZED PUNK', 'A Action-Packed Story of a Pioneer And a Technical Writer who must Discover a Forensic Psychologist in An Abandoned Amusement Park', 2006, 6, 4.99, 120, 20.99, 'G', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (218, 'DECEIVER BETRAYED', 'A Taut Story of a Moose And a Squirrel who must Build a Husband in Ancient India', 2006, 7, 0.99, 122, 22.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (219, 'DEEP CRUSADE', 'A Amazing Tale of a Crocodile And a Squirrel who must Discover a Composer in Australia', 2006, 6, 4.99, 51, 20.99, 'PG-13', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (220, 'DEER VIRGINIAN', 'A Thoughtful Story of a Mad Cow And a Womanizer who must Overcome a Mad Scientist in Soviet Georgia', 2006, 7, 2.99, 106, 13.99, 'NC-17', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (221, 'DELIVERANCE MULHOLLAND', 'A Astounding Saga of a Monkey And a Moose who must Conquer a Butler in A Shark Tank', 2006, 4, 0.99, 100, 9.99, 'R', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (222, 'DESERT POSEIDON', 'A Brilliant Documentary of a Butler And a Frisbee who must Build a Astronaut in New Orleans', 2006, 4, 4.99, 64, 27.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (223, 'DESIRE ALIEN', 'A Fast-Paced Tale of a Dog And a Forensic Psychologist who must Meet a Astronaut in The First Manned Space Station', 2006, 7, 2.99, 76, 24.99, 'NC-17', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (224, 'DESPERATE TRAINSPOTTING', 'A Epic Yarn of a Forensic Psychologist And a Teacher who must Face a Lumberjack in California', 2006, 7, 4.99, 81, 29.99, 'G', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (225, 'DESTINATION JERK', 'A Beautiful Yarn of a Teacher And a Cat who must Build a Car in A U-Boat', 2006, 3, 0.99, 76, 19.99, 'PG-13', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (226, 'DESTINY SATURDAY', 'A Touching Drama of a Crocodile And a Crocodile who must Conquer a Explorer in Soviet Georgia', 2006, 4, 4.99, 56, 20.99, 'G', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (227, 'DETAILS PACKER', 'A Epic Saga of a Waitress And a Composer who must Face a Boat in A U-Boat', 2006, 4, 4.99, 88, 17.99, 'R', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (228, 'DETECTIVE VISION', 'A Fanciful Documentary of a Pioneer And a Woman who must Redeem a Hunter in Ancient Japan', 2006, 4, 0.99, 143, 16.99, 'PG-13', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (229, 'DEVIL DESIRE', 'A Beautiful Reflection of a Monkey And a Dentist who must Face a Database Administrator in Ancient Japan', 2006, 6, 4.99, 87, 12.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (230, 'DIARY PANIC', 'A Thoughtful Character Study of a Frisbee And a Mad Cow who must Outgun a Man in Ancient India', 2006, 7, 2.99, 107, 20.99, 'G', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (231, 'DINOSAUR SECRETARY', 'A Action-Packed Drama of a Feminist And a Girl who must Reach a Robot in The Canadian Rockies', 2006, 7, 2.99, 63, 27.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (232, 'DIRTY ACE', 'A Action-Packed Character Study of a Forensic Psychologist And a Girl who must Build a Dentist in The Outback', 2006, 7, 2.99, 147, 29.99, 'NC-17', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (233, 'DISCIPLE MOTHER', 'A Touching Reflection of a Mad Scientist And a Boat who must Face a Moose in A Shark Tank', 2006, 3, 0.99, 141, 17.99, 'PG', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (234, 'DISTURBING SCARFACE', 'A Lacklusture Display of a Crocodile And a Butler who must Overcome a Monkey in A U-Boat', 2006, 6, 2.99, 94, 27.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (235, 'DIVIDE MONSTER', 'A Intrepid Saga of a Man And a Forensic Psychologist who must Reach a Squirrel in A Monastery', 2006, 6, 2.99, 68, 13.99, 'PG-13', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (236, 'DIVINE RESURRECTION', 'A Boring Character Study of a Man And a Womanizer who must Succumb a Teacher in An Abandoned Amusement Park', 2006, 4, 2.99, 100, 19.99, 'R', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (237, 'DIVORCE SHINING', 'A Unbelieveable Saga of a Crocodile And a Student who must Discover a Cat in Ancient India', 2006, 3, 2.99, 47, 21.99, 'G', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (238, 'DOCTOR GRAIL', 'A Insightful Drama of a Womanizer And a Waitress who must Reach a Forensic Psychologist in The Outback', 2006, 4, 2.99, 57, 29.99, 'G', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (239, 'DOGMA FAMILY', 'A Brilliant Character Study of a Database Administrator And a Monkey who must Succumb a Astronaut in New Orleans', 2006, 5, 4.99, 122, 16.99, 'G', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (240, 'DOLLS RAGE', 'A Thrilling Display of a Pioneer And a Frisbee who must Escape a Teacher in The Outback', 2006, 7, 2.99, 120, 10.99, 'PG-13', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (241, 'DONNIE ALLEY', 'A Awe-Inspiring Tale of a Butler And a Frisbee who must Vanquish a Teacher in Ancient Japan', 2006, 4, 0.99, 125, 20.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (242, 'DOOM DANCING', 'A Astounding Panorama of a Car And a Mad Scientist who must Battle a Lumberjack in A MySQL Convention', 2006, 4, 0.99, 68, 13.99, 'R', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (243, 'DOORS PRESIDENT', 'A Awe-Inspiring Display of a Squirrel And a Woman who must Overcome a Boy in The Gulf of Mexico', 2006, 3, 4.99, 49, 22.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (244, 'DORADO NOTTING', 'A Action-Packed Tale of a Sumo Wrestler And a A Shark who must Meet a Frisbee in California', 2006, 5, 4.99, 139, 26.99, 'NC-17', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (245, 'DOUBLE WRATH', 'A Thoughtful Yarn of a Womanizer And a Dog who must Challenge a Madman in The Gulf of Mexico', 2006, 4, 0.99, 177, 28.99, 'R', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (246, 'DOUBTFIRE LABYRINTH', 'A Intrepid Panorama of a Butler And a Composer who must Meet a Mad Cow in The Sahara Desert', 2006, 5, 4.99, 154, 16.99, 'R', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (247, 'DOWNHILL ENOUGH', 'A Emotional Tale of a Pastry Chef And a Forensic Psychologist who must Succumb a Monkey in The Sahara Desert', 2006, 3, 0.99, 47, 19.99, 'G', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (248, 'DOZEN LION', 'A Taut Drama of a Cat And a Girl who must Defeat a Frisbee in The Canadian Rockies', 2006, 6, 4.99, 177, 20.99, 'NC-17', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (249, 'DRACULA CRYSTAL', 'A Thrilling Reflection of a Feminist And a Cat who must Find a Frisbee in An Abandoned Fun House', 2006, 7, 0.99, 176, 26.99, 'G', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (250, 'DRAGON SQUAD', 'A Taut Reflection of a Boy And a Waitress who must Outgun a Teacher in Ancient China', 2006, 4, 0.99, 170, 26.99, 'NC-17', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (251, 'DRAGONFLY STRANGERS', 'A Boring Documentary of a Pioneer And a Man who must Vanquish a Man in Nigeria', 2006, 6, 4.99, 133, 19.99, 'NC-17', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (252, 'DREAM PICKUP', 'A Epic Display of a Car And a Composer who must Overcome a Forensic Psychologist in The Gulf of Mexico', 2006, 6, 2.99, 135, 18.99, 'PG', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (253, 'DRIFTER COMMANDMENTS', 'A Epic Reflection of a Womanizer And a Squirrel who must Discover a Husband in A Jet Boat', 2006, 5, 4.99, 61, 18.99, 'PG-13', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (254, 'DRIVER ANNIE', 'A Lacklusture Character Study of a Butler And a Car who must Redeem a Boat in An Abandoned Fun House', 2006, 4, 2.99, 159, 11.99, 'PG-13', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (255, 'DRIVING POLISH', 'A Action-Packed Yarn of a Feminist And a Technical Writer who must Sink a Boat in An Abandoned Mine Shaft', 2006, 6, 4.99, 175, 21.99, 'NC-17', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (256, 'DROP WATERFRONT', 'A Fanciful Documentary of a Husband And a Explorer who must Reach a Madman in Ancient China', 2006, 6, 4.99, 178, 20.99, 'R', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (257, 'DRUMLINE CYCLONE', 'A Insightful Panorama of a Monkey And a Sumo Wrestler who must Outrace a Mad Scientist in The Canadian Rockies', 2006, 3, 0.99, 110, 14.99, 'G', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (258, 'DRUMS DYNAMITE', 'A Epic Display of a Crocodile And a Crocodile who must Confront a Dog in An Abandoned Amusement Park', 2006, 6, 0.99, 96, 11.99, 'PG', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (259, 'DUCK RACER', 'A Lacklusture Yarn of a Teacher And a Squirrel who must Overcome a Dog in A Shark Tank', 2006, 4, 2.99, 116, 15.99, 'NC-17', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (260, 'DUDE BLINDNESS', 'A Stunning Reflection of a Husband And a Lumberjack who must Face a Frisbee in An Abandoned Fun House', 2006, 3, 4.99, 132, 9.99, 'G', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (261, 'DUFFEL APOCALYPSE', 'A Emotional Display of a Boat And a Explorer who must Challenge a Madman in A MySQL Convention', 2006, 5, 0.99, 171, 13.99, 'G', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (262, 'DUMBO LUST', 'A Touching Display of a Feminist And a Dentist who must Conquer a Husband in The Gulf of Mexico', 2006, 5, 0.99, 119, 17.99, 'NC-17', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (263, 'DURHAM PANKY', 'A Brilliant Panorama of a Girl And a Boy who must Face a Mad Scientist in An Abandoned Mine Shaft', 2006, 6, 4.99, 154, 14.99, 'R', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (264, 'DWARFS ALTER', 'A Emotional Yarn of a Girl And a Dog who must Challenge a Composer in Ancient Japan', 2006, 6, 2.99, 101, 13.99, 'G', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (265, 'DYING MAKER', 'A Intrepid Tale of a Boat And a Monkey who must Kill a Cat in California', 2006, 5, 4.99, 168, 28.99, 'PG', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (266, 'DYNAMITE TARZAN', 'A Intrepid Documentary of a Forensic Psychologist And a Mad Scientist who must Face a Explorer in A U-Boat', 2006, 4, 0.99, 141, 27.99, 'PG-13', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (267, 'EAGLES PANKY', 'A Thoughtful Story of a Car And a Boy who must Find a A Shark in The Sahara Desert', 2006, 4, 4.99, 140, 14.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (268, 'EARLY HOME', 'A Amazing Panorama of a Mad Scientist And a Husband who must Meet a Woman in The Outback', 2006, 6, 4.99, 96, 27.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (269, 'EARRING INSTINCT', 'A Stunning Character Study of a Dentist And a Mad Cow who must Find a Teacher in Nigeria', 2006, 3, 0.99, 98, 22.99, 'R', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (270, 'EARTH VISION', 'A Stunning Drama of a Butler And a Madman who must Outrace a Womanizer in Ancient India', 2006, 7, 0.99, 85, 29.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (271, 'EASY GLADIATOR', 'A Fateful Story of a Monkey And a Girl who must Overcome a Pastry Chef in Ancient India', 2006, 5, 4.99, 148, 12.99, 'G', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (272, 'EDGE KISSING', 'A Beautiful Yarn of a Composer And a Mad Cow who must Redeem a Mad Scientist in A Jet Boat', 2006, 5, 4.99, 153, 9.99, 'NC-17', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (273, 'EFFECT GLADIATOR', 'A Beautiful Display of a Pastry Chef And a Pastry Chef who must Outgun a Forensic Psychologist in A Manhattan Penthouse', 2006, 6, 0.99, 107, 14.99, 'PG', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (274, 'EGG IGBY', 'A Beautiful Documentary of a Boat And a Sumo Wrestler who must Succumb a Database Administrator in The First Manned Space Station', 2006, 4, 2.99, 67, 20.99, 'PG', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (275, 'EGYPT TENENBAUMS', 'A Intrepid Story of a Madman And a Secret Agent who must Outrace a Astronaut in An Abandoned Amusement Park', 2006, 3, 0.99, 85, 11.99, 'PG', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (276, 'ELEMENT FREDDY', 'A Awe-Inspiring Reflection of a Waitress And a Squirrel who must Kill a Mad Cow in A Jet Boat', 2006, 6, 4.99, 115, 28.99, 'NC-17', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (277, 'ELEPHANT TROJAN', 'A Beautiful Panorama of a Lumberjack And a Forensic Psychologist who must Overcome a Frisbee in A Baloon', 2006, 4, 4.99, 126, 24.99, 'PG-13', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (278, 'ELF MURDER', 'A Action-Packed Story of a Frisbee And a Woman who must Reach a Girl in An Abandoned Mine Shaft', 2006, 4, 4.99, 155, 19.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (279, 'ELIZABETH SHANE', 'A Lacklusture Display of a Womanizer And a Dog who must Face a Sumo Wrestler in Ancient Japan', 2006, 7, 4.99, 152, 11.99, 'NC-17', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (280, 'EMPIRE MALKOVICH', 'A Amazing Story of a Feminist And a Cat who must Face a Car in An Abandoned Fun House', 2006, 7, 0.99, 177, 26.99, 'G', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (281, 'ENCINO ELF', 'A Astounding Drama of a Feminist And a Teacher who must Confront a Husband in A Baloon', 2006, 6, 0.99, 143, 9.99, 'G', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (282, 'ENCOUNTERS CURTAIN', 'A Insightful Epistle of a Pastry Chef And a Womanizer who must Build a Boat in New Orleans', 2006, 5, 0.99, 92, 20.99, 'NC-17', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (283, 'ENDING CROWDS', 'A Unbelieveable Display of a Dentist And a Madman who must Vanquish a Squirrel in Berlin', 2006, 6, 0.99, 85, 10.99, 'NC-17', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (284, 'ENEMY ODDS', 'A Fanciful Panorama of a Mad Scientist And a Woman who must Pursue a Astronaut in Ancient India', 2006, 5, 4.99, 77, 23.99, 'NC-17', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (285, 'ENGLISH BULWORTH', 'A Intrepid Epistle of a Pastry Chef And a Pastry Chef who must Pursue a Crocodile in Ancient China', 2006, 3, 0.99, 51, 18.99, 'PG-13', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (286, 'ENOUGH RAGING', 'A Astounding Character Study of a Boat And a Secret Agent who must Find a Mad Cow in The Sahara Desert', 2006, 7, 2.99, 158, 16.99, 'NC-17', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (287, 'ENTRAPMENT SATISFACTION', 'A Thoughtful Panorama of a Hunter And a Teacher who must Reach a Mad Cow in A U-Boat', 2006, 5, 0.99, 176, 19.99, 'R', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (288, 'ESCAPE METROPOLIS', 'A Taut Yarn of a Astronaut And a Technical Writer who must Outgun a Boat in New Orleans', 2006, 7, 2.99, 167, 20.99, 'R', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (289, 'EVE RESURRECTION', 'A Awe-Inspiring Yarn of a Pastry Chef And a Database Administrator who must Challenge a Teacher in A Baloon', 2006, 5, 4.99, 66, 25.99, 'G', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (290, 'EVERYONE CRAFT', 'A Fateful Display of a Waitress And a Dentist who must Reach a Butler in Nigeria', 2006, 4, 0.99, 163, 29.99, 'PG', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (291, 'EVOLUTION ALTER', 'A Fanciful Character Study of a Feminist And a Madman who must Find a Explorer in A Baloon Factory', 2006, 5, 0.99, 174, 10.99, 'PG-13', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (292, 'EXCITEMENT EVE', 'A Brilliant Documentary of a Monkey And a Car who must Conquer a Crocodile in A Shark Tank', 2006, 3, 0.99, 51, 20.99, 'G', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (293, 'EXORCIST STING', 'A Touching Drama of a Dog And a Sumo Wrestler who must Conquer a Mad Scientist in Berlin', 2006, 6, 2.99, 167, 17.99, 'G', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (294, 'EXPECATIONS NATURAL', 'A Amazing Drama of a Butler And a Husband who must Reach a A Shark in A U-Boat', 2006, 5, 4.99, 138, 26.99, 'PG-13', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (295, 'EXPENDABLE STALLION', 'A Amazing Character Study of a Mad Cow And a Squirrel who must Discover a Hunter in A U-Boat', 2006, 3, 0.99, 97, 14.99, 'PG', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (296, 'EXPRESS LONELY', 'A Boring Drama of a Astronaut And a Boat who must Face a Boat in California', 2006, 5, 2.99, 178, 23.99, 'R', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (297, 'EXTRAORDINARY CONQUERER', 'A Stunning Story of a Dog And a Feminist who must Face a Forensic Psychologist in Berlin', 2006, 6, 2.99, 122, 29.99, 'G', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (298, 'EYES DRIVING', 'A Thrilling Story of a Cat And a Waitress who must Fight a Explorer in The Outback', 2006, 4, 2.99, 172, 13.99, 'PG-13', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (299, 'FACTORY DRAGON', 'A Action-Packed Saga of a Teacher And a Frisbee who must Escape a Lumberjack in The Sahara Desert', 2006, 4, 0.99, 144, 9.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (300, 'FALCON VOLUME', 'A Fateful Saga of a Sumo Wrestler And a Hunter who must Redeem a A Shark in New Orleans', 2006, 5, 4.99, 102, 21.99, 'PG-13', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (301, 'FAMILY SWEET', 'A Epic Documentary of a Teacher And a Boy who must Escape a Woman in Berlin', 2006, 4, 0.99, 155, 24.99, 'R', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (302, 'FANTASIA PARK', 'A Thoughtful Documentary of a Mad Scientist And a A Shark who must Outrace a Feminist in Australia', 2006, 5, 2.99, 131, 29.99, 'G', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (303, 'FANTASY TROOPERS', 'A Touching Saga of a Teacher And a Monkey who must Overcome a Secret Agent in A MySQL Convention', 2006, 6, 0.99, 58, 27.99, 'PG-13', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (304, 'FARGO GANDHI', 'A Thrilling Reflection of a Pastry Chef And a Crocodile who must Reach a Teacher in The Outback', 2006, 3, 2.99, 130, 28.99, 'G', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (305, 'FATAL HAUNTED', 'A Beautiful Drama of a Student And a Secret Agent who must Confront a Dentist in Ancient Japan', 2006, 6, 2.99, 91, 24.99, 'PG', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (306, 'FEATHERS METAL', 'A Thoughtful Yarn of a Monkey And a Teacher who must Find a Dog in Australia', 2006, 3, 0.99, 104, 12.99, 'PG-13', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (307, 'FELLOWSHIP AUTUMN', 'A Lacklusture Reflection of a Dentist And a Hunter who must Meet a Teacher in A Baloon', 2006, 6, 4.99, 77, 9.99, 'NC-17', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (308, 'FERRIS MOTHER', 'A Touching Display of a Frisbee And a Frisbee who must Kill a Girl in The Gulf of Mexico', 2006, 3, 2.99, 142, 13.99, 'PG', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (309, 'FEUD FROGMEN', 'A Brilliant Reflection of a Database Administrator And a Mad Cow who must Chase a Woman in The Canadian Rockies', 2006, 6, 0.99, 98, 29.99, 'R', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (310, 'FEVER EMPIRE', 'A Insightful Panorama of a Cat And a Boat who must Defeat a Boat in The Gulf of Mexico', 2006, 5, 4.99, 158, 20.99, 'R', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (311, 'FICTION CHRISTMAS', 'A Emotional Yarn of a A Shark And a Student who must Battle a Robot in An Abandoned Mine Shaft', 2006, 4, 0.99, 72, 14.99, 'PG', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (312, 'FIDDLER LOST', 'A Boring Tale of a Squirrel And a Dog who must Challenge a Madman in The Gulf of Mexico', 2006, 4, 4.99, 75, 20.99, 'R', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (313, 'FIDELITY DEVIL', 'A Awe-Inspiring Drama of a Technical Writer And a Composer who must Reach a Pastry Chef in A U-Boat', 2006, 5, 4.99, 118, 11.99, 'G', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (314, 'FIGHT JAWBREAKER', 'A Intrepid Panorama of a Womanizer And a Girl who must Escape a Girl in A Manhattan Penthouse', 2006, 3, 0.99, 91, 13.99, 'R', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (315, 'FINDING ANACONDA', 'A Fateful Tale of a Database Administrator And a Girl who must Battle a Squirrel in New Orleans', 2006, 4, 0.99, 156, 10.99, 'R', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (316, 'FIRE WOLVES', 'A Intrepid Documentary of a Frisbee And a Dog who must Outrace a Lumberjack in Nigeria', 2006, 5, 4.99, 173, 18.99, 'R', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (317, 'FIREBALL PHILADELPHIA', 'A Amazing Yarn of a Dentist And a A Shark who must Vanquish a Madman in An Abandoned Mine Shaft', 2006, 4, 0.99, 148, 25.99, 'PG', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (318, 'FIREHOUSE VIETNAM', 'A Awe-Inspiring Character Study of a Boat And a Boy who must Kill a Pastry Chef in The Sahara Desert', 2006, 7, 0.99, 103, 14.99, 'G', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (319, 'FISH OPUS', 'A Touching Display of a Feminist And a Girl who must Confront a Astronaut in Australia', 2006, 4, 2.99, 125, 22.99, 'R', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (320, 'FLAMINGOS CONNECTICUT', 'A Fast-Paced Reflection of a Composer And a Composer who must Meet a Cat in The Sahara Desert', 2006, 4, 4.99, 80, 28.99, 'PG-13', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (321, 'FLASH WARS', 'A Astounding Saga of a Moose And a Pastry Chef who must Chase a Student in The Gulf of Mexico', 2006, 3, 4.99, 123, 21.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (322, 'FLATLINERS KILLER', 'A Taut Display of a Secret Agent And a Waitress who must Sink a Robot in An Abandoned Mine Shaft', 2006, 5, 2.99, 100, 29.99, 'G', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (323, 'FLIGHT LIES', 'A Stunning Character Study of a Crocodile And a Pioneer who must Pursue a Teacher in New Orleans', 2006, 7, 4.99, 179, 22.99, 'R', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (324, 'FLINTSTONES HAPPINESS', 'A Fateful Story of a Husband And a Moose who must Vanquish a Boy in California', 2006, 3, 4.99, 148, 11.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (325, 'FLOATS GARDEN', 'A Action-Packed Epistle of a Robot And a Car who must Chase a Boat in Ancient Japan', 2006, 6, 2.99, 145, 29.99, 'PG-13', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (326, 'FLYING HOOK', 'A Thrilling Display of a Mad Cow And a Dog who must Challenge a Frisbee in Nigeria', 2006, 6, 2.99, 69, 18.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (327, 'FOOL MOCKINGBIRD', 'A Lacklusture Tale of a Crocodile And a Composer who must Defeat a Madman in A U-Boat', 2006, 3, 4.99, 158, 24.99, 'PG', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (328, 'FOREVER CANDIDATE', 'A Unbelieveable Panorama of a Technical Writer And a Man who must Pursue a Frisbee in A U-Boat', 2006, 7, 2.99, 131, 28.99, 'NC-17', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (329, 'FORREST SONS', 'A Thrilling Documentary of a Forensic Psychologist And a Butler who must Defeat a Explorer in A Jet Boat', 2006, 4, 2.99, 63, 15.99, 'R', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (330, 'FORRESTER COMANCHEROS', 'A Fateful Tale of a Squirrel And a Forensic Psychologist who must Redeem a Man in Nigeria', 2006, 7, 4.99, 112, 22.99, 'NC-17', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (331, 'FORWARD TEMPLE', 'A Astounding Display of a Forensic Psychologist And a Mad Scientist who must Challenge a Girl in New Orleans', 2006, 6, 2.99, 90, 25.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (332, 'FRANKENSTEIN STRANGER', 'A Insightful Character Study of a Feminist And a Pioneer who must Pursue a Pastry Chef in Nigeria', 2006, 7, 0.99, 159, 16.99, 'NC-17', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (333, 'FREAKY POCUS', 'A Fast-Paced Documentary of a Pastry Chef And a Crocodile who must Chase a Squirrel in The Gulf of Mexico', 2006, 7, 2.99, 126, 16.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (334, 'FREDDY STORM', 'A Intrepid Saga of a Man And a Lumberjack who must Vanquish a Husband in The Outback', 2006, 6, 4.99, 65, 21.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (335, 'FREEDOM CLEOPATRA', 'A Emotional Reflection of a Dentist And a Mad Cow who must Face a Squirrel in A Baloon', 2006, 5, 0.99, 133, 23.99, 'PG-13', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (336, 'FRENCH HOLIDAY', 'A Thrilling Epistle of a Dog And a Feminist who must Kill a Madman in Berlin', 2006, 5, 4.99, 99, 22.99, 'PG', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (337, 'FRIDA SLIPPER', 'A Fateful Story of a Lumberjack And a Car who must Escape a Boat in An Abandoned Mine Shaft', 2006, 6, 2.99, 73, 11.99, 'R', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (338, 'FRISCO FORREST', 'A Beautiful Documentary of a Woman And a Pioneer who must Pursue a Mad Scientist in A Shark Tank', 2006, 6, 4.99, 51, 23.99, 'PG', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (339, 'FROGMEN BREAKING', 'A Unbelieveable Yarn of a Mad Scientist And a Cat who must Chase a Lumberjack in Australia', 2006, 5, 0.99, 111, 17.99, 'R', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (340, 'FRONTIER CABIN', 'A Emotional Story of a Madman And a Waitress who must Battle a Teacher in An Abandoned Fun House', 2006, 6, 4.99, 183, 14.99, 'PG-13', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (341, 'FROST HEAD', 'A Amazing Reflection of a Lumberjack And a Cat who must Discover a Husband in A MySQL Convention', 2006, 5, 0.99, 82, 13.99, 'PG', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (342, 'FUGITIVE MAGUIRE', 'A Taut Epistle of a Feminist And a Sumo Wrestler who must Battle a Crocodile in Australia', 2006, 7, 4.99, 83, 28.99, 'R', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (343, 'FULL FLATLINERS', 'A Beautiful Documentary of a Astronaut And a Moose who must Pursue a Monkey in A Shark Tank', 2006, 6, 2.99, 94, 14.99, 'PG', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (344, 'FURY MURDER', 'A Lacklusture Reflection of a Boat And a Forensic Psychologist who must Fight a Waitress in A Monastery', 2006, 3, 0.99, 178, 28.99, 'PG-13', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (345, 'GABLES METROPOLIS', 'A Fateful Display of a Cat And a Pioneer who must Challenge a Pastry Chef in A Baloon Factory', 2006, 3, 0.99, 161, 17.99, 'PG', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (346, 'GALAXY SWEETHEARTS', 'A Emotional Reflection of a Womanizer And a Pioneer who must Face a Squirrel in Berlin', 2006, 4, 4.99, 128, 13.99, 'R', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (347, 'GAMES BOWFINGER', 'A Astounding Documentary of a Butler And a Explorer who must Challenge a Butler in A Monastery', 2006, 7, 4.99, 119, 17.99, 'PG-13', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (348, 'GANDHI KWAI', 'A Thoughtful Display of a Mad Scientist And a Secret Agent who must Chase a Boat in Berlin', 2006, 7, 0.99, 86, 9.99, 'PG-13', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (349, 'GANGS PRIDE', 'A Taut Character Study of a Woman And a A Shark who must Confront a Frisbee in Berlin', 2006, 4, 2.99, 185, 27.99, 'PG-13', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (350, 'GARDEN ISLAND', 'A Unbelieveable Character Study of a Womanizer And a Madman who must Reach a Man in The Outback', 2006, 3, 4.99, 80, 21.99, 'G', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (351, 'GASLIGHT CRUSADE', 'A Amazing Epistle of a Boy And a Astronaut who must Redeem a Man in The Gulf of Mexico', 2006, 4, 2.99, 106, 10.99, 'PG', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (352, 'GATHERING CALENDAR', 'A Intrepid Tale of a Pioneer And a Moose who must Conquer a Frisbee in A MySQL Convention', 2006, 4, 0.99, 176, 22.99, 'PG-13', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (353, 'GENTLEMEN STAGE', 'A Awe-Inspiring Reflection of a Monkey And a Student who must Overcome a Dentist in The First Manned Space Station', 2006, 6, 2.99, 125, 22.99, 'NC-17', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (354, 'GHOST GROUNDHOG', 'A Brilliant Panorama of a Madman And a Composer who must Succumb a Car in Ancient India', 2006, 6, 4.99, 85, 18.99, 'G', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (355, 'GHOSTBUSTERS ELF', 'A Thoughtful Epistle of a Dog And a Feminist who must Chase a Composer in Berlin', 2006, 7, 0.99, 101, 18.99, 'R', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (356, 'GIANT TROOPERS', 'A Fateful Display of a Feminist And a Monkey who must Vanquish a Monkey in The Canadian Rockies', 2006, 5, 2.99, 102, 10.99, 'R', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (357, 'GILBERT PELICAN', 'A Fateful Tale of a Man And a Feminist who must Conquer a Crocodile in A Manhattan Penthouse', 2006, 7, 0.99, 114, 13.99, 'G', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (358, 'GILMORE BOILED', 'A Unbelieveable Documentary of a Boat And a Husband who must Succumb a Student in A U-Boat', 2006, 5, 0.99, 163, 29.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (359, 'GLADIATOR WESTWARD', 'A Astounding Reflection of a Squirrel And a Sumo Wrestler who must Sink a Dentist in Ancient Japan', 2006, 6, 4.99, 173, 20.99, 'PG', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (360, 'GLASS DYING', 'A Astounding Drama of a Frisbee And a Astronaut who must Fight a Dog in Ancient Japan', 2006, 4, 0.99, 103, 24.99, 'G', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (361, 'GLEAMING JAWBREAKER', 'A Amazing Display of a Composer And a Forensic Psychologist who must Discover a Car in The Canadian Rockies', 2006, 5, 2.99, 89, 25.99, 'NC-17', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (362, 'GLORY TRACY', 'A Amazing Saga of a Woman And a Womanizer who must Discover a Cat in The First Manned Space Station', 2006, 7, 2.99, 115, 13.99, 'PG-13', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (363, 'GO PURPLE', 'A Fast-Paced Display of a Car And a Database Administrator who must Battle a Woman in A Baloon', 2006, 3, 0.99, 54, 12.99, 'R', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (364, 'GODFATHER DIARY', 'A Stunning Saga of a Lumberjack And a Squirrel who must Chase a Car in The Outback', 2006, 3, 2.99, 73, 14.99, 'NC-17', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (365, 'GOLD RIVER', 'A Taut Documentary of a Database Administrator And a Waitress who must Reach a Mad Scientist in A Baloon Factory', 2006, 4, 4.99, 154, 21.99, 'R', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (366, 'GOLDFINGER SENSIBILITY', 'A Insightful Drama of a Mad Scientist And a Hunter who must Defeat a Pastry Chef in New Orleans', 2006, 3, 0.99, 93, 29.99, 'G', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (367, 'GOLDMINE TYCOON', 'A Brilliant Epistle of a Composer And a Frisbee who must Conquer a Husband in The Outback', 2006, 6, 0.99, 153, 20.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (368, 'GONE TROUBLE', 'A Insightful Character Study of a Mad Cow And a Forensic Psychologist who must Conquer a A Shark in A Manhattan Penthouse', 2006, 7, 2.99, 84, 20.99, 'R', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (369, 'GOODFELLAS SALUTE', 'A Unbelieveable Tale of a Dog And a Explorer who must Sink a Mad Cow in A Baloon Factory', 2006, 4, 4.99, 56, 22.99, 'PG', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (370, 'GORGEOUS BINGO', 'A Action-Packed Display of a Sumo Wrestler And a Car who must Overcome a Waitress in A Baloon Factory', 2006, 4, 2.99, 108, 26.99, 'R', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (371, 'GOSFORD DONNIE', 'A Epic Panorama of a Mad Scientist And a Monkey who must Redeem a Secret Agent in Berlin', 2006, 5, 4.99, 129, 17.99, 'G', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (372, 'GRACELAND DYNAMITE', 'A Taut Display of a Cat And a Girl who must Overcome a Database Administrator in New Orleans', 2006, 5, 4.99, 140, 26.99, 'R', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (373, 'GRADUATE LORD', 'A Lacklusture Epistle of a Girl And a A Shark who must Meet a Mad Scientist in Ancient China', 2006, 7, 2.99, 156, 14.99, 'G', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (374, 'GRAFFITI LOVE', 'A Unbelieveable Epistle of a Sumo Wrestler And a Hunter who must Build a Composer in Berlin', 2006, 3, 0.99, 117, 29.99, 'PG', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (375, 'GRAIL FRANKENSTEIN', 'A Unbelieveable Saga of a Teacher And a Monkey who must Fight a Girl in An Abandoned Mine Shaft', 2006, 4, 2.99, 85, 17.99, 'NC-17', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (376, 'GRAPES FURY', 'A Boring Yarn of a Mad Cow And a Sumo Wrestler who must Meet a Robot in Australia', 2006, 4, 0.99, 155, 20.99, 'G', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (377, 'GREASE YOUTH', 'A Emotional Panorama of a Secret Agent And a Waitress who must Escape a Composer in Soviet Georgia', 2006, 7, 0.99, 135, 20.99, 'G', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (378, 'GREATEST NORTH', 'A Astounding Character Study of a Secret Agent And a Robot who must Build a A Shark in Berlin', 2006, 5, 2.99, 93, 24.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (379, 'GREEDY ROOTS', 'A Amazing Reflection of a A Shark And a Butler who must Chase a Hunter in The Canadian Rockies', 2006, 7, 0.99, 166, 14.99, 'R', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (380, 'GREEK EVERYONE', 'A Stunning Display of a Butler And a Teacher who must Confront a A Shark in The First Manned Space Station', 2006, 7, 2.99, 176, 11.99, 'PG', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (381, 'GRINCH MASSAGE', 'A Intrepid Display of a Madman And a Feminist who must Pursue a Pioneer in The First Manned Space Station', 2006, 7, 4.99, 150, 25.99, 'R', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (382, 'GRIT CLOCKWORK', 'A Thoughtful Display of a Dentist And a Squirrel who must Confront a Lumberjack in A Shark Tank', 2006, 3, 0.99, 137, 21.99, 'PG', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (383, 'GROOVE FICTION', 'A Unbelieveable Reflection of a Moose And a A Shark who must Defeat a Lumberjack in An Abandoned Mine Shaft', 2006, 6, 0.99, 111, 13.99, 'NC-17', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (384, 'GROSSE WONDERFUL', 'A Epic Drama of a Cat And a Explorer who must Redeem a Moose in Australia', 2006, 5, 4.99, 49, 19.99, 'R', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (385, 'GROUNDHOG UNCUT', 'A Brilliant Panorama of a Astronaut And a Technical Writer who must Discover a Butler in A Manhattan Penthouse', 2006, 6, 4.99, 139, 26.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (386, 'GUMP DATE', 'A Intrepid Yarn of a Explorer And a Student who must Kill a Husband in An Abandoned Mine Shaft', 2006, 3, 4.99, 53, 12.99, 'NC-17', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (387, 'GUN BONNIE', 'A Boring Display of a Sumo Wrestler And a Husband who must Build a Waitress in The Gulf of Mexico', 2006, 7, 0.99, 100, 27.99, 'G', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (388, 'GUNFIGHT MOON', 'A Epic Reflection of a Pastry Chef And a Explorer who must Reach a Dentist in The Sahara Desert', 2006, 5, 0.99, 70, 16.99, 'NC-17', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (389, 'GUNFIGHTER MUSSOLINI', 'A Touching Saga of a Robot And a Boy who must Kill a Man in Ancient Japan', 2006, 3, 2.99, 127, 9.99, 'PG-13', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (390, 'GUYS FALCON', 'A Boring Story of a Woman And a Feminist who must Redeem a Squirrel in A U-Boat', 2006, 4, 4.99, 84, 20.99, 'R', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (391, 'HALF OUTFIELD', 'A Epic Epistle of a Database Administrator And a Crocodile who must Face a Madman in A Jet Boat', 2006, 6, 2.99, 146, 25.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (392, 'HALL CASSIDY', 'A Beautiful Panorama of a Pastry Chef And a A Shark who must Battle a Pioneer in Soviet Georgia', 2006, 5, 4.99, 51, 13.99, 'NC-17', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (393, 'HALLOWEEN NUTS', 'A Amazing Panorama of a Forensic Psychologist And a Technical Writer who must Fight a Dentist in A U-Boat', 2006, 6, 2.99, 47, 19.99, 'PG-13', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (394, 'HAMLET WISDOM', 'A Touching Reflection of a Man And a Man who must Sink a Robot in The Outback', 2006, 7, 2.99, 146, 21.99, 'R', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (395, 'HANDICAP BOONDOCK', 'A Beautiful Display of a Pioneer And a Squirrel who must Vanquish a Sumo Wrestler in Soviet Georgia', 2006, 4, 0.99, 108, 28.99, 'R', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (396, 'HANGING DEEP', 'A Action-Packed Yarn of a Boat And a Crocodile who must Build a Monkey in Berlin', 2006, 5, 4.99, 62, 18.99, 'G', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (397, 'HANKY OCTOBER', 'A Boring Epistle of a Database Administrator And a Explorer who must Pursue a Madman in Soviet Georgia', 2006, 5, 2.99, 107, 26.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (398, 'HANOVER GALAXY', 'A Stunning Reflection of a Girl And a Secret Agent who must Succumb a Boy in A MySQL Convention', 2006, 5, 4.99, 47, 21.99, 'NC-17', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (399, 'HAPPINESS UNITED', 'A Action-Packed Panorama of a Husband And a Feminist who must Meet a Forensic Psychologist in Ancient Japan', 2006, 6, 2.99, 100, 23.99, 'G', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (400, 'HARDLY ROBBERS', 'A Emotional Character Study of a Hunter And a Car who must Kill a Woman in Berlin', 2006, 7, 2.99, 72, 15.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (401, 'HAROLD FRENCH', 'A Stunning Saga of a Sumo Wrestler And a Student who must Outrace a Moose in The Sahara Desert', 2006, 6, 0.99, 168, 10.99, 'NC-17', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (402, 'HARPER DYING', 'A Awe-Inspiring Reflection of a Woman And a Cat who must Confront a Feminist in The Sahara Desert', 2006, 3, 0.99, 52, 15.99, 'G', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (403, 'HARRY IDAHO', 'A Taut Yarn of a Technical Writer And a Feminist who must Outrace a Dog in California', 2006, 5, 4.99, 121, 18.99, 'PG-13', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (404, 'HATE HANDICAP', 'A Intrepid Reflection of a Mad Scientist And a Pioneer who must Overcome a Hunter in The First Manned Space Station', 2006, 4, 0.99, 107, 26.99, 'PG', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (405, 'HAUNTED ANTITRUST', 'A Amazing Saga of a Man And a Dentist who must Reach a Technical Writer in Ancient India', 2006, 6, 4.99, 76, 13.99, 'NC-17', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (406, 'HAUNTING PIANIST', 'A Fast-Paced Story of a Database Administrator And a Composer who must Defeat a Squirrel in An Abandoned Amusement Park', 2006, 5, 0.99, 181, 22.99, 'R', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (407, 'HAWK CHILL', 'A Action-Packed Drama of a Mad Scientist And a Composer who must Outgun a Car in Australia', 2006, 5, 0.99, 47, 12.99, 'PG-13', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (408, 'HEAD STRANGER', 'A Thoughtful Saga of a Hunter And a Crocodile who must Confront a Dog in The Gulf of Mexico', 2006, 4, 4.99, 69, 28.99, 'R', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (409, 'HEARTBREAKERS BRIGHT', 'A Awe-Inspiring Documentary of a A Shark And a Dentist who must Outrace a Pastry Chef in The Canadian Rockies', 2006, 3, 4.99, 59, 9.99, 'G', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (410, 'HEAVEN FREEDOM', 'A Intrepid Story of a Butler And a Car who must Vanquish a Man in New Orleans', 2006, 7, 2.99, 48, 19.99, 'PG', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (411, 'HEAVENLY GUN', 'A Beautiful Yarn of a Forensic Psychologist And a Frisbee who must Battle a Moose in A Jet Boat', 2006, 5, 4.99, 49, 13.99, 'NC-17', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (412, 'HEAVYWEIGHTS BEAST', 'A Unbelieveable Story of a Composer And a Dog who must Overcome a Womanizer in An Abandoned Amusement Park', 2006, 6, 4.99, 102, 25.99, 'G', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (413, 'HEDWIG ALTER', 'A Action-Packed Yarn of a Womanizer And a Lumberjack who must Chase a Sumo Wrestler in A Monastery', 2006, 7, 2.99, 169, 16.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (414, 'HELLFIGHTERS SIERRA', 'A Taut Reflection of a A Shark And a Dentist who must Battle a Boat in Soviet Georgia', 2006, 3, 2.99, 75, 23.99, 'PG', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (415, 'HIGH ENCINO', 'A Fateful Saga of a Waitress And a Hunter who must Outrace a Sumo Wrestler in Australia', 2006, 3, 2.99, 84, 23.99, 'R', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (416, 'HIGHBALL POTTER', 'A Action-Packed Saga of a Husband And a Dog who must Redeem a Database Administrator in The Sahara Desert', 2006, 6, 0.99, 110, 10.99, 'R', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (417, 'HILLS NEIGHBORS', 'A Epic Display of a Hunter And a Feminist who must Sink a Car in A U-Boat', 2006, 5, 0.99, 93, 29.99, 'G', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (418, 'HOBBIT ALIEN', 'A Emotional Drama of a Husband And a Girl who must Outgun a Composer in The First Manned Space Station', 2006, 5, 0.99, 157, 27.99, 'PG-13', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (419, 'HOCUS FRIDA', 'A Awe-Inspiring Tale of a Girl And a Madman who must Outgun a Student in A Shark Tank', 2006, 4, 2.99, 141, 19.99, 'G', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (420, 'HOLES BRANNIGAN', 'A Fast-Paced Reflection of a Technical Writer And a Student who must Fight a Boy in The Canadian Rockies', 2006, 7, 4.99, 128, 27.99, 'PG', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (421, 'HOLIDAY GAMES', 'A Insightful Reflection of a Waitress And a Madman who must Pursue a Boy in Ancient Japan', 2006, 7, 4.99, 78, 10.99, 'PG-13', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (422, 'HOLLOW JEOPARDY', 'A Beautiful Character Study of a Robot And a Astronaut who must Overcome a Boat in A Monastery', 2006, 7, 4.99, 136, 25.99, 'NC-17', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (423, 'HOLLYWOOD ANONYMOUS', 'A Fast-Paced Epistle of a Boy And a Explorer who must Escape a Dog in A U-Boat', 2006, 7, 0.99, 69, 29.99, 'PG', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (424, 'HOLOCAUST HIGHBALL', 'A Awe-Inspiring Yarn of a Composer And a Man who must Find a Robot in Soviet Georgia', 2006, 6, 0.99, 149, 12.99, 'R', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (425, 'HOLY TADPOLE', 'A Action-Packed Display of a Feminist And a Pioneer who must Pursue a Dog in A Baloon Factory', 2006, 6, 0.99, 88, 20.99, 'R', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (426, 'HOME PITY', 'A Touching Panorama of a Man And a Secret Agent who must Challenge a Teacher in A MySQL Convention', 2006, 7, 4.99, 185, 15.99, 'R', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (427, 'HOMEWARD CIDER', 'A Taut Reflection of a Astronaut And a Squirrel who must Fight a Squirrel in A Manhattan Penthouse', 2006, 5, 0.99, 103, 19.99, 'R', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (428, 'HOMICIDE PEACH', 'A Astounding Documentary of a Hunter And a Boy who must Confront a Boy in A MySQL Convention', 2006, 6, 2.99, 141, 21.99, 'PG-13', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (429, 'HONEY TIES', 'A Taut Story of a Waitress And a Crocodile who must Outrace a Lumberjack in A Shark Tank', 2006, 3, 0.99, 84, 29.99, 'R', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (430, 'HOOK CHARIOTS', 'A Insightful Story of a Boy And a Dog who must Redeem a Boy in Australia', 2006, 7, 0.99, 49, 23.99, 'G', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (431, 'HOOSIERS BIRDCAGE', 'A Astounding Display of a Explorer And a Boat who must Vanquish a Car in The First Manned Space Station', 2006, 3, 2.99, 176, 12.99, 'G', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (432, 'HOPE TOOTSIE', 'A Amazing Documentary of a Student And a Sumo Wrestler who must Outgun a A Shark in A Shark Tank', 2006, 4, 2.99, 139, 22.99, 'NC-17', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (433, 'HORN WORKING', 'A Stunning Display of a Mad Scientist And a Technical Writer who must Succumb a Monkey in A Shark Tank', 2006, 4, 2.99, 95, 23.99, 'PG', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (434, 'HORROR REIGN', 'A Touching Documentary of a A Shark And a Car who must Build a Husband in Nigeria', 2006, 3, 0.99, 139, 25.99, 'R', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (435, 'HOTEL HAPPINESS', 'A Thrilling Yarn of a Pastry Chef And a A Shark who must Challenge a Mad Scientist in The Outback', 2006, 6, 4.99, 181, 28.99, 'PG-13', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (436, 'HOURS RAGE', 'A Fateful Story of a Explorer And a Feminist who must Meet a Technical Writer in Soviet Georgia', 2006, 4, 0.99, 122, 14.99, 'NC-17', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (437, 'HOUSE DYNAMITE', 'A Taut Story of a Pioneer And a Squirrel who must Battle a Student in Soviet Georgia', 2006, 7, 2.99, 109, 13.99, 'R', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (438, 'HUMAN GRAFFITI', 'A Beautiful Reflection of a Womanizer And a Sumo Wrestler who must Chase a Database Administrator in The Gulf of Mexico', 2006, 3, 2.99, 68, 22.99, 'NC-17', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (439, 'HUNCHBACK IMPOSSIBLE', 'A Touching Yarn of a Frisbee And a Dentist who must Fight a Composer in Ancient Japan', 2006, 4, 4.99, 151, 28.99, 'PG-13', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (440, 'HUNGER ROOF', 'A Unbelieveable Yarn of a Student And a Database Administrator who must Outgun a Husband in An Abandoned Mine Shaft', 2006, 6, 0.99, 105, 21.99, 'G', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (441, 'HUNTER ALTER', 'A Emotional Drama of a Mad Cow And a Boat who must Redeem a Secret Agent in A Shark Tank', 2006, 5, 2.99, 125, 21.99, 'PG-13', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (442, 'HUNTING MUSKETEERS', 'A Thrilling Reflection of a Pioneer And a Dentist who must Outrace a Womanizer in An Abandoned Mine Shaft', 2006, 6, 2.99, 65, 24.99, 'NC-17', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (443, 'HURRICANE AFFAIR', 'A Lacklusture Epistle of a Database Administrator And a Woman who must Meet a Hunter in An Abandoned Mine Shaft', 2006, 6, 2.99, 49, 11.99, 'PG', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (444, 'HUSTLER PARTY', 'A Emotional Reflection of a Sumo Wrestler And a Monkey who must Conquer a Robot in The Sahara Desert', 2006, 3, 4.99, 83, 22.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (445, 'HYDE DOCTOR', 'A Fanciful Documentary of a Boy And a Woman who must Redeem a Womanizer in A Jet Boat', 2006, 5, 2.99, 100, 11.99, 'G', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (446, 'HYSTERICAL GRAIL', 'A Amazing Saga of a Madman And a Dentist who must Build a Car in A Manhattan Penthouse', 2006, 5, 4.99, 150, 19.99, 'PG', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (447, 'ICE CROSSING', 'A Fast-Paced Tale of a Butler And a Moose who must Overcome a Pioneer in A Manhattan Penthouse', 2006, 5, 2.99, 131, 28.99, 'R', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (448, 'IDAHO LOVE', 'A Fast-Paced Drama of a Student And a Crocodile who must Meet a Database Administrator in The Outback', 2006, 3, 2.99, 172, 25.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (449, 'IDENTITY LOVER', 'A Boring Tale of a Composer And a Mad Cow who must Defeat a Car in The Outback', 2006, 4, 2.99, 119, 12.99, 'PG-13', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (450, 'IDOLS SNATCHERS', 'A Insightful Drama of a Car And a Composer who must Fight a Man in A Monastery', 2006, 5, 2.99, 84, 29.99, 'NC-17', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (451, 'IGBY MAKER', 'A Epic Documentary of a Hunter And a Dog who must Outgun a Dog in A Baloon Factory', 2006, 7, 4.99, 160, 12.99, 'NC-17', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (452, 'ILLUSION AMELIE', 'A Emotional Epistle of a Boat And a Mad Scientist who must Outrace a Robot in An Abandoned Mine Shaft', 2006, 4, 0.99, 122, 15.99, 'R', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (453, 'IMAGE PRINCESS', 'A Lacklusture Panorama of a Secret Agent And a Crocodile who must Discover a Madman in The Canadian Rockies', 2006, 3, 2.99, 178, 17.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (454, 'IMPACT ALADDIN', 'A Epic Character Study of a Frisbee And a Moose who must Outgun a Technical Writer in A Shark Tank', 2006, 6, 0.99, 180, 20.99, 'PG-13', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (455, 'IMPOSSIBLE PREJUDICE', 'A Awe-Inspiring Yarn of a Monkey And a Hunter who must Chase a Teacher in Ancient China', 2006, 7, 4.99, 103, 11.99, 'NC-17', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (456, 'INCH JET', 'A Fateful Saga of a Womanizer And a Student who must Defeat a Butler in A Monastery', 2006, 6, 4.99, 167, 18.99, 'NC-17', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (457, 'INDEPENDENCE HOTEL', 'A Thrilling Tale of a Technical Writer And a Boy who must Face a Pioneer in A Monastery', 2006, 5, 0.99, 157, 21.99, 'NC-17', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (458, 'INDIAN LOVE', 'A Insightful Saga of a Mad Scientist And a Mad Scientist who must Kill a Astronaut in An Abandoned Fun House', 2006, 4, 0.99, 135, 26.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (459, 'INFORMER DOUBLE', 'A Action-Packed Display of a Woman And a Dentist who must Redeem a Forensic Psychologist in The Canadian Rockies', 2006, 4, 4.99, 74, 23.99, 'NC-17', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (460, 'INNOCENT USUAL', 'A Beautiful Drama of a Pioneer And a Crocodile who must Challenge a Student in The Outback', 2006, 3, 4.99, 178, 26.99, 'PG-13', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (461, 'INSECTS STONE', 'A Epic Display of a Butler And a Dog who must Vanquish a Crocodile in A Manhattan Penthouse', 2006, 3, 0.99, 123, 14.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (462, 'INSIDER ARIZONA', 'A Astounding Saga of a Mad Scientist And a Hunter who must Pursue a Robot in A Baloon Factory', 2006, 5, 2.99, 78, 17.99, 'NC-17', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (463, 'INSTINCT AIRPORT', 'A Touching Documentary of a Mad Cow And a Explorer who must Confront a Butler in A Manhattan Penthouse', 2006, 4, 2.99, 116, 21.99, 'PG', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (464, 'INTENTIONS EMPIRE', 'A Astounding Epistle of a Cat And a Cat who must Conquer a Mad Cow in A U-Boat', 2006, 3, 2.99, 107, 13.99, 'PG-13', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (465, 'INTERVIEW LIAISONS', 'A Action-Packed Reflection of a Student And a Butler who must Discover a Database Administrator in A Manhattan Penthouse', 2006, 4, 4.99, 59, 17.99, 'R', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (466, 'INTOLERABLE INTENTIONS', 'A Awe-Inspiring Story of a Monkey And a Pastry Chef who must Succumb a Womanizer in A MySQL Convention', 2006, 6, 4.99, 63, 20.99, 'PG-13', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (467, 'INTRIGUE WORST', 'A Fanciful Character Study of a Explorer And a Mad Scientist who must Vanquish a Squirrel in A Jet Boat', 2006, 6, 0.99, 181, 10.99, 'G', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (468, 'INVASION CYCLONE', 'A Lacklusture Character Study of a Mad Scientist And a Womanizer who must Outrace a Explorer in A Monastery', 2006, 5, 2.99, 97, 12.99, 'PG', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (469, 'IRON MOON', 'A Fast-Paced Documentary of a Mad Cow And a Boy who must Pursue a Dentist in A Baloon', 2006, 7, 4.99, 46, 27.99, 'PG', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (470, 'ISHTAR ROCKETEER', 'A Astounding Saga of a Dog And a Squirrel who must Conquer a Dog in An Abandoned Fun House', 2006, 4, 4.99, 79, 24.99, 'R', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (471, 'ISLAND EXORCIST', 'A Fanciful Panorama of a Technical Writer And a Boy who must Find a Dentist in An Abandoned Fun House', 2006, 7, 2.99, 84, 23.99, 'NC-17', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (472, 'ITALIAN AFRICAN', 'A Astounding Character Study of a Monkey And a Moose who must Outgun a Cat in A U-Boat', 2006, 3, 4.99, 174, 24.99, 'G', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (473, 'JACKET FRISCO', 'A Insightful Reflection of a Womanizer And a Husband who must Conquer a Pastry Chef in A Baloon', 2006, 5, 2.99, 181, 16.99, 'PG-13', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (474, 'JADE BUNCH', 'A Insightful Panorama of a Squirrel And a Mad Cow who must Confront a Student in The First Manned Space Station', 2006, 6, 2.99, 174, 21.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (475, 'JAPANESE RUN', 'A Awe-Inspiring Epistle of a Feminist And a Girl who must Sink a Girl in The Outback', 2006, 6, 0.99, 135, 29.99, 'G', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (476, 'JASON TRAP', 'A Thoughtful Tale of a Woman And a A Shark who must Conquer a Dog in A Monastery', 2006, 5, 2.99, 130, 9.99, 'NC-17', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (477, 'JAWBREAKER BROOKLYN', 'A Stunning Reflection of a Boat And a Pastry Chef who must Succumb a A Shark in A Jet Boat', 2006, 5, 0.99, 118, 15.99, 'PG', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (478, 'JAWS HARRY', 'A Thrilling Display of a Database Administrator And a Monkey who must Overcome a Dog in An Abandoned Fun House', 2006, 4, 2.99, 112, 10.99, 'G', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (479, 'JEDI BENEATH', 'A Astounding Reflection of a Explorer And a Dentist who must Pursue a Student in Nigeria', 2006, 7, 0.99, 128, 12.99, 'PG', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (480, 'JEEPERS WEDDING', 'A Astounding Display of a Composer And a Dog who must Kill a Pastry Chef in Soviet Georgia', 2006, 3, 2.99, 84, 29.99, 'R', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (481, 'JEKYLL FROGMEN', 'A Fanciful Epistle of a Student And a Astronaut who must Kill a Waitress in A Shark Tank', 2006, 4, 2.99, 58, 22.99, 'PG', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (482, 'JEOPARDY ENCINO', 'A Boring Panorama of a Man And a Mad Cow who must Face a Explorer in Ancient India', 2006, 3, 0.99, 102, 12.99, 'R', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (483, 'JERICHO MULAN', 'A Amazing Yarn of a Hunter And a Butler who must Defeat a Boy in A Jet Boat', 2006, 3, 2.99, 171, 29.99, 'NC-17', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (484, 'JERK PAYCHECK', 'A Touching Character Study of a Pastry Chef And a Database Administrator who must Reach a A Shark in Ancient Japan', 2006, 3, 2.99, 172, 13.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (485, 'JERSEY SASSY', 'A Lacklusture Documentary of a Madman And a Mad Cow who must Find a Feminist in Ancient Japan', 2006, 6, 4.99, 60, 16.99, 'PG', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (486, 'JET NEIGHBORS', 'A Amazing Display of a Lumberjack And a Teacher who must Outrace a Woman in A U-Boat', 2006, 7, 4.99, 59, 14.99, 'R', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (487, 'JINGLE SAGEBRUSH', 'A Epic Character Study of a Feminist And a Student who must Meet a Woman in A Baloon', 2006, 6, 4.99, 124, 29.99, 'PG-13', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (488, 'JOON NORTHWEST', 'A Thrilling Panorama of a Technical Writer And a Car who must Discover a Forensic Psychologist in A Shark Tank', 2006, 3, 0.99, 105, 23.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (489, 'JUGGLER HARDLY', 'A Epic Story of a Mad Cow And a Astronaut who must Challenge a Car in California', 2006, 4, 0.99, 54, 14.99, 'PG-13', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (490, 'JUMANJI BLADE', 'A Intrepid Yarn of a Husband And a Womanizer who must Pursue a Mad Scientist in New Orleans', 2006, 4, 2.99, 121, 13.99, 'G', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (491, 'JUMPING WRATH', 'A Touching Epistle of a Monkey And a Feminist who must Discover a Boat in Berlin', 2006, 4, 0.99, 74, 18.99, 'NC-17', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (492, 'JUNGLE CLOSER', 'A Boring Character Study of a Boy And a Woman who must Battle a Astronaut in Australia', 2006, 6, 0.99, 134, 11.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (493, 'KANE EXORCIST', 'A Epic Documentary of a Composer And a Robot who must Overcome a Car in Berlin', 2006, 5, 0.99, 92, 18.99, 'R', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (494, 'KARATE MOON', 'A Astounding Yarn of a Womanizer And a Dog who must Reach a Waitress in A MySQL Convention', 2006, 4, 0.99, 120, 21.99, 'PG-13', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (495, 'KENTUCKIAN GIANT', 'A Stunning Yarn of a Woman And a Frisbee who must Escape a Waitress in A U-Boat', 2006, 5, 2.99, 169, 10.99, 'PG', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (496, 'KICK SAVANNAH', 'A Emotional Drama of a Monkey And a Robot who must Defeat a Monkey in New Orleans', 2006, 3, 0.99, 179, 10.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (497, 'KILL BROTHERHOOD', 'A Touching Display of a Hunter And a Secret Agent who must Redeem a Husband in The Outback', 2006, 4, 0.99, 54, 15.99, 'G', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (498, 'KILLER INNOCENT', 'A Fanciful Character Study of a Student And a Explorer who must Succumb a Composer in An Abandoned Mine Shaft', 2006, 7, 2.99, 161, 11.99, 'R', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (499, 'KING EVOLUTION', 'A Action-Packed Tale of a Boy And a Lumberjack who must Chase a Madman in A Baloon', 2006, 3, 4.99, 184, 24.99, 'NC-17', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (500, 'KISS GLORY', 'A Lacklusture Reflection of a Girl And a Husband who must Find a Robot in The Canadian Rockies', 2006, 5, 4.99, 163, 11.99, 'PG-13', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (501, 'KISSING DOLLS', 'A Insightful Reflection of a Pioneer And a Teacher who must Build a Composer in The First Manned Space Station', 2006, 3, 4.99, 141, 9.99, 'R', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (502, 'KNOCK WARLOCK', 'A Unbelieveable Story of a Teacher And a Boat who must Confront a Moose in A Baloon', 2006, 4, 2.99, 71, 21.99, 'PG-13', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (503, 'KRAMER CHOCOLATE', 'A Amazing Yarn of a Robot And a Pastry Chef who must Redeem a Mad Scientist in The Outback', 2006, 3, 2.99, 171, 24.99, 'R', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (504, 'KWAI HOMEWARD', 'A Amazing Drama of a Car And a Squirrel who must Pursue a Car in Soviet Georgia', 2006, 5, 0.99, 46, 25.99, 'PG-13', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (505, 'LABYRINTH LEAGUE', 'A Awe-Inspiring Saga of a Composer And a Frisbee who must Succumb a Pioneer in The Sahara Desert', 2006, 6, 2.99, 46, 24.99, 'PG-13', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (506, 'LADY STAGE', 'A Beautiful Character Study of a Woman And a Man who must Pursue a Explorer in A U-Boat', 2006, 4, 4.99, 67, 14.99, 'PG', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (507, 'LADYBUGS ARMAGEDDON', 'A Fateful Reflection of a Dog And a Mad Scientist who must Meet a Mad Scientist in New Orleans', 2006, 4, 0.99, 113, 13.99, 'NC-17', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (508, 'LAMBS CINCINATTI', 'A Insightful Story of a Man And a Feminist who must Fight a Composer in Australia', 2006, 6, 4.99, 144, 18.99, 'PG-13', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (509, 'LANGUAGE COWBOY', 'A Epic Yarn of a Cat And a Madman who must Vanquish a Dentist in An Abandoned Amusement Park', 2006, 5, 0.99, 78, 26.99, 'NC-17', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (510, 'LAWLESS VISION', 'A Insightful Yarn of a Boy And a Sumo Wrestler who must Outgun a Car in The Outback', 2006, 6, 4.99, 181, 29.99, 'G', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (511, 'LAWRENCE LOVE', 'A Fanciful Yarn of a Database Administrator And a Mad Cow who must Pursue a Womanizer in Berlin', 2006, 7, 0.99, 175, 23.99, 'NC-17', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (512, 'LEAGUE HELLFIGHTERS', 'A Thoughtful Saga of a A Shark And a Monkey who must Outgun a Student in Ancient China', 2006, 5, 4.99, 110, 25.99, 'PG-13', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (513, 'LEATHERNECKS DWARFS', 'A Fateful Reflection of a Dog And a Mad Cow who must Outrace a Teacher in An Abandoned Mine Shaft', 2006, 6, 2.99, 153, 21.99, 'PG-13', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (514, 'LEBOWSKI SOLDIERS', 'A Beautiful Epistle of a Secret Agent And a Pioneer who must Chase a Astronaut in Ancient China', 2006, 6, 2.99, 69, 17.99, 'PG-13', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (515, 'LEGALLY SECRETARY', 'A Astounding Tale of a A Shark And a Moose who must Meet a Womanizer in The Sahara Desert', 2006, 7, 4.99, 113, 14.99, 'PG', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (516, 'LEGEND JEDI', 'A Awe-Inspiring Epistle of a Pioneer And a Student who must Outgun a Crocodile in The Outback', 2006, 7, 0.99, 59, 18.99, 'PG', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (517, 'LESSON CLEOPATRA', 'A Emotional Display of a Man And a Explorer who must Build a Boy in A Manhattan Penthouse', 2006, 3, 0.99, 167, 28.99, 'NC-17', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (518, 'LIAISONS SWEET', 'A Boring Drama of a A Shark And a Explorer who must Redeem a Waitress in The Canadian Rockies', 2006, 5, 4.99, 140, 15.99, 'PG', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (519, 'LIBERTY MAGNIFICENT', 'A Boring Drama of a Student And a Cat who must Sink a Technical Writer in A Baloon', 2006, 3, 2.99, 138, 27.99, 'G', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (520, 'LICENSE WEEKEND', 'A Insightful Story of a Man And a Husband who must Overcome a Madman in A Monastery', 2006, 7, 2.99, 91, 28.99, 'NC-17', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (521, 'LIES TREATMENT', 'A Fast-Paced Character Study of a Dentist And a Moose who must Defeat a Composer in The First Manned Space Station', 2006, 7, 4.99, 147, 28.99, 'NC-17', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (522, 'LIFE TWISTED', 'A Thrilling Reflection of a Teacher And a Composer who must Find a Man in The First Manned Space Station', 2006, 4, 2.99, 137, 9.99, 'NC-17', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (523, 'LIGHTS DEER', 'A Unbelieveable Epistle of a Dog And a Woman who must Confront a Moose in The Gulf of Mexico', 2006, 7, 0.99, 174, 21.99, 'R', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (524, 'LION UNCUT', 'A Intrepid Display of a Pastry Chef And a Cat who must Kill a A Shark in Ancient China', 2006, 6, 0.99, 50, 13.99, 'PG', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (525, 'LOATHING LEGALLY', 'A Boring Epistle of a Pioneer And a Mad Scientist who must Escape a Frisbee in The Gulf of Mexico', 2006, 4, 0.99, 140, 29.99, 'R', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (526, 'LOCK REAR', 'A Thoughtful Character Study of a Squirrel And a Technical Writer who must Outrace a Student in Ancient Japan', 2006, 7, 2.99, 120, 10.99, 'R', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (527, 'LOLA AGENT', 'A Astounding Tale of a Mad Scientist And a Husband who must Redeem a Database Administrator in Ancient Japan', 2006, 4, 4.99, 85, 24.99, 'PG', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (528, 'LOLITA WORLD', 'A Thrilling Drama of a Girl And a Robot who must Redeem a Waitress in An Abandoned Mine Shaft', 2006, 4, 2.99, 155, 25.99, 'NC-17', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (529, 'LONELY ELEPHANT', 'A Intrepid Story of a Student And a Dog who must Challenge a Explorer in Soviet Georgia', 2006, 3, 2.99, 67, 12.99, 'G', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (530, 'LORD ARIZONA', 'A Action-Packed Display of a Frisbee And a Pastry Chef who must Pursue a Crocodile in A Jet Boat', 2006, 5, 2.99, 108, 27.99, 'PG-13', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (531, 'LOSE INCH', 'A Stunning Reflection of a Student And a Technical Writer who must Battle a Butler in The First Manned Space Station', 2006, 3, 0.99, 137, 18.99, 'R', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (532, 'LOSER HUSTLER', 'A Stunning Drama of a Robot And a Feminist who must Outgun a Butler in Nigeria', 2006, 5, 4.99, 80, 28.99, 'PG', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (533, 'LOST BIRD', 'A Emotional Character Study of a Robot And a A Shark who must Defeat a Technical Writer in A Manhattan Penthouse', 2006, 4, 2.99, 98, 21.99, 'PG-13', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (534, 'LOUISIANA HARRY', 'A Lacklusture Drama of a Girl And a Technical Writer who must Redeem a Monkey in A Shark Tank', 2006, 5, 0.99, 70, 18.99, 'PG-13', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (535, 'LOVE SUICIDES', 'A Brilliant Panorama of a Hunter And a Explorer who must Pursue a Dentist in An Abandoned Fun House', 2006, 6, 0.99, 181, 21.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (536, 'LOVELY JINGLE', 'A Fanciful Yarn of a Crocodile And a Forensic Psychologist who must Discover a Crocodile in The Outback', 2006, 3, 2.99, 65, 18.99, 'PG', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (537, 'LOVER TRUMAN', 'A Emotional Yarn of a Robot And a Boy who must Outgun a Technical Writer in A U-Boat', 2006, 3, 2.99, 75, 29.99, 'G', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (538, 'LOVERBOY ATTACKS', 'A Boring Story of a Car And a Butler who must Build a Girl in Soviet Georgia', 2006, 7, 0.99, 162, 19.99, 'PG-13', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (539, 'LUCK OPUS', 'A Boring Display of a Moose And a Squirrel who must Outrace a Teacher in A Shark Tank', 2006, 7, 2.99, 152, 21.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (540, 'LUCKY FLYING', 'A Lacklusture Character Study of a A Shark And a Man who must Find a Forensic Psychologist in A U-Boat', 2006, 7, 2.99, 97, 10.99, 'PG-13', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (541, 'LUKE MUMMY', 'A Taut Character Study of a Boy And a Robot who must Redeem a Mad Scientist in Ancient India', 2006, 5, 2.99, 74, 21.99, 'NC-17', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (542, 'LUST LOCK', 'A Fanciful Panorama of a Hunter And a Dentist who must Meet a Secret Agent in The Sahara Desert', 2006, 3, 2.99, 52, 28.99, 'G', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (543, 'MADIGAN DORADO', 'A Astounding Character Study of a A Shark And a A Shark who must Discover a Crocodile in The Outback', 2006, 5, 4.99, 116, 20.99, 'R', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (544, 'MADISON TRAP', 'A Awe-Inspiring Reflection of a Monkey And a Dentist who must Overcome a Pioneer in A U-Boat', 2006, 4, 2.99, 147, 11.99, 'R', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (545, 'MADNESS ATTACKS', 'A Fanciful Tale of a Squirrel And a Boat who must Defeat a Crocodile in The Gulf of Mexico', 2006, 4, 0.99, 178, 14.99, 'PG-13', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (546, 'MADRE GABLES', 'A Intrepid Panorama of a Sumo Wrestler And a Forensic Psychologist who must Discover a Moose in The First Manned Space Station', 2006, 7, 2.99, 98, 27.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (547, 'MAGIC MALLRATS', 'A Touching Documentary of a Pastry Chef And a Pastry Chef who must Build a Mad Scientist in California', 2006, 3, 0.99, 117, 19.99, 'PG', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (548, 'MAGNIFICENT CHITTY', 'A Insightful Story of a Teacher And a Hunter who must Face a Mad Cow in California', 2006, 3, 2.99, 53, 27.99, 'R', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (549, 'MAGNOLIA FORRESTER', 'A Thoughtful Documentary of a Composer And a Explorer who must Conquer a Dentist in New Orleans', 2006, 4, 0.99, 171, 28.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (550, 'MAGUIRE APACHE', 'A Fast-Paced Reflection of a Waitress And a Hunter who must Defeat a Forensic Psychologist in A Baloon', 2006, 6, 2.99, 74, 22.99, 'NC-17', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (551, 'MAIDEN HOME', 'A Lacklusture Saga of a Moose And a Teacher who must Kill a Forensic Psychologist in A MySQL Convention', 2006, 3, 4.99, 138, 9.99, 'PG', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (552, 'MAJESTIC FLOATS', 'A Thrilling Character Study of a Moose And a Student who must Escape a Butler in The First Manned Space Station', 2006, 5, 0.99, 130, 15.99, 'PG', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (553, 'MAKER GABLES', 'A Stunning Display of a Moose And a Database Administrator who must Pursue a Composer in A Jet Boat', 2006, 4, 0.99, 136, 12.99, 'PG-13', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (554, 'MALKOVICH PET', 'A Intrepid Reflection of a Waitress And a A Shark who must Kill a Squirrel in The Outback', 2006, 6, 2.99, 159, 22.99, 'G', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (555, 'MALLRATS UNITED', 'A Thrilling Yarn of a Waitress And a Dentist who must Find a Hunter in A Monastery', 2006, 4, 0.99, 133, 25.99, 'PG', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (556, 'MALTESE HOPE', 'A Fast-Paced Documentary of a Crocodile And a Sumo Wrestler who must Conquer a Explorer in California', 2006, 6, 4.99, 127, 26.99, 'PG-13', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (557, 'MANCHURIAN CURTAIN', 'A Stunning Tale of a Mad Cow And a Boy who must Battle a Boy in Berlin', 2006, 5, 2.99, 177, 27.99, 'PG', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (558, 'MANNEQUIN WORST', 'A Astounding Saga of a Mad Cow And a Pastry Chef who must Discover a Husband in Ancient India', 2006, 3, 2.99, 71, 18.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (559, 'MARRIED GO', 'A Fanciful Story of a Womanizer And a Dog who must Face a Forensic Psychologist in The Sahara Desert', 2006, 7, 2.99, 114, 22.99, 'G', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (560, 'MARS ROMAN', 'A Boring Drama of a Car And a Dog who must Succumb a Madman in Soviet Georgia', 2006, 6, 0.99, 62, 21.99, 'NC-17', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (561, 'MASK PEACH', 'A Boring Character Study of a Student And a Robot who must Meet a Woman in California', 2006, 6, 2.99, 123, 26.99, 'NC-17', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (562, 'MASKED BUBBLE', 'A Fanciful Documentary of a Pioneer And a Boat who must Pursue a Pioneer in An Abandoned Mine Shaft', 2006, 6, 0.99, 151, 12.99, 'PG-13', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (563, 'MASSACRE USUAL', 'A Fateful Reflection of a Waitress And a Crocodile who must Challenge a Forensic Psychologist in California', 2006, 6, 4.99, 165, 16.99, 'R', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (564, 'MASSAGE IMAGE', 'A Fateful Drama of a Frisbee And a Crocodile who must Vanquish a Dog in The First Manned Space Station', 2006, 4, 2.99, 161, 11.99, 'PG', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (565, 'MATRIX SNOWMAN', 'A Action-Packed Saga of a Womanizer And a Woman who must Overcome a Student in California', 2006, 6, 4.99, 56, 9.99, 'PG-13', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (566, 'MAUDE MOD', 'A Beautiful Documentary of a Forensic Psychologist And a Cat who must Reach a Astronaut in Nigeria', 2006, 6, 0.99, 72, 20.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (567, 'MEET CHOCOLATE', 'A Boring Documentary of a Dentist And a Butler who must Confront a Monkey in A MySQL Convention', 2006, 3, 2.99, 80, 26.99, 'G', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (568, 'MEMENTO ZOOLANDER', 'A Touching Epistle of a Squirrel And a Explorer who must Redeem a Pastry Chef in The Sahara Desert', 2006, 4, 4.99, 77, 11.99, 'NC-17', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (569, 'MENAGERIE RUSHMORE', 'A Unbelieveable Panorama of a Composer And a Butler who must Overcome a Database Administrator in The First Manned Space Station', 2006, 7, 2.99, 147, 18.99, 'G', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (570, 'MERMAID INSECTS', 'A Lacklusture Drama of a Waitress And a Husband who must Fight a Husband in California', 2006, 5, 4.99, 104, 20.99, 'NC-17', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (571, 'METAL ARMAGEDDON', 'A Thrilling Display of a Lumberjack And a Crocodile who must Meet a Monkey in A Baloon Factory', 2006, 6, 2.99, 161, 26.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (572, 'METROPOLIS COMA', 'A Emotional Saga of a Database Administrator And a Pastry Chef who must Confront a Teacher in A Baloon Factory', 2006, 4, 2.99, 64, 9.99, 'PG-13', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (573, 'MICROCOSMOS PARADISE', 'A Touching Character Study of a Boat And a Student who must Sink a A Shark in Nigeria', 2006, 6, 2.99, 105, 22.99, 'PG-13', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (574, 'MIDNIGHT WESTWARD', 'A Taut Reflection of a Husband And a A Shark who must Redeem a Pastry Chef in A Monastery', 2006, 3, 0.99, 86, 19.99, 'G', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (575, 'MIDSUMMER GROUNDHOG', 'A Fateful Panorama of a Moose And a Dog who must Chase a Crocodile in Ancient Japan', 2006, 3, 4.99, 48, 27.99, 'G', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (576, 'MIGHTY LUCK', 'A Astounding Epistle of a Mad Scientist And a Pioneer who must Escape a Database Administrator in A MySQL Convention', 2006, 7, 2.99, 122, 13.99, 'PG', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (577, 'MILE MULAN', 'A Lacklusture Epistle of a Cat And a Husband who must Confront a Boy in A MySQL Convention', 2006, 4, 0.99, 64, 10.99, 'PG', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (578, 'MILLION ACE', 'A Brilliant Documentary of a Womanizer And a Squirrel who must Find a Technical Writer in The Sahara Desert', 2006, 4, 4.99, 142, 16.99, 'PG-13', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (579, 'MINDS TRUMAN', 'A Taut Yarn of a Mad Scientist And a Crocodile who must Outgun a Database Administrator in A Monastery', 2006, 3, 4.99, 149, 22.99, 'PG-13', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (580, 'MINE TITANS', 'A Amazing Yarn of a Robot And a Womanizer who must Discover a Forensic Psychologist in Berlin', 2006, 3, 4.99, 166, 12.99, 'PG-13', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (581, 'MINORITY KISS', 'A Insightful Display of a Lumberjack And a Sumo Wrestler who must Meet a Man in The Outback', 2006, 4, 0.99, 59, 16.99, 'G', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (582, 'MIRACLE VIRTUAL', 'A Touching Epistle of a Butler And a Boy who must Find a Mad Scientist in The Sahara Desert', 2006, 3, 2.99, 162, 19.99, 'PG-13', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (583, 'MISSION ZOOLANDER', 'A Intrepid Story of a Sumo Wrestler And a Teacher who must Meet a A Shark in An Abandoned Fun House', 2006, 3, 4.99, 164, 26.99, 'PG-13', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (584, 'MIXED DOORS', 'A Taut Drama of a Womanizer And a Lumberjack who must Succumb a Pioneer in Ancient India', 2006, 6, 2.99, 180, 26.99, 'PG-13', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (585, 'MOB DUFFEL', 'A Unbelieveable Documentary of a Frisbee And a Boat who must Meet a Boy in The Canadian Rockies', 2006, 4, 0.99, 105, 25.99, 'G', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (586, 'MOCKINGBIRD HOLLYWOOD', 'A Thoughtful Panorama of a Man And a Car who must Sink a Composer in Berlin', 2006, 4, 0.99, 60, 27.99, 'PG', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (587, 'MOD SECRETARY', 'A Boring Documentary of a Mad Cow And a Cat who must Build a Lumberjack in New Orleans', 2006, 6, 4.99, 77, 20.99, 'NC-17', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (588, 'MODEL FISH', 'A Beautiful Panorama of a Boat And a Crocodile who must Outrace a Dog in Australia', 2006, 4, 4.99, 175, 11.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (589, 'MODERN DORADO', 'A Awe-Inspiring Story of a Butler And a Sumo Wrestler who must Redeem a Boy in New Orleans', 2006, 3, 0.99, 74, 20.99, 'PG', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (590, 'MONEY HAROLD', 'A Touching Tale of a Explorer And a Boat who must Defeat a Robot in Australia', 2006, 3, 2.99, 135, 17.99, 'PG', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (591, 'MONSOON CAUSE', 'A Astounding Tale of a Crocodile And a Car who must Outrace a Squirrel in A U-Boat', 2006, 6, 4.99, 182, 20.99, 'PG', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (592, 'MONSTER SPARTACUS', 'A Fast-Paced Story of a Waitress And a Cat who must Fight a Girl in Australia', 2006, 6, 2.99, 107, 28.99, 'PG', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (593, 'MONTEREY LABYRINTH', 'A Awe-Inspiring Drama of a Monkey And a Composer who must Escape a Feminist in A U-Boat', 2006, 6, 0.99, 158, 13.99, 'G', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (594, 'MONTEZUMA COMMAND', 'A Thrilling Reflection of a Waitress And a Butler who must Battle a Butler in A Jet Boat', 2006, 6, 0.99, 126, 22.99, 'NC-17', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (595, 'MOON BUNCH', 'A Beautiful Tale of a Astronaut And a Mad Cow who must Challenge a Cat in A Baloon Factory', 2006, 7, 0.99, 83, 20.99, 'PG', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (596, 'MOONSHINE CABIN', 'A Thoughtful Display of a Astronaut And a Feminist who must Chase a Frisbee in A Jet Boat', 2006, 4, 4.99, 171, 25.99, 'PG-13', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (597, 'MOONWALKER FOOL', 'A Epic Drama of a Feminist And a Pioneer who must Sink a Composer in New Orleans', 2006, 5, 4.99, 184, 12.99, 'G', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (598, 'MOSQUITO ARMAGEDDON', 'A Thoughtful Character Study of a Waitress And a Feminist who must Build a Teacher in Ancient Japan', 2006, 6, 0.99, 57, 22.99, 'G', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (599, 'MOTHER OLEANDER', 'A Boring Tale of a Husband And a Boy who must Fight a Squirrel in Ancient China', 2006, 3, 0.99, 103, 20.99, 'R', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (600, 'MOTIONS DETAILS', 'A Awe-Inspiring Reflection of a Dog And a Student who must Kill a Car in An Abandoned Fun House', 2006, 5, 0.99, 166, 16.99, 'PG', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (601, 'MOULIN WAKE', 'A Astounding Story of a Forensic Psychologist And a Cat who must Battle a Teacher in An Abandoned Mine Shaft', 2006, 4, 0.99, 79, 20.99, 'PG-13', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (602, 'MOURNING PURPLE', 'A Lacklusture Display of a Waitress And a Lumberjack who must Chase a Pioneer in New Orleans', 2006, 5, 0.99, 146, 14.99, 'PG', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (603, 'MOVIE SHAKESPEARE', 'A Insightful Display of a Database Administrator And a Student who must Build a Hunter in Berlin', 2006, 6, 4.99, 53, 27.99, 'PG', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (604, 'MULAN MOON', 'A Emotional Saga of a Womanizer And a Pioneer who must Overcome a Dentist in A Baloon', 2006, 4, 0.99, 160, 10.99, 'G', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (605, 'MULHOLLAND BEAST', 'A Awe-Inspiring Display of a Husband And a Squirrel who must Battle a Sumo Wrestler in A Jet Boat', 2006, 7, 2.99, 157, 13.99, 'PG', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (606, 'MUMMY CREATURES', 'A Fateful Character Study of a Crocodile And a Monkey who must Meet a Dentist in Australia', 2006, 3, 0.99, 160, 15.99, 'NC-17', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (607, 'MUPPET MILE', 'A Lacklusture Story of a Madman And a Teacher who must Kill a Frisbee in The Gulf of Mexico', 2006, 5, 4.99, 50, 18.99, 'PG', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (608, 'MURDER ANTITRUST', 'A Brilliant Yarn of a Car And a Database Administrator who must Escape a Boy in A MySQL Convention', 2006, 6, 2.99, 166, 11.99, 'PG', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (609, 'MUSCLE BRIGHT', 'A Stunning Panorama of a Sumo Wrestler And a Husband who must Redeem a Madman in Ancient India', 2006, 7, 2.99, 185, 23.99, 'G', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (610, 'MUSIC BOONDOCK', 'A Thrilling Tale of a Butler And a Astronaut who must Battle a Explorer in The First Manned Space Station', 2006, 7, 0.99, 129, 17.99, 'R', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (611, 'MUSKETEERS WAIT', 'A Touching Yarn of a Student And a Moose who must Fight a Mad Cow in Australia', 2006, 7, 4.99, 73, 17.99, 'PG', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (612, 'MUSSOLINI SPOILERS', 'A Thrilling Display of a Boat And a Monkey who must Meet a Composer in Ancient China', 2006, 6, 2.99, 180, 10.99, 'G', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (613, 'MYSTIC TRUMAN', 'A Epic Yarn of a Teacher And a Hunter who must Outgun a Explorer in Soviet Georgia', 2006, 5, 0.99, 92, 19.99, 'NC-17', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (614, 'NAME DETECTIVE', 'A Touching Saga of a Sumo Wrestler And a Cat who must Pursue a Mad Scientist in Nigeria', 2006, 5, 4.99, 178, 11.99, 'PG-13', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (615, 'NASH CHOCOLAT', 'A Epic Reflection of a Monkey And a Mad Cow who must Kill a Forensic Psychologist in An Abandoned Mine Shaft', 2006, 6, 2.99, 180, 21.99, 'PG-13', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (616, 'NATIONAL STORY', 'A Taut Epistle of a Mad Scientist And a Girl who must Escape a Monkey in California', 2006, 4, 2.99, 92, 19.99, 'NC-17', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (617, 'NATURAL STOCK', 'A Fast-Paced Story of a Sumo Wrestler And a Girl who must Defeat a Car in A Baloon Factory', 2006, 4, 0.99, 50, 24.99, 'PG-13', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (618, 'NECKLACE OUTBREAK', 'A Astounding Epistle of a Database Administrator And a Mad Scientist who must Pursue a Cat in California', 2006, 3, 0.99, 132, 21.99, 'PG', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (619, 'NEIGHBORS CHARADE', 'A Fanciful Reflection of a Crocodile And a Astronaut who must Outrace a Feminist in An Abandoned Amusement Park', 2006, 3, 0.99, 161, 20.99, 'R', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (620, 'NEMO CAMPUS', 'A Lacklusture Reflection of a Monkey And a Squirrel who must Outrace a Womanizer in A Manhattan Penthouse', 2006, 5, 2.99, 131, 23.99, 'NC-17', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (621, 'NETWORK PEAK', 'A Unbelieveable Reflection of a Butler And a Boat who must Outgun a Mad Scientist in California', 2006, 5, 2.99, 75, 23.99, 'PG-13', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (622, 'NEWSIES STORY', 'A Action-Packed Character Study of a Dog And a Lumberjack who must Outrace a Moose in The Gulf of Mexico', 2006, 4, 0.99, 159, 25.99, 'G', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (623, 'NEWTON LABYRINTH', 'A Intrepid Character Study of a Moose And a Waitress who must Find a A Shark in Ancient India', 2006, 4, 0.99, 75, 9.99, 'PG', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (624, 'NIGHTMARE CHILL', 'A Brilliant Display of a Robot And a Butler who must Fight a Waitress in An Abandoned Mine Shaft', 2006, 3, 4.99, 149, 25.99, 'PG', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (625, 'NONE SPIKING', 'A Boring Reflection of a Secret Agent And a Astronaut who must Face a Composer in A Manhattan Penthouse', 2006, 3, 0.99, 83, 18.99, 'NC-17', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (626, 'NOON PAPI', 'A Unbelieveable Character Study of a Mad Scientist And a Astronaut who must Find a Pioneer in A Manhattan Penthouse', 2006, 5, 2.99, 57, 12.99, 'G', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (627, 'NORTH TEQUILA', 'A Beautiful Character Study of a Mad Cow And a Robot who must Reach a Womanizer in New Orleans', 2006, 4, 4.99, 67, 9.99, 'NC-17', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (628, 'NORTHWEST POLISH', 'A Boring Character Study of a Boy And a A Shark who must Outrace a Womanizer in The Outback', 2006, 5, 2.99, 172, 24.99, 'PG', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (629, 'NOTORIOUS REUNION', 'A Amazing Epistle of a Woman And a Squirrel who must Fight a Hunter in A Baloon', 2006, 7, 0.99, 128, 9.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (630, 'NOTTING SPEAKEASY', 'A Thoughtful Display of a Butler And a Womanizer who must Find a Waitress in The Canadian Rockies', 2006, 7, 0.99, 48, 19.99, 'PG-13', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (631, 'NOVOCAINE FLIGHT', 'A Fanciful Display of a Student And a Teacher who must Outgun a Crocodile in Nigeria', 2006, 4, 0.99, 64, 11.99, 'G', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (632, 'NUTS TIES', 'A Thoughtful Drama of a Explorer And a Womanizer who must Meet a Teacher in California', 2006, 5, 4.99, 145, 10.99, 'NC-17', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (633, 'OCTOBER SUBMARINE', 'A Taut Epistle of a Monkey And a Boy who must Confront a Husband in A Jet Boat', 2006, 6, 4.99, 54, 10.99, 'PG-13', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (634, 'ODDS BOOGIE', 'A Thrilling Yarn of a Feminist And a Madman who must Battle a Hunter in Berlin', 2006, 6, 0.99, 48, 14.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (635, 'OKLAHOMA JUMANJI', 'A Thoughtful Drama of a Dentist And a Womanizer who must Meet a Husband in The Sahara Desert', 2006, 7, 0.99, 58, 15.99, 'PG', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (636, 'OLEANDER CLUE', 'A Boring Story of a Teacher And a Monkey who must Succumb a Forensic Psychologist in A Jet Boat', 2006, 5, 0.99, 161, 12.99, 'PG', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (637, 'OPEN AFRICAN', 'A Lacklusture Drama of a Secret Agent And a Explorer who must Discover a Car in A U-Boat', 2006, 7, 4.99, 131, 16.99, 'PG', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (638, 'OPERATION OPERATION', 'A Intrepid Character Study of a Man And a Frisbee who must Overcome a Madman in Ancient China', 2006, 7, 2.99, 156, 23.99, 'G', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (639, 'OPPOSITE NECKLACE', 'A Fateful Epistle of a Crocodile And a Moose who must Kill a Explorer in Nigeria', 2006, 7, 4.99, 92, 9.99, 'PG', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (640, 'OPUS ICE', 'A Fast-Paced Drama of a Hunter And a Boy who must Discover a Feminist in The Sahara Desert', 2006, 5, 4.99, 102, 21.99, 'R', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (641, 'ORANGE GRAPES', 'A Astounding Documentary of a Butler And a Womanizer who must Face a Dog in A U-Boat', 2006, 4, 0.99, 76, 21.99, 'PG-13', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (642, 'ORDER BETRAYED', 'A Amazing Saga of a Dog And a A Shark who must Challenge a Cat in The Sahara Desert', 2006, 7, 2.99, 120, 13.99, 'PG-13', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (643, 'ORIENT CLOSER', 'A Astounding Epistle of a Technical Writer And a Teacher who must Fight a Squirrel in The Sahara Desert', 2006, 3, 2.99, 118, 22.99, 'R', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (644, 'OSCAR GOLD', 'A Insightful Tale of a Database Administrator And a Dog who must Face a Madman in Soviet Georgia', 2006, 7, 2.99, 115, 29.99, 'PG', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (645, 'OTHERS SOUP', 'A Lacklusture Documentary of a Mad Cow And a Madman who must Sink a Moose in The Gulf of Mexico', 2006, 7, 2.99, 118, 18.99, 'PG', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (646, 'OUTBREAK DIVINE', 'A Unbelieveable Yarn of a Database Administrator And a Woman who must Succumb a A Shark in A U-Boat', 2006, 6, 0.99, 169, 12.99, 'NC-17', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (647, 'OUTFIELD MASSACRE', 'A Thoughtful Drama of a Husband And a Secret Agent who must Pursue a Database Administrator in Ancient India', 2006, 4, 0.99, 129, 18.99, 'NC-17', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (648, 'OUTLAW HANKY', 'A Thoughtful Story of a Astronaut And a Composer who must Conquer a Dog in The Sahara Desert', 2006, 7, 4.99, 148, 17.99, 'PG-13', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (649, 'OZ LIAISONS', 'A Epic Yarn of a Mad Scientist And a Cat who must Confront a Womanizer in A Baloon Factory', 2006, 4, 2.99, 85, 14.99, 'R', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (650, 'PACIFIC AMISTAD', 'A Thrilling Yarn of a Dog And a Moose who must Kill a Pastry Chef in A Manhattan Penthouse', 2006, 3, 0.99, 144, 27.99, 'G', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (651, 'PACKER MADIGAN', 'A Epic Display of a Sumo Wrestler And a Forensic Psychologist who must Build a Woman in An Abandoned Amusement Park', 2006, 3, 0.99, 84, 20.99, 'PG-13', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (652, 'PAJAMA JAWBREAKER', 'A Emotional Drama of a Boy And a Technical Writer who must Redeem a Sumo Wrestler in California', 2006, 3, 0.99, 126, 14.99, 'R', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (653, 'PANIC CLUB', 'A Fanciful Display of a Teacher And a Crocodile who must Succumb a Girl in A Baloon', 2006, 3, 4.99, 102, 15.99, 'G', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (654, 'PANKY SUBMARINE', 'A Touching Documentary of a Dentist And a Sumo Wrestler who must Overcome a Boy in The Gulf of Mexico', 2006, 4, 4.99, 93, 19.99, 'G', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (655, 'PANTHER REDS', 'A Brilliant Panorama of a Moose And a Man who must Reach a Teacher in The Gulf of Mexico', 2006, 5, 4.99, 109, 22.99, 'NC-17', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (656, 'PAPI NECKLACE', 'A Fanciful Display of a Car And a Monkey who must Escape a Squirrel in Ancient Japan', 2006, 3, 0.99, 128, 9.99, 'PG', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (657, 'PARADISE SABRINA', 'A Intrepid Yarn of a Car And a Moose who must Outrace a Crocodile in A Manhattan Penthouse', 2006, 5, 2.99, 48, 12.99, 'PG-13', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (658, 'PARIS WEEKEND', 'A Intrepid Story of a Squirrel And a Crocodile who must Defeat a Monkey in The Outback', 2006, 7, 2.99, 121, 19.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (659, 'PARK CITIZEN', 'A Taut Epistle of a Sumo Wrestler And a Girl who must Face a Husband in Ancient Japan', 2006, 3, 4.99, 109, 14.99, 'PG-13', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (660, 'PARTY KNOCK', 'A Fateful Display of a Technical Writer And a Butler who must Battle a Sumo Wrestler in An Abandoned Mine Shaft', 2006, 7, 2.99, 107, 11.99, 'PG', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (661, 'PAST SUICIDES', 'A Intrepid Tale of a Madman And a Astronaut who must Challenge a Hunter in A Monastery', 2006, 5, 4.99, 157, 17.99, 'PG-13', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (662, 'PATHS CONTROL', 'A Astounding Documentary of a Butler And a Cat who must Find a Frisbee in Ancient China', 2006, 3, 4.99, 118, 9.99, 'PG', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (663, 'PATIENT SISTER', 'A Emotional Epistle of a Squirrel And a Robot who must Confront a Lumberjack in Soviet Georgia', 2006, 7, 0.99, 99, 29.99, 'NC-17', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (664, 'PATRIOT ROMAN', 'A Taut Saga of a Robot And a Database Administrator who must Challenge a Astronaut in California', 2006, 6, 2.99, 65, 12.99, 'PG', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (665, 'PATTON INTERVIEW', 'A Thrilling Documentary of a Composer And a Secret Agent who must Succumb a Cat in Berlin', 2006, 4, 2.99, 175, 22.99, 'PG', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (666, 'PAYCHECK WAIT', 'A Awe-Inspiring Reflection of a Boy And a Man who must Discover a Moose in The Sahara Desert', 2006, 4, 4.99, 145, 27.99, 'PG-13', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (667, 'PEACH INNOCENT', 'A Action-Packed Drama of a Monkey And a Dentist who must Chase a Butler in Berlin', 2006, 3, 2.99, 160, 20.99, 'PG-13', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (668, 'PEAK FOREVER', 'A Insightful Reflection of a Boat And a Secret Agent who must Vanquish a Astronaut in An Abandoned Mine Shaft', 2006, 7, 4.99, 80, 25.99, 'PG', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (669, 'PEARL DESTINY', 'A Lacklusture Yarn of a Astronaut And a Pastry Chef who must Sink a Dog in A U-Boat', 2006, 3, 2.99, 74, 10.99, 'NC-17', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (670, 'PELICAN COMFORTS', 'A Epic Documentary of a Boy And a Monkey who must Pursue a Astronaut in Berlin', 2006, 4, 4.99, 48, 17.99, 'PG', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (671, 'PERDITION FARGO', 'A Fast-Paced Story of a Car And a Cat who must Outgun a Hunter in Berlin', 2006, 7, 4.99, 99, 27.99, 'NC-17', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (672, 'PERFECT GROOVE', 'A Thrilling Yarn of a Dog And a Dog who must Build a Husband in A Baloon', 2006, 7, 2.99, 82, 17.99, 'PG-13', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (673, 'PERSONAL LADYBUGS', 'A Epic Saga of a Hunter And a Technical Writer who must Conquer a Cat in Ancient Japan', 2006, 3, 0.99, 118, 19.99, 'PG-13', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (674, 'PET HAUNTING', 'A Unbelieveable Reflection of a Explorer And a Boat who must Conquer a Woman in California', 2006, 3, 0.99, 99, 11.99, 'PG', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (675, 'PHANTOM GLORY', 'A Beautiful Documentary of a Astronaut And a Crocodile who must Discover a Madman in A Monastery', 2006, 6, 2.99, 60, 17.99, 'NC-17', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (676, 'PHILADELPHIA WIFE', 'A Taut Yarn of a Hunter And a Astronaut who must Conquer a Database Administrator in The Sahara Desert', 2006, 7, 4.99, 137, 16.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (677, 'PIANIST OUTFIELD', 'A Intrepid Story of a Boy And a Technical Writer who must Pursue a Lumberjack in A Monastery', 2006, 6, 0.99, 136, 25.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (678, 'PICKUP DRIVING', 'A Touching Documentary of a Husband And a Boat who must Meet a Pastry Chef in A Baloon Factory', 2006, 3, 2.99, 77, 23.99, 'G', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (679, 'PILOT HOOSIERS', 'A Awe-Inspiring Reflection of a Crocodile And a Sumo Wrestler who must Meet a Forensic Psychologist in An Abandoned Mine Shaft', 2006, 6, 2.99, 50, 17.99, 'PG', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (680, 'PINOCCHIO SIMON', 'A Action-Packed Reflection of a Mad Scientist And a A Shark who must Find a Feminist in California', 2006, 4, 4.99, 103, 21.99, 'PG', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (681, 'PIRATES ROXANNE', 'A Stunning Drama of a Woman And a Lumberjack who must Overcome a A Shark in The Canadian Rockies', 2006, 4, 0.99, 100, 20.99, 'PG', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (682, 'PITTSBURGH HUNCHBACK', 'A Thrilling Epistle of a Boy And a Boat who must Find a Student in Soviet Georgia', 2006, 4, 4.99, 134, 17.99, 'PG-13', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (683, 'PITY BOUND', 'A Boring Panorama of a Feminist And a Moose who must Defeat a Database Administrator in Nigeria', 2006, 5, 4.99, 60, 19.99, 'NC-17', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (684, 'PIZZA JUMANJI', 'A Epic Saga of a Cat And a Squirrel who must Outgun a Robot in A U-Boat', 2006, 4, 2.99, 173, 11.99, 'NC-17', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (685, 'PLATOON INSTINCT', 'A Thrilling Panorama of a Man And a Woman who must Reach a Woman in Australia', 2006, 6, 4.99, 132, 10.99, 'PG-13', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (686, 'PLUTO OLEANDER', 'A Action-Packed Reflection of a Car And a Moose who must Outgun a Car in A Shark Tank', 2006, 5, 4.99, 84, 9.99, 'R', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (687, 'POCUS PULP', 'A Intrepid Yarn of a Frisbee And a Dog who must Build a Astronaut in A Baloon Factory', 2006, 6, 0.99, 138, 15.99, 'NC-17', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (688, 'POLISH BROOKLYN', 'A Boring Character Study of a Database Administrator And a Lumberjack who must Reach a Madman in The Outback', 2006, 6, 0.99, 61, 12.99, 'PG', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (689, 'POLLOCK DELIVERANCE', 'A Intrepid Story of a Madman And a Frisbee who must Outgun a Boat in The Sahara Desert', 2006, 5, 2.99, 137, 14.99, 'PG', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (690, 'POND SEATTLE', 'A Stunning Drama of a Teacher And a Boat who must Battle a Feminist in Ancient China', 2006, 7, 2.99, 185, 25.99, 'PG-13', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (691, 'POSEIDON FOREVER', 'A Thoughtful Epistle of a Womanizer And a Monkey who must Vanquish a Dentist in A Monastery', 2006, 6, 4.99, 159, 29.99, 'PG-13', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (692, 'POTLUCK MIXED', 'A Beautiful Story of a Dog And a Technical Writer who must Outgun a Student in A Baloon', 2006, 3, 2.99, 179, 10.99, 'G', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (693, 'POTTER CONNECTICUT', 'A Thrilling Epistle of a Frisbee And a Cat who must Fight a Technical Writer in Berlin', 2006, 5, 2.99, 115, 16.99, 'PG', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (694, 'PREJUDICE OLEANDER', 'A Epic Saga of a Boy And a Dentist who must Outrace a Madman in A U-Boat', 2006, 6, 4.99, 98, 15.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (695, 'PRESIDENT BANG', 'A Fateful Panorama of a Technical Writer And a Moose who must Battle a Robot in Soviet Georgia', 2006, 6, 4.99, 144, 12.99, 'PG', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (696, 'PRIDE ALAMO', 'A Thoughtful Drama of a A Shark And a Forensic Psychologist who must Vanquish a Student in Ancient India', 2006, 6, 0.99, 114, 20.99, 'NC-17', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (697, 'PRIMARY GLASS', 'A Fateful Documentary of a Pastry Chef And a Butler who must Build a Dog in The Canadian Rockies', 2006, 7, 0.99, 53, 16.99, 'G', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (698, 'PRINCESS GIANT', 'A Thrilling Yarn of a Pastry Chef And a Monkey who must Battle a Monkey in A Shark Tank', 2006, 3, 2.99, 71, 29.99, 'NC-17', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (699, 'PRIVATE DROP', 'A Stunning Story of a Technical Writer And a Hunter who must Succumb a Secret Agent in A Baloon', 2006, 7, 4.99, 106, 26.99, 'PG', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (700, 'PRIX UNDEFEATED', 'A Stunning Saga of a Mad Scientist And a Boat who must Overcome a Dentist in Ancient China', 2006, 4, 2.99, 115, 13.99, 'R', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (701, 'PSYCHO SHRUNK', 'A Amazing Panorama of a Crocodile And a Explorer who must Fight a Husband in Nigeria', 2006, 5, 2.99, 155, 11.99, 'PG-13', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (702, 'PULP BEVERLY', 'A Unbelieveable Display of a Dog And a Crocodile who must Outrace a Man in Nigeria', 2006, 4, 2.99, 89, 12.99, 'G', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (703, 'PUNK DIVORCE', 'A Fast-Paced Tale of a Pastry Chef And a Boat who must Face a Frisbee in The Canadian Rockies', 2006, 6, 4.99, 100, 18.99, 'PG', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (704, 'PURE RUNNER', 'A Thoughtful Documentary of a Student And a Madman who must Challenge a Squirrel in A Manhattan Penthouse', 2006, 3, 2.99, 121, 25.99, 'NC-17', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (705, 'PURPLE MOVIE', 'A Boring Display of a Pastry Chef And a Sumo Wrestler who must Discover a Frisbee in An Abandoned Amusement Park', 2006, 4, 2.99, 88, 9.99, 'R', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (706, 'QUEEN LUKE', 'A Astounding Story of a Girl And a Boy who must Challenge a Composer in New Orleans', 2006, 5, 4.99, 163, 22.99, 'PG', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (707, 'QUEST MUSSOLINI', 'A Fateful Drama of a Husband And a Sumo Wrestler who must Battle a Pastry Chef in A Baloon Factory', 2006, 5, 2.99, 177, 29.99, 'R', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (708, 'QUILLS BULL', 'A Thoughtful Story of a Pioneer And a Woman who must Reach a Moose in Australia', 2006, 4, 4.99, 112, 19.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (709, 'RACER EGG', 'A Emotional Display of a Monkey And a Waitress who must Reach a Secret Agent in California', 2006, 7, 2.99, 147, 19.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (710, 'RAGE GAMES', 'A Fast-Paced Saga of a Astronaut And a Secret Agent who must Escape a Hunter in An Abandoned Amusement Park', 2006, 4, 4.99, 120, 18.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (711, 'RAGING AIRPLANE', 'A Astounding Display of a Secret Agent And a Technical Writer who must Escape a Mad Scientist in A Jet Boat', 2006, 4, 4.99, 154, 18.99, 'R', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (712, 'RAIDERS ANTITRUST', 'A Amazing Drama of a Teacher And a Feminist who must Meet a Woman in The First Manned Space Station', 2006, 4, 0.99, 82, 11.99, 'PG-13', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (713, 'RAINBOW SHOCK', 'A Action-Packed Story of a Hunter And a Boy who must Discover a Lumberjack in Ancient India', 2006, 3, 4.99, 74, 14.99, 'PG', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (714, 'RANDOM GO', 'A Fateful Drama of a Frisbee And a Student who must Confront a Cat in A Shark Tank', 2006, 6, 2.99, 73, 29.99, 'NC-17', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (715, 'RANGE MOONWALKER', 'A Insightful Documentary of a Hunter And a Dentist who must Confront a Crocodile in A Baloon', 2006, 3, 4.99, 147, 25.99, 'PG', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (716, 'REAP UNFAITHFUL', 'A Thrilling Epistle of a Composer And a Sumo Wrestler who must Challenge a Mad Cow in A MySQL Convention', 2006, 6, 2.99, 136, 26.99, 'PG-13', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (717, 'REAR TRADING', 'A Awe-Inspiring Reflection of a Forensic Psychologist And a Secret Agent who must Succumb a Pastry Chef in Soviet Georgia', 2006, 6, 0.99, 97, 23.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (718, 'REBEL AIRPORT', 'A Intrepid Yarn of a Database Administrator And a Boat who must Outrace a Husband in Ancient India', 2006, 7, 0.99, 73, 24.99, 'G', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (719, 'RECORDS ZORRO', 'A Amazing Drama of a Mad Scientist And a Composer who must Build a Husband in The Outback', 2006, 7, 4.99, 182, 11.99, 'PG', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (720, 'REDEMPTION COMFORTS', 'A Emotional Documentary of a Dentist And a Woman who must Battle a Mad Scientist in Ancient China', 2006, 3, 2.99, 179, 20.99, 'NC-17', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (721, 'REDS POCUS', 'A Lacklusture Yarn of a Sumo Wrestler And a Squirrel who must Redeem a Monkey in Soviet Georgia', 2006, 7, 4.99, 182, 23.99, 'PG-13', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (722, 'REEF SALUTE', 'A Action-Packed Saga of a Teacher And a Lumberjack who must Battle a Dentist in A Baloon', 2006, 5, 0.99, 123, 26.99, 'NC-17', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (723, 'REIGN GENTLEMEN', 'A Emotional Yarn of a Composer And a Man who must Escape a Butler in The Gulf of Mexico', 2006, 3, 2.99, 82, 29.99, 'PG-13', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (724, 'REMEMBER DIARY', 'A Insightful Tale of a Technical Writer And a Waitress who must Conquer a Monkey in Ancient India', 2006, 5, 2.99, 110, 15.99, 'R', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (725, 'REQUIEM TYCOON', 'A Unbelieveable Character Study of a Cat And a Database Administrator who must Pursue a Teacher in A Monastery', 2006, 6, 4.99, 167, 25.99, 'R', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (726, 'RESERVOIR ADAPTATION', 'A Intrepid Drama of a Teacher And a Moose who must Kill a Car in California', 2006, 7, 2.99, 61, 29.99, 'PG-13', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (727, 'RESURRECTION SILVERADO', 'A Epic Yarn of a Robot And a Explorer who must Challenge a Girl in A MySQL Convention', 2006, 6, 0.99, 117, 12.99, 'PG', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (728, 'REUNION WITCHES', 'A Unbelieveable Documentary of a Database Administrator And a Frisbee who must Redeem a Mad Scientist in A Baloon Factory', 2006, 3, 0.99, 63, 26.99, 'R', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (729, 'RIDER CADDYSHACK', 'A Taut Reflection of a Monkey And a Womanizer who must Chase a Moose in Nigeria', 2006, 5, 2.99, 177, 28.99, 'PG', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (730, 'RIDGEMONT SUBMARINE', 'A Unbelieveable Drama of a Waitress And a Composer who must Sink a Mad Cow in Ancient Japan', 2006, 3, 0.99, 46, 28.99, 'PG-13', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (731, 'RIGHT CRANES', 'A Fateful Character Study of a Boat And a Cat who must Find a Database Administrator in A Jet Boat', 2006, 7, 4.99, 153, 29.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (732, 'RINGS HEARTBREAKERS', 'A Amazing Yarn of a Sumo Wrestler And a Boat who must Conquer a Waitress in New Orleans', 2006, 5, 0.99, 58, 17.99, 'G', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (733, 'RIVER OUTLAW', 'A Thrilling Character Study of a Squirrel And a Lumberjack who must Face a Hunter in A MySQL Convention', 2006, 4, 0.99, 149, 29.99, 'PG-13', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (734, 'ROAD ROXANNE', 'A Boring Character Study of a Waitress And a Astronaut who must Fight a Crocodile in Ancient Japan', 2006, 4, 4.99, 158, 12.99, 'R', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (735, 'ROBBERS JOON', 'A Thoughtful Story of a Mad Scientist And a Waitress who must Confront a Forensic Psychologist in Soviet Georgia', 2006, 7, 2.99, 102, 26.99, 'PG-13', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (736, 'ROBBERY BRIGHT', 'A Taut Reflection of a Robot And a Squirrel who must Fight a Boat in Ancient Japan', 2006, 4, 0.99, 134, 21.99, 'R', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (737, 'ROCK INSTINCT', 'A Astounding Character Study of a Robot And a Moose who must Overcome a Astronaut in Ancient India', 2006, 4, 0.99, 102, 28.99, 'G', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (738, 'ROCKETEER MOTHER', 'A Awe-Inspiring Character Study of a Robot And a Sumo Wrestler who must Discover a Womanizer in A Shark Tank', 2006, 3, 0.99, 178, 27.99, 'PG-13', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (739, 'ROCKY WAR', 'A Fast-Paced Display of a Squirrel And a Explorer who must Outgun a Mad Scientist in Nigeria', 2006, 4, 4.99, 145, 17.99, 'PG-13', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (740, 'ROLLERCOASTER BRINGING', 'A Beautiful Drama of a Robot And a Lumberjack who must Discover a Technical Writer in A Shark Tank', 2006, 5, 2.99, 153, 13.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (741, 'ROMAN PUNK', 'A Thoughtful Panorama of a Mad Cow And a Student who must Battle a Forensic Psychologist in Berlin', 2006, 7, 0.99, 81, 28.99, 'NC-17', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (742, 'ROOF CHAMPION', 'A Lacklusture Reflection of a Car And a Explorer who must Find a Monkey in A Baloon', 2006, 7, 0.99, 101, 25.99, 'R', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (743, 'ROOM ROMAN', 'A Awe-Inspiring Panorama of a Composer And a Secret Agent who must Sink a Composer in A Shark Tank', 2006, 7, 0.99, 60, 27.99, 'PG', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (744, 'ROOTS REMEMBER', 'A Brilliant Drama of a Mad Cow And a Hunter who must Escape a Hunter in Berlin', 2006, 4, 0.99, 89, 23.99, 'PG-13', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (745, 'ROSES TREASURE', 'A Astounding Panorama of a Monkey And a Secret Agent who must Defeat a Woman in The First Manned Space Station', 2006, 5, 4.99, 162, 23.99, 'PG-13', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (746, 'ROUGE SQUAD', 'A Awe-Inspiring Drama of a Astronaut And a Frisbee who must Conquer a Mad Scientist in Australia', 2006, 3, 0.99, 118, 10.99, 'NC-17', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (747, 'ROXANNE REBEL', 'A Astounding Story of a Pastry Chef And a Database Administrator who must Fight a Man in The Outback', 2006, 5, 0.99, 171, 9.99, 'R', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (748, 'RUGRATS SHAKESPEARE', 'A Touching Saga of a Crocodile And a Crocodile who must Discover a Technical Writer in Nigeria', 2006, 4, 0.99, 109, 16.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (749, 'RULES HUMAN', 'A Beautiful Epistle of a Astronaut And a Student who must Confront a Monkey in An Abandoned Fun House', 2006, 6, 4.99, 153, 19.99, 'R', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (750, 'RUN PACIFIC', 'A Touching Tale of a Cat And a Pastry Chef who must Conquer a Pastry Chef in A MySQL Convention', 2006, 3, 0.99, 145, 25.99, 'R', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (751, 'RUNAWAY TENENBAUMS', 'A Thoughtful Documentary of a Boat And a Man who must Meet a Boat in An Abandoned Fun House', 2006, 6, 0.99, 181, 17.99, 'NC-17', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (752, 'RUNNER MADIGAN', 'A Thoughtful Documentary of a Crocodile And a Robot who must Outrace a Womanizer in The Outback', 2006, 6, 0.99, 101, 27.99, 'NC-17', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (753, 'RUSH GOODFELLAS', 'A Emotional Display of a Man And a Dentist who must Challenge a Squirrel in Australia', 2006, 3, 0.99, 48, 20.99, 'PG', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (754, 'RUSHMORE MERMAID', 'A Boring Story of a Woman And a Moose who must Reach a Husband in A Shark Tank', 2006, 6, 2.99, 150, 17.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (755, 'SABRINA MIDNIGHT', 'A Emotional Story of a Squirrel And a Crocodile who must Succumb a Husband in The Sahara Desert', 2006, 5, 4.99, 99, 11.99, 'PG', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (756, 'SADDLE ANTITRUST', 'A Stunning Epistle of a Feminist And a A Shark who must Battle a Woman in An Abandoned Fun House', 2006, 7, 2.99, 80, 10.99, 'PG-13', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (757, 'SAGEBRUSH CLUELESS', 'A Insightful Story of a Lumberjack And a Hunter who must Kill a Boy in Ancient Japan', 2006, 4, 2.99, 106, 28.99, 'G', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (758, 'SAINTS BRIDE', 'A Fateful Tale of a Technical Writer And a Composer who must Pursue a Explorer in The Gulf of Mexico', 2006, 5, 2.99, 125, 11.99, 'G', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (759, 'SALUTE APOLLO', 'A Awe-Inspiring Character Study of a Boy And a Feminist who must Sink a Crocodile in Ancient China', 2006, 4, 2.99, 73, 29.99, 'R', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (760, 'SAMURAI LION', 'A Fast-Paced Story of a Pioneer And a Astronaut who must Reach a Boat in A Baloon', 2006, 5, 2.99, 110, 21.99, 'G', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (761, 'SANTA PARIS', 'A Emotional Documentary of a Moose And a Car who must Redeem a Mad Cow in A Baloon Factory', 2006, 7, 2.99, 154, 23.99, 'PG', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (762, 'SASSY PACKER', 'A Fast-Paced Documentary of a Dog And a Teacher who must Find a Moose in A Manhattan Penthouse', 2006, 6, 0.99, 154, 29.99, 'G', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (763, 'SATISFACTION CONFIDENTIAL', 'A Lacklusture Yarn of a Dentist And a Butler who must Meet a Secret Agent in Ancient China', 2006, 3, 4.99, 75, 26.99, 'G', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (764, 'SATURDAY LAMBS', 'A Thoughtful Reflection of a Mad Scientist And a Moose who must Kill a Husband in A Baloon', 2006, 3, 4.99, 150, 28.99, 'G', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (765, 'SATURN NAME', 'A Fateful Epistle of a Butler And a Boy who must Redeem a Teacher in Berlin', 2006, 7, 4.99, 182, 18.99, 'R', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (766, 'SAVANNAH TOWN', 'A Awe-Inspiring Tale of a Astronaut And a Database Administrator who must Chase a Secret Agent in The Gulf of Mexico', 2006, 5, 0.99, 84, 25.99, 'PG-13', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (767, 'SCALAWAG DUCK', 'A Fateful Reflection of a Car And a Teacher who must Confront a Waitress in A Monastery', 2006, 6, 4.99, 183, 13.99, 'NC-17', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (768, 'SCARFACE BANG', 'A Emotional Yarn of a Teacher And a Girl who must Find a Teacher in A Baloon Factory', 2006, 3, 4.99, 102, 11.99, 'PG-13', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (769, 'SCHOOL JACKET', 'A Intrepid Yarn of a Monkey And a Boy who must Fight a Composer in A Manhattan Penthouse', 2006, 5, 4.99, 151, 21.99, 'PG-13', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (770, 'SCISSORHANDS SLUMS', 'A Awe-Inspiring Drama of a Girl And a Technical Writer who must Meet a Feminist in The Canadian Rockies', 2006, 5, 2.99, 147, 13.99, 'G', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (771, 'SCORPION APOLLO', 'A Awe-Inspiring Documentary of a Technical Writer And a Husband who must Meet a Monkey in An Abandoned Fun House', 2006, 3, 4.99, 137, 23.99, 'NC-17', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (772, 'SEA VIRGIN', 'A Fast-Paced Documentary of a Technical Writer And a Pastry Chef who must Escape a Moose in A U-Boat', 2006, 4, 2.99, 80, 24.99, 'PG', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (773, 'SEABISCUIT PUNK', 'A Insightful Saga of a Man And a Forensic Psychologist who must Discover a Mad Cow in A MySQL Convention', 2006, 6, 2.99, 112, 28.99, 'NC-17', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (774, 'SEARCHERS WAIT', 'A Fast-Paced Tale of a Car And a Mad Scientist who must Kill a Womanizer in Ancient Japan', 2006, 3, 2.99, 182, 22.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (775, 'SEATTLE EXPECATIONS', 'A Insightful Reflection of a Crocodile And a Sumo Wrestler who must Meet a Technical Writer in The Sahara Desert', 2006, 4, 4.99, 110, 18.99, 'PG-13', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (776, 'SECRET GROUNDHOG', 'A Astounding Story of a Cat And a Database Administrator who must Build a Technical Writer in New Orleans', 2006, 6, 4.99, 90, 11.99, 'PG', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (777, 'SECRETARY ROUGE', 'A Action-Packed Panorama of a Mad Cow And a Composer who must Discover a Robot in A Baloon Factory', 2006, 5, 4.99, 158, 10.99, 'PG', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (778, 'SECRETS PARADISE', 'A Fateful Saga of a Cat And a Frisbee who must Kill a Girl in A Manhattan Penthouse', 2006, 3, 4.99, 109, 24.99, 'G', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (779, 'SENSE GREEK', 'A Taut Saga of a Lumberjack And a Pastry Chef who must Escape a Sumo Wrestler in An Abandoned Fun House', 2006, 4, 4.99, 54, 23.99, 'R', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (780, 'SENSIBILITY REAR', 'A Emotional Tale of a Robot And a Sumo Wrestler who must Redeem a Pastry Chef in A Baloon Factory', 2006, 7, 4.99, 98, 15.99, 'PG', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (781, 'SEVEN SWARM', 'A Unbelieveable Character Study of a Dog And a Mad Cow who must Kill a Monkey in Berlin', 2006, 4, 4.99, 127, 15.99, 'R', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (782, 'SHAKESPEARE SADDLE', 'A Fast-Paced Panorama of a Lumberjack And a Database Administrator who must Defeat a Madman in A MySQL Convention', 2006, 6, 2.99, 60, 26.99, 'PG-13', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (783, 'SHANE DARKNESS', 'A Action-Packed Saga of a Moose And a Lumberjack who must Find a Woman in Berlin', 2006, 5, 2.99, 93, 22.99, 'PG', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (784, 'SHANGHAI TYCOON', 'A Fast-Paced Character Study of a Crocodile And a Lumberjack who must Build a Husband in An Abandoned Fun House', 2006, 7, 2.99, 47, 20.99, 'PG', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (785, 'SHAWSHANK BUBBLE', 'A Lacklusture Story of a Moose And a Monkey who must Confront a Butler in An Abandoned Amusement Park', 2006, 6, 4.99, 80, 20.99, 'PG', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (786, 'SHEPHERD MIDSUMMER', 'A Thoughtful Drama of a Robot And a Womanizer who must Kill a Lumberjack in A Baloon', 2006, 7, 0.99, 113, 14.99, 'R', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (787, 'SHINING ROSES', 'A Awe-Inspiring Character Study of a Astronaut And a Forensic Psychologist who must Challenge a Madman in Ancient India', 2006, 4, 0.99, 125, 12.99, 'G', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (788, 'SHIP WONDERLAND', 'A Thrilling Saga of a Monkey And a Frisbee who must Escape a Explorer in The Outback', 2006, 5, 2.99, 104, 15.99, 'R', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (789, 'SHOCK CABIN', 'A Fateful Tale of a Mad Cow And a Crocodile who must Meet a Husband in New Orleans', 2006, 7, 2.99, 79, 15.99, 'PG-13', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (790, 'SHOOTIST SUPERFLY', 'A Fast-Paced Story of a Crocodile And a A Shark who must Sink a Pioneer in Berlin', 2006, 6, 0.99, 67, 22.99, 'PG-13', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (791, 'SHOW LORD', 'A Fanciful Saga of a Student And a Girl who must Find a Butler in Ancient Japan', 2006, 3, 4.99, 167, 24.99, 'PG-13', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (792, 'SHREK LICENSE', 'A Fateful Yarn of a Secret Agent And a Feminist who must Find a Feminist in A Jet Boat', 2006, 7, 2.99, 154, 15.99, 'PG-13', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (793, 'SHRUNK DIVINE', 'A Fateful Character Study of a Waitress And a Technical Writer who must Battle a Hunter in A Baloon', 2006, 6, 2.99, 139, 14.99, 'R', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (794, 'SIDE ARK', 'A Stunning Panorama of a Crocodile And a Womanizer who must Meet a Feminist in The Canadian Rockies', 2006, 5, 0.99, 52, 28.99, 'G', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (795, 'SIEGE MADRE', 'A Boring Tale of a Frisbee And a Crocodile who must Vanquish a Moose in An Abandoned Mine Shaft', 2006, 7, 0.99, 111, 23.99, 'R', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (796, 'SIERRA DIVIDE', 'A Emotional Character Study of a Frisbee And a Mad Scientist who must Build a Madman in California', 2006, 3, 0.99, 135, 12.99, 'NC-17', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (797, 'SILENCE KANE', 'A Emotional Drama of a Sumo Wrestler And a Dentist who must Confront a Sumo Wrestler in A Baloon', 2006, 7, 0.99, 67, 23.99, 'R', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (798, 'SILVERADO GOLDFINGER', 'A Stunning Epistle of a Sumo Wrestler And a Man who must Challenge a Waitress in Ancient India', 2006, 4, 4.99, 74, 11.99, 'PG', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (799, 'SIMON NORTH', 'A Thrilling Documentary of a Technical Writer And a A Shark who must Face a Pioneer in A Shark Tank', 2006, 3, 0.99, 51, 26.99, 'NC-17', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (800, 'SINNERS ATLANTIS', 'A Epic Display of a Dog And a Boat who must Succumb a Mad Scientist in An Abandoned Mine Shaft', 2006, 7, 2.99, 126, 19.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (801, 'SISTER FREDDY', 'A Stunning Saga of a Butler And a Woman who must Pursue a Explorer in Australia', 2006, 5, 4.99, 152, 19.99, 'PG-13', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (802, 'SKY MIRACLE', 'A Epic Drama of a Mad Scientist And a Explorer who must Succumb a Waitress in An Abandoned Fun House', 2006, 7, 2.99, 132, 15.99, 'PG', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (803, 'SLACKER LIAISONS', 'A Fast-Paced Tale of a A Shark And a Student who must Meet a Crocodile in Ancient China', 2006, 7, 4.99, 179, 29.99, 'R', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (804, 'SLEEPING SUSPECTS', 'A Stunning Reflection of a Sumo Wrestler And a Explorer who must Sink a Frisbee in A MySQL Convention', 2006, 7, 4.99, 129, 13.99, 'PG-13', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (805, 'SLEEPLESS MONSOON', 'A Amazing Saga of a Moose And a Pastry Chef who must Escape a Butler in Australia', 2006, 5, 4.99, 64, 12.99, 'G', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (806, 'SLEEPY JAPANESE', 'A Emotional Epistle of a Moose And a Composer who must Fight a Technical Writer in The Outback', 2006, 4, 2.99, 137, 25.99, 'PG', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (807, 'SLEUTH ORIENT', 'A Fateful Character Study of a Husband And a Dog who must Find a Feminist in Ancient India', 2006, 4, 0.99, 87, 25.99, 'NC-17', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (808, 'SLING LUKE', 'A Intrepid Character Study of a Robot And a Monkey who must Reach a Secret Agent in An Abandoned Amusement Park', 2006, 5, 0.99, 84, 10.99, 'R', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (809, 'SLIPPER FIDELITY', 'A Taut Reflection of a Secret Agent And a Man who must Redeem a Explorer in A MySQL Convention', 2006, 5, 0.99, 156, 14.99, 'PG-13', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (810, 'SLUMS DUCK', 'A Amazing Character Study of a Teacher And a Database Administrator who must Defeat a Waitress in A Jet Boat', 2006, 5, 0.99, 147, 21.99, 'PG', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (811, 'SMILE EARRING', 'A Intrepid Drama of a Teacher And a Butler who must Build a Pastry Chef in Berlin', 2006, 4, 2.99, 60, 29.99, 'G', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (812, 'SMOKING BARBARELLA', 'A Lacklusture Saga of a Mad Cow And a Mad Scientist who must Sink a Cat in A MySQL Convention', 2006, 7, 0.99, 50, 13.99, 'PG-13', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (813, 'SMOOCHY CONTROL', 'A Thrilling Documentary of a Husband And a Feminist who must Face a Mad Scientist in Ancient China', 2006, 7, 0.99, 184, 18.99, 'R', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (814, 'SNATCH SLIPPER', 'A Insightful Panorama of a Woman And a Feminist who must Defeat a Forensic Psychologist in Berlin', 2006, 6, 4.99, 110, 15.99, 'PG', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (815, 'SNATCHERS MONTEZUMA', 'A Boring Epistle of a Sumo Wrestler And a Woman who must Escape a Man in The Canadian Rockies', 2006, 4, 2.99, 74, 14.99, 'PG-13', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (816, 'SNOWMAN ROLLERCOASTER', 'A Fateful Display of a Lumberjack And a Girl who must Succumb a Mad Cow in A Manhattan Penthouse', 2006, 3, 0.99, 62, 27.99, 'G', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (817, 'SOLDIERS EVOLUTION', 'A Lacklusture Panorama of a A Shark And a Pioneer who must Confront a Student in The First Manned Space Station', 2006, 7, 4.99, 185, 27.99, 'R', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (818, 'SOMETHING DUCK', 'A Boring Character Study of a Car And a Husband who must Outgun a Frisbee in The First Manned Space Station', 2006, 4, 4.99, 180, 17.99, 'NC-17', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (819, 'SONG HEDWIG', 'A Amazing Documentary of a Man And a Husband who must Confront a Squirrel in A MySQL Convention', 2006, 3, 0.99, 165, 29.99, 'PG-13', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (820, 'SONS INTERVIEW', 'A Taut Character Study of a Explorer And a Mad Cow who must Battle a Hunter in Ancient China', 2006, 3, 2.99, 184, 11.99, 'NC-17', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (821, 'SORORITY QUEEN', 'A Fast-Paced Display of a Squirrel And a Composer who must Fight a Forensic Psychologist in A Jet Boat', 2006, 6, 0.99, 184, 17.99, 'NC-17', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (822, 'SOUP WISDOM', 'A Fast-Paced Display of a Robot And a Butler who must Defeat a Butler in A MySQL Convention', 2006, 6, 0.99, 169, 12.99, 'R', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (823, 'SOUTH WAIT', 'A Amazing Documentary of a Car And a Robot who must Escape a Lumberjack in An Abandoned Amusement Park', 2006, 4, 2.99, 143, 21.99, 'R', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (824, 'SPARTACUS CHEAPER', 'A Thrilling Panorama of a Pastry Chef And a Secret Agent who must Overcome a Student in A Manhattan Penthouse', 2006, 4, 4.99, 52, 19.99, 'NC-17', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (825, 'SPEAKEASY DATE', 'A Lacklusture Drama of a Forensic Psychologist And a Car who must Redeem a Man in A Manhattan Penthouse', 2006, 6, 2.99, 165, 22.99, 'PG-13', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (826, 'SPEED SUIT', 'A Brilliant Display of a Frisbee And a Mad Scientist who must Succumb a Robot in Ancient China', 2006, 7, 4.99, 124, 19.99, 'PG-13', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (827, 'SPICE SORORITY', 'A Fateful Display of a Pioneer And a Hunter who must Defeat a Husband in An Abandoned Mine Shaft', 2006, 5, 4.99, 141, 22.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (828, 'SPIKING ELEMENT', 'A Lacklusture Epistle of a Dentist And a Technical Writer who must Find a Dog in A Monastery', 2006, 7, 2.99, 79, 12.99, 'G', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (829, 'SPINAL ROCKY', 'A Lacklusture Epistle of a Sumo Wrestler And a Squirrel who must Defeat a Explorer in California', 2006, 7, 2.99, 138, 12.99, 'PG-13', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (830, 'SPIRIT FLINTSTONES', 'A Brilliant Yarn of a Cat And a Car who must Confront a Explorer in Ancient Japan', 2006, 7, 0.99, 149, 23.99, 'R', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (831, 'SPIRITED CASUALTIES', 'A Taut Story of a Waitress And a Man who must Face a Car in A Baloon Factory', 2006, 5, 0.99, 138, 20.99, 'PG-13', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (832, 'SPLASH GUMP', 'A Taut Saga of a Crocodile And a Boat who must Conquer a Hunter in A Shark Tank', 2006, 5, 0.99, 175, 16.99, 'PG', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (833, 'SPLENDOR PATTON', 'A Taut Story of a Dog And a Explorer who must Find a Astronaut in Berlin', 2006, 5, 0.99, 134, 20.99, 'R', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (834, 'SPOILERS HELLFIGHTERS', 'A Fanciful Story of a Technical Writer And a Squirrel who must Defeat a Dog in The Gulf of Mexico', 2006, 4, 0.99, 151, 26.99, 'G', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (835, 'SPY MILE', 'A Thrilling Documentary of a Feminist And a Feminist who must Confront a Feminist in A Baloon', 2006, 6, 2.99, 112, 13.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (836, 'SQUAD FISH', 'A Fast-Paced Display of a Pastry Chef And a Dog who must Kill a Teacher in Berlin', 2006, 3, 2.99, 136, 14.99, 'PG', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (837, 'STAGE WORLD', 'A Lacklusture Panorama of a Woman And a Frisbee who must Chase a Crocodile in A Jet Boat', 2006, 4, 2.99, 85, 19.99, 'PG', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (838, 'STAGECOACH ARMAGEDDON', 'A Touching Display of a Pioneer And a Butler who must Chase a Car in California', 2006, 5, 4.99, 112, 25.99, 'R', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (839, 'STALLION SUNDANCE', 'A Fast-Paced Tale of a Car And a Dog who must Outgun a A Shark in Australia', 2006, 5, 0.99, 130, 23.99, 'PG-13', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (840, 'STAMPEDE DISTURBING', 'A Unbelieveable Tale of a Woman And a Lumberjack who must Fight a Frisbee in A U-Boat', 2006, 5, 0.99, 75, 26.99, 'R', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (841, 'STAR OPERATION', 'A Insightful Character Study of a Girl And a Car who must Pursue a Mad Cow in A Shark Tank', 2006, 5, 2.99, 181, 9.99, 'PG', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (842, 'STATE WASTELAND', 'A Beautiful Display of a Cat And a Pastry Chef who must Outrace a Mad Cow in A Jet Boat', 2006, 4, 2.99, 113, 13.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (843, 'STEEL SANTA', 'A Fast-Paced Yarn of a Composer And a Frisbee who must Face a Moose in Nigeria', 2006, 4, 4.99, 143, 15.99, 'NC-17', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (844, 'STEERS ARMAGEDDON', 'A Stunning Character Study of a Car And a Girl who must Succumb a Car in A MySQL Convention', 2006, 6, 4.99, 140, 16.99, 'PG', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (845, 'STEPMOM DREAM', 'A Touching Epistle of a Crocodile And a Teacher who must Build a Forensic Psychologist in A MySQL Convention', 2006, 7, 4.99, 48, 9.99, 'NC-17', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (846, 'STING PERSONAL', 'A Fanciful Drama of a Frisbee And a Dog who must Fight a Madman in A Jet Boat', 2006, 3, 4.99, 93, 9.99, 'NC-17', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (847, 'STOCK GLASS', 'A Boring Epistle of a Crocodile And a Lumberjack who must Outgun a Moose in Ancient China', 2006, 7, 2.99, 160, 10.99, 'PG', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (848, 'STONE FIRE', 'A Intrepid Drama of a Astronaut And a Crocodile who must Find a Boat in Soviet Georgia', 2006, 3, 0.99, 94, 19.99, 'G', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (849, 'STORM HAPPINESS', 'A Insightful Drama of a Feminist And a A Shark who must Vanquish a Boat in A Shark Tank', 2006, 6, 0.99, 57, 28.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (850, 'STORY SIDE', 'A Lacklusture Saga of a Boy And a Cat who must Sink a Dentist in An Abandoned Mine Shaft', 2006, 7, 0.99, 163, 27.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (851, 'STRAIGHT HOURS', 'A Boring Panorama of a Secret Agent And a Girl who must Sink a Waitress in The Outback', 2006, 3, 0.99, 151, 19.99, 'R', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (852, 'STRANGELOVE DESIRE', 'A Awe-Inspiring Panorama of a Lumberjack And a Waitress who must Defeat a Crocodile in An Abandoned Amusement Park', 2006, 4, 0.99, 103, 27.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (853, 'STRANGER STRANGERS', 'A Awe-Inspiring Yarn of a Womanizer And a Explorer who must Fight a Woman in The First Manned Space Station', 2006, 3, 4.99, 139, 12.99, 'G', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (854, 'STRANGERS GRAFFITI', 'A Brilliant Character Study of a Secret Agent And a Man who must Find a Cat in The Gulf of Mexico', 2006, 4, 4.99, 119, 22.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (855, 'STREAK RIDGEMONT', 'A Astounding Character Study of a Hunter And a Waitress who must Sink a Man in New Orleans', 2006, 7, 0.99, 132, 28.99, 'PG-13', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (856, 'STREETCAR INTENTIONS', 'A Insightful Character Study of a Waitress And a Crocodile who must Sink a Waitress in The Gulf of Mexico', 2006, 5, 4.99, 73, 11.99, 'R', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (857, 'STRICTLY SCARFACE', 'A Touching Reflection of a Crocodile And a Dog who must Chase a Hunter in An Abandoned Fun House', 2006, 3, 2.99, 144, 24.99, 'PG-13', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (858, 'SUBMARINE BED', 'A Amazing Display of a Car And a Monkey who must Fight a Teacher in Soviet Georgia', 2006, 5, 4.99, 127, 21.99, 'R', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (859, 'SUGAR WONKA', 'A Touching Story of a Dentist And a Database Administrator who must Conquer a Astronaut in An Abandoned Amusement Park', 2006, 3, 4.99, 114, 20.99, 'PG', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (860, 'SUICIDES SILENCE', 'A Emotional Character Study of a Car And a Girl who must Face a Composer in A U-Boat', 2006, 4, 4.99, 93, 13.99, 'G', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (861, 'SUIT WALLS', 'A Touching Panorama of a Lumberjack And a Frisbee who must Build a Dog in Australia', 2006, 3, 4.99, 111, 12.99, 'R', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (862, 'SUMMER SCARFACE', 'A Emotional Panorama of a Lumberjack And a Hunter who must Meet a Girl in A Shark Tank', 2006, 5, 0.99, 53, 25.99, 'G', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (863, 'SUN CONFESSIONS', 'A Beautiful Display of a Mad Cow And a Dog who must Redeem a Waitress in An Abandoned Amusement Park', 2006, 5, 0.99, 141, 9.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (864, 'SUNDANCE INVASION', 'A Epic Drama of a Lumberjack And a Explorer who must Confront a Hunter in A Baloon Factory', 2006, 5, 0.99, 92, 21.99, 'NC-17', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (865, 'SUNRISE LEAGUE', 'A Beautiful Epistle of a Madman And a Butler who must Face a Crocodile in A Manhattan Penthouse', 2006, 3, 4.99, 135, 19.99, 'PG-13', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (866, 'SUNSET RACER', 'A Awe-Inspiring Reflection of a Astronaut And a A Shark who must Defeat a Forensic Psychologist in California', 2006, 6, 0.99, 48, 28.99, 'NC-17', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (867, 'SUPER WYOMING', 'A Action-Packed Saga of a Pastry Chef And a Explorer who must Discover a A Shark in The Outback', 2006, 5, 4.99, 58, 10.99, 'PG', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (868, 'SUPERFLY TRIP', 'A Beautiful Saga of a Lumberjack And a Teacher who must Build a Technical Writer in An Abandoned Fun House', 2006, 5, 0.99, 114, 27.99, 'PG', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (869, 'SUSPECTS QUILLS', 'A Emotional Epistle of a Pioneer And a Crocodile who must Battle a Man in A Manhattan Penthouse', 2006, 4, 2.99, 47, 22.99, 'PG', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (870, 'SWARM GOLD', 'A Insightful Panorama of a Crocodile And a Boat who must Conquer a Sumo Wrestler in A MySQL Convention', 2006, 4, 0.99, 123, 12.99, 'PG-13', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (871, 'SWEDEN SHINING', 'A Taut Documentary of a Car And a Robot who must Conquer a Boy in The Canadian Rockies', 2006, 6, 4.99, 176, 19.99, 'PG', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (872, 'SWEET BROTHERHOOD', 'A Unbelieveable Epistle of a Sumo Wrestler And a Hunter who must Chase a Forensic Psychologist in A Baloon', 2006, 3, 2.99, 185, 27.99, 'R', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (873, 'SWEETHEARTS SUSPECTS', 'A Brilliant Character Study of a Frisbee And a Sumo Wrestler who must Confront a Woman in The Gulf of Mexico', 2006, 3, 0.99, 108, 13.99, 'G', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (874, 'TADPOLE PARK', 'A Beautiful Tale of a Frisbee And a Moose who must Vanquish a Dog in An Abandoned Amusement Park', 2006, 6, 2.99, 155, 13.99, 'PG', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (875, 'TALENTED HOMICIDE', 'A Lacklusture Panorama of a Dentist And a Forensic Psychologist who must Outrace a Pioneer in A U-Boat', 2006, 6, 0.99, 173, 9.99, 'PG', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (876, 'TARZAN VIDEOTAPE', 'A Fast-Paced Display of a Lumberjack And a Mad Scientist who must Succumb a Sumo Wrestler in The Sahara Desert', 2006, 3, 2.99, 91, 11.99, 'PG-13', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (877, 'TAXI KICK', 'A Amazing Epistle of a Girl And a Woman who must Outrace a Waitress in Soviet Georgia', 2006, 4, 0.99, 64, 23.99, 'PG-13', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (878, 'TEEN APOLLO', 'A Awe-Inspiring Drama of a Dog And a Man who must Escape a Robot in A Shark Tank', 2006, 3, 4.99, 74, 25.99, 'G', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (879, 'TELEGRAPH VOYAGE', 'A Fateful Yarn of a Husband And a Dog who must Battle a Waitress in A Jet Boat', 2006, 3, 4.99, 148, 20.99, 'PG', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (880, 'TELEMARK HEARTBREAKERS', 'A Action-Packed Panorama of a Technical Writer And a Man who must Build a Forensic Psychologist in A Manhattan Penthouse', 2006, 6, 2.99, 152, 9.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (881, 'TEMPLE ATTRACTION', 'A Action-Packed Saga of a Forensic Psychologist And a Woman who must Battle a Womanizer in Soviet Georgia', 2006, 5, 4.99, 71, 13.99, 'PG', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (882, 'TENENBAUMS COMMAND', 'A Taut Display of a Pioneer And a Man who must Reach a Girl in The Gulf of Mexico', 2006, 4, 0.99, 99, 24.99, 'PG-13', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (883, 'TEQUILA PAST', 'A Action-Packed Panorama of a Mad Scientist And a Robot who must Challenge a Student in Nigeria', 2006, 6, 4.99, 53, 17.99, 'PG', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (884, 'TERMINATOR CLUB', 'A Touching Story of a Crocodile And a Girl who must Sink a Man in The Gulf of Mexico', 2006, 5, 4.99, 88, 11.99, 'R', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (885, 'TEXAS WATCH', 'A Awe-Inspiring Yarn of a Student And a Teacher who must Fight a Teacher in An Abandoned Amusement Park', 2006, 7, 0.99, 179, 22.99, 'NC-17', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (886, 'THEORY MERMAID', 'A Fateful Yarn of a Composer And a Monkey who must Vanquish a Womanizer in The First Manned Space Station', 2006, 5, 0.99, 184, 9.99, 'PG-13', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (887, 'THIEF PELICAN', 'A Touching Documentary of a Madman And a Mad Scientist who must Outrace a Feminist in An Abandoned Mine Shaft', 2006, 5, 4.99, 135, 28.99, 'PG-13', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (888, 'THIN SAGEBRUSH', 'A Emotional Drama of a Husband And a Lumberjack who must Build a Cat in Ancient India', 2006, 5, 4.99, 53, 9.99, 'PG-13', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (889, 'TIES HUNGER', 'A Insightful Saga of a Astronaut And a Explorer who must Pursue a Mad Scientist in A U-Boat', 2006, 3, 4.99, 111, 28.99, 'R', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (890, 'TIGHTS DAWN', 'A Thrilling Epistle of a Boat And a Secret Agent who must Face a Boy in A Baloon', 2006, 5, 0.99, 172, 14.99, 'R', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (891, 'TIMBERLAND SKY', 'A Boring Display of a Man And a Dog who must Redeem a Girl in A U-Boat', 2006, 3, 0.99, 69, 13.99, 'G', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (892, 'TITANIC BOONDOCK', 'A Brilliant Reflection of a Feminist And a Dog who must Fight a Boy in A Baloon Factory', 2006, 3, 4.99, 104, 18.99, 'R', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (893, 'TITANS JERK', 'A Unbelieveable Panorama of a Feminist And a Sumo Wrestler who must Challenge a Technical Writer in Ancient China', 2006, 4, 4.99, 91, 11.99, 'PG', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (894, 'TOMATOES HELLFIGHTERS', 'A Thoughtful Epistle of a Madman And a Astronaut who must Overcome a Monkey in A Shark Tank', 2006, 6, 0.99, 68, 23.99, 'PG', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (895, 'TOMORROW HUSTLER', 'A Thoughtful Story of a Moose And a Husband who must Face a Secret Agent in The Sahara Desert', 2006, 3, 2.99, 142, 21.99, 'R', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (896, 'TOOTSIE PILOT', 'A Awe-Inspiring Documentary of a Womanizer And a Pastry Chef who must Kill a Lumberjack in Berlin', 2006, 3, 0.99, 157, 10.99, 'PG', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (897, 'TORQUE BOUND', 'A Emotional Display of a Crocodile And a Husband who must Reach a Man in Ancient Japan', 2006, 3, 4.99, 179, 27.99, 'G', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (898, 'TOURIST PELICAN', 'A Boring Story of a Butler And a Astronaut who must Outrace a Pioneer in Australia', 2006, 4, 4.99, 152, 18.99, 'PG-13', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (899, 'TOWERS HURRICANE', 'A Fateful Display of a Monkey And a Car who must Sink a Husband in A MySQL Convention', 2006, 7, 0.99, 144, 14.99, 'NC-17', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (900, 'TOWN ARK', 'A Awe-Inspiring Documentary of a Moose And a Madman who must Meet a Dog in An Abandoned Mine Shaft', 2006, 6, 2.99, 136, 17.99, 'R', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (901, 'TRACY CIDER', 'A Touching Reflection of a Database Administrator And a Madman who must Build a Lumberjack in Nigeria', 2006, 3, 0.99, 142, 29.99, 'G', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (902, 'TRADING PINOCCHIO', 'A Emotional Character Study of a Student And a Explorer who must Discover a Frisbee in The First Manned Space Station', 2006, 6, 4.99, 170, 22.99, 'PG', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (903, 'TRAFFIC HOBBIT', 'A Amazing Epistle of a Squirrel And a Lumberjack who must Succumb a Database Administrator in A U-Boat', 2006, 5, 4.99, 139, 13.99, 'G', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (904, 'TRAIN BUNCH', 'A Thrilling Character Study of a Robot And a Squirrel who must Face a Dog in Ancient India', 2006, 3, 4.99, 71, 26.99, 'R', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (905, 'TRAINSPOTTING STRANGERS', 'A Fast-Paced Drama of a Pioneer And a Mad Cow who must Challenge a Madman in Ancient Japan', 2006, 7, 4.99, 132, 10.99, 'PG-13', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (906, 'TRAMP OTHERS', 'A Brilliant Display of a Composer And a Cat who must Succumb a A Shark in Ancient India', 2006, 4, 0.99, 171, 27.99, 'PG', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (907, 'TRANSLATION SUMMER', 'A Touching Reflection of a Man And a Monkey who must Pursue a Womanizer in A MySQL Convention', 2006, 4, 0.99, 168, 10.99, 'PG-13', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (908, 'TRAP GUYS', 'A Unbelieveable Story of a Boy And a Mad Cow who must Challenge a Database Administrator in The Sahara Desert', 2006, 3, 4.99, 110, 11.99, 'G', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (909, 'TREASURE COMMAND', 'A Emotional Saga of a Car And a Madman who must Discover a Pioneer in California', 2006, 3, 0.99, 102, 28.99, 'PG-13', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (910, 'TREATMENT JEKYLL', 'A Boring Story of a Teacher And a Student who must Outgun a Cat in An Abandoned Mine Shaft', 2006, 3, 0.99, 87, 19.99, 'PG', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (911, 'TRIP NEWTON', 'A Fanciful Character Study of a Lumberjack And a Car who must Discover a Cat in An Abandoned Amusement Park', 2006, 7, 4.99, 64, 14.99, 'PG-13', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (912, 'TROJAN TOMORROW', 'A Astounding Panorama of a Husband And a Sumo Wrestler who must Pursue a Boat in Ancient India', 2006, 3, 2.99, 52, 9.99, 'PG', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (913, 'TROOPERS METAL', 'A Fanciful Drama of a Monkey And a Feminist who must Sink a Man in Berlin', 2006, 3, 0.99, 115, 20.99, 'R', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (914, 'TROUBLE DATE', 'A Lacklusture Panorama of a Forensic Psychologist And a Woman who must Kill a Explorer in Ancient Japan', 2006, 6, 2.99, 61, 13.99, 'PG', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (915, 'TRUMAN CRAZY', 'A Thrilling Epistle of a Moose And a Boy who must Meet a Database Administrator in A Monastery', 2006, 7, 4.99, 92, 9.99, 'G', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (916, 'TURN STAR', 'A Stunning Tale of a Man And a Monkey who must Chase a Student in New Orleans', 2006, 3, 2.99, 80, 10.99, 'G', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (917, 'TUXEDO MILE', 'A Boring Drama of a Man And a Forensic Psychologist who must Face a Frisbee in Ancient India', 2006, 3, 2.99, 152, 24.99, 'R', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (918, 'TWISTED PIRATES', 'A Touching Display of a Frisbee And a Boat who must Kill a Girl in A MySQL Convention', 2006, 4, 4.99, 152, 23.99, 'PG', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (919, 'TYCOON GATHERING', 'A Emotional Display of a Husband And a A Shark who must Succumb a Madman in A Manhattan Penthouse', 2006, 3, 4.99, 82, 17.99, 'G', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (920, 'UNBREAKABLE KARATE', 'A Amazing Character Study of a Robot And a Student who must Chase a Robot in Australia', 2006, 3, 0.99, 62, 16.99, 'G', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (921, 'UNCUT SUICIDES', 'A Intrepid Yarn of a Explorer And a Pastry Chef who must Pursue a Mad Cow in A U-Boat', 2006, 7, 2.99, 172, 29.99, 'PG-13', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (922, 'UNDEFEATED DALMATIONS', 'A Unbelieveable Display of a Crocodile And a Feminist who must Overcome a Moose in An Abandoned Amusement Park', 2006, 7, 4.99, 107, 22.99, 'PG-13', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (923, 'UNFAITHFUL KILL', 'A Taut Documentary of a Waitress And a Mad Scientist who must Battle a Technical Writer in New Orleans', 2006, 7, 2.99, 78, 12.99, 'R', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (924, 'UNFORGIVEN ZOOLANDER', 'A Taut Epistle of a Monkey And a Sumo Wrestler who must Vanquish a A Shark in A Baloon Factory', 2006, 7, 0.99, 129, 15.99, 'PG', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (925, 'UNITED PILOT', 'A Fast-Paced Reflection of a Cat And a Mad Cow who must Fight a Car in The Sahara Desert', 2006, 3, 0.99, 164, 27.99, 'R', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (926, 'UNTOUCHABLES SUNRISE', 'A Amazing Documentary of a Woman And a Astronaut who must Outrace a Teacher in An Abandoned Fun House', 2006, 5, 2.99, 120, 11.99, 'NC-17', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (927, 'UPRISING UPTOWN', 'A Fanciful Reflection of a Boy And a Butler who must Pursue a Woman in Berlin', 2006, 6, 2.99, 174, 16.99, 'NC-17', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (928, 'UPTOWN YOUNG', 'A Fateful Documentary of a Dog And a Hunter who must Pursue a Teacher in An Abandoned Amusement Park', 2006, 5, 2.99, 84, 16.99, 'PG', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (929, 'USUAL UNTOUCHABLES', 'A Touching Display of a Explorer And a Lumberjack who must Fight a Forensic Psychologist in A Shark Tank', 2006, 5, 4.99, 128, 21.99, 'PG-13', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (930, 'VACATION BOONDOCK', 'A Fanciful Character Study of a Secret Agent And a Mad Scientist who must Reach a Teacher in Australia', 2006, 4, 2.99, 145, 23.99, 'R', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (931, 'VALENTINE VANISHING', 'A Thrilling Display of a Husband And a Butler who must Reach a Pastry Chef in California', 2006, 7, 0.99, 48, 9.99, 'PG-13', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (932, 'VALLEY PACKER', 'A Astounding Documentary of a Astronaut And a Boy who must Outrace a Sumo Wrestler in Berlin', 2006, 3, 0.99, 73, 21.99, 'G', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (933, 'VAMPIRE WHALE', 'A Epic Story of a Lumberjack And a Monkey who must Confront a Pioneer in A MySQL Convention', 2006, 4, 4.99, 126, 11.99, 'NC-17', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (934, 'VANILLA DAY', 'A Fast-Paced Saga of a Girl And a Forensic Psychologist who must Redeem a Girl in Nigeria', 2006, 7, 4.99, 122, 20.99, 'NC-17', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (935, 'VANISHED GARDEN', 'A Intrepid Character Study of a Squirrel And a A Shark who must Kill a Lumberjack in California', 2006, 5, 0.99, 142, 17.99, 'R', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (936, 'VANISHING ROCKY', 'A Brilliant Reflection of a Man And a Woman who must Conquer a Pioneer in A MySQL Convention', 2006, 3, 2.99, 123, 21.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (937, 'VARSITY TRIP', 'A Action-Packed Character Study of a Astronaut And a Explorer who must Reach a Monkey in A MySQL Convention', 2006, 7, 2.99, 85, 14.99, 'NC-17', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (938, 'VELVET TERMINATOR', 'A Lacklusture Tale of a Pastry Chef And a Technical Writer who must Confront a Crocodile in An Abandoned Amusement Park', 2006, 3, 4.99, 173, 14.99, 'R', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (939, 'VERTIGO NORTHWEST', 'A Unbelieveable Display of a Mad Scientist And a Mad Scientist who must Outgun a Mad Cow in Ancient Japan', 2006, 4, 2.99, 90, 17.99, 'R', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (940, 'VICTORY ACADEMY', 'A Insightful Epistle of a Mad Scientist And a Explorer who must Challenge a Cat in The Sahara Desert', 2006, 6, 0.99, 64, 19.99, 'PG-13', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (941, 'VIDEOTAPE ARSENIC', 'A Lacklusture Display of a Girl And a Astronaut who must Succumb a Student in Australia', 2006, 4, 4.99, 145, 10.99, 'NC-17', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (942, 'VIETNAM SMOOCHY', 'A Lacklusture Display of a Butler And a Man who must Sink a Explorer in Soviet Georgia', 2006, 7, 0.99, 174, 27.99, 'PG-13', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (943, 'VILLAIN DESPERATE', 'A Boring Yarn of a Pioneer And a Feminist who must Redeem a Cat in An Abandoned Amusement Park', 2006, 4, 4.99, 76, 27.99, 'PG-13', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (944, 'VIRGIN DAISY', 'A Awe-Inspiring Documentary of a Robot And a Mad Scientist who must Reach a Database Administrator in A Shark Tank', 2006, 6, 4.99, 179, 29.99, 'PG-13', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (945, 'VIRGINIAN PLUTO', 'A Emotional Panorama of a Dentist And a Crocodile who must Meet a Boy in Berlin', 2006, 5, 0.99, 164, 22.99, 'R', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (946, 'VIRTUAL SPOILERS', 'A Fateful Tale of a Database Administrator And a Squirrel who must Discover a Student in Soviet Georgia', 2006, 3, 4.99, 144, 14.99, 'NC-17', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (947, 'VISION TORQUE', 'A Thoughtful Documentary of a Dog And a Man who must Sink a Man in A Shark Tank', 2006, 5, 0.99, 59, 16.99, 'PG-13', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (948, 'VOICE PEACH', 'A Amazing Panorama of a Pioneer And a Student who must Overcome a Mad Scientist in A Manhattan Penthouse', 2006, 6, 0.99, 139, 22.99, 'PG-13', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (949, 'VOLCANO TEXAS', 'A Awe-Inspiring Yarn of a Hunter And a Feminist who must Challenge a Dentist in The Outback', 2006, 6, 0.99, 157, 27.99, 'NC-17', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (950, 'VOLUME HOUSE', 'A Boring Tale of a Dog And a Woman who must Meet a Dentist in California', 2006, 7, 4.99, 132, 12.99, 'PG', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (951, 'VOYAGE LEGALLY', 'A Epic Tale of a Squirrel And a Hunter who must Conquer a Boy in An Abandoned Mine Shaft', 2006, 6, 0.99, 78, 28.99, 'PG-13', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (952, 'WAGON JAWS', 'A Intrepid Drama of a Moose And a Boat who must Kill a Explorer in A Manhattan Penthouse', 2006, 7, 2.99, 152, 17.99, 'PG', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (953, 'WAIT CIDER', 'A Intrepid Epistle of a Woman And a Forensic Psychologist who must Succumb a Astronaut in A Manhattan Penthouse', 2006, 3, 0.99, 112, 9.99, 'PG-13', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (954, 'WAKE JAWS', 'A Beautiful Saga of a Feminist And a Composer who must Challenge a Moose in Berlin', 2006, 7, 4.99, 73, 18.99, 'G', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (955, 'WALLS ARTIST', 'A Insightful Panorama of a Teacher And a Teacher who must Overcome a Mad Cow in An Abandoned Fun House', 2006, 7, 4.99, 135, 19.99, 'PG', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (956, 'WANDA CHAMBER', 'A Insightful Drama of a A Shark And a Pioneer who must Find a Womanizer in The Outback', 2006, 7, 4.99, 107, 23.99, 'PG-13', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (957, 'WAR NOTTING', 'A Boring Drama of a Teacher And a Sumo Wrestler who must Challenge a Secret Agent in The Canadian Rockies', 2006, 7, 4.99, 80, 26.99, 'G', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (958, 'WARDROBE PHANTOM', 'A Action-Packed Display of a Mad Cow And a Astronaut who must Kill a Car in Ancient India', 2006, 6, 2.99, 178, 19.99, 'G', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (959, 'WARLOCK WEREWOLF', 'A Astounding Yarn of a Pioneer And a Crocodile who must Defeat a A Shark in The Outback', 2006, 6, 2.99, 83, 10.99, 'G', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (960, 'WARS PLUTO', 'A Taut Reflection of a Teacher And a Database Administrator who must Chase a Madman in The Sahara Desert', 2006, 5, 2.99, 128, 15.99, 'G', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (961, 'WASH HEAVENLY', 'A Awe-Inspiring Reflection of a Cat And a Pioneer who must Escape a Hunter in Ancient China', 2006, 7, 4.99, 161, 22.99, 'R', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (962, 'WASTELAND DIVINE', 'A Fanciful Story of a Database Administrator And a Womanizer who must Fight a Database Administrator in Ancient China', 2006, 7, 2.99, 85, 18.99, 'PG', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (963, 'WATCH TRACY', 'A Fast-Paced Yarn of a Dog And a Frisbee who must Conquer a Hunter in Nigeria', 2006, 5, 0.99, 78, 12.99, 'PG', 'Trailers,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (964, 'WATERFRONT DELIVERANCE', 'A Unbelieveable Documentary of a Dentist And a Technical Writer who must Build a Womanizer in Nigeria', 2006, 4, 4.99, 61, 17.99, 'G', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (965, 'WATERSHIP FRONTIER', 'A Emotional Yarn of a Boat And a Crocodile who must Meet a Moose in Soviet Georgia', 2006, 6, 0.99, 112, 28.99, 'G', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (966, 'WEDDING APOLLO', 'A Action-Packed Tale of a Student And a Waitress who must Conquer a Lumberjack in An Abandoned Mine Shaft', 2006, 3, 0.99, 70, 14.99, 'PG', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (967, 'WEEKEND PERSONAL', 'A Fast-Paced Documentary of a Car And a Butler who must Find a Frisbee in A Jet Boat', 2006, 5, 2.99, 134, 26.99, 'R', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (968, 'WEREWOLF LOLA', 'A Fanciful Story of a Man And a Sumo Wrestler who must Outrace a Student in A Monastery', 2006, 6, 4.99, 79, 19.99, 'G', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (969, 'WEST LION', 'A Intrepid Drama of a Butler And a Lumberjack who must Challenge a Database Administrator in A Manhattan Penthouse', 2006, 4, 4.99, 159, 29.99, 'G', 'Trailers', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (970, 'WESTWARD SEABISCUIT', 'A Lacklusture Tale of a Butler And a Husband who must Face a Boy in Ancient China', 2006, 7, 0.99, 52, 11.99, 'NC-17', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (971, 'WHALE BIKINI', 'A Intrepid Story of a Pastry Chef And a Database Administrator who must Kill a Feminist in A MySQL Convention', 2006, 4, 4.99, 109, 11.99, 'PG-13', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (972, 'WHISPERER GIANT', 'A Intrepid Story of a Dentist And a Hunter who must Confront a Monkey in Ancient Japan', 2006, 4, 4.99, 59, 24.99, 'PG-13', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (973, 'WIFE TURN', 'A Awe-Inspiring Epistle of a Teacher And a Feminist who must Confront a Pioneer in Ancient Japan', 2006, 3, 4.99, 183, 27.99, 'NC-17', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (974, 'WILD APOLLO', 'A Beautiful Story of a Monkey And a Sumo Wrestler who must Conquer a A Shark in A MySQL Convention', 2006, 4, 0.99, 181, 24.99, 'R', 'Trailers,Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (975, 'WILLOW TRACY', 'A Brilliant Panorama of a Boat And a Astronaut who must Challenge a Teacher in A Manhattan Penthouse', 2006, 6, 2.99, 137, 22.99, 'R', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (976, 'WIND PHANTOM', 'A Touching Saga of a Madman And a Forensic Psychologist who must Build a Sumo Wrestler in An Abandoned Mine Shaft', 2006, 6, 0.99, 111, 12.99, 'R', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (977, 'WINDOW SIDE', 'A Astounding Character Study of a Womanizer And a Hunter who must Escape a Robot in A Monastery', 2006, 3, 2.99, 85, 25.99, 'R', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (978, 'WISDOM WORKER', 'A Unbelieveable Saga of a Forensic Psychologist And a Student who must Face a Squirrel in The First Manned Space Station', 2006, 3, 0.99, 98, 12.99, 'R', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (979, 'WITCHES PANIC', 'A Awe-Inspiring Drama of a Secret Agent And a Hunter who must Fight a Moose in Nigeria', 2006, 6, 4.99, 100, 10.99, 'NC-17', 'Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (980, 'WIZARD COLDBLOODED', 'A Lacklusture Display of a Robot And a Girl who must Defeat a Sumo Wrestler in A MySQL Convention', 2006, 4, 4.99, 75, 12.99, 'PG', 'Commentaries,Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (981, 'WOLVES DESIRE', 'A Fast-Paced Drama of a Squirrel And a Robot who must Succumb a Technical Writer in A Manhattan Penthouse', 2006, 7, 0.99, 55, 13.99, 'NC-17', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (982, 'WOMEN DORADO', 'A Insightful Documentary of a Waitress And a Butler who must Vanquish a Composer in Australia', 2006, 4, 0.99, 126, 23.99, 'R', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (983, 'WON DARES', 'A Unbelieveable Documentary of a Teacher And a Monkey who must Defeat a Explorer in A U-Boat', 2006, 7, 2.99, 105, 18.99, 'PG', 'Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (984, 'WONDERFUL DROP', 'A Boring Panorama of a Woman And a Madman who must Overcome a Butler in A U-Boat', 2006, 3, 2.99, 126, 20.99, 'NC-17', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (985, 'WONDERLAND CHRISTMAS', 'A Awe-Inspiring Character Study of a Waitress And a Car who must Pursue a Mad Scientist in The First Manned Space Station', 2006, 4, 4.99, 111, 19.99, 'PG', 'Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (986, 'WONKA SEA', 'A Brilliant Saga of a Boat And a Mad Scientist who must Meet a Moose in Ancient India', 2006, 6, 2.99, 85, 24.99, 'NC-17', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (987, 'WORDS HUNTER', 'A Action-Packed Reflection of a Composer And a Mad Scientist who must Face a Pioneer in A MySQL Convention', 2006, 3, 2.99, 116, 13.99, 'PG', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (988, 'WORKER TARZAN', 'A Action-Packed Yarn of a Secret Agent And a Technical Writer who must Battle a Sumo Wrestler in The First Manned Space Station', 2006, 7, 2.99, 139, 26.99, 'R', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (989, 'WORKING MICROCOSMOS', 'A Stunning Epistle of a Dentist And a Dog who must Kill a Madman in Ancient China', 2006, 4, 4.99, 74, 22.99, 'R', 'Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (990, 'WORLD LEATHERNECKS', 'A Unbelieveable Tale of a Pioneer And a Astronaut who must Overcome a Robot in An Abandoned Amusement Park', 2006, 3, 0.99, 171, 13.99, 'PG-13', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (991, 'WORST BANGER', 'A Thrilling Drama of a Madman And a Dentist who must Conquer a Boy in The Outback', 2006, 4, 2.99, 185, 26.99, 'PG', 'Deleted Scenes,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (992, 'WRATH MILE', 'A Intrepid Reflection of a Technical Writer And a Hunter who must Defeat a Sumo Wrestler in A Monastery', 2006, 5, 0.99, 176, 17.99, 'NC-17', 'Trailers,Commentaries', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (993, 'WRONG BEHAVIOR', 'A Emotional Saga of a Crocodile And a Sumo Wrestler who must Discover a Mad Cow in New Orleans', 2006, 6, 2.99, 178, 10.99, 'PG-13', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (994, 'WYOMING STORM', 'A Awe-Inspiring Panorama of a Robot And a Boat who must Overcome a Feminist in A U-Boat', 2006, 6, 4.99, 100, 29.99, 'PG-13', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (995, 'YENTL IDAHO', 'A Amazing Display of a Robot And a Astronaut who must Fight a Womanizer in Berlin', 2006, 5, 4.99, 86, 11.99, 'R', 'Trailers,Commentaries,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (996, 'YOUNG LANGUAGE', 'A Unbelieveable Yarn of a Boat And a Database Administrator who must Meet a Boy in The First Manned Space Station', 2006, 6, 0.99, 183, 9.99, 'G', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (997, 'YOUTH KICK', 'A Touching Drama of a Teacher And a Cat who must Challenge a Technical Writer in A U-Boat', 2006, 4, 0.99, 179, 14.99, 'NC-17', 'Trailers,Behind the Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (998, 'ZHIVAGO CORE', 'A Fateful Yarn of a Composer And a Man who must Face a Boy in The Canadian Rockies', 2006, 6, 0.99, 105, 10.99, 'NC-17', 'Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (999, 'ZOOLANDER FICTION', 'A Fateful Reflection of a Waitress And a Boat who must Discover a Sumo Wrestler in Ancient China', 2006, 5, 2.99, 101, 28.99, 'R', 'Trailers,Deleted Scenes', '2006-02-15 05:03:42');
INSERT INTO `film` VALUES (1000, 'ZORRO ARK', 'A Intrepid Panorama of a Mad Scientist And a Boy who must Redeem a Boy in A Monastery', 2006, 3, 4.99, 50, 18.99, 'NC-17', 'Trailers,Commentaries,Behind the Scenes', '2006-02-15 05:03:42');

-- --------------------------------------------------------

-- 
-- Table structure for table `film_actor`
-- 

CREATE TABLE `film_actor` (
  `actor_id` smallint(5) unsigned NOT NULL,
  `film_id` smallint(5) unsigned NOT NULL,
  `priority` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `film_actor`
-- 

INSERT INTO `film_actor` VALUES (1, 1, 0);
INSERT INTO `film_actor` VALUES (1, 23, 0);
INSERT INTO `film_actor` VALUES (1, 25, 0);
INSERT INTO `film_actor` VALUES (1, 106, 0);
INSERT INTO `film_actor` VALUES (1, 140, 0);
INSERT INTO `film_actor` VALUES (1, 166, 0);
INSERT INTO `film_actor` VALUES (1, 277, 0);
INSERT INTO `film_actor` VALUES (1, 361, 0);
INSERT INTO `film_actor` VALUES (1, 438, 0);
INSERT INTO `film_actor` VALUES (1, 499, 0);
INSERT INTO `film_actor` VALUES (1, 506, 0);
INSERT INTO `film_actor` VALUES (1, 509, 0);
INSERT INTO `film_actor` VALUES (1, 605, 0);
INSERT INTO `film_actor` VALUES (1, 635, 0);
INSERT INTO `film_actor` VALUES (1, 749, 0);
INSERT INTO `film_actor` VALUES (1, 832, 0);
INSERT INTO `film_actor` VALUES (1, 939, 0);
INSERT INTO `film_actor` VALUES (1, 970, 0);
INSERT INTO `film_actor` VALUES (1, 980, 0);
INSERT INTO `film_actor` VALUES (2, 3, 0);
INSERT INTO `film_actor` VALUES (2, 31, 0);
INSERT INTO `film_actor` VALUES (2, 47, 0);
INSERT INTO `film_actor` VALUES (2, 105, 0);
INSERT INTO `film_actor` VALUES (2, 132, 0);
INSERT INTO `film_actor` VALUES (2, 145, 0);
INSERT INTO `film_actor` VALUES (2, 226, 0);
INSERT INTO `film_actor` VALUES (2, 249, 0);
INSERT INTO `film_actor` VALUES (2, 314, 0);
INSERT INTO `film_actor` VALUES (2, 321, 0);
INSERT INTO `film_actor` VALUES (2, 357, 0);
INSERT INTO `film_actor` VALUES (2, 369, 0);
INSERT INTO `film_actor` VALUES (2, 399, 0);
INSERT INTO `film_actor` VALUES (2, 458, 0);
INSERT INTO `film_actor` VALUES (2, 481, 0);
INSERT INTO `film_actor` VALUES (2, 485, 0);
INSERT INTO `film_actor` VALUES (2, 518, 0);
INSERT INTO `film_actor` VALUES (2, 540, 0);
INSERT INTO `film_actor` VALUES (2, 550, 0);
INSERT INTO `film_actor` VALUES (2, 555, 0);
INSERT INTO `film_actor` VALUES (2, 561, 0);
INSERT INTO `film_actor` VALUES (2, 742, 0);
INSERT INTO `film_actor` VALUES (2, 754, 0);
INSERT INTO `film_actor` VALUES (2, 811, 0);
INSERT INTO `film_actor` VALUES (2, 958, 0);
INSERT INTO `film_actor` VALUES (3, 17, 0);
INSERT INTO `film_actor` VALUES (3, 40, 0);
INSERT INTO `film_actor` VALUES (3, 42, 0);
INSERT INTO `film_actor` VALUES (3, 87, 0);
INSERT INTO `film_actor` VALUES (3, 111, 0);
INSERT INTO `film_actor` VALUES (3, 185, 0);
INSERT INTO `film_actor` VALUES (3, 289, 0);
INSERT INTO `film_actor` VALUES (3, 329, 0);
INSERT INTO `film_actor` VALUES (3, 336, 0);
INSERT INTO `film_actor` VALUES (3, 341, 0);
INSERT INTO `film_actor` VALUES (3, 393, 0);
INSERT INTO `film_actor` VALUES (3, 441, 0);
INSERT INTO `film_actor` VALUES (3, 453, 0);
INSERT INTO `film_actor` VALUES (3, 480, 0);
INSERT INTO `film_actor` VALUES (3, 539, 0);
INSERT INTO `film_actor` VALUES (3, 618, 0);
INSERT INTO `film_actor` VALUES (3, 685, 0);
INSERT INTO `film_actor` VALUES (3, 827, 0);
INSERT INTO `film_actor` VALUES (3, 966, 0);
INSERT INTO `film_actor` VALUES (3, 967, 0);
INSERT INTO `film_actor` VALUES (3, 971, 0);
INSERT INTO `film_actor` VALUES (3, 996, 0);
INSERT INTO `film_actor` VALUES (4, 23, 0);
INSERT INTO `film_actor` VALUES (4, 25, 0);
INSERT INTO `film_actor` VALUES (4, 56, 0);
INSERT INTO `film_actor` VALUES (4, 62, 0);
INSERT INTO `film_actor` VALUES (4, 79, 0);
INSERT INTO `film_actor` VALUES (4, 87, 0);
INSERT INTO `film_actor` VALUES (4, 355, 0);
INSERT INTO `film_actor` VALUES (4, 379, 0);
INSERT INTO `film_actor` VALUES (4, 398, 0);
INSERT INTO `film_actor` VALUES (4, 463, 0);
INSERT INTO `film_actor` VALUES (4, 490, 0);
INSERT INTO `film_actor` VALUES (4, 616, 0);
INSERT INTO `film_actor` VALUES (4, 635, 0);
INSERT INTO `film_actor` VALUES (4, 691, 0);
INSERT INTO `film_actor` VALUES (4, 712, 0);
INSERT INTO `film_actor` VALUES (4, 714, 0);
INSERT INTO `film_actor` VALUES (4, 721, 0);
INSERT INTO `film_actor` VALUES (4, 798, 0);
INSERT INTO `film_actor` VALUES (4, 832, 0);
INSERT INTO `film_actor` VALUES (4, 858, 0);
INSERT INTO `film_actor` VALUES (4, 909, 0);
INSERT INTO `film_actor` VALUES (4, 924, 0);
INSERT INTO `film_actor` VALUES (5, 19, 0);
INSERT INTO `film_actor` VALUES (5, 54, 0);
INSERT INTO `film_actor` VALUES (5, 85, 0);
INSERT INTO `film_actor` VALUES (5, 146, 0);
INSERT INTO `film_actor` VALUES (5, 171, 0);
INSERT INTO `film_actor` VALUES (5, 172, 0);
INSERT INTO `film_actor` VALUES (5, 202, 0);
INSERT INTO `film_actor` VALUES (5, 203, 0);
INSERT INTO `film_actor` VALUES (5, 286, 0);
INSERT INTO `film_actor` VALUES (5, 288, 0);
INSERT INTO `film_actor` VALUES (5, 316, 0);
INSERT INTO `film_actor` VALUES (5, 340, 0);
INSERT INTO `film_actor` VALUES (5, 369, 0);
INSERT INTO `film_actor` VALUES (5, 375, 0);
INSERT INTO `film_actor` VALUES (5, 383, 0);
INSERT INTO `film_actor` VALUES (5, 392, 0);
INSERT INTO `film_actor` VALUES (5, 411, 0);
INSERT INTO `film_actor` VALUES (5, 503, 0);
INSERT INTO `film_actor` VALUES (5, 535, 0);
INSERT INTO `film_actor` VALUES (5, 571, 0);
INSERT INTO `film_actor` VALUES (5, 650, 0);
INSERT INTO `film_actor` VALUES (5, 665, 0);
INSERT INTO `film_actor` VALUES (5, 687, 0);
INSERT INTO `film_actor` VALUES (5, 730, 0);
INSERT INTO `film_actor` VALUES (5, 732, 0);
INSERT INTO `film_actor` VALUES (5, 811, 0);
INSERT INTO `film_actor` VALUES (5, 817, 0);
INSERT INTO `film_actor` VALUES (5, 841, 0);
INSERT INTO `film_actor` VALUES (5, 865, 0);
INSERT INTO `film_actor` VALUES (6, 29, 0);
INSERT INTO `film_actor` VALUES (6, 53, 0);
INSERT INTO `film_actor` VALUES (6, 60, 0);
INSERT INTO `film_actor` VALUES (6, 70, 0);
INSERT INTO `film_actor` VALUES (6, 112, 0);
INSERT INTO `film_actor` VALUES (6, 164, 0);
INSERT INTO `film_actor` VALUES (6, 165, 0);
INSERT INTO `film_actor` VALUES (6, 193, 0);
INSERT INTO `film_actor` VALUES (6, 256, 0);
INSERT INTO `film_actor` VALUES (6, 451, 0);
INSERT INTO `film_actor` VALUES (6, 503, 0);
INSERT INTO `film_actor` VALUES (6, 509, 0);
INSERT INTO `film_actor` VALUES (6, 517, 0);
INSERT INTO `film_actor` VALUES (6, 519, 0);
INSERT INTO `film_actor` VALUES (6, 605, 0);
INSERT INTO `film_actor` VALUES (6, 692, 0);
INSERT INTO `film_actor` VALUES (6, 826, 0);
INSERT INTO `film_actor` VALUES (6, 892, 0);
INSERT INTO `film_actor` VALUES (6, 902, 0);
INSERT INTO `film_actor` VALUES (6, 994, 0);
INSERT INTO `film_actor` VALUES (7, 25, 0);
INSERT INTO `film_actor` VALUES (7, 27, 0);
INSERT INTO `film_actor` VALUES (7, 35, 0);
INSERT INTO `film_actor` VALUES (7, 67, 0);
INSERT INTO `film_actor` VALUES (7, 96, 0);
INSERT INTO `film_actor` VALUES (7, 170, 0);
INSERT INTO `film_actor` VALUES (7, 173, 0);
INSERT INTO `film_actor` VALUES (7, 217, 0);
INSERT INTO `film_actor` VALUES (7, 218, 0);
INSERT INTO `film_actor` VALUES (7, 225, 0);
INSERT INTO `film_actor` VALUES (7, 292, 0);
INSERT INTO `film_actor` VALUES (7, 351, 0);
INSERT INTO `film_actor` VALUES (7, 414, 0);
INSERT INTO `film_actor` VALUES (7, 463, 0);
INSERT INTO `film_actor` VALUES (7, 554, 0);
INSERT INTO `film_actor` VALUES (7, 618, 0);
INSERT INTO `film_actor` VALUES (7, 633, 0);
INSERT INTO `film_actor` VALUES (7, 637, 0);
INSERT INTO `film_actor` VALUES (7, 691, 0);
INSERT INTO `film_actor` VALUES (7, 758, 0);
INSERT INTO `film_actor` VALUES (7, 766, 0);
INSERT INTO `film_actor` VALUES (7, 770, 0);
INSERT INTO `film_actor` VALUES (7, 805, 0);
INSERT INTO `film_actor` VALUES (7, 806, 0);
INSERT INTO `film_actor` VALUES (7, 846, 0);
INSERT INTO `film_actor` VALUES (7, 900, 0);
INSERT INTO `film_actor` VALUES (7, 901, 0);
INSERT INTO `film_actor` VALUES (7, 910, 0);
INSERT INTO `film_actor` VALUES (7, 957, 0);
INSERT INTO `film_actor` VALUES (7, 959, 0);
INSERT INTO `film_actor` VALUES (8, 47, 0);
INSERT INTO `film_actor` VALUES (8, 115, 0);
INSERT INTO `film_actor` VALUES (8, 158, 0);
INSERT INTO `film_actor` VALUES (8, 179, 0);
INSERT INTO `film_actor` VALUES (8, 195, 0);
INSERT INTO `film_actor` VALUES (8, 205, 0);
INSERT INTO `film_actor` VALUES (8, 255, 0);
INSERT INTO `film_actor` VALUES (8, 263, 0);
INSERT INTO `film_actor` VALUES (8, 321, 0);
INSERT INTO `film_actor` VALUES (8, 396, 0);
INSERT INTO `film_actor` VALUES (8, 458, 0);
INSERT INTO `film_actor` VALUES (8, 523, 0);
INSERT INTO `film_actor` VALUES (8, 532, 0);
INSERT INTO `film_actor` VALUES (8, 554, 0);
INSERT INTO `film_actor` VALUES (8, 752, 0);
INSERT INTO `film_actor` VALUES (8, 769, 0);
INSERT INTO `film_actor` VALUES (8, 771, 0);
INSERT INTO `film_actor` VALUES (8, 859, 0);
INSERT INTO `film_actor` VALUES (8, 895, 0);
INSERT INTO `film_actor` VALUES (8, 936, 0);
INSERT INTO `film_actor` VALUES (9, 30, 0);
INSERT INTO `film_actor` VALUES (9, 74, 0);
INSERT INTO `film_actor` VALUES (9, 147, 0);
INSERT INTO `film_actor` VALUES (9, 148, 0);
INSERT INTO `film_actor` VALUES (9, 191, 0);
INSERT INTO `film_actor` VALUES (9, 200, 0);
INSERT INTO `film_actor` VALUES (9, 204, 0);
INSERT INTO `film_actor` VALUES (9, 434, 0);
INSERT INTO `film_actor` VALUES (9, 510, 0);
INSERT INTO `film_actor` VALUES (9, 514, 0);
INSERT INTO `film_actor` VALUES (9, 552, 0);
INSERT INTO `film_actor` VALUES (9, 650, 0);
INSERT INTO `film_actor` VALUES (9, 671, 0);
INSERT INTO `film_actor` VALUES (9, 697, 0);
INSERT INTO `film_actor` VALUES (9, 722, 0);
INSERT INTO `film_actor` VALUES (9, 752, 0);
INSERT INTO `film_actor` VALUES (9, 811, 0);
INSERT INTO `film_actor` VALUES (9, 815, 0);
INSERT INTO `film_actor` VALUES (9, 865, 0);
INSERT INTO `film_actor` VALUES (9, 873, 0);
INSERT INTO `film_actor` VALUES (9, 889, 0);
INSERT INTO `film_actor` VALUES (9, 903, 0);
INSERT INTO `film_actor` VALUES (9, 926, 0);
INSERT INTO `film_actor` VALUES (9, 964, 0);
INSERT INTO `film_actor` VALUES (9, 974, 0);
INSERT INTO `film_actor` VALUES (10, 1, 8);
INSERT INTO `film_actor` VALUES (10, 9, 0);
INSERT INTO `film_actor` VALUES (10, 191, 0);
INSERT INTO `film_actor` VALUES (10, 236, 0);
INSERT INTO `film_actor` VALUES (10, 251, 0);
INSERT INTO `film_actor` VALUES (10, 366, 0);
INSERT INTO `film_actor` VALUES (10, 477, 0);
INSERT INTO `film_actor` VALUES (10, 480, 0);
INSERT INTO `film_actor` VALUES (10, 522, 0);
INSERT INTO `film_actor` VALUES (10, 530, 0);
INSERT INTO `film_actor` VALUES (10, 587, 0);
INSERT INTO `film_actor` VALUES (10, 694, 0);
INSERT INTO `film_actor` VALUES (10, 703, 0);
INSERT INTO `film_actor` VALUES (10, 716, 0);
INSERT INTO `film_actor` VALUES (10, 782, 0);
INSERT INTO `film_actor` VALUES (10, 914, 0);
INSERT INTO `film_actor` VALUES (10, 929, 0);
INSERT INTO `film_actor` VALUES (10, 930, 0);
INSERT INTO `film_actor` VALUES (10, 964, 0);
INSERT INTO `film_actor` VALUES (10, 966, 0);
INSERT INTO `film_actor` VALUES (10, 980, 0);
INSERT INTO `film_actor` VALUES (10, 983, 0);
INSERT INTO `film_actor` VALUES (11, 118, 0);
INSERT INTO `film_actor` VALUES (11, 205, 0);
INSERT INTO `film_actor` VALUES (11, 281, 0);
INSERT INTO `film_actor` VALUES (11, 283, 0);
INSERT INTO `film_actor` VALUES (11, 348, 0);
INSERT INTO `film_actor` VALUES (11, 364, 0);
INSERT INTO `film_actor` VALUES (11, 395, 0);
INSERT INTO `film_actor` VALUES (11, 429, 0);
INSERT INTO `film_actor` VALUES (11, 433, 0);
INSERT INTO `film_actor` VALUES (11, 453, 0);
INSERT INTO `film_actor` VALUES (11, 485, 0);
INSERT INTO `film_actor` VALUES (11, 532, 0);
INSERT INTO `film_actor` VALUES (11, 567, 0);
INSERT INTO `film_actor` VALUES (11, 587, 0);
INSERT INTO `film_actor` VALUES (11, 597, 0);
INSERT INTO `film_actor` VALUES (11, 636, 0);
INSERT INTO `film_actor` VALUES (11, 709, 0);
INSERT INTO `film_actor` VALUES (11, 850, 0);
INSERT INTO `film_actor` VALUES (11, 854, 0);
INSERT INTO `film_actor` VALUES (11, 888, 0);
INSERT INTO `film_actor` VALUES (11, 896, 0);
INSERT INTO `film_actor` VALUES (11, 928, 0);
INSERT INTO `film_actor` VALUES (11, 938, 0);
INSERT INTO `film_actor` VALUES (11, 969, 0);
INSERT INTO `film_actor` VALUES (11, 988, 0);
INSERT INTO `film_actor` VALUES (12, 16, 0);
INSERT INTO `film_actor` VALUES (12, 17, 0);
INSERT INTO `film_actor` VALUES (12, 34, 0);
INSERT INTO `film_actor` VALUES (12, 37, 0);
INSERT INTO `film_actor` VALUES (12, 91, 0);
INSERT INTO `film_actor` VALUES (12, 92, 0);
INSERT INTO `film_actor` VALUES (12, 107, 0);
INSERT INTO `film_actor` VALUES (12, 155, 0);
INSERT INTO `film_actor` VALUES (12, 177, 0);
INSERT INTO `film_actor` VALUES (12, 208, 0);
INSERT INTO `film_actor` VALUES (12, 213, 0);
INSERT INTO `film_actor` VALUES (12, 216, 0);
INSERT INTO `film_actor` VALUES (12, 243, 0);
INSERT INTO `film_actor` VALUES (12, 344, 0);
INSERT INTO `film_actor` VALUES (12, 400, 0);
INSERT INTO `film_actor` VALUES (12, 416, 0);
INSERT INTO `film_actor` VALUES (12, 420, 0);
INSERT INTO `film_actor` VALUES (12, 457, 0);
INSERT INTO `film_actor` VALUES (12, 513, 0);
INSERT INTO `film_actor` VALUES (12, 540, 0);
INSERT INTO `film_actor` VALUES (12, 593, 0);
INSERT INTO `film_actor` VALUES (12, 631, 0);
INSERT INTO `film_actor` VALUES (12, 635, 0);
INSERT INTO `film_actor` VALUES (12, 672, 0);
INSERT INTO `film_actor` VALUES (12, 716, 0);
INSERT INTO `film_actor` VALUES (12, 728, 0);
INSERT INTO `film_actor` VALUES (12, 812, 0);
INSERT INTO `film_actor` VALUES (12, 838, 0);
INSERT INTO `film_actor` VALUES (12, 871, 0);
INSERT INTO `film_actor` VALUES (12, 880, 0);
INSERT INTO `film_actor` VALUES (12, 945, 0);
INSERT INTO `film_actor` VALUES (13, 17, 0);
INSERT INTO `film_actor` VALUES (13, 29, 0);
INSERT INTO `film_actor` VALUES (13, 45, 0);
INSERT INTO `film_actor` VALUES (13, 87, 0);
INSERT INTO `film_actor` VALUES (13, 110, 0);
INSERT INTO `film_actor` VALUES (13, 144, 0);
INSERT INTO `film_actor` VALUES (13, 154, 0);
INSERT INTO `film_actor` VALUES (13, 162, 0);
INSERT INTO `film_actor` VALUES (13, 203, 0);
INSERT INTO `film_actor` VALUES (13, 254, 0);
INSERT INTO `film_actor` VALUES (13, 337, 0);
INSERT INTO `film_actor` VALUES (13, 346, 0);
INSERT INTO `film_actor` VALUES (13, 381, 0);
INSERT INTO `film_actor` VALUES (13, 385, 0);
INSERT INTO `film_actor` VALUES (13, 427, 0);
INSERT INTO `film_actor` VALUES (13, 456, 0);
INSERT INTO `film_actor` VALUES (13, 513, 0);
INSERT INTO `film_actor` VALUES (13, 515, 0);
INSERT INTO `film_actor` VALUES (13, 522, 0);
INSERT INTO `film_actor` VALUES (13, 524, 0);
INSERT INTO `film_actor` VALUES (13, 528, 0);
INSERT INTO `film_actor` VALUES (13, 571, 0);
INSERT INTO `film_actor` VALUES (13, 588, 0);
INSERT INTO `film_actor` VALUES (13, 597, 0);
INSERT INTO `film_actor` VALUES (13, 600, 0);
INSERT INTO `film_actor` VALUES (13, 718, 0);
INSERT INTO `film_actor` VALUES (13, 729, 0);
INSERT INTO `film_actor` VALUES (13, 816, 0);
INSERT INTO `film_actor` VALUES (13, 817, 0);
INSERT INTO `film_actor` VALUES (13, 832, 0);
INSERT INTO `film_actor` VALUES (13, 833, 0);
INSERT INTO `film_actor` VALUES (13, 843, 0);
INSERT INTO `film_actor` VALUES (13, 897, 0);
INSERT INTO `film_actor` VALUES (13, 966, 0);
INSERT INTO `film_actor` VALUES (13, 998, 0);
INSERT INTO `film_actor` VALUES (14, 154, 0);
INSERT INTO `film_actor` VALUES (14, 187, 0);
INSERT INTO `film_actor` VALUES (14, 232, 0);
INSERT INTO `film_actor` VALUES (14, 241, 0);
INSERT INTO `film_actor` VALUES (14, 253, 0);
INSERT INTO `film_actor` VALUES (14, 255, 0);
INSERT INTO `film_actor` VALUES (14, 258, 0);
INSERT INTO `film_actor` VALUES (14, 284, 0);
INSERT INTO `film_actor` VALUES (14, 292, 0);
INSERT INTO `film_actor` VALUES (14, 370, 0);
INSERT INTO `film_actor` VALUES (14, 415, 0);
INSERT INTO `film_actor` VALUES (14, 417, 0);
INSERT INTO `film_actor` VALUES (14, 418, 0);
INSERT INTO `film_actor` VALUES (14, 454, 0);
INSERT INTO `film_actor` VALUES (14, 472, 0);
INSERT INTO `film_actor` VALUES (14, 475, 0);
INSERT INTO `film_actor` VALUES (14, 495, 0);
INSERT INTO `film_actor` VALUES (14, 536, 0);
INSERT INTO `film_actor` VALUES (14, 537, 0);
INSERT INTO `film_actor` VALUES (14, 612, 0);
INSERT INTO `film_actor` VALUES (14, 688, 0);
INSERT INTO `film_actor` VALUES (14, 759, 0);
INSERT INTO `film_actor` VALUES (14, 764, 0);
INSERT INTO `film_actor` VALUES (14, 847, 0);
INSERT INTO `film_actor` VALUES (14, 856, 0);
INSERT INTO `film_actor` VALUES (14, 890, 0);
INSERT INTO `film_actor` VALUES (14, 908, 0);
INSERT INTO `film_actor` VALUES (14, 919, 0);
INSERT INTO `film_actor` VALUES (14, 948, 0);
INSERT INTO `film_actor` VALUES (14, 970, 0);
INSERT INTO `film_actor` VALUES (15, 31, 0);
INSERT INTO `film_actor` VALUES (15, 89, 0);
INSERT INTO `film_actor` VALUES (15, 91, 0);
INSERT INTO `film_actor` VALUES (15, 108, 0);
INSERT INTO `film_actor` VALUES (15, 125, 0);
INSERT INTO `film_actor` VALUES (15, 236, 0);
INSERT INTO `film_actor` VALUES (15, 275, 0);
INSERT INTO `film_actor` VALUES (15, 280, 0);
INSERT INTO `film_actor` VALUES (15, 326, 0);
INSERT INTO `film_actor` VALUES (15, 342, 0);
INSERT INTO `film_actor` VALUES (15, 414, 0);
INSERT INTO `film_actor` VALUES (15, 445, 0);
INSERT INTO `film_actor` VALUES (15, 500, 0);
INSERT INTO `film_actor` VALUES (15, 502, 0);
INSERT INTO `film_actor` VALUES (15, 541, 0);
INSERT INTO `film_actor` VALUES (15, 553, 0);
INSERT INTO `film_actor` VALUES (15, 594, 0);
INSERT INTO `film_actor` VALUES (15, 626, 0);
INSERT INTO `film_actor` VALUES (15, 635, 0);
INSERT INTO `film_actor` VALUES (15, 745, 0);
INSERT INTO `film_actor` VALUES (15, 783, 0);
INSERT INTO `film_actor` VALUES (15, 795, 0);
INSERT INTO `film_actor` VALUES (15, 817, 0);
INSERT INTO `film_actor` VALUES (15, 886, 0);
INSERT INTO `film_actor` VALUES (15, 924, 0);
INSERT INTO `film_actor` VALUES (15, 949, 0);
INSERT INTO `film_actor` VALUES (15, 968, 0);
INSERT INTO `film_actor` VALUES (15, 985, 0);
INSERT INTO `film_actor` VALUES (16, 80, 0);
INSERT INTO `film_actor` VALUES (16, 87, 0);
INSERT INTO `film_actor` VALUES (16, 101, 0);
INSERT INTO `film_actor` VALUES (16, 121, 0);
INSERT INTO `film_actor` VALUES (16, 155, 0);
INSERT INTO `film_actor` VALUES (16, 177, 0);
INSERT INTO `film_actor` VALUES (16, 218, 0);
INSERT INTO `film_actor` VALUES (16, 221, 0);
INSERT INTO `film_actor` VALUES (16, 267, 0);
INSERT INTO `film_actor` VALUES (16, 269, 0);
INSERT INTO `film_actor` VALUES (16, 271, 0);
INSERT INTO `film_actor` VALUES (16, 280, 0);
INSERT INTO `film_actor` VALUES (16, 287, 0);
INSERT INTO `film_actor` VALUES (16, 345, 0);
INSERT INTO `film_actor` VALUES (16, 438, 0);
INSERT INTO `film_actor` VALUES (16, 453, 0);
INSERT INTO `film_actor` VALUES (16, 455, 0);
INSERT INTO `film_actor` VALUES (16, 456, 0);
INSERT INTO `film_actor` VALUES (16, 503, 0);
INSERT INTO `film_actor` VALUES (16, 548, 0);
INSERT INTO `film_actor` VALUES (16, 582, 0);
INSERT INTO `film_actor` VALUES (16, 583, 0);
INSERT INTO `film_actor` VALUES (16, 717, 0);
INSERT INTO `film_actor` VALUES (16, 758, 0);
INSERT INTO `film_actor` VALUES (16, 779, 0);
INSERT INTO `film_actor` VALUES (16, 886, 0);
INSERT INTO `film_actor` VALUES (16, 967, 0);
INSERT INTO `film_actor` VALUES (17, 96, 0);
INSERT INTO `film_actor` VALUES (17, 119, 0);
INSERT INTO `film_actor` VALUES (17, 124, 0);
INSERT INTO `film_actor` VALUES (17, 127, 0);
INSERT INTO `film_actor` VALUES (17, 154, 0);
INSERT INTO `film_actor` VALUES (17, 199, 0);
INSERT INTO `film_actor` VALUES (17, 201, 0);
INSERT INTO `film_actor` VALUES (17, 236, 0);
INSERT INTO `film_actor` VALUES (17, 280, 0);
INSERT INTO `film_actor` VALUES (17, 310, 0);
INSERT INTO `film_actor` VALUES (17, 313, 0);
INSERT INTO `film_actor` VALUES (17, 378, 0);
INSERT INTO `film_actor` VALUES (17, 457, 0);
INSERT INTO `film_actor` VALUES (17, 469, 0);
INSERT INTO `film_actor` VALUES (17, 478, 0);
INSERT INTO `film_actor` VALUES (17, 500, 0);
INSERT INTO `film_actor` VALUES (17, 515, 0);
INSERT INTO `film_actor` VALUES (17, 521, 0);
INSERT INTO `film_actor` VALUES (17, 573, 0);
INSERT INTO `film_actor` VALUES (17, 603, 0);
INSERT INTO `film_actor` VALUES (17, 606, 0);
INSERT INTO `film_actor` VALUES (17, 734, 0);
INSERT INTO `film_actor` VALUES (17, 770, 0);
INSERT INTO `film_actor` VALUES (17, 794, 0);
INSERT INTO `film_actor` VALUES (17, 800, 0);
INSERT INTO `film_actor` VALUES (17, 853, 0);
INSERT INTO `film_actor` VALUES (17, 873, 0);
INSERT INTO `film_actor` VALUES (17, 874, 0);
INSERT INTO `film_actor` VALUES (17, 880, 0);
INSERT INTO `film_actor` VALUES (17, 948, 0);
INSERT INTO `film_actor` VALUES (17, 957, 0);
INSERT INTO `film_actor` VALUES (17, 959, 0);
INSERT INTO `film_actor` VALUES (18, 44, 0);
INSERT INTO `film_actor` VALUES (18, 84, 0);
INSERT INTO `film_actor` VALUES (18, 144, 0);
INSERT INTO `film_actor` VALUES (18, 172, 0);
INSERT INTO `film_actor` VALUES (18, 268, 0);
INSERT INTO `film_actor` VALUES (18, 279, 0);
INSERT INTO `film_actor` VALUES (18, 280, 0);
INSERT INTO `film_actor` VALUES (18, 321, 0);
INSERT INTO `film_actor` VALUES (18, 386, 0);
INSERT INTO `film_actor` VALUES (18, 460, 0);
INSERT INTO `film_actor` VALUES (18, 462, 0);
INSERT INTO `film_actor` VALUES (18, 484, 0);
INSERT INTO `film_actor` VALUES (18, 536, 0);
INSERT INTO `film_actor` VALUES (18, 561, 0);
INSERT INTO `film_actor` VALUES (18, 612, 0);
INSERT INTO `film_actor` VALUES (18, 717, 0);
INSERT INTO `film_actor` VALUES (18, 808, 0);
INSERT INTO `film_actor` VALUES (18, 842, 0);
INSERT INTO `film_actor` VALUES (18, 863, 0);
INSERT INTO `film_actor` VALUES (18, 883, 0);
INSERT INTO `film_actor` VALUES (18, 917, 0);
INSERT INTO `film_actor` VALUES (18, 944, 0);
INSERT INTO `film_actor` VALUES (19, 2, 0);
INSERT INTO `film_actor` VALUES (19, 3, 0);
INSERT INTO `film_actor` VALUES (19, 144, 0);
INSERT INTO `film_actor` VALUES (19, 152, 0);
INSERT INTO `film_actor` VALUES (19, 182, 0);
INSERT INTO `film_actor` VALUES (19, 208, 0);
INSERT INTO `film_actor` VALUES (19, 212, 0);
INSERT INTO `film_actor` VALUES (19, 217, 0);
INSERT INTO `film_actor` VALUES (19, 266, 0);
INSERT INTO `film_actor` VALUES (19, 404, 0);
INSERT INTO `film_actor` VALUES (19, 428, 0);
INSERT INTO `film_actor` VALUES (19, 473, 0);
INSERT INTO `film_actor` VALUES (19, 490, 0);
INSERT INTO `film_actor` VALUES (19, 510, 0);
INSERT INTO `film_actor` VALUES (19, 513, 0);
INSERT INTO `film_actor` VALUES (19, 644, 0);
INSERT INTO `film_actor` VALUES (19, 670, 0);
INSERT INTO `film_actor` VALUES (19, 673, 0);
INSERT INTO `film_actor` VALUES (19, 711, 0);
INSERT INTO `film_actor` VALUES (19, 750, 0);
INSERT INTO `film_actor` VALUES (19, 752, 0);
INSERT INTO `film_actor` VALUES (19, 756, 0);
INSERT INTO `film_actor` VALUES (19, 771, 0);
INSERT INTO `film_actor` VALUES (19, 785, 0);
INSERT INTO `film_actor` VALUES (19, 877, 0);
INSERT INTO `film_actor` VALUES (20, 1, 7);
INSERT INTO `film_actor` VALUES (20, 54, 0);
INSERT INTO `film_actor` VALUES (20, 63, 0);
INSERT INTO `film_actor` VALUES (20, 140, 0);
INSERT INTO `film_actor` VALUES (20, 146, 0);
INSERT INTO `film_actor` VALUES (20, 165, 0);
INSERT INTO `film_actor` VALUES (20, 231, 0);
INSERT INTO `film_actor` VALUES (20, 243, 0);
INSERT INTO `film_actor` VALUES (20, 269, 0);
INSERT INTO `film_actor` VALUES (20, 274, 0);
INSERT INTO `film_actor` VALUES (20, 348, 0);
INSERT INTO `film_actor` VALUES (20, 366, 0);
INSERT INTO `film_actor` VALUES (20, 445, 0);
INSERT INTO `film_actor` VALUES (20, 478, 0);
INSERT INTO `film_actor` VALUES (20, 492, 0);
INSERT INTO `film_actor` VALUES (20, 499, 0);
INSERT INTO `film_actor` VALUES (20, 527, 0);
INSERT INTO `film_actor` VALUES (20, 531, 0);
INSERT INTO `film_actor` VALUES (20, 538, 0);
INSERT INTO `film_actor` VALUES (20, 589, 0);
INSERT INTO `film_actor` VALUES (20, 643, 0);
INSERT INTO `film_actor` VALUES (20, 652, 0);
INSERT INTO `film_actor` VALUES (20, 663, 0);
INSERT INTO `film_actor` VALUES (20, 714, 0);
INSERT INTO `film_actor` VALUES (20, 717, 0);
INSERT INTO `film_actor` VALUES (20, 757, 0);
INSERT INTO `film_actor` VALUES (20, 784, 0);
INSERT INTO `film_actor` VALUES (20, 863, 0);
INSERT INTO `film_actor` VALUES (20, 962, 0);
INSERT INTO `film_actor` VALUES (20, 977, 0);
INSERT INTO `film_actor` VALUES (21, 6, 0);
INSERT INTO `film_actor` VALUES (21, 87, 0);
INSERT INTO `film_actor` VALUES (21, 88, 0);
INSERT INTO `film_actor` VALUES (21, 142, 0);
INSERT INTO `film_actor` VALUES (21, 159, 0);
INSERT INTO `film_actor` VALUES (21, 179, 0);
INSERT INTO `film_actor` VALUES (21, 253, 0);
INSERT INTO `film_actor` VALUES (21, 281, 0);
INSERT INTO `film_actor` VALUES (21, 321, 0);
INSERT INTO `film_actor` VALUES (21, 398, 0);
INSERT INTO `film_actor` VALUES (21, 426, 0);
INSERT INTO `film_actor` VALUES (21, 429, 0);
INSERT INTO `film_actor` VALUES (21, 497, 0);
INSERT INTO `film_actor` VALUES (21, 507, 0);
INSERT INTO `film_actor` VALUES (21, 530, 0);
INSERT INTO `film_actor` VALUES (21, 680, 0);
INSERT INTO `film_actor` VALUES (21, 686, 0);
INSERT INTO `film_actor` VALUES (21, 700, 0);
INSERT INTO `film_actor` VALUES (21, 702, 0);
INSERT INTO `film_actor` VALUES (21, 733, 0);
INSERT INTO `film_actor` VALUES (21, 734, 0);
INSERT INTO `film_actor` VALUES (21, 798, 0);
INSERT INTO `film_actor` VALUES (21, 804, 0);
INSERT INTO `film_actor` VALUES (21, 887, 0);
INSERT INTO `film_actor` VALUES (21, 893, 0);
INSERT INTO `film_actor` VALUES (21, 920, 0);
INSERT INTO `film_actor` VALUES (21, 983, 0);
INSERT INTO `film_actor` VALUES (22, 9, 0);
INSERT INTO `film_actor` VALUES (22, 23, 0);
INSERT INTO `film_actor` VALUES (22, 56, 0);
INSERT INTO `film_actor` VALUES (22, 89, 0);
INSERT INTO `film_actor` VALUES (22, 111, 0);
INSERT INTO `film_actor` VALUES (22, 146, 0);
INSERT INTO `film_actor` VALUES (22, 291, 0);
INSERT INTO `film_actor` VALUES (22, 294, 0);
INSERT INTO `film_actor` VALUES (22, 349, 0);
INSERT INTO `film_actor` VALUES (22, 369, 0);
INSERT INTO `film_actor` VALUES (22, 418, 0);
INSERT INTO `film_actor` VALUES (22, 430, 0);
INSERT INTO `film_actor` VALUES (22, 483, 0);
INSERT INTO `film_actor` VALUES (22, 491, 0);
INSERT INTO `film_actor` VALUES (22, 495, 0);
INSERT INTO `film_actor` VALUES (22, 536, 0);
INSERT INTO `film_actor` VALUES (22, 600, 0);
INSERT INTO `film_actor` VALUES (22, 634, 0);
INSERT INTO `film_actor` VALUES (22, 648, 0);
INSERT INTO `film_actor` VALUES (22, 688, 0);
INSERT INTO `film_actor` VALUES (22, 731, 0);
INSERT INTO `film_actor` VALUES (22, 742, 0);
INSERT INTO `film_actor` VALUES (22, 775, 0);
INSERT INTO `film_actor` VALUES (22, 802, 0);
INSERT INTO `film_actor` VALUES (22, 912, 0);
INSERT INTO `film_actor` VALUES (22, 964, 0);
INSERT INTO `film_actor` VALUES (23, 6, 0);
INSERT INTO `film_actor` VALUES (23, 42, 0);
INSERT INTO `film_actor` VALUES (23, 78, 0);
INSERT INTO `film_actor` VALUES (23, 105, 0);
INSERT INTO `film_actor` VALUES (23, 116, 0);
INSERT INTO `film_actor` VALUES (23, 117, 0);
INSERT INTO `film_actor` VALUES (23, 125, 0);
INSERT INTO `film_actor` VALUES (23, 212, 0);
INSERT INTO `film_actor` VALUES (23, 226, 0);
INSERT INTO `film_actor` VALUES (23, 235, 0);
INSERT INTO `film_actor` VALUES (23, 254, 0);
INSERT INTO `film_actor` VALUES (23, 367, 0);
INSERT INTO `film_actor` VALUES (23, 370, 0);
INSERT INTO `film_actor` VALUES (23, 414, 0);
INSERT INTO `film_actor` VALUES (23, 419, 0);
INSERT INTO `film_actor` VALUES (23, 435, 0);
INSERT INTO `film_actor` VALUES (23, 449, 0);
INSERT INTO `film_actor` VALUES (23, 491, 0);
INSERT INTO `film_actor` VALUES (23, 536, 0);
INSERT INTO `film_actor` VALUES (23, 549, 0);
INSERT INTO `film_actor` VALUES (23, 636, 0);
INSERT INTO `film_actor` VALUES (23, 649, 0);
INSERT INTO `film_actor` VALUES (23, 673, 0);
INSERT INTO `film_actor` VALUES (23, 691, 0);
INSERT INTO `film_actor` VALUES (23, 766, 0);
INSERT INTO `film_actor` VALUES (23, 782, 0);
INSERT INTO `film_actor` VALUES (23, 804, 0);
INSERT INTO `film_actor` VALUES (23, 820, 0);
INSERT INTO `film_actor` VALUES (23, 826, 0);
INSERT INTO `film_actor` VALUES (23, 833, 0);
INSERT INTO `film_actor` VALUES (23, 842, 0);
INSERT INTO `film_actor` VALUES (23, 853, 0);
INSERT INTO `film_actor` VALUES (23, 855, 0);
INSERT INTO `film_actor` VALUES (23, 856, 0);
INSERT INTO `film_actor` VALUES (23, 935, 0);
INSERT INTO `film_actor` VALUES (23, 981, 0);
INSERT INTO `film_actor` VALUES (23, 997, 0);
INSERT INTO `film_actor` VALUES (24, 3, 0);
INSERT INTO `film_actor` VALUES (24, 83, 0);
INSERT INTO `film_actor` VALUES (24, 112, 0);
INSERT INTO `film_actor` VALUES (24, 126, 0);
INSERT INTO `film_actor` VALUES (24, 148, 0);
INSERT INTO `film_actor` VALUES (24, 164, 0);
INSERT INTO `film_actor` VALUES (24, 178, 0);
INSERT INTO `film_actor` VALUES (24, 194, 0);
INSERT INTO `film_actor` VALUES (24, 199, 0);
INSERT INTO `film_actor` VALUES (24, 242, 0);
INSERT INTO `film_actor` VALUES (24, 256, 0);
INSERT INTO `film_actor` VALUES (24, 277, 0);
INSERT INTO `film_actor` VALUES (24, 335, 0);
INSERT INTO `film_actor` VALUES (24, 405, 0);
INSERT INTO `film_actor` VALUES (24, 463, 0);
INSERT INTO `film_actor` VALUES (24, 515, 0);
INSERT INTO `film_actor` VALUES (24, 585, 0);
INSERT INTO `film_actor` VALUES (24, 603, 0);
INSERT INTO `film_actor` VALUES (24, 653, 0);
INSERT INTO `film_actor` VALUES (24, 704, 0);
INSERT INTO `film_actor` VALUES (24, 781, 0);
INSERT INTO `film_actor` VALUES (24, 829, 0);
INSERT INTO `film_actor` VALUES (24, 832, 0);
INSERT INTO `film_actor` VALUES (24, 969, 0);
INSERT INTO `film_actor` VALUES (25, 21, 0);
INSERT INTO `film_actor` VALUES (25, 86, 0);
INSERT INTO `film_actor` VALUES (25, 153, 0);
INSERT INTO `film_actor` VALUES (25, 179, 0);
INSERT INTO `film_actor` VALUES (25, 204, 0);
INSERT INTO `film_actor` VALUES (25, 213, 0);
INSERT INTO `film_actor` VALUES (25, 226, 0);
INSERT INTO `film_actor` VALUES (25, 245, 0);
INSERT INTO `film_actor` VALUES (25, 311, 0);
INSERT INTO `film_actor` VALUES (25, 404, 0);
INSERT INTO `film_actor` VALUES (25, 411, 0);
INSERT INTO `film_actor` VALUES (25, 420, 0);
INSERT INTO `film_actor` VALUES (25, 538, 0);
INSERT INTO `film_actor` VALUES (25, 564, 0);
INSERT INTO `film_actor` VALUES (25, 583, 0);
INSERT INTO `film_actor` VALUES (25, 606, 0);
INSERT INTO `film_actor` VALUES (25, 688, 0);
INSERT INTO `film_actor` VALUES (25, 697, 0);
INSERT INTO `film_actor` VALUES (25, 755, 0);
INSERT INTO `film_actor` VALUES (25, 871, 0);
INSERT INTO `film_actor` VALUES (25, 914, 0);
INSERT INTO `film_actor` VALUES (26, 9, 0);
INSERT INTO `film_actor` VALUES (26, 21, 0);
INSERT INTO `film_actor` VALUES (26, 34, 0);
INSERT INTO `film_actor` VALUES (26, 90, 0);
INSERT INTO `film_actor` VALUES (26, 93, 0);
INSERT INTO `film_actor` VALUES (26, 103, 0);
INSERT INTO `film_actor` VALUES (26, 147, 0);
INSERT INTO `film_actor` VALUES (26, 186, 0);
INSERT INTO `film_actor` VALUES (26, 201, 0);
INSERT INTO `film_actor` VALUES (26, 225, 0);
INSERT INTO `film_actor` VALUES (26, 241, 0);
INSERT INTO `film_actor` VALUES (26, 327, 0);
INSERT INTO `film_actor` VALUES (26, 329, 0);
INSERT INTO `film_actor` VALUES (26, 340, 0);
INSERT INTO `film_actor` VALUES (26, 345, 0);
INSERT INTO `film_actor` VALUES (26, 390, 0);
INSERT INTO `film_actor` VALUES (26, 392, 0);
INSERT INTO `film_actor` VALUES (26, 529, 0);
INSERT INTO `film_actor` VALUES (26, 544, 0);
INSERT INTO `film_actor` VALUES (26, 564, 0);
INSERT INTO `film_actor` VALUES (26, 635, 0);
INSERT INTO `film_actor` VALUES (26, 644, 0);
INSERT INTO `film_actor` VALUES (26, 682, 0);
INSERT INTO `film_actor` VALUES (26, 688, 0);
INSERT INTO `film_actor` VALUES (26, 715, 0);
INSERT INTO `film_actor` VALUES (26, 732, 0);
INSERT INTO `film_actor` VALUES (26, 758, 0);
INSERT INTO `film_actor` VALUES (26, 764, 0);
INSERT INTO `film_actor` VALUES (26, 795, 0);
INSERT INTO `film_actor` VALUES (26, 821, 0);
INSERT INTO `film_actor` VALUES (26, 885, 0);
INSERT INTO `film_actor` VALUES (26, 904, 0);
INSERT INTO `film_actor` VALUES (26, 906, 0);
INSERT INTO `film_actor` VALUES (27, 19, 0);
INSERT INTO `film_actor` VALUES (27, 34, 0);
INSERT INTO `film_actor` VALUES (27, 85, 0);
INSERT INTO `film_actor` VALUES (27, 150, 0);
INSERT INTO `film_actor` VALUES (27, 172, 0);
INSERT INTO `film_actor` VALUES (27, 273, 0);
INSERT INTO `film_actor` VALUES (27, 334, 0);
INSERT INTO `film_actor` VALUES (27, 347, 0);
INSERT INTO `film_actor` VALUES (27, 359, 0);
INSERT INTO `film_actor` VALUES (27, 398, 0);
INSERT INTO `film_actor` VALUES (27, 415, 0);
INSERT INTO `film_actor` VALUES (27, 462, 0);
INSERT INTO `film_actor` VALUES (27, 477, 0);
INSERT INTO `film_actor` VALUES (27, 500, 0);
INSERT INTO `film_actor` VALUES (27, 503, 0);
INSERT INTO `film_actor` VALUES (27, 540, 0);
INSERT INTO `film_actor` VALUES (27, 586, 0);
INSERT INTO `film_actor` VALUES (27, 593, 0);
INSERT INTO `film_actor` VALUES (27, 637, 0);
INSERT INTO `film_actor` VALUES (27, 679, 0);
INSERT INTO `film_actor` VALUES (27, 682, 0);
INSERT INTO `film_actor` VALUES (27, 695, 0);
INSERT INTO `film_actor` VALUES (27, 771, 0);
INSERT INTO `film_actor` VALUES (27, 805, 0);
INSERT INTO `film_actor` VALUES (27, 830, 0);
INSERT INTO `film_actor` VALUES (27, 854, 0);
INSERT INTO `film_actor` VALUES (27, 873, 0);
INSERT INTO `film_actor` VALUES (27, 880, 0);
INSERT INTO `film_actor` VALUES (27, 889, 0);
INSERT INTO `film_actor` VALUES (27, 904, 0);
INSERT INTO `film_actor` VALUES (27, 967, 0);
INSERT INTO `film_actor` VALUES (27, 986, 0);
INSERT INTO `film_actor` VALUES (27, 996, 0);
INSERT INTO `film_actor` VALUES (28, 14, 0);
INSERT INTO `film_actor` VALUES (28, 43, 0);
INSERT INTO `film_actor` VALUES (28, 58, 0);
INSERT INTO `film_actor` VALUES (28, 74, 0);
INSERT INTO `film_actor` VALUES (28, 96, 0);
INSERT INTO `film_actor` VALUES (28, 107, 0);
INSERT INTO `film_actor` VALUES (28, 259, 0);
INSERT INTO `film_actor` VALUES (28, 263, 0);
INSERT INTO `film_actor` VALUES (28, 287, 0);
INSERT INTO `film_actor` VALUES (28, 358, 0);
INSERT INTO `film_actor` VALUES (28, 502, 0);
INSERT INTO `film_actor` VALUES (28, 508, 0);
INSERT INTO `film_actor` VALUES (28, 532, 0);
INSERT INTO `film_actor` VALUES (28, 551, 0);
INSERT INTO `film_actor` VALUES (28, 574, 0);
INSERT INTO `film_actor` VALUES (28, 597, 0);
INSERT INTO `film_actor` VALUES (28, 619, 0);
INSERT INTO `film_actor` VALUES (28, 625, 0);
INSERT INTO `film_actor` VALUES (28, 652, 0);
INSERT INTO `film_actor` VALUES (28, 679, 0);
INSERT INTO `film_actor` VALUES (28, 743, 0);
INSERT INTO `film_actor` VALUES (28, 790, 0);
INSERT INTO `film_actor` VALUES (28, 793, 0);
INSERT INTO `film_actor` VALUES (28, 816, 0);
INSERT INTO `film_actor` VALUES (28, 827, 0);
INSERT INTO `film_actor` VALUES (28, 835, 0);
INSERT INTO `film_actor` VALUES (28, 879, 0);
INSERT INTO `film_actor` VALUES (28, 908, 0);
INSERT INTO `film_actor` VALUES (28, 953, 0);
INSERT INTO `film_actor` VALUES (28, 973, 0);
INSERT INTO `film_actor` VALUES (28, 994, 0);
INSERT INTO `film_actor` VALUES (29, 10, 0);
INSERT INTO `film_actor` VALUES (29, 79, 0);
INSERT INTO `film_actor` VALUES (29, 105, 0);
INSERT INTO `film_actor` VALUES (29, 110, 0);
INSERT INTO `film_actor` VALUES (29, 131, 0);
INSERT INTO `film_actor` VALUES (29, 133, 0);
INSERT INTO `film_actor` VALUES (29, 172, 0);
INSERT INTO `film_actor` VALUES (29, 226, 0);
INSERT INTO `film_actor` VALUES (29, 273, 0);
INSERT INTO `film_actor` VALUES (29, 282, 0);
INSERT INTO `film_actor` VALUES (29, 296, 0);
INSERT INTO `film_actor` VALUES (29, 311, 0);
INSERT INTO `film_actor` VALUES (29, 335, 0);
INSERT INTO `film_actor` VALUES (29, 342, 0);
INSERT INTO `film_actor` VALUES (29, 436, 0);
INSERT INTO `film_actor` VALUES (29, 444, 0);
INSERT INTO `film_actor` VALUES (29, 449, 0);
INSERT INTO `film_actor` VALUES (29, 462, 0);
INSERT INTO `film_actor` VALUES (29, 482, 0);
INSERT INTO `film_actor` VALUES (29, 488, 0);
INSERT INTO `film_actor` VALUES (29, 519, 0);
INSERT INTO `film_actor` VALUES (29, 547, 0);
INSERT INTO `film_actor` VALUES (29, 590, 0);
INSERT INTO `film_actor` VALUES (29, 646, 0);
INSERT INTO `film_actor` VALUES (29, 723, 0);
INSERT INTO `film_actor` VALUES (29, 812, 0);
INSERT INTO `film_actor` VALUES (29, 862, 0);
INSERT INTO `film_actor` VALUES (29, 928, 0);
INSERT INTO `film_actor` VALUES (29, 944, 0);
INSERT INTO `film_actor` VALUES (30, 1, 6);
INSERT INTO `film_actor` VALUES (30, 53, 0);
INSERT INTO `film_actor` VALUES (30, 64, 0);
INSERT INTO `film_actor` VALUES (30, 69, 0);
INSERT INTO `film_actor` VALUES (30, 77, 0);
INSERT INTO `film_actor` VALUES (30, 87, 0);
INSERT INTO `film_actor` VALUES (30, 260, 0);
INSERT INTO `film_actor` VALUES (30, 262, 0);
INSERT INTO `film_actor` VALUES (30, 286, 0);
INSERT INTO `film_actor` VALUES (30, 292, 0);
INSERT INTO `film_actor` VALUES (30, 301, 0);
INSERT INTO `film_actor` VALUES (30, 318, 0);
INSERT INTO `film_actor` VALUES (30, 321, 0);
INSERT INTO `film_actor` VALUES (30, 357, 0);
INSERT INTO `film_actor` VALUES (30, 565, 0);
INSERT INTO `film_actor` VALUES (30, 732, 0);
INSERT INTO `film_actor` VALUES (30, 797, 0);
INSERT INTO `film_actor` VALUES (30, 838, 0);
INSERT INTO `film_actor` VALUES (30, 945, 0);
INSERT INTO `film_actor` VALUES (31, 88, 0);
INSERT INTO `film_actor` VALUES (31, 146, 0);
INSERT INTO `film_actor` VALUES (31, 163, 0);
INSERT INTO `film_actor` VALUES (31, 164, 0);
INSERT INTO `film_actor` VALUES (31, 188, 0);
INSERT INTO `film_actor` VALUES (31, 299, 0);
INSERT INTO `film_actor` VALUES (31, 308, 0);
INSERT INTO `film_actor` VALUES (31, 368, 0);
INSERT INTO `film_actor` VALUES (31, 380, 0);
INSERT INTO `film_actor` VALUES (31, 431, 0);
INSERT INTO `film_actor` VALUES (31, 585, 0);
INSERT INTO `film_actor` VALUES (31, 637, 0);
INSERT INTO `film_actor` VALUES (31, 700, 0);
INSERT INTO `film_actor` VALUES (31, 739, 0);
INSERT INTO `film_actor` VALUES (31, 793, 0);
INSERT INTO `film_actor` VALUES (31, 802, 0);
INSERT INTO `film_actor` VALUES (31, 880, 0);
INSERT INTO `film_actor` VALUES (31, 978, 0);
INSERT INTO `film_actor` VALUES (32, 65, 0);
INSERT INTO `film_actor` VALUES (32, 84, 0);
INSERT INTO `film_actor` VALUES (32, 103, 0);
INSERT INTO `film_actor` VALUES (32, 112, 0);
INSERT INTO `film_actor` VALUES (32, 136, 0);
INSERT INTO `film_actor` VALUES (32, 197, 0);
INSERT INTO `film_actor` VALUES (32, 199, 0);
INSERT INTO `film_actor` VALUES (32, 219, 0);
INSERT INTO `film_actor` VALUES (32, 309, 0);
INSERT INTO `film_actor` VALUES (32, 312, 0);
INSERT INTO `film_actor` VALUES (32, 401, 0);
INSERT INTO `film_actor` VALUES (32, 427, 0);
INSERT INTO `film_actor` VALUES (32, 431, 0);
INSERT INTO `film_actor` VALUES (32, 523, 0);
INSERT INTO `film_actor` VALUES (32, 567, 0);
INSERT INTO `film_actor` VALUES (32, 585, 0);
INSERT INTO `film_actor` VALUES (32, 606, 0);
INSERT INTO `film_actor` VALUES (32, 651, 0);
INSERT INTO `film_actor` VALUES (32, 667, 0);
INSERT INTO `film_actor` VALUES (32, 669, 0);
INSERT INTO `film_actor` VALUES (32, 815, 0);
INSERT INTO `film_actor` VALUES (32, 928, 0);
INSERT INTO `film_actor` VALUES (32, 980, 0);
INSERT INTO `film_actor` VALUES (33, 56, 0);
INSERT INTO `film_actor` VALUES (33, 112, 0);
INSERT INTO `film_actor` VALUES (33, 135, 0);
INSERT INTO `film_actor` VALUES (33, 154, 0);
INSERT INTO `film_actor` VALUES (33, 214, 0);
INSERT INTO `film_actor` VALUES (33, 252, 0);
INSERT INTO `film_actor` VALUES (33, 305, 0);
INSERT INTO `film_actor` VALUES (33, 306, 0);
INSERT INTO `film_actor` VALUES (33, 473, 0);
INSERT INTO `film_actor` VALUES (33, 489, 0);
INSERT INTO `film_actor` VALUES (33, 574, 0);
INSERT INTO `film_actor` VALUES (33, 618, 0);
INSERT INTO `film_actor` VALUES (33, 667, 0);
INSERT INTO `film_actor` VALUES (33, 694, 0);
INSERT INTO `film_actor` VALUES (33, 712, 0);
INSERT INTO `film_actor` VALUES (33, 735, 0);
INSERT INTO `film_actor` VALUES (33, 737, 0);
INSERT INTO `film_actor` VALUES (33, 754, 0);
INSERT INTO `film_actor` VALUES (33, 775, 0);
INSERT INTO `film_actor` VALUES (33, 878, 0);
INSERT INTO `film_actor` VALUES (33, 881, 0);
INSERT INTO `film_actor` VALUES (33, 965, 0);
INSERT INTO `film_actor` VALUES (33, 972, 0);
INSERT INTO `film_actor` VALUES (33, 993, 0);
INSERT INTO `film_actor` VALUES (34, 43, 0);
INSERT INTO `film_actor` VALUES (34, 90, 0);
INSERT INTO `film_actor` VALUES (34, 119, 0);
INSERT INTO `film_actor` VALUES (34, 125, 0);
INSERT INTO `film_actor` VALUES (34, 172, 0);
INSERT INTO `film_actor` VALUES (34, 182, 0);
INSERT INTO `film_actor` VALUES (34, 244, 0);
INSERT INTO `film_actor` VALUES (34, 336, 0);
INSERT INTO `film_actor` VALUES (34, 389, 0);
INSERT INTO `film_actor` VALUES (34, 393, 0);
INSERT INTO `film_actor` VALUES (34, 438, 0);
INSERT INTO `film_actor` VALUES (34, 493, 0);
INSERT INTO `film_actor` VALUES (34, 502, 0);
INSERT INTO `film_actor` VALUES (34, 525, 0);
INSERT INTO `film_actor` VALUES (34, 668, 0);
INSERT INTO `film_actor` VALUES (34, 720, 0);
INSERT INTO `film_actor` VALUES (34, 779, 0);
INSERT INTO `film_actor` VALUES (34, 788, 0);
INSERT INTO `film_actor` VALUES (34, 794, 0);
INSERT INTO `film_actor` VALUES (34, 836, 0);
INSERT INTO `film_actor` VALUES (34, 846, 0);
INSERT INTO `film_actor` VALUES (34, 853, 0);
INSERT INTO `film_actor` VALUES (34, 929, 0);
INSERT INTO `film_actor` VALUES (34, 950, 0);
INSERT INTO `film_actor` VALUES (34, 971, 0);
INSERT INTO `film_actor` VALUES (35, 10, 0);
INSERT INTO `film_actor` VALUES (35, 35, 0);
INSERT INTO `film_actor` VALUES (35, 52, 0);
INSERT INTO `film_actor` VALUES (35, 201, 0);
INSERT INTO `film_actor` VALUES (35, 256, 0);
INSERT INTO `film_actor` VALUES (35, 389, 0);
INSERT INTO `film_actor` VALUES (35, 589, 0);
INSERT INTO `film_actor` VALUES (35, 612, 0);
INSERT INTO `film_actor` VALUES (35, 615, 0);
INSERT INTO `film_actor` VALUES (35, 707, 0);
INSERT INTO `film_actor` VALUES (35, 732, 0);
INSERT INTO `film_actor` VALUES (35, 738, 0);
INSERT INTO `film_actor` VALUES (35, 748, 0);
INSERT INTO `film_actor` VALUES (35, 817, 0);
INSERT INTO `film_actor` VALUES (35, 914, 0);
INSERT INTO `film_actor` VALUES (36, 15, 0);
INSERT INTO `film_actor` VALUES (36, 81, 0);
INSERT INTO `film_actor` VALUES (36, 171, 0);
INSERT INTO `film_actor` VALUES (36, 231, 0);
INSERT INTO `film_actor` VALUES (36, 245, 0);
INSERT INTO `film_actor` VALUES (36, 283, 0);
INSERT INTO `film_actor` VALUES (36, 380, 0);
INSERT INTO `film_actor` VALUES (36, 381, 0);
INSERT INTO `film_actor` VALUES (36, 387, 0);
INSERT INTO `film_actor` VALUES (36, 390, 0);
INSERT INTO `film_actor` VALUES (36, 410, 0);
INSERT INTO `film_actor` VALUES (36, 426, 0);
INSERT INTO `film_actor` VALUES (36, 427, 0);
INSERT INTO `film_actor` VALUES (36, 453, 0);
INSERT INTO `film_actor` VALUES (36, 466, 0);
INSERT INTO `film_actor` VALUES (36, 484, 0);
INSERT INTO `film_actor` VALUES (36, 493, 0);
INSERT INTO `film_actor` VALUES (36, 499, 0);
INSERT INTO `film_actor` VALUES (36, 569, 0);
INSERT INTO `film_actor` VALUES (36, 590, 0);
INSERT INTO `film_actor` VALUES (36, 600, 0);
INSERT INTO `film_actor` VALUES (36, 714, 0);
INSERT INTO `film_actor` VALUES (36, 715, 0);
INSERT INTO `film_actor` VALUES (36, 716, 0);
INSERT INTO `film_actor` VALUES (36, 731, 0);
INSERT INTO `film_actor` VALUES (36, 875, 0);
INSERT INTO `film_actor` VALUES (36, 915, 0);
INSERT INTO `film_actor` VALUES (36, 931, 0);
INSERT INTO `film_actor` VALUES (36, 956, 0);
INSERT INTO `film_actor` VALUES (37, 10, 0);
INSERT INTO `film_actor` VALUES (37, 12, 0);
INSERT INTO `film_actor` VALUES (37, 19, 0);
INSERT INTO `film_actor` VALUES (37, 118, 0);
INSERT INTO `film_actor` VALUES (37, 119, 0);
INSERT INTO `film_actor` VALUES (37, 122, 0);
INSERT INTO `film_actor` VALUES (37, 146, 0);
INSERT INTO `film_actor` VALUES (37, 204, 0);
INSERT INTO `film_actor` VALUES (37, 253, 0);
INSERT INTO `film_actor` VALUES (37, 260, 0);
INSERT INTO `film_actor` VALUES (37, 277, 0);
INSERT INTO `film_actor` VALUES (37, 317, 0);
INSERT INTO `film_actor` VALUES (37, 467, 0);
INSERT INTO `film_actor` VALUES (37, 477, 0);
INSERT INTO `film_actor` VALUES (37, 485, 0);
INSERT INTO `film_actor` VALUES (37, 508, 0);
INSERT INTO `film_actor` VALUES (37, 529, 0);
INSERT INTO `film_actor` VALUES (37, 553, 0);
INSERT INTO `film_actor` VALUES (37, 555, 0);
INSERT INTO `film_actor` VALUES (37, 572, 0);
INSERT INTO `film_actor` VALUES (37, 588, 0);
INSERT INTO `film_actor` VALUES (37, 662, 0);
INSERT INTO `film_actor` VALUES (37, 663, 0);
INSERT INTO `film_actor` VALUES (37, 694, 0);
INSERT INTO `film_actor` VALUES (37, 697, 0);
INSERT INTO `film_actor` VALUES (37, 785, 0);
INSERT INTO `film_actor` VALUES (37, 839, 0);
INSERT INTO `film_actor` VALUES (37, 840, 0);
INSERT INTO `film_actor` VALUES (37, 853, 0);
INSERT INTO `film_actor` VALUES (37, 900, 0);
INSERT INTO `film_actor` VALUES (37, 925, 0);
INSERT INTO `film_actor` VALUES (37, 963, 0);
INSERT INTO `film_actor` VALUES (37, 966, 0);
INSERT INTO `film_actor` VALUES (37, 989, 0);
INSERT INTO `film_actor` VALUES (37, 997, 0);
INSERT INTO `film_actor` VALUES (38, 24, 0);
INSERT INTO `film_actor` VALUES (38, 111, 0);
INSERT INTO `film_actor` VALUES (38, 160, 0);
INSERT INTO `film_actor` VALUES (38, 176, 0);
INSERT INTO `film_actor` VALUES (38, 223, 0);
INSERT INTO `film_actor` VALUES (38, 241, 0);
INSERT INTO `film_actor` VALUES (38, 274, 0);
INSERT INTO `film_actor` VALUES (38, 335, 0);
INSERT INTO `film_actor` VALUES (38, 338, 0);
INSERT INTO `film_actor` VALUES (38, 353, 0);
INSERT INTO `film_actor` VALUES (38, 448, 0);
INSERT INTO `film_actor` VALUES (38, 450, 0);
INSERT INTO `film_actor` VALUES (38, 458, 0);
INSERT INTO `film_actor` VALUES (38, 501, 0);
INSERT INTO `film_actor` VALUES (38, 516, 0);
INSERT INTO `film_actor` VALUES (38, 547, 0);
INSERT INTO `film_actor` VALUES (38, 583, 0);
INSERT INTO `film_actor` VALUES (38, 618, 0);
INSERT INTO `film_actor` VALUES (38, 619, 0);
INSERT INTO `film_actor` VALUES (38, 705, 0);
INSERT INTO `film_actor` VALUES (38, 793, 0);
INSERT INTO `film_actor` VALUES (38, 827, 0);
INSERT INTO `film_actor` VALUES (38, 839, 0);
INSERT INTO `film_actor` VALUES (38, 853, 0);
INSERT INTO `film_actor` VALUES (38, 876, 0);
INSERT INTO `film_actor` VALUES (39, 71, 0);
INSERT INTO `film_actor` VALUES (39, 73, 0);
INSERT INTO `film_actor` VALUES (39, 168, 0);
INSERT INTO `film_actor` VALUES (39, 203, 0);
INSERT INTO `film_actor` VALUES (39, 222, 0);
INSERT INTO `film_actor` VALUES (39, 290, 0);
INSERT INTO `film_actor` VALUES (39, 293, 0);
INSERT INTO `film_actor` VALUES (39, 320, 0);
INSERT INTO `film_actor` VALUES (39, 415, 0);
INSERT INTO `film_actor` VALUES (39, 425, 0);
INSERT INTO `film_actor` VALUES (39, 431, 0);
INSERT INTO `film_actor` VALUES (39, 456, 0);
INSERT INTO `film_actor` VALUES (39, 476, 0);
INSERT INTO `film_actor` VALUES (39, 559, 0);
INSERT INTO `film_actor` VALUES (39, 587, 0);
INSERT INTO `film_actor` VALUES (39, 598, 0);
INSERT INTO `film_actor` VALUES (39, 606, 0);
INSERT INTO `film_actor` VALUES (39, 648, 0);
INSERT INTO `film_actor` VALUES (39, 683, 0);
INSERT INTO `film_actor` VALUES (39, 689, 0);
INSERT INTO `film_actor` VALUES (39, 696, 0);
INSERT INTO `film_actor` VALUES (39, 700, 0);
INSERT INTO `film_actor` VALUES (39, 703, 0);
INSERT INTO `film_actor` VALUES (39, 736, 0);
INSERT INTO `film_actor` VALUES (39, 772, 0);
INSERT INTO `film_actor` VALUES (39, 815, 0);
INSERT INTO `film_actor` VALUES (39, 831, 0);
INSERT INTO `film_actor` VALUES (39, 920, 0);
INSERT INTO `film_actor` VALUES (40, 1, 5);
INSERT INTO `film_actor` VALUES (40, 11, 0);
INSERT INTO `film_actor` VALUES (40, 34, 0);
INSERT INTO `film_actor` VALUES (40, 107, 0);
INSERT INTO `film_actor` VALUES (40, 128, 0);
INSERT INTO `film_actor` VALUES (40, 163, 0);
INSERT INTO `film_actor` VALUES (40, 177, 0);
INSERT INTO `film_actor` VALUES (40, 223, 0);
INSERT INTO `film_actor` VALUES (40, 233, 0);
INSERT INTO `film_actor` VALUES (40, 326, 0);
INSERT INTO `film_actor` VALUES (40, 374, 0);
INSERT INTO `film_actor` VALUES (40, 394, 0);
INSERT INTO `film_actor` VALUES (40, 396, 0);
INSERT INTO `film_actor` VALUES (40, 463, 0);
INSERT INTO `film_actor` VALUES (40, 466, 0);
INSERT INTO `film_actor` VALUES (40, 494, 0);
INSERT INTO `film_actor` VALUES (40, 521, 0);
INSERT INTO `film_actor` VALUES (40, 723, 0);
INSERT INTO `film_actor` VALUES (40, 737, 0);
INSERT INTO `film_actor` VALUES (40, 744, 0);
INSERT INTO `film_actor` VALUES (40, 747, 0);
INSERT INTO `film_actor` VALUES (40, 754, 0);
INSERT INTO `film_actor` VALUES (40, 799, 0);
INSERT INTO `film_actor` VALUES (40, 835, 0);
INSERT INTO `film_actor` VALUES (40, 868, 0);
INSERT INTO `film_actor` VALUES (40, 869, 0);
INSERT INTO `film_actor` VALUES (40, 887, 0);
INSERT INTO `film_actor` VALUES (40, 933, 0);
INSERT INTO `film_actor` VALUES (40, 938, 0);
INSERT INTO `film_actor` VALUES (41, 4, 0);
INSERT INTO `film_actor` VALUES (41, 60, 0);
INSERT INTO `film_actor` VALUES (41, 69, 0);
INSERT INTO `film_actor` VALUES (41, 86, 0);
INSERT INTO `film_actor` VALUES (41, 100, 0);
INSERT INTO `film_actor` VALUES (41, 150, 0);
INSERT INTO `film_actor` VALUES (41, 159, 0);
INSERT INTO `film_actor` VALUES (41, 194, 0);
INSERT INTO `film_actor` VALUES (41, 203, 0);
INSERT INTO `film_actor` VALUES (41, 212, 0);
INSERT INTO `film_actor` VALUES (41, 230, 0);
INSERT INTO `film_actor` VALUES (41, 249, 0);
INSERT INTO `film_actor` VALUES (41, 252, 0);
INSERT INTO `film_actor` VALUES (41, 305, 0);
INSERT INTO `film_actor` VALUES (41, 336, 0);
INSERT INTO `film_actor` VALUES (41, 383, 0);
INSERT INTO `film_actor` VALUES (41, 544, 0);
INSERT INTO `film_actor` VALUES (41, 596, 0);
INSERT INTO `film_actor` VALUES (41, 657, 0);
INSERT INTO `film_actor` VALUES (41, 674, 0);
INSERT INTO `film_actor` VALUES (41, 678, 0);
INSERT INTO `film_actor` VALUES (41, 721, 0);
INSERT INTO `film_actor` VALUES (41, 724, 0);
INSERT INTO `film_actor` VALUES (41, 779, 0);
INSERT INTO `film_actor` VALUES (41, 784, 0);
INSERT INTO `film_actor` VALUES (41, 799, 0);
INSERT INTO `film_actor` VALUES (41, 894, 0);
INSERT INTO `film_actor` VALUES (41, 912, 0);
INSERT INTO `film_actor` VALUES (41, 942, 0);
INSERT INTO `film_actor` VALUES (42, 24, 0);
INSERT INTO `film_actor` VALUES (42, 139, 0);
INSERT INTO `film_actor` VALUES (42, 309, 0);
INSERT INTO `film_actor` VALUES (42, 320, 0);
INSERT INTO `film_actor` VALUES (42, 333, 0);
INSERT INTO `film_actor` VALUES (42, 500, 0);
INSERT INTO `film_actor` VALUES (42, 502, 0);
INSERT INTO `film_actor` VALUES (42, 505, 0);
INSERT INTO `film_actor` VALUES (42, 527, 0);
INSERT INTO `film_actor` VALUES (42, 535, 0);
INSERT INTO `film_actor` VALUES (42, 546, 0);
INSERT INTO `film_actor` VALUES (42, 568, 0);
INSERT INTO `film_actor` VALUES (42, 648, 0);
INSERT INTO `film_actor` VALUES (42, 665, 0);
INSERT INTO `film_actor` VALUES (42, 673, 0);
INSERT INTO `film_actor` VALUES (42, 687, 0);
INSERT INTO `film_actor` VALUES (42, 713, 0);
INSERT INTO `film_actor` VALUES (42, 738, 0);
INSERT INTO `film_actor` VALUES (42, 798, 0);
INSERT INTO `film_actor` VALUES (42, 861, 0);
INSERT INTO `film_actor` VALUES (42, 865, 0);
INSERT INTO `film_actor` VALUES (42, 867, 0);
INSERT INTO `film_actor` VALUES (42, 876, 0);
INSERT INTO `film_actor` VALUES (42, 890, 0);
INSERT INTO `film_actor` VALUES (42, 907, 0);
INSERT INTO `film_actor` VALUES (42, 922, 0);
INSERT INTO `film_actor` VALUES (42, 932, 0);
INSERT INTO `film_actor` VALUES (43, 19, 0);
INSERT INTO `film_actor` VALUES (43, 42, 0);
INSERT INTO `film_actor` VALUES (43, 56, 0);
INSERT INTO `film_actor` VALUES (43, 89, 0);
INSERT INTO `film_actor` VALUES (43, 105, 0);
INSERT INTO `film_actor` VALUES (43, 147, 0);
INSERT INTO `film_actor` VALUES (43, 161, 0);
INSERT INTO `film_actor` VALUES (43, 180, 0);
INSERT INTO `film_actor` VALUES (43, 239, 0);
INSERT INTO `film_actor` VALUES (43, 276, 0);
INSERT INTO `film_actor` VALUES (43, 330, 0);
INSERT INTO `film_actor` VALUES (43, 344, 0);
INSERT INTO `film_actor` VALUES (43, 359, 0);
INSERT INTO `film_actor` VALUES (43, 377, 0);
INSERT INTO `film_actor` VALUES (43, 410, 0);
INSERT INTO `film_actor` VALUES (43, 462, 0);
INSERT INTO `film_actor` VALUES (43, 533, 0);
INSERT INTO `film_actor` VALUES (43, 598, 0);
INSERT INTO `film_actor` VALUES (43, 605, 0);
INSERT INTO `film_actor` VALUES (43, 608, 0);
INSERT INTO `film_actor` VALUES (43, 621, 0);
INSERT INTO `film_actor` VALUES (43, 753, 0);
INSERT INTO `film_actor` VALUES (43, 827, 0);
INSERT INTO `film_actor` VALUES (43, 833, 0);
INSERT INTO `film_actor` VALUES (43, 917, 0);
INSERT INTO `film_actor` VALUES (43, 958, 0);
INSERT INTO `film_actor` VALUES (44, 58, 0);
INSERT INTO `film_actor` VALUES (44, 84, 0);
INSERT INTO `film_actor` VALUES (44, 88, 0);
INSERT INTO `film_actor` VALUES (44, 94, 0);
INSERT INTO `film_actor` VALUES (44, 109, 0);
INSERT INTO `film_actor` VALUES (44, 176, 0);
INSERT INTO `film_actor` VALUES (44, 242, 0);
INSERT INTO `film_actor` VALUES (44, 273, 0);
INSERT INTO `film_actor` VALUES (44, 322, 0);
INSERT INTO `film_actor` VALUES (44, 420, 0);
INSERT INTO `film_actor` VALUES (44, 434, 0);
INSERT INTO `film_actor` VALUES (44, 490, 0);
INSERT INTO `film_actor` VALUES (44, 591, 0);
INSERT INTO `film_actor` VALUES (44, 598, 0);
INSERT INTO `film_actor` VALUES (44, 604, 0);
INSERT INTO `film_actor` VALUES (44, 699, 0);
INSERT INTO `film_actor` VALUES (44, 751, 0);
INSERT INTO `film_actor` VALUES (44, 784, 0);
INSERT INTO `film_actor` VALUES (44, 825, 0);
INSERT INTO `film_actor` VALUES (44, 854, 0);
INSERT INTO `film_actor` VALUES (44, 875, 0);
INSERT INTO `film_actor` VALUES (44, 878, 0);
INSERT INTO `film_actor` VALUES (44, 883, 0);
INSERT INTO `film_actor` VALUES (44, 896, 0);
INSERT INTO `film_actor` VALUES (44, 902, 0);
INSERT INTO `film_actor` VALUES (44, 937, 0);
INSERT INTO `film_actor` VALUES (44, 944, 0);
INSERT INTO `film_actor` VALUES (44, 952, 0);
INSERT INTO `film_actor` VALUES (44, 982, 0);
INSERT INTO `film_actor` VALUES (44, 998, 0);
INSERT INTO `film_actor` VALUES (45, 18, 0);
INSERT INTO `film_actor` VALUES (45, 65, 0);
INSERT INTO `film_actor` VALUES (45, 66, 0);
INSERT INTO `film_actor` VALUES (45, 115, 0);
INSERT INTO `film_actor` VALUES (45, 117, 0);
INSERT INTO `film_actor` VALUES (45, 164, 0);
INSERT INTO `film_actor` VALUES (45, 187, 0);
INSERT INTO `film_actor` VALUES (45, 198, 0);
INSERT INTO `film_actor` VALUES (45, 219, 0);
INSERT INTO `film_actor` VALUES (45, 330, 0);
INSERT INTO `film_actor` VALUES (45, 407, 0);
INSERT INTO `film_actor` VALUES (45, 416, 0);
INSERT INTO `film_actor` VALUES (45, 463, 0);
INSERT INTO `film_actor` VALUES (45, 467, 0);
INSERT INTO `film_actor` VALUES (45, 484, 0);
INSERT INTO `film_actor` VALUES (45, 502, 0);
INSERT INTO `film_actor` VALUES (45, 503, 0);
INSERT INTO `film_actor` VALUES (45, 508, 0);
INSERT INTO `film_actor` VALUES (45, 537, 0);
INSERT INTO `film_actor` VALUES (45, 680, 0);
INSERT INTO `film_actor` VALUES (45, 714, 0);
INSERT INTO `film_actor` VALUES (45, 767, 0);
INSERT INTO `film_actor` VALUES (45, 778, 0);
INSERT INTO `film_actor` VALUES (45, 797, 0);
INSERT INTO `film_actor` VALUES (45, 810, 0);
INSERT INTO `film_actor` VALUES (45, 895, 0);
INSERT INTO `film_actor` VALUES (45, 900, 0);
INSERT INTO `film_actor` VALUES (45, 901, 0);
INSERT INTO `film_actor` VALUES (45, 920, 0);
INSERT INTO `film_actor` VALUES (45, 925, 0);
INSERT INTO `film_actor` VALUES (45, 975, 0);
INSERT INTO `film_actor` VALUES (45, 978, 0);
INSERT INTO `film_actor` VALUES (46, 38, 0);
INSERT INTO `film_actor` VALUES (46, 51, 0);
INSERT INTO `film_actor` VALUES (46, 174, 0);
INSERT INTO `film_actor` VALUES (46, 254, 0);
INSERT INTO `film_actor` VALUES (46, 296, 0);
INSERT INTO `film_actor` VALUES (46, 319, 0);
INSERT INTO `film_actor` VALUES (46, 407, 0);
INSERT INTO `film_actor` VALUES (46, 448, 0);
INSERT INTO `film_actor` VALUES (46, 456, 0);
INSERT INTO `film_actor` VALUES (46, 463, 0);
INSERT INTO `film_actor` VALUES (46, 478, 0);
INSERT INTO `film_actor` VALUES (46, 538, 0);
INSERT INTO `film_actor` VALUES (46, 540, 0);
INSERT INTO `film_actor` VALUES (46, 567, 0);
INSERT INTO `film_actor` VALUES (46, 731, 0);
INSERT INTO `film_actor` VALUES (46, 766, 0);
INSERT INTO `film_actor` VALUES (46, 768, 0);
INSERT INTO `film_actor` VALUES (46, 820, 0);
INSERT INTO `film_actor` VALUES (46, 829, 0);
INSERT INTO `film_actor` VALUES (46, 830, 0);
INSERT INTO `film_actor` VALUES (46, 836, 0);
INSERT INTO `film_actor` VALUES (46, 889, 0);
INSERT INTO `film_actor` VALUES (46, 980, 0);
INSERT INTO `film_actor` VALUES (46, 991, 0);
INSERT INTO `film_actor` VALUES (47, 25, 0);
INSERT INTO `film_actor` VALUES (47, 36, 0);
INSERT INTO `film_actor` VALUES (47, 53, 0);
INSERT INTO `film_actor` VALUES (47, 67, 0);
INSERT INTO `film_actor` VALUES (47, 172, 0);
INSERT INTO `film_actor` VALUES (47, 233, 0);
INSERT INTO `film_actor` VALUES (47, 273, 0);
INSERT INTO `film_actor` VALUES (47, 351, 0);
INSERT INTO `film_actor` VALUES (47, 385, 0);
INSERT INTO `film_actor` VALUES (47, 484, 0);
INSERT INTO `film_actor` VALUES (47, 508, 0);
INSERT INTO `film_actor` VALUES (47, 576, 0);
INSERT INTO `film_actor` VALUES (47, 670, 0);
INSERT INTO `film_actor` VALUES (47, 734, 0);
INSERT INTO `film_actor` VALUES (47, 737, 0);
INSERT INTO `film_actor` VALUES (47, 770, 0);
INSERT INTO `film_actor` VALUES (47, 777, 0);
INSERT INTO `film_actor` VALUES (47, 787, 0);
INSERT INTO `film_actor` VALUES (47, 790, 0);
INSERT INTO `film_actor` VALUES (47, 913, 0);
INSERT INTO `film_actor` VALUES (47, 923, 0);
INSERT INTO `film_actor` VALUES (47, 924, 0);
INSERT INTO `film_actor` VALUES (47, 944, 0);
INSERT INTO `film_actor` VALUES (47, 973, 0);
INSERT INTO `film_actor` VALUES (48, 99, 0);
INSERT INTO `film_actor` VALUES (48, 101, 0);
INSERT INTO `film_actor` VALUES (48, 134, 0);
INSERT INTO `film_actor` VALUES (48, 150, 0);
INSERT INTO `film_actor` VALUES (48, 164, 0);
INSERT INTO `film_actor` VALUES (48, 211, 0);
INSERT INTO `film_actor` VALUES (48, 245, 0);
INSERT INTO `film_actor` VALUES (48, 267, 0);
INSERT INTO `film_actor` VALUES (48, 287, 0);
INSERT INTO `film_actor` VALUES (48, 295, 0);
INSERT INTO `film_actor` VALUES (48, 312, 0);
INSERT INTO `film_actor` VALUES (48, 315, 0);
INSERT INTO `film_actor` VALUES (48, 345, 0);
INSERT INTO `film_actor` VALUES (48, 349, 0);
INSERT INTO `film_actor` VALUES (48, 428, 0);
INSERT INTO `film_actor` VALUES (48, 506, 0);
INSERT INTO `film_actor` VALUES (48, 545, 0);
INSERT INTO `film_actor` VALUES (48, 559, 0);
INSERT INTO `film_actor` VALUES (48, 570, 0);
INSERT INTO `film_actor` VALUES (48, 599, 0);
INSERT INTO `film_actor` VALUES (48, 645, 0);
INSERT INTO `film_actor` VALUES (48, 705, 0);
INSERT INTO `film_actor` VALUES (48, 757, 0);
INSERT INTO `film_actor` VALUES (48, 792, 0);
INSERT INTO `film_actor` VALUES (48, 922, 0);
INSERT INTO `film_actor` VALUES (48, 926, 0);
INSERT INTO `film_actor` VALUES (49, 31, 0);
INSERT INTO `film_actor` VALUES (49, 151, 0);
INSERT INTO `film_actor` VALUES (49, 195, 0);
INSERT INTO `film_actor` VALUES (49, 207, 0);
INSERT INTO `film_actor` VALUES (49, 250, 0);
INSERT INTO `film_actor` VALUES (49, 282, 0);
INSERT INTO `film_actor` VALUES (49, 348, 0);
INSERT INTO `film_actor` VALUES (49, 391, 0);
INSERT INTO `film_actor` VALUES (49, 400, 0);
INSERT INTO `film_actor` VALUES (49, 407, 0);
INSERT INTO `film_actor` VALUES (49, 423, 0);
INSERT INTO `film_actor` VALUES (49, 433, 0);
INSERT INTO `film_actor` VALUES (49, 469, 0);
INSERT INTO `film_actor` VALUES (49, 506, 0);
INSERT INTO `film_actor` VALUES (49, 542, 0);
INSERT INTO `film_actor` VALUES (49, 558, 0);
INSERT INTO `film_actor` VALUES (49, 579, 0);
INSERT INTO `film_actor` VALUES (49, 595, 0);
INSERT INTO `film_actor` VALUES (49, 662, 0);
INSERT INTO `film_actor` VALUES (49, 709, 0);
INSERT INTO `film_actor` VALUES (49, 716, 0);
INSERT INTO `film_actor` VALUES (49, 725, 0);
INSERT INTO `film_actor` VALUES (49, 729, 0);
INSERT INTO `film_actor` VALUES (49, 811, 0);
INSERT INTO `film_actor` VALUES (49, 927, 0);
INSERT INTO `film_actor` VALUES (49, 977, 0);
INSERT INTO `film_actor` VALUES (49, 980, 0);
INSERT INTO `film_actor` VALUES (50, 111, 0);
INSERT INTO `film_actor` VALUES (50, 178, 0);
INSERT INTO `film_actor` VALUES (50, 243, 0);
INSERT INTO `film_actor` VALUES (50, 248, 0);
INSERT INTO `film_actor` VALUES (50, 274, 0);
INSERT INTO `film_actor` VALUES (50, 288, 0);
INSERT INTO `film_actor` VALUES (50, 303, 0);
INSERT INTO `film_actor` VALUES (50, 306, 0);
INSERT INTO `film_actor` VALUES (50, 327, 0);
INSERT INTO `film_actor` VALUES (50, 372, 0);
INSERT INTO `film_actor` VALUES (50, 401, 0);
INSERT INTO `film_actor` VALUES (50, 417, 0);
INSERT INTO `film_actor` VALUES (50, 420, 0);
INSERT INTO `film_actor` VALUES (50, 437, 0);
INSERT INTO `film_actor` VALUES (50, 476, 0);
INSERT INTO `film_actor` VALUES (50, 504, 0);
INSERT INTO `film_actor` VALUES (50, 520, 0);
INSERT INTO `film_actor` VALUES (50, 552, 0);
INSERT INTO `film_actor` VALUES (50, 591, 0);
INSERT INTO `film_actor` VALUES (50, 621, 0);
INSERT INTO `film_actor` VALUES (50, 632, 0);
INSERT INTO `film_actor` VALUES (50, 645, 0);
INSERT INTO `film_actor` VALUES (50, 672, 0);
INSERT INTO `film_actor` VALUES (50, 717, 0);
INSERT INTO `film_actor` VALUES (50, 732, 0);
INSERT INTO `film_actor` VALUES (50, 795, 0);
INSERT INTO `film_actor` VALUES (50, 829, 0);
INSERT INTO `film_actor` VALUES (50, 840, 0);
INSERT INTO `film_actor` VALUES (50, 897, 0);
INSERT INTO `film_actor` VALUES (50, 918, 0);
INSERT INTO `film_actor` VALUES (50, 924, 0);
INSERT INTO `film_actor` VALUES (50, 957, 0);
INSERT INTO `film_actor` VALUES (51, 5, 0);
INSERT INTO `film_actor` VALUES (51, 63, 0);
INSERT INTO `film_actor` VALUES (51, 103, 0);
INSERT INTO `film_actor` VALUES (51, 112, 0);
INSERT INTO `film_actor` VALUES (51, 121, 0);
INSERT INTO `film_actor` VALUES (51, 153, 0);
INSERT INTO `film_actor` VALUES (51, 395, 0);
INSERT INTO `film_actor` VALUES (51, 408, 0);
INSERT INTO `film_actor` VALUES (51, 420, 0);
INSERT INTO `film_actor` VALUES (51, 461, 0);
INSERT INTO `film_actor` VALUES (51, 490, 0);
INSERT INTO `film_actor` VALUES (51, 525, 0);
INSERT INTO `film_actor` VALUES (51, 627, 0);
INSERT INTO `film_actor` VALUES (51, 678, 0);
INSERT INTO `film_actor` VALUES (51, 733, 0);
INSERT INTO `film_actor` VALUES (51, 734, 0);
INSERT INTO `film_actor` VALUES (51, 737, 0);
INSERT INTO `film_actor` VALUES (51, 750, 0);
INSERT INTO `film_actor` VALUES (51, 847, 0);
INSERT INTO `film_actor` VALUES (51, 891, 0);
INSERT INTO `film_actor` VALUES (51, 895, 0);
INSERT INTO `film_actor` VALUES (51, 940, 0);
INSERT INTO `film_actor` VALUES (51, 974, 0);
INSERT INTO `film_actor` VALUES (51, 990, 0);
INSERT INTO `film_actor` VALUES (51, 993, 0);
INSERT INTO `film_actor` VALUES (52, 20, 0);
INSERT INTO `film_actor` VALUES (52, 92, 0);
INSERT INTO `film_actor` VALUES (52, 96, 0);
INSERT INTO `film_actor` VALUES (52, 108, 0);
INSERT INTO `film_actor` VALUES (52, 203, 0);
INSERT INTO `film_actor` VALUES (52, 249, 0);
INSERT INTO `film_actor` VALUES (52, 341, 0);
INSERT INTO `film_actor` VALUES (52, 376, 0);
INSERT INTO `film_actor` VALUES (52, 388, 0);
INSERT INTO `film_actor` VALUES (52, 407, 0);
INSERT INTO `film_actor` VALUES (52, 424, 0);
INSERT INTO `film_actor` VALUES (52, 474, 0);
INSERT INTO `film_actor` VALUES (52, 515, 0);
INSERT INTO `film_actor` VALUES (52, 517, 0);
INSERT INTO `film_actor` VALUES (52, 584, 0);
INSERT INTO `film_actor` VALUES (52, 596, 0);
INSERT INTO `film_actor` VALUES (52, 664, 0);
INSERT INTO `film_actor` VALUES (52, 675, 0);
INSERT INTO `film_actor` VALUES (52, 689, 0);
INSERT INTO `film_actor` VALUES (52, 714, 0);
INSERT INTO `film_actor` VALUES (52, 812, 0);
INSERT INTO `film_actor` VALUES (52, 878, 0);
INSERT INTO `film_actor` VALUES (52, 879, 0);
INSERT INTO `film_actor` VALUES (52, 915, 0);
INSERT INTO `film_actor` VALUES (52, 951, 0);
INSERT INTO `film_actor` VALUES (52, 999, 0);
INSERT INTO `film_actor` VALUES (53, 1, 4);
INSERT INTO `film_actor` VALUES (53, 9, 0);
INSERT INTO `film_actor` VALUES (53, 51, 0);
INSERT INTO `film_actor` VALUES (53, 58, 0);
INSERT INTO `film_actor` VALUES (53, 109, 0);
INSERT INTO `film_actor` VALUES (53, 122, 0);
INSERT INTO `film_actor` VALUES (53, 126, 0);
INSERT INTO `film_actor` VALUES (53, 181, 0);
INSERT INTO `film_actor` VALUES (53, 256, 0);
INSERT INTO `film_actor` VALUES (53, 268, 0);
INSERT INTO `film_actor` VALUES (53, 285, 0);
INSERT INTO `film_actor` VALUES (53, 307, 0);
INSERT INTO `film_actor` VALUES (53, 358, 0);
INSERT INTO `film_actor` VALUES (53, 386, 0);
INSERT INTO `film_actor` VALUES (53, 447, 0);
INSERT INTO `film_actor` VALUES (53, 465, 0);
INSERT INTO `film_actor` VALUES (53, 490, 0);
INSERT INTO `film_actor` VALUES (53, 492, 0);
INSERT INTO `film_actor` VALUES (53, 508, 0);
INSERT INTO `film_actor` VALUES (53, 518, 0);
INSERT INTO `film_actor` VALUES (53, 573, 0);
INSERT INTO `film_actor` VALUES (53, 576, 0);
INSERT INTO `film_actor` VALUES (53, 577, 0);
INSERT INTO `film_actor` VALUES (53, 697, 0);
INSERT INTO `film_actor` VALUES (53, 725, 0);
INSERT INTO `film_actor` VALUES (53, 727, 0);
INSERT INTO `film_actor` VALUES (53, 937, 0);
INSERT INTO `film_actor` VALUES (53, 947, 0);
INSERT INTO `film_actor` VALUES (53, 961, 0);
INSERT INTO `film_actor` VALUES (53, 980, 0);
INSERT INTO `film_actor` VALUES (54, 84, 0);
INSERT INTO `film_actor` VALUES (54, 129, 0);
INSERT INTO `film_actor` VALUES (54, 150, 0);
INSERT INTO `film_actor` VALUES (54, 184, 0);
INSERT INTO `film_actor` VALUES (54, 285, 0);
INSERT INTO `film_actor` VALUES (54, 292, 0);
INSERT INTO `film_actor` VALUES (54, 301, 0);
INSERT INTO `film_actor` VALUES (54, 348, 0);
INSERT INTO `film_actor` VALUES (54, 489, 0);
INSERT INTO `film_actor` VALUES (54, 510, 0);
INSERT INTO `film_actor` VALUES (54, 524, 0);
INSERT INTO `film_actor` VALUES (54, 546, 0);
INSERT INTO `film_actor` VALUES (54, 600, 0);
INSERT INTO `film_actor` VALUES (54, 636, 0);
INSERT INTO `film_actor` VALUES (54, 649, 0);
INSERT INTO `film_actor` VALUES (54, 658, 0);
INSERT INTO `film_actor` VALUES (54, 754, 0);
INSERT INTO `film_actor` VALUES (54, 764, 0);
INSERT INTO `film_actor` VALUES (54, 842, 0);
INSERT INTO `film_actor` VALUES (54, 858, 0);
INSERT INTO `film_actor` VALUES (54, 861, 0);
INSERT INTO `film_actor` VALUES (54, 913, 0);
INSERT INTO `film_actor` VALUES (54, 970, 0);
INSERT INTO `film_actor` VALUES (54, 988, 0);
INSERT INTO `film_actor` VALUES (54, 990, 0);
INSERT INTO `film_actor` VALUES (55, 8, 0);
INSERT INTO `film_actor` VALUES (55, 27, 0);
INSERT INTO `film_actor` VALUES (55, 75, 0);
INSERT INTO `film_actor` VALUES (55, 197, 0);
INSERT INTO `film_actor` VALUES (55, 307, 0);
INSERT INTO `film_actor` VALUES (55, 320, 0);
INSERT INTO `film_actor` VALUES (55, 340, 0);
INSERT INTO `film_actor` VALUES (55, 403, 0);
INSERT INTO `film_actor` VALUES (55, 485, 0);
INSERT INTO `film_actor` VALUES (55, 486, 0);
INSERT INTO `film_actor` VALUES (55, 603, 0);
INSERT INTO `film_actor` VALUES (55, 612, 0);
INSERT INTO `film_actor` VALUES (55, 620, 0);
INSERT INTO `film_actor` VALUES (55, 709, 0);
INSERT INTO `film_actor` VALUES (55, 776, 0);
INSERT INTO `film_actor` VALUES (55, 790, 0);
INSERT INTO `film_actor` VALUES (55, 815, 0);
INSERT INTO `film_actor` VALUES (55, 827, 0);
INSERT INTO `film_actor` VALUES (55, 930, 0);
INSERT INTO `film_actor` VALUES (55, 963, 0);
INSERT INTO `film_actor` VALUES (56, 63, 0);
INSERT INTO `film_actor` VALUES (56, 87, 0);
INSERT INTO `film_actor` VALUES (56, 226, 0);
INSERT INTO `film_actor` VALUES (56, 236, 0);
INSERT INTO `film_actor` VALUES (56, 298, 0);
INSERT INTO `film_actor` VALUES (56, 307, 0);
INSERT INTO `film_actor` VALUES (56, 354, 0);
INSERT INTO `film_actor` VALUES (56, 383, 0);
INSERT INTO `film_actor` VALUES (56, 417, 0);
INSERT INTO `film_actor` VALUES (56, 421, 0);
INSERT INTO `film_actor` VALUES (56, 457, 0);
INSERT INTO `film_actor` VALUES (56, 462, 0);
INSERT INTO `film_actor` VALUES (56, 474, 0);
INSERT INTO `film_actor` VALUES (56, 521, 0);
INSERT INTO `film_actor` VALUES (56, 593, 0);
INSERT INTO `film_actor` VALUES (56, 728, 0);
INSERT INTO `film_actor` VALUES (56, 750, 0);
INSERT INTO `film_actor` VALUES (56, 769, 0);
INSERT INTO `film_actor` VALUES (56, 781, 0);
INSERT INTO `film_actor` VALUES (56, 795, 0);
INSERT INTO `film_actor` VALUES (56, 844, 0);
INSERT INTO `film_actor` VALUES (56, 851, 0);
INSERT INTO `film_actor` VALUES (56, 862, 0);
INSERT INTO `film_actor` VALUES (56, 868, 0);
INSERT INTO `film_actor` VALUES (56, 892, 0);
INSERT INTO `film_actor` VALUES (56, 893, 0);
INSERT INTO `film_actor` VALUES (56, 936, 0);
INSERT INTO `film_actor` VALUES (56, 965, 0);
INSERT INTO `film_actor` VALUES (57, 16, 0);
INSERT INTO `film_actor` VALUES (57, 34, 0);
INSERT INTO `film_actor` VALUES (57, 101, 0);
INSERT INTO `film_actor` VALUES (57, 114, 0);
INSERT INTO `film_actor` VALUES (57, 122, 0);
INSERT INTO `film_actor` VALUES (57, 134, 0);
INSERT INTO `film_actor` VALUES (57, 144, 0);
INSERT INTO `film_actor` VALUES (57, 153, 0);
INSERT INTO `film_actor` VALUES (57, 192, 0);
INSERT INTO `film_actor` VALUES (57, 213, 0);
INSERT INTO `film_actor` VALUES (57, 258, 0);
INSERT INTO `film_actor` VALUES (57, 267, 0);
INSERT INTO `film_actor` VALUES (57, 317, 0);
INSERT INTO `film_actor` VALUES (57, 340, 0);
INSERT INTO `film_actor` VALUES (57, 393, 0);
INSERT INTO `film_actor` VALUES (57, 437, 0);
INSERT INTO `film_actor` VALUES (57, 447, 0);
INSERT INTO `film_actor` VALUES (57, 502, 0);
INSERT INTO `film_actor` VALUES (57, 592, 0);
INSERT INTO `film_actor` VALUES (57, 605, 0);
INSERT INTO `film_actor` VALUES (57, 637, 0);
INSERT INTO `film_actor` VALUES (57, 685, 0);
INSERT INTO `film_actor` VALUES (57, 707, 0);
INSERT INTO `film_actor` VALUES (57, 714, 0);
INSERT INTO `film_actor` VALUES (57, 717, 0);
INSERT INTO `film_actor` VALUES (57, 737, 0);
INSERT INTO `film_actor` VALUES (57, 767, 0);
INSERT INTO `film_actor` VALUES (57, 852, 0);
INSERT INTO `film_actor` VALUES (57, 891, 0);
INSERT INTO `film_actor` VALUES (57, 918, 0);
INSERT INTO `film_actor` VALUES (58, 48, 0);
INSERT INTO `film_actor` VALUES (58, 68, 0);
INSERT INTO `film_actor` VALUES (58, 119, 0);
INSERT INTO `film_actor` VALUES (58, 128, 0);
INSERT INTO `film_actor` VALUES (58, 135, 0);
INSERT INTO `film_actor` VALUES (58, 175, 0);
INSERT INTO `film_actor` VALUES (58, 199, 0);
INSERT INTO `film_actor` VALUES (58, 235, 0);
INSERT INTO `film_actor` VALUES (58, 242, 0);
INSERT INTO `film_actor` VALUES (58, 243, 0);
INSERT INTO `film_actor` VALUES (58, 254, 0);
INSERT INTO `film_actor` VALUES (58, 306, 0);
INSERT INTO `film_actor` VALUES (58, 316, 0);
INSERT INTO `film_actor` VALUES (58, 417, 0);
INSERT INTO `film_actor` VALUES (58, 426, 0);
INSERT INTO `film_actor` VALUES (58, 460, 0);
INSERT INTO `film_actor` VALUES (58, 477, 0);
INSERT INTO `film_actor` VALUES (58, 541, 0);
INSERT INTO `film_actor` VALUES (58, 549, 0);
INSERT INTO `film_actor` VALUES (58, 551, 0);
INSERT INTO `film_actor` VALUES (58, 553, 0);
INSERT INTO `film_actor` VALUES (58, 578, 0);
INSERT INTO `film_actor` VALUES (58, 602, 0);
INSERT INTO `film_actor` VALUES (58, 632, 0);
INSERT INTO `film_actor` VALUES (58, 635, 0);
INSERT INTO `film_actor` VALUES (58, 638, 0);
INSERT INTO `film_actor` VALUES (58, 698, 0);
INSERT INTO `film_actor` VALUES (58, 726, 0);
INSERT INTO `film_actor` VALUES (58, 755, 0);
INSERT INTO `film_actor` VALUES (58, 800, 0);
INSERT INTO `film_actor` VALUES (58, 856, 0);
INSERT INTO `film_actor` VALUES (58, 858, 0);
INSERT INTO `film_actor` VALUES (59, 5, 0);
INSERT INTO `film_actor` VALUES (59, 46, 0);
INSERT INTO `film_actor` VALUES (59, 54, 0);
INSERT INTO `film_actor` VALUES (59, 72, 0);
INSERT INTO `film_actor` VALUES (59, 88, 0);
INSERT INTO `film_actor` VALUES (59, 121, 0);
INSERT INTO `film_actor` VALUES (59, 129, 0);
INSERT INTO `film_actor` VALUES (59, 130, 0);
INSERT INTO `film_actor` VALUES (59, 183, 0);
INSERT INTO `film_actor` VALUES (59, 210, 0);
INSERT INTO `film_actor` VALUES (59, 241, 0);
INSERT INTO `film_actor` VALUES (59, 295, 0);
INSERT INTO `film_actor` VALUES (59, 418, 0);
INSERT INTO `film_actor` VALUES (59, 572, 0);
INSERT INTO `film_actor` VALUES (59, 644, 0);
INSERT INTO `film_actor` VALUES (59, 650, 0);
INSERT INTO `film_actor` VALUES (59, 689, 0);
INSERT INTO `film_actor` VALUES (59, 694, 0);
INSERT INTO `film_actor` VALUES (59, 702, 0);
INSERT INTO `film_actor` VALUES (59, 713, 0);
INSERT INTO `film_actor` VALUES (59, 749, 0);
INSERT INTO `film_actor` VALUES (59, 772, 0);
INSERT INTO `film_actor` VALUES (59, 853, 0);
INSERT INTO `film_actor` VALUES (59, 862, 0);
INSERT INTO `film_actor` VALUES (59, 943, 0);
INSERT INTO `film_actor` VALUES (59, 946, 0);
INSERT INTO `film_actor` VALUES (59, 984, 0);
INSERT INTO `film_actor` VALUES (60, 31, 0);
INSERT INTO `film_actor` VALUES (60, 85, 0);
INSERT INTO `film_actor` VALUES (60, 133, 0);
INSERT INTO `film_actor` VALUES (60, 142, 0);
INSERT INTO `film_actor` VALUES (60, 177, 0);
INSERT INTO `film_actor` VALUES (60, 179, 0);
INSERT INTO `film_actor` VALUES (60, 186, 0);
INSERT INTO `film_actor` VALUES (60, 222, 0);
INSERT INTO `film_actor` VALUES (60, 235, 0);
INSERT INTO `film_actor` VALUES (60, 239, 0);
INSERT INTO `film_actor` VALUES (60, 253, 0);
INSERT INTO `film_actor` VALUES (60, 262, 0);
INSERT INTO `film_actor` VALUES (60, 297, 0);
INSERT INTO `film_actor` VALUES (60, 299, 0);
INSERT INTO `film_actor` VALUES (60, 334, 0);
INSERT INTO `film_actor` VALUES (60, 376, 0);
INSERT INTO `film_actor` VALUES (60, 423, 0);
INSERT INTO `film_actor` VALUES (60, 436, 0);
INSERT INTO `film_actor` VALUES (60, 493, 0);
INSERT INTO `film_actor` VALUES (60, 534, 0);
INSERT INTO `film_actor` VALUES (60, 551, 0);
INSERT INTO `film_actor` VALUES (60, 658, 0);
INSERT INTO `film_actor` VALUES (60, 665, 0);
INSERT INTO `film_actor` VALUES (60, 679, 0);
INSERT INTO `film_actor` VALUES (60, 754, 0);
INSERT INTO `film_actor` VALUES (60, 771, 0);
INSERT INTO `film_actor` VALUES (60, 783, 0);
INSERT INTO `film_actor` VALUES (60, 784, 0);
INSERT INTO `film_actor` VALUES (60, 805, 0);
INSERT INTO `film_actor` VALUES (60, 830, 0);
INSERT INTO `film_actor` VALUES (60, 835, 0);
INSERT INTO `film_actor` VALUES (60, 928, 0);
INSERT INTO `film_actor` VALUES (60, 952, 0);
INSERT INTO `film_actor` VALUES (60, 971, 0);
INSERT INTO `film_actor` VALUES (60, 986, 0);
INSERT INTO `film_actor` VALUES (61, 235, 0);
INSERT INTO `film_actor` VALUES (61, 237, 0);
INSERT INTO `film_actor` VALUES (61, 307, 0);
INSERT INTO `film_actor` VALUES (61, 362, 0);
INSERT INTO `film_actor` VALUES (61, 372, 0);
INSERT INTO `film_actor` VALUES (61, 374, 0);
INSERT INTO `film_actor` VALUES (61, 423, 0);
INSERT INTO `film_actor` VALUES (61, 433, 0);
INSERT INTO `film_actor` VALUES (61, 508, 0);
INSERT INTO `film_actor` VALUES (61, 518, 0);
INSERT INTO `film_actor` VALUES (61, 519, 0);
INSERT INTO `film_actor` VALUES (61, 535, 0);
INSERT INTO `film_actor` VALUES (61, 537, 0);
INSERT INTO `film_actor` VALUES (61, 585, 0);
INSERT INTO `film_actor` VALUES (61, 639, 0);
INSERT INTO `film_actor` VALUES (61, 648, 0);
INSERT INTO `film_actor` VALUES (61, 649, 0);
INSERT INTO `film_actor` VALUES (61, 703, 0);
INSERT INTO `film_actor` VALUES (61, 752, 0);
INSERT INTO `film_actor` VALUES (61, 766, 0);
INSERT INTO `film_actor` VALUES (61, 767, 0);
INSERT INTO `film_actor` VALUES (61, 780, 0);
INSERT INTO `film_actor` VALUES (61, 831, 0);
INSERT INTO `film_actor` VALUES (61, 832, 0);
INSERT INTO `film_actor` VALUES (61, 990, 0);
INSERT INTO `film_actor` VALUES (62, 6, 0);
INSERT INTO `film_actor` VALUES (62, 42, 0);
INSERT INTO `film_actor` VALUES (62, 54, 0);
INSERT INTO `film_actor` VALUES (62, 100, 0);
INSERT INTO `film_actor` VALUES (62, 101, 0);
INSERT INTO `film_actor` VALUES (62, 129, 0);
INSERT INTO `film_actor` VALUES (62, 198, 0);
INSERT INTO `film_actor` VALUES (62, 211, 0);
INSERT INTO `film_actor` VALUES (62, 231, 0);
INSERT INTO `film_actor` VALUES (62, 272, 0);
INSERT INTO `film_actor` VALUES (62, 295, 0);
INSERT INTO `film_actor` VALUES (62, 337, 0);
INSERT INTO `film_actor` VALUES (62, 375, 0);
INSERT INTO `film_actor` VALUES (62, 385, 0);
INSERT INTO `film_actor` VALUES (62, 393, 0);
INSERT INTO `film_actor` VALUES (62, 398, 0);
INSERT INTO `film_actor` VALUES (62, 406, 0);
INSERT INTO `film_actor` VALUES (62, 413, 0);
INSERT INTO `film_actor` VALUES (62, 428, 0);
INSERT INTO `film_actor` VALUES (62, 445, 0);
INSERT INTO `film_actor` VALUES (62, 457, 0);
INSERT INTO `film_actor` VALUES (62, 465, 0);
INSERT INTO `film_actor` VALUES (62, 688, 0);
INSERT INTO `film_actor` VALUES (62, 707, 0);
INSERT INTO `film_actor` VALUES (62, 719, 0);
INSERT INTO `film_actor` VALUES (62, 951, 0);
INSERT INTO `film_actor` VALUES (62, 981, 0);
INSERT INTO `film_actor` VALUES (62, 988, 0);
INSERT INTO `film_actor` VALUES (62, 990, 0);
INSERT INTO `film_actor` VALUES (63, 73, 0);
INSERT INTO `film_actor` VALUES (63, 134, 0);
INSERT INTO `film_actor` VALUES (63, 167, 0);
INSERT INTO `film_actor` VALUES (63, 208, 0);
INSERT INTO `film_actor` VALUES (63, 225, 0);
INSERT INTO `film_actor` VALUES (63, 248, 0);
INSERT INTO `film_actor` VALUES (63, 249, 0);
INSERT INTO `film_actor` VALUES (63, 278, 0);
INSERT INTO `film_actor` VALUES (63, 392, 0);
INSERT INTO `film_actor` VALUES (63, 517, 0);
INSERT INTO `film_actor` VALUES (63, 633, 0);
INSERT INTO `film_actor` VALUES (63, 763, 0);
INSERT INTO `film_actor` VALUES (63, 781, 0);
INSERT INTO `film_actor` VALUES (63, 809, 0);
INSERT INTO `film_actor` VALUES (63, 893, 0);
INSERT INTO `film_actor` VALUES (63, 932, 0);
INSERT INTO `film_actor` VALUES (63, 944, 0);
INSERT INTO `film_actor` VALUES (63, 945, 0);
INSERT INTO `film_actor` VALUES (63, 981, 0);
INSERT INTO `film_actor` VALUES (64, 3, 0);
INSERT INTO `film_actor` VALUES (64, 10, 0);
INSERT INTO `film_actor` VALUES (64, 37, 0);
INSERT INTO `film_actor` VALUES (64, 87, 0);
INSERT INTO `film_actor` VALUES (64, 88, 0);
INSERT INTO `film_actor` VALUES (64, 124, 0);
INSERT INTO `film_actor` VALUES (64, 197, 0);
INSERT INTO `film_actor` VALUES (64, 280, 0);
INSERT INTO `film_actor` VALUES (64, 291, 0);
INSERT INTO `film_actor` VALUES (64, 307, 0);
INSERT INTO `film_actor` VALUES (64, 335, 0);
INSERT INTO `film_actor` VALUES (64, 345, 0);
INSERT INTO `film_actor` VALUES (64, 448, 0);
INSERT INTO `film_actor` VALUES (64, 469, 0);
INSERT INTO `film_actor` VALUES (64, 471, 0);
INSERT INTO `film_actor` VALUES (64, 506, 0);
INSERT INTO `film_actor` VALUES (64, 543, 0);
INSERT INTO `film_actor` VALUES (64, 557, 0);
INSERT INTO `film_actor` VALUES (64, 569, 0);
INSERT INTO `film_actor` VALUES (64, 572, 0);
INSERT INTO `film_actor` VALUES (64, 597, 0);
INSERT INTO `film_actor` VALUES (64, 616, 0);
INSERT INTO `film_actor` VALUES (64, 646, 0);
INSERT INTO `film_actor` VALUES (64, 694, 0);
INSERT INTO `film_actor` VALUES (64, 832, 0);
INSERT INTO `film_actor` VALUES (64, 852, 0);
INSERT INTO `film_actor` VALUES (64, 860, 0);
INSERT INTO `film_actor` VALUES (64, 921, 0);
INSERT INTO `film_actor` VALUES (64, 925, 0);
INSERT INTO `film_actor` VALUES (64, 980, 0);
INSERT INTO `film_actor` VALUES (65, 39, 0);
INSERT INTO `film_actor` VALUES (65, 46, 0);
INSERT INTO `film_actor` VALUES (65, 97, 0);
INSERT INTO `film_actor` VALUES (65, 106, 0);
INSERT INTO `film_actor` VALUES (65, 117, 0);
INSERT INTO `film_actor` VALUES (65, 125, 0);
INSERT INTO `film_actor` VALUES (65, 158, 0);
INSERT INTO `film_actor` VALUES (65, 276, 0);
INSERT INTO `film_actor` VALUES (65, 305, 0);
INSERT INTO `film_actor` VALUES (65, 338, 0);
INSERT INTO `film_actor` VALUES (65, 347, 0);
INSERT INTO `film_actor` VALUES (65, 371, 0);
INSERT INTO `film_actor` VALUES (65, 398, 0);
INSERT INTO `film_actor` VALUES (65, 471, 0);
INSERT INTO `film_actor` VALUES (65, 475, 0);
INSERT INTO `film_actor` VALUES (65, 476, 0);
INSERT INTO `film_actor` VALUES (65, 491, 0);
INSERT INTO `film_actor` VALUES (65, 496, 0);
INSERT INTO `film_actor` VALUES (65, 516, 0);
INSERT INTO `film_actor` VALUES (65, 517, 0);
INSERT INTO `film_actor` VALUES (65, 541, 0);
INSERT INTO `film_actor` VALUES (65, 556, 0);
INSERT INTO `film_actor` VALUES (65, 571, 0);
INSERT INTO `film_actor` VALUES (65, 577, 0);
INSERT INTO `film_actor` VALUES (65, 615, 0);
INSERT INTO `film_actor` VALUES (65, 658, 0);
INSERT INTO `film_actor` VALUES (65, 683, 0);
INSERT INTO `film_actor` VALUES (65, 694, 0);
INSERT INTO `film_actor` VALUES (65, 714, 0);
INSERT INTO `film_actor` VALUES (65, 735, 0);
INSERT INTO `film_actor` VALUES (65, 852, 0);
INSERT INTO `film_actor` VALUES (65, 938, 0);
INSERT INTO `film_actor` VALUES (65, 951, 0);
INSERT INTO `film_actor` VALUES (65, 965, 0);
INSERT INTO `film_actor` VALUES (66, 55, 0);
INSERT INTO `film_actor` VALUES (66, 143, 0);
INSERT INTO `film_actor` VALUES (66, 207, 0);
INSERT INTO `film_actor` VALUES (66, 226, 0);
INSERT INTO `film_actor` VALUES (66, 229, 0);
INSERT INTO `film_actor` VALUES (66, 230, 0);
INSERT INTO `film_actor` VALUES (66, 283, 0);
INSERT INTO `film_actor` VALUES (66, 300, 0);
INSERT INTO `film_actor` VALUES (66, 342, 0);
INSERT INTO `film_actor` VALUES (66, 350, 0);
INSERT INTO `film_actor` VALUES (66, 361, 0);
INSERT INTO `film_actor` VALUES (66, 376, 0);
INSERT INTO `film_actor` VALUES (66, 424, 0);
INSERT INTO `film_actor` VALUES (66, 434, 0);
INSERT INTO `film_actor` VALUES (66, 553, 0);
INSERT INTO `film_actor` VALUES (66, 608, 0);
INSERT INTO `film_actor` VALUES (66, 676, 0);
INSERT INTO `film_actor` VALUES (66, 697, 0);
INSERT INTO `film_actor` VALUES (66, 706, 0);
INSERT INTO `film_actor` VALUES (66, 725, 0);
INSERT INTO `film_actor` VALUES (66, 769, 0);
INSERT INTO `film_actor` VALUES (66, 793, 0);
INSERT INTO `film_actor` VALUES (66, 829, 0);
INSERT INTO `film_actor` VALUES (66, 871, 0);
INSERT INTO `film_actor` VALUES (66, 909, 0);
INSERT INTO `film_actor` VALUES (66, 915, 0);
INSERT INTO `film_actor` VALUES (66, 928, 0);
INSERT INTO `film_actor` VALUES (66, 951, 0);
INSERT INTO `film_actor` VALUES (66, 957, 0);
INSERT INTO `film_actor` VALUES (66, 960, 0);
INSERT INTO `film_actor` VALUES (66, 999, 0);
INSERT INTO `film_actor` VALUES (67, 24, 0);
INSERT INTO `film_actor` VALUES (67, 57, 0);
INSERT INTO `film_actor` VALUES (67, 67, 0);
INSERT INTO `film_actor` VALUES (67, 144, 0);
INSERT INTO `film_actor` VALUES (67, 242, 0);
INSERT INTO `film_actor` VALUES (67, 244, 0);
INSERT INTO `film_actor` VALUES (67, 256, 0);
INSERT INTO `film_actor` VALUES (67, 408, 0);
INSERT INTO `film_actor` VALUES (67, 477, 0);
INSERT INTO `film_actor` VALUES (67, 496, 0);
INSERT INTO `film_actor` VALUES (67, 512, 0);
INSERT INTO `film_actor` VALUES (67, 576, 0);
INSERT INTO `film_actor` VALUES (67, 601, 0);
INSERT INTO `film_actor` VALUES (67, 725, 0);
INSERT INTO `film_actor` VALUES (67, 726, 0);
INSERT INTO `film_actor` VALUES (67, 731, 0);
INSERT INTO `film_actor` VALUES (67, 766, 0);
INSERT INTO `film_actor` VALUES (67, 861, 0);
INSERT INTO `film_actor` VALUES (67, 870, 0);
INSERT INTO `film_actor` VALUES (67, 915, 0);
INSERT INTO `film_actor` VALUES (67, 945, 0);
INSERT INTO `film_actor` VALUES (67, 972, 0);
INSERT INTO `film_actor` VALUES (67, 981, 0);
INSERT INTO `film_actor` VALUES (68, 9, 0);
INSERT INTO `film_actor` VALUES (68, 45, 0);
INSERT INTO `film_actor` VALUES (68, 133, 0);
INSERT INTO `film_actor` VALUES (68, 161, 0);
INSERT INTO `film_actor` VALUES (68, 205, 0);
INSERT INTO `film_actor` VALUES (68, 213, 0);
INSERT INTO `film_actor` VALUES (68, 215, 0);
INSERT INTO `film_actor` VALUES (68, 255, 0);
INSERT INTO `film_actor` VALUES (68, 296, 0);
INSERT INTO `film_actor` VALUES (68, 315, 0);
INSERT INTO `film_actor` VALUES (68, 325, 0);
INSERT INTO `film_actor` VALUES (68, 331, 0);
INSERT INTO `film_actor` VALUES (68, 347, 0);
INSERT INTO `film_actor` VALUES (68, 357, 0);
INSERT INTO `film_actor` VALUES (68, 378, 0);
INSERT INTO `film_actor` VALUES (68, 380, 0);
INSERT INTO `film_actor` VALUES (68, 386, 0);
INSERT INTO `film_actor` VALUES (68, 396, 0);
INSERT INTO `film_actor` VALUES (68, 435, 0);
INSERT INTO `film_actor` VALUES (68, 497, 0);
INSERT INTO `film_actor` VALUES (68, 607, 0);
INSERT INTO `film_actor` VALUES (68, 654, 0);
INSERT INTO `film_actor` VALUES (68, 665, 0);
INSERT INTO `film_actor` VALUES (68, 671, 0);
INSERT INTO `film_actor` VALUES (68, 706, 0);
INSERT INTO `film_actor` VALUES (68, 747, 0);
INSERT INTO `film_actor` VALUES (68, 834, 0);
INSERT INTO `film_actor` VALUES (68, 839, 0);
INSERT INTO `film_actor` VALUES (68, 840, 0);
INSERT INTO `film_actor` VALUES (68, 971, 0);
INSERT INTO `film_actor` VALUES (69, 15, 0);
INSERT INTO `film_actor` VALUES (69, 88, 0);
INSERT INTO `film_actor` VALUES (69, 111, 0);
INSERT INTO `film_actor` VALUES (69, 202, 0);
INSERT INTO `film_actor` VALUES (69, 236, 0);
INSERT INTO `film_actor` VALUES (69, 292, 0);
INSERT INTO `film_actor` VALUES (69, 300, 0);
INSERT INTO `film_actor` VALUES (69, 306, 0);
INSERT INTO `film_actor` VALUES (69, 374, 0);
INSERT INTO `film_actor` VALUES (69, 396, 0);
INSERT INTO `film_actor` VALUES (69, 452, 0);
INSERT INTO `film_actor` VALUES (69, 466, 0);
INSERT INTO `film_actor` VALUES (69, 529, 0);
INSERT INTO `film_actor` VALUES (69, 612, 0);
INSERT INTO `film_actor` VALUES (69, 720, 0);
INSERT INTO `film_actor` VALUES (69, 722, 0);
INSERT INTO `film_actor` VALUES (69, 761, 0);
INSERT INTO `film_actor` VALUES (69, 791, 0);
INSERT INTO `film_actor` VALUES (69, 864, 0);
INSERT INTO `film_actor` VALUES (69, 877, 0);
INSERT INTO `film_actor` VALUES (69, 914, 0);
INSERT INTO `film_actor` VALUES (70, 50, 0);
INSERT INTO `film_actor` VALUES (70, 53, 0);
INSERT INTO `film_actor` VALUES (70, 92, 0);
INSERT INTO `film_actor` VALUES (70, 202, 0);
INSERT INTO `film_actor` VALUES (70, 227, 0);
INSERT INTO `film_actor` VALUES (70, 249, 0);
INSERT INTO `film_actor` VALUES (70, 290, 0);
INSERT INTO `film_actor` VALUES (70, 304, 0);
INSERT INTO `film_actor` VALUES (70, 343, 0);
INSERT INTO `film_actor` VALUES (70, 414, 0);
INSERT INTO `film_actor` VALUES (70, 453, 0);
INSERT INTO `film_actor` VALUES (70, 466, 0);
INSERT INTO `film_actor` VALUES (70, 504, 0);
INSERT INTO `film_actor` VALUES (70, 584, 0);
INSERT INTO `film_actor` VALUES (70, 628, 0);
INSERT INTO `film_actor` VALUES (70, 654, 0);
INSERT INTO `film_actor` VALUES (70, 725, 0);
INSERT INTO `film_actor` VALUES (70, 823, 0);
INSERT INTO `film_actor` VALUES (70, 834, 0);
INSERT INTO `film_actor` VALUES (70, 856, 0);
INSERT INTO `film_actor` VALUES (70, 869, 0);
INSERT INTO `film_actor` VALUES (70, 953, 0);
INSERT INTO `film_actor` VALUES (70, 964, 0);
INSERT INTO `film_actor` VALUES (71, 26, 0);
INSERT INTO `film_actor` VALUES (71, 52, 0);
INSERT INTO `film_actor` VALUES (71, 233, 0);
INSERT INTO `film_actor` VALUES (71, 317, 0);
INSERT INTO `film_actor` VALUES (71, 359, 0);
INSERT INTO `film_actor` VALUES (71, 362, 0);
INSERT INTO `film_actor` VALUES (71, 385, 0);
INSERT INTO `film_actor` VALUES (71, 399, 0);
INSERT INTO `film_actor` VALUES (71, 450, 0);
INSERT INTO `film_actor` VALUES (71, 532, 0);
INSERT INTO `film_actor` VALUES (71, 560, 0);
INSERT INTO `film_actor` VALUES (71, 574, 0);
INSERT INTO `film_actor` VALUES (71, 638, 0);
INSERT INTO `film_actor` VALUES (71, 773, 0);
INSERT INTO `film_actor` VALUES (71, 833, 0);
INSERT INTO `film_actor` VALUES (71, 874, 0);
INSERT INTO `film_actor` VALUES (71, 918, 0);
INSERT INTO `film_actor` VALUES (71, 956, 0);
INSERT INTO `film_actor` VALUES (72, 34, 0);
INSERT INTO `film_actor` VALUES (72, 144, 0);
INSERT INTO `film_actor` VALUES (72, 237, 0);
INSERT INTO `film_actor` VALUES (72, 249, 0);
INSERT INTO `film_actor` VALUES (72, 286, 0);
INSERT INTO `film_actor` VALUES (72, 296, 0);
INSERT INTO `film_actor` VALUES (72, 325, 0);
INSERT INTO `film_actor` VALUES (72, 331, 0);
INSERT INTO `film_actor` VALUES (72, 405, 0);
INSERT INTO `film_actor` VALUES (72, 450, 0);
INSERT INTO `film_actor` VALUES (72, 550, 0);
INSERT INTO `film_actor` VALUES (72, 609, 0);
INSERT INTO `film_actor` VALUES (72, 623, 0);
INSERT INTO `film_actor` VALUES (72, 636, 0);
INSERT INTO `film_actor` VALUES (72, 640, 0);
INSERT INTO `film_actor` VALUES (72, 665, 0);
INSERT INTO `film_actor` VALUES (72, 718, 0);
INSERT INTO `film_actor` VALUES (72, 743, 0);
INSERT INTO `film_actor` VALUES (72, 757, 0);
INSERT INTO `film_actor` VALUES (72, 773, 0);
INSERT INTO `film_actor` VALUES (72, 854, 0);
INSERT INTO `film_actor` VALUES (72, 865, 0);
INSERT INTO `film_actor` VALUES (72, 938, 0);
INSERT INTO `film_actor` VALUES (72, 956, 0);
INSERT INTO `film_actor` VALUES (72, 964, 0);
INSERT INTO `film_actor` VALUES (72, 969, 0);
INSERT INTO `film_actor` VALUES (73, 36, 0);
INSERT INTO `film_actor` VALUES (73, 45, 0);
INSERT INTO `film_actor` VALUES (73, 51, 0);
INSERT INTO `film_actor` VALUES (73, 77, 0);
INSERT INTO `film_actor` VALUES (73, 148, 0);
INSERT INTO `film_actor` VALUES (73, 245, 0);
INSERT INTO `film_actor` VALUES (73, 275, 0);
INSERT INTO `film_actor` VALUES (73, 322, 0);
INSERT INTO `film_actor` VALUES (73, 374, 0);
INSERT INTO `film_actor` VALUES (73, 379, 0);
INSERT INTO `film_actor` VALUES (73, 467, 0);
INSERT INTO `film_actor` VALUES (73, 548, 0);
INSERT INTO `film_actor` VALUES (73, 561, 0);
INSERT INTO `film_actor` VALUES (73, 562, 0);
INSERT INTO `film_actor` VALUES (73, 565, 0);
INSERT INTO `film_actor` VALUES (73, 627, 0);
INSERT INTO `film_actor` VALUES (73, 666, 0);
INSERT INTO `film_actor` VALUES (73, 667, 0);
INSERT INTO `film_actor` VALUES (73, 707, 0);
INSERT INTO `film_actor` VALUES (73, 748, 0);
INSERT INTO `film_actor` VALUES (73, 772, 0);
INSERT INTO `film_actor` VALUES (73, 823, 0);
INSERT INTO `film_actor` VALUES (73, 936, 0);
INSERT INTO `film_actor` VALUES (73, 946, 0);
INSERT INTO `film_actor` VALUES (73, 950, 0);
INSERT INTO `film_actor` VALUES (73, 998, 0);
INSERT INTO `film_actor` VALUES (74, 28, 0);
INSERT INTO `film_actor` VALUES (74, 44, 0);
INSERT INTO `film_actor` VALUES (74, 117, 0);
INSERT INTO `film_actor` VALUES (74, 185, 0);
INSERT INTO `film_actor` VALUES (74, 192, 0);
INSERT INTO `film_actor` VALUES (74, 203, 0);
INSERT INTO `film_actor` VALUES (74, 263, 0);
INSERT INTO `film_actor` VALUES (74, 321, 0);
INSERT INTO `film_actor` VALUES (74, 415, 0);
INSERT INTO `film_actor` VALUES (74, 484, 0);
INSERT INTO `film_actor` VALUES (74, 503, 0);
INSERT INTO `film_actor` VALUES (74, 537, 0);
INSERT INTO `film_actor` VALUES (74, 543, 0);
INSERT INTO `film_actor` VALUES (74, 617, 0);
INSERT INTO `film_actor` VALUES (74, 626, 0);
INSERT INTO `film_actor` VALUES (74, 637, 0);
INSERT INTO `film_actor` VALUES (74, 663, 0);
INSERT INTO `film_actor` VALUES (74, 704, 0);
INSERT INTO `film_actor` VALUES (74, 720, 0);
INSERT INTO `film_actor` VALUES (74, 747, 0);
INSERT INTO `film_actor` VALUES (74, 780, 0);
INSERT INTO `film_actor` VALUES (74, 804, 0);
INSERT INTO `film_actor` VALUES (74, 834, 0);
INSERT INTO `film_actor` VALUES (74, 836, 0);
INSERT INTO `film_actor` VALUES (74, 848, 0);
INSERT INTO `film_actor` VALUES (74, 872, 0);
INSERT INTO `film_actor` VALUES (74, 902, 0);
INSERT INTO `film_actor` VALUES (74, 956, 0);
INSERT INTO `film_actor` VALUES (75, 12, 0);
INSERT INTO `film_actor` VALUES (75, 34, 0);
INSERT INTO `film_actor` VALUES (75, 143, 0);
INSERT INTO `film_actor` VALUES (75, 170, 0);
INSERT INTO `film_actor` VALUES (75, 222, 0);
INSERT INTO `film_actor` VALUES (75, 301, 0);
INSERT INTO `film_actor` VALUES (75, 347, 0);
INSERT INTO `film_actor` VALUES (75, 372, 0);
INSERT INTO `film_actor` VALUES (75, 436, 0);
INSERT INTO `film_actor` VALUES (75, 445, 0);
INSERT INTO `film_actor` VALUES (75, 446, 0);
INSERT INTO `film_actor` VALUES (75, 492, 0);
INSERT INTO `film_actor` VALUES (75, 498, 0);
INSERT INTO `film_actor` VALUES (75, 508, 0);
INSERT INTO `film_actor` VALUES (75, 541, 0);
INSERT INTO `film_actor` VALUES (75, 547, 0);
INSERT INTO `film_actor` VALUES (75, 579, 0);
INSERT INTO `film_actor` VALUES (75, 645, 0);
INSERT INTO `film_actor` VALUES (75, 667, 0);
INSERT INTO `film_actor` VALUES (75, 744, 0);
INSERT INTO `film_actor` VALUES (75, 764, 0);
INSERT INTO `film_actor` VALUES (75, 780, 0);
INSERT INTO `film_actor` VALUES (75, 870, 0);
INSERT INTO `film_actor` VALUES (75, 920, 0);
INSERT INTO `film_actor` VALUES (76, 60, 0);
INSERT INTO `film_actor` VALUES (76, 66, 0);
INSERT INTO `film_actor` VALUES (76, 68, 0);
INSERT INTO `film_actor` VALUES (76, 95, 0);
INSERT INTO `film_actor` VALUES (76, 122, 0);
INSERT INTO `film_actor` VALUES (76, 187, 0);
INSERT INTO `film_actor` VALUES (76, 223, 0);
INSERT INTO `film_actor` VALUES (76, 234, 0);
INSERT INTO `film_actor` VALUES (76, 251, 0);
INSERT INTO `film_actor` VALUES (76, 348, 0);
INSERT INTO `film_actor` VALUES (76, 444, 0);
INSERT INTO `film_actor` VALUES (76, 464, 0);
INSERT INTO `film_actor` VALUES (76, 474, 0);
INSERT INTO `film_actor` VALUES (76, 498, 0);
INSERT INTO `film_actor` VALUES (76, 568, 0);
INSERT INTO `film_actor` VALUES (76, 604, 0);
INSERT INTO `film_actor` VALUES (76, 606, 0);
INSERT INTO `film_actor` VALUES (76, 642, 0);
INSERT INTO `film_actor` VALUES (76, 648, 0);
INSERT INTO `film_actor` VALUES (76, 650, 0);
INSERT INTO `film_actor` VALUES (76, 709, 0);
INSERT INTO `film_actor` VALUES (76, 760, 0);
INSERT INTO `film_actor` VALUES (76, 765, 0);
INSERT INTO `film_actor` VALUES (76, 781, 0);
INSERT INTO `film_actor` VALUES (76, 850, 0);
INSERT INTO `film_actor` VALUES (76, 862, 0);
INSERT INTO `film_actor` VALUES (76, 866, 0);
INSERT INTO `film_actor` VALUES (76, 870, 0);
INSERT INTO `film_actor` VALUES (76, 912, 0);
INSERT INTO `film_actor` VALUES (76, 935, 0);
INSERT INTO `film_actor` VALUES (76, 958, 0);
INSERT INTO `film_actor` VALUES (77, 13, 0);
INSERT INTO `film_actor` VALUES (77, 22, 0);
INSERT INTO `film_actor` VALUES (77, 40, 0);
INSERT INTO `film_actor` VALUES (77, 73, 0);
INSERT INTO `film_actor` VALUES (77, 78, 0);
INSERT INTO `film_actor` VALUES (77, 153, 0);
INSERT INTO `film_actor` VALUES (77, 224, 0);
INSERT INTO `film_actor` VALUES (77, 240, 0);
INSERT INTO `film_actor` VALUES (77, 245, 0);
INSERT INTO `film_actor` VALUES (77, 261, 0);
INSERT INTO `film_actor` VALUES (77, 343, 0);
INSERT INTO `film_actor` VALUES (77, 442, 0);
INSERT INTO `film_actor` VALUES (77, 458, 0);
INSERT INTO `film_actor` VALUES (77, 538, 0);
INSERT INTO `film_actor` VALUES (77, 566, 0);
INSERT INTO `film_actor` VALUES (77, 612, 0);
INSERT INTO `film_actor` VALUES (77, 635, 0);
INSERT INTO `film_actor` VALUES (77, 694, 0);
INSERT INTO `film_actor` VALUES (77, 749, 0);
INSERT INTO `film_actor` VALUES (77, 938, 0);
INSERT INTO `film_actor` VALUES (77, 943, 0);
INSERT INTO `film_actor` VALUES (77, 963, 0);
INSERT INTO `film_actor` VALUES (77, 969, 0);
INSERT INTO `film_actor` VALUES (77, 993, 0);
INSERT INTO `film_actor` VALUES (78, 86, 0);
INSERT INTO `film_actor` VALUES (78, 239, 0);
INSERT INTO `film_actor` VALUES (78, 260, 0);
INSERT INTO `film_actor` VALUES (78, 261, 0);
INSERT INTO `film_actor` VALUES (78, 265, 0);
INSERT INTO `film_actor` VALUES (78, 301, 0);
INSERT INTO `film_actor` VALUES (78, 387, 0);
INSERT INTO `film_actor` VALUES (78, 393, 0);
INSERT INTO `film_actor` VALUES (78, 428, 0);
INSERT INTO `film_actor` VALUES (78, 457, 0);
INSERT INTO `film_actor` VALUES (78, 505, 0);
INSERT INTO `film_actor` VALUES (78, 520, 0);
INSERT INTO `film_actor` VALUES (78, 530, 0);
INSERT INTO `film_actor` VALUES (78, 549, 0);
INSERT INTO `film_actor` VALUES (78, 552, 0);
INSERT INTO `film_actor` VALUES (78, 599, 0);
INSERT INTO `film_actor` VALUES (78, 670, 0);
INSERT INTO `film_actor` VALUES (78, 674, 0);
INSERT INTO `film_actor` VALUES (78, 689, 0);
INSERT INTO `film_actor` VALUES (78, 762, 0);
INSERT INTO `film_actor` VALUES (78, 767, 0);
INSERT INTO `film_actor` VALUES (78, 811, 0);
INSERT INTO `film_actor` VALUES (78, 852, 0);
INSERT INTO `film_actor` VALUES (78, 880, 0);
INSERT INTO `film_actor` VALUES (78, 963, 0);
INSERT INTO `film_actor` VALUES (78, 968, 0);
INSERT INTO `film_actor` VALUES (79, 32, 0);
INSERT INTO `film_actor` VALUES (79, 33, 0);
INSERT INTO `film_actor` VALUES (79, 40, 0);
INSERT INTO `film_actor` VALUES (79, 141, 0);
INSERT INTO `film_actor` VALUES (79, 205, 0);
INSERT INTO `film_actor` VALUES (79, 230, 0);
INSERT INTO `film_actor` VALUES (79, 242, 0);
INSERT INTO `film_actor` VALUES (79, 262, 0);
INSERT INTO `film_actor` VALUES (79, 267, 0);
INSERT INTO `film_actor` VALUES (79, 269, 0);
INSERT INTO `film_actor` VALUES (79, 299, 0);
INSERT INTO `film_actor` VALUES (79, 367, 0);
INSERT INTO `film_actor` VALUES (79, 428, 0);
INSERT INTO `film_actor` VALUES (79, 430, 0);
INSERT INTO `film_actor` VALUES (79, 473, 0);
INSERT INTO `film_actor` VALUES (79, 607, 0);
INSERT INTO `film_actor` VALUES (79, 628, 0);
INSERT INTO `film_actor` VALUES (79, 634, 0);
INSERT INTO `film_actor` VALUES (79, 646, 0);
INSERT INTO `film_actor` VALUES (79, 727, 0);
INSERT INTO `film_actor` VALUES (79, 750, 0);
INSERT INTO `film_actor` VALUES (79, 753, 0);
INSERT INTO `film_actor` VALUES (79, 769, 0);
INSERT INTO `film_actor` VALUES (79, 776, 0);
INSERT INTO `film_actor` VALUES (79, 788, 0);
INSERT INTO `film_actor` VALUES (79, 840, 0);
INSERT INTO `film_actor` VALUES (79, 853, 0);
INSERT INTO `film_actor` VALUES (79, 916, 0);
INSERT INTO `film_actor` VALUES (80, 69, 0);
INSERT INTO `film_actor` VALUES (80, 118, 0);
INSERT INTO `film_actor` VALUES (80, 124, 0);
INSERT INTO `film_actor` VALUES (80, 175, 0);
INSERT INTO `film_actor` VALUES (80, 207, 0);
INSERT INTO `film_actor` VALUES (80, 212, 0);
INSERT INTO `film_actor` VALUES (80, 260, 0);
INSERT INTO `film_actor` VALUES (80, 262, 0);
INSERT INTO `film_actor` VALUES (80, 280, 0);
INSERT INTO `film_actor` VALUES (80, 341, 0);
INSERT INTO `film_actor` VALUES (80, 342, 0);
INSERT INTO `film_actor` VALUES (80, 343, 0);
INSERT INTO `film_actor` VALUES (80, 362, 0);
INSERT INTO `film_actor` VALUES (80, 436, 0);
INSERT INTO `film_actor` VALUES (80, 475, 0);
INSERT INTO `film_actor` VALUES (80, 553, 0);
INSERT INTO `film_actor` VALUES (80, 619, 0);
INSERT INTO `film_actor` VALUES (80, 622, 0);
INSERT INTO `film_actor` VALUES (80, 680, 0);
INSERT INTO `film_actor` VALUES (80, 687, 0);
INSERT INTO `film_actor` VALUES (80, 688, 0);
INSERT INTO `film_actor` VALUES (80, 709, 0);
INSERT INTO `film_actor` VALUES (80, 788, 0);
INSERT INTO `film_actor` VALUES (80, 807, 0);
INSERT INTO `film_actor` VALUES (80, 858, 0);
INSERT INTO `film_actor` VALUES (80, 888, 0);
INSERT INTO `film_actor` VALUES (80, 941, 0);
INSERT INTO `film_actor` VALUES (80, 979, 0);
INSERT INTO `film_actor` VALUES (81, 4, 0);
INSERT INTO `film_actor` VALUES (81, 11, 0);
INSERT INTO `film_actor` VALUES (81, 59, 0);
INSERT INTO `film_actor` VALUES (81, 89, 0);
INSERT INTO `film_actor` VALUES (81, 178, 0);
INSERT INTO `film_actor` VALUES (81, 186, 0);
INSERT INTO `film_actor` VALUES (81, 194, 0);
INSERT INTO `film_actor` VALUES (81, 215, 0);
INSERT INTO `film_actor` VALUES (81, 219, 0);
INSERT INTO `film_actor` VALUES (81, 232, 0);
INSERT INTO `film_actor` VALUES (81, 260, 0);
INSERT INTO `film_actor` VALUES (81, 267, 0);
INSERT INTO `film_actor` VALUES (81, 268, 0);
INSERT INTO `film_actor` VALUES (81, 304, 0);
INSERT INTO `film_actor` VALUES (81, 332, 0);
INSERT INTO `film_actor` VALUES (81, 389, 0);
INSERT INTO `film_actor` VALUES (81, 398, 0);
INSERT INTO `film_actor` VALUES (81, 453, 0);
INSERT INTO `film_actor` VALUES (81, 458, 0);
INSERT INTO `film_actor` VALUES (81, 465, 0);
INSERT INTO `film_actor` VALUES (81, 505, 0);
INSERT INTO `film_actor` VALUES (81, 508, 0);
INSERT INTO `film_actor` VALUES (81, 527, 0);
INSERT INTO `film_actor` VALUES (81, 545, 0);
INSERT INTO `film_actor` VALUES (81, 564, 0);
INSERT INTO `film_actor` VALUES (81, 578, 0);
INSERT INTO `film_actor` VALUES (81, 579, 0);
INSERT INTO `film_actor` VALUES (81, 613, 0);
INSERT INTO `film_actor` VALUES (81, 619, 0);
INSERT INTO `film_actor` VALUES (81, 643, 0);
INSERT INTO `film_actor` VALUES (81, 692, 0);
INSERT INTO `film_actor` VALUES (81, 710, 0);
INSERT INTO `film_actor` VALUES (81, 729, 0);
INSERT INTO `film_actor` VALUES (81, 761, 0);
INSERT INTO `film_actor` VALUES (81, 827, 0);
INSERT INTO `film_actor` VALUES (81, 910, 0);
INSERT INTO `film_actor` VALUES (82, 17, 0);
INSERT INTO `film_actor` VALUES (82, 33, 0);
INSERT INTO `film_actor` VALUES (82, 104, 0);
INSERT INTO `film_actor` VALUES (82, 143, 0);
INSERT INTO `film_actor` VALUES (82, 188, 0);
INSERT INTO `film_actor` VALUES (82, 242, 0);
INSERT INTO `film_actor` VALUES (82, 247, 0);
INSERT INTO `film_actor` VALUES (82, 290, 0);
INSERT INTO `film_actor` VALUES (82, 306, 0);
INSERT INTO `film_actor` VALUES (82, 316, 0);
INSERT INTO `film_actor` VALUES (82, 344, 0);
INSERT INTO `film_actor` VALUES (82, 453, 0);
INSERT INTO `film_actor` VALUES (82, 468, 0);
INSERT INTO `film_actor` VALUES (82, 480, 0);
INSERT INTO `film_actor` VALUES (82, 497, 0);
INSERT INTO `film_actor` VALUES (82, 503, 0);
INSERT INTO `film_actor` VALUES (82, 527, 0);
INSERT INTO `film_actor` VALUES (82, 551, 0);
INSERT INTO `film_actor` VALUES (82, 561, 0);
INSERT INTO `film_actor` VALUES (82, 750, 0);
INSERT INTO `film_actor` VALUES (82, 787, 0);
INSERT INTO `film_actor` VALUES (82, 802, 0);
INSERT INTO `film_actor` VALUES (82, 838, 0);
INSERT INTO `film_actor` VALUES (82, 839, 0);
INSERT INTO `film_actor` VALUES (82, 870, 0);
INSERT INTO `film_actor` VALUES (82, 877, 0);
INSERT INTO `film_actor` VALUES (82, 893, 0);
INSERT INTO `film_actor` VALUES (82, 911, 0);
INSERT INTO `film_actor` VALUES (82, 954, 0);
INSERT INTO `film_actor` VALUES (82, 978, 0);
INSERT INTO `film_actor` VALUES (82, 985, 0);
INSERT INTO `film_actor` VALUES (83, 49, 0);
INSERT INTO `film_actor` VALUES (83, 52, 0);
INSERT INTO `film_actor` VALUES (83, 58, 0);
INSERT INTO `film_actor` VALUES (83, 110, 0);
INSERT INTO `film_actor` VALUES (83, 120, 0);
INSERT INTO `film_actor` VALUES (83, 121, 0);
INSERT INTO `film_actor` VALUES (83, 135, 0);
INSERT INTO `film_actor` VALUES (83, 165, 0);
INSERT INTO `film_actor` VALUES (83, 217, 0);
INSERT INTO `film_actor` VALUES (83, 247, 0);
INSERT INTO `film_actor` VALUES (83, 249, 0);
INSERT INTO `film_actor` VALUES (83, 263, 0);
INSERT INTO `film_actor` VALUES (83, 268, 0);
INSERT INTO `film_actor` VALUES (83, 279, 0);
INSERT INTO `film_actor` VALUES (83, 281, 0);
INSERT INTO `film_actor` VALUES (83, 339, 0);
INSERT INTO `film_actor` VALUES (83, 340, 0);
INSERT INTO `film_actor` VALUES (83, 369, 0);
INSERT INTO `film_actor` VALUES (83, 412, 0);
INSERT INTO `film_actor` VALUES (83, 519, 0);
INSERT INTO `film_actor` VALUES (83, 529, 0);
INSERT INTO `film_actor` VALUES (83, 615, 0);
INSERT INTO `film_actor` VALUES (83, 631, 0);
INSERT INTO `film_actor` VALUES (83, 655, 0);
INSERT INTO `film_actor` VALUES (83, 672, 0);
INSERT INTO `film_actor` VALUES (83, 686, 0);
INSERT INTO `film_actor` VALUES (83, 719, 0);
INSERT INTO `film_actor` VALUES (83, 764, 0);
INSERT INTO `film_actor` VALUES (83, 777, 0);
INSERT INTO `film_actor` VALUES (83, 784, 0);
INSERT INTO `film_actor` VALUES (83, 833, 0);
INSERT INTO `film_actor` VALUES (83, 873, 0);
INSERT INTO `film_actor` VALUES (83, 932, 0);
INSERT INTO `film_actor` VALUES (84, 19, 0);
INSERT INTO `film_actor` VALUES (84, 39, 0);
INSERT INTO `film_actor` VALUES (84, 46, 0);
INSERT INTO `film_actor` VALUES (84, 175, 0);
INSERT INTO `film_actor` VALUES (84, 238, 0);
INSERT INTO `film_actor` VALUES (84, 281, 0);
INSERT INTO `film_actor` VALUES (84, 290, 0);
INSERT INTO `film_actor` VALUES (84, 312, 0);
INSERT INTO `film_actor` VALUES (84, 317, 0);
INSERT INTO `film_actor` VALUES (84, 413, 0);
INSERT INTO `film_actor` VALUES (84, 414, 0);
INSERT INTO `film_actor` VALUES (84, 460, 0);
INSERT INTO `film_actor` VALUES (84, 479, 0);
INSERT INTO `film_actor` VALUES (84, 491, 0);
INSERT INTO `film_actor` VALUES (84, 529, 0);
INSERT INTO `film_actor` VALUES (84, 540, 0);
INSERT INTO `film_actor` VALUES (84, 566, 0);
INSERT INTO `film_actor` VALUES (84, 574, 0);
INSERT INTO `film_actor` VALUES (84, 589, 0);
INSERT INTO `film_actor` VALUES (84, 616, 0);
INSERT INTO `film_actor` VALUES (84, 646, 0);
INSERT INTO `film_actor` VALUES (84, 703, 0);
INSERT INTO `film_actor` VALUES (84, 729, 0);
INSERT INTO `film_actor` VALUES (84, 764, 0);
INSERT INTO `film_actor` VALUES (84, 782, 0);
INSERT INTO `film_actor` VALUES (84, 809, 0);
INSERT INTO `film_actor` VALUES (84, 830, 0);
INSERT INTO `film_actor` VALUES (84, 843, 0);
INSERT INTO `film_actor` VALUES (84, 887, 0);
INSERT INTO `film_actor` VALUES (84, 975, 0);
INSERT INTO `film_actor` VALUES (84, 996, 0);
INSERT INTO `film_actor` VALUES (85, 2, 0);
INSERT INTO `film_actor` VALUES (85, 14, 0);
INSERT INTO `film_actor` VALUES (85, 72, 0);
INSERT INTO `film_actor` VALUES (85, 85, 0);
INSERT INTO `film_actor` VALUES (85, 92, 0);
INSERT INTO `film_actor` VALUES (85, 148, 0);
INSERT INTO `film_actor` VALUES (85, 216, 0);
INSERT INTO `film_actor` VALUES (85, 290, 0);
INSERT INTO `film_actor` VALUES (85, 296, 0);
INSERT INTO `film_actor` VALUES (85, 297, 0);
INSERT INTO `film_actor` VALUES (85, 337, 0);
INSERT INTO `film_actor` VALUES (85, 383, 0);
INSERT INTO `film_actor` VALUES (85, 421, 0);
INSERT INTO `film_actor` VALUES (85, 446, 0);
INSERT INTO `film_actor` VALUES (85, 461, 0);
INSERT INTO `film_actor` VALUES (85, 475, 0);
INSERT INTO `film_actor` VALUES (85, 478, 0);
INSERT INTO `film_actor` VALUES (85, 522, 0);
INSERT INTO `film_actor` VALUES (85, 543, 0);
INSERT INTO `film_actor` VALUES (85, 558, 0);
INSERT INTO `film_actor` VALUES (85, 591, 0);
INSERT INTO `film_actor` VALUES (85, 630, 0);
INSERT INTO `film_actor` VALUES (85, 678, 0);
INSERT INTO `film_actor` VALUES (85, 711, 0);
INSERT INTO `film_actor` VALUES (85, 761, 0);
INSERT INTO `film_actor` VALUES (85, 812, 0);
INSERT INTO `film_actor` VALUES (85, 869, 0);
INSERT INTO `film_actor` VALUES (85, 875, 0);
INSERT INTO `film_actor` VALUES (85, 895, 0);
INSERT INTO `film_actor` VALUES (85, 957, 0);
INSERT INTO `film_actor` VALUES (85, 960, 0);
INSERT INTO `film_actor` VALUES (86, 137, 0);
INSERT INTO `film_actor` VALUES (86, 163, 0);
INSERT INTO `film_actor` VALUES (86, 196, 0);
INSERT INTO `film_actor` VALUES (86, 216, 0);
INSERT INTO `film_actor` VALUES (86, 249, 0);
INSERT INTO `film_actor` VALUES (86, 303, 0);
INSERT INTO `film_actor` VALUES (86, 331, 0);
INSERT INTO `film_actor` VALUES (86, 364, 0);
INSERT INTO `film_actor` VALUES (86, 391, 0);
INSERT INTO `film_actor` VALUES (86, 432, 0);
INSERT INTO `film_actor` VALUES (86, 482, 0);
INSERT INTO `film_actor` VALUES (86, 486, 0);
INSERT INTO `film_actor` VALUES (86, 519, 0);
INSERT INTO `film_actor` VALUES (86, 520, 0);
INSERT INTO `film_actor` VALUES (86, 548, 0);
INSERT INTO `film_actor` VALUES (86, 623, 0);
INSERT INTO `film_actor` VALUES (86, 631, 0);
INSERT INTO `film_actor` VALUES (86, 636, 0);
INSERT INTO `film_actor` VALUES (86, 752, 0);
INSERT INTO `film_actor` VALUES (86, 760, 0);
INSERT INTO `film_actor` VALUES (86, 808, 0);
INSERT INTO `film_actor` VALUES (86, 857, 0);
INSERT INTO `film_actor` VALUES (86, 878, 0);
INSERT INTO `film_actor` VALUES (86, 893, 0);
INSERT INTO `film_actor` VALUES (86, 905, 0);
INSERT INTO `film_actor` VALUES (86, 923, 0);
INSERT INTO `film_actor` VALUES (86, 929, 0);
INSERT INTO `film_actor` VALUES (87, 48, 0);
INSERT INTO `film_actor` VALUES (87, 157, 0);
INSERT INTO `film_actor` VALUES (87, 161, 0);
INSERT INTO `film_actor` VALUES (87, 199, 0);
INSERT INTO `film_actor` VALUES (87, 207, 0);
INSERT INTO `film_actor` VALUES (87, 250, 0);
INSERT INTO `film_actor` VALUES (87, 253, 0);
INSERT INTO `film_actor` VALUES (87, 312, 0);
INSERT INTO `film_actor` VALUES (87, 421, 0);
INSERT INTO `film_actor` VALUES (87, 570, 0);
INSERT INTO `film_actor` VALUES (87, 599, 0);
INSERT INTO `film_actor` VALUES (87, 606, 0);
INSERT INTO `film_actor` VALUES (87, 654, 0);
INSERT INTO `film_actor` VALUES (87, 679, 0);
INSERT INTO `film_actor` VALUES (87, 706, 0);
INSERT INTO `film_actor` VALUES (87, 718, 0);
INSERT INTO `film_actor` VALUES (87, 721, 0);
INSERT INTO `film_actor` VALUES (87, 830, 0);
INSERT INTO `film_actor` VALUES (87, 870, 0);
INSERT INTO `film_actor` VALUES (87, 952, 0);
INSERT INTO `film_actor` VALUES (87, 961, 0);
INSERT INTO `film_actor` VALUES (88, 4, 0);
INSERT INTO `film_actor` VALUES (88, 76, 0);
INSERT INTO `film_actor` VALUES (88, 87, 0);
INSERT INTO `film_actor` VALUES (88, 128, 0);
INSERT INTO `film_actor` VALUES (88, 170, 0);
INSERT INTO `film_actor` VALUES (88, 193, 0);
INSERT INTO `film_actor` VALUES (88, 234, 0);
INSERT INTO `film_actor` VALUES (88, 304, 0);
INSERT INTO `film_actor` VALUES (88, 602, 0);
INSERT INTO `film_actor` VALUES (88, 620, 0);
INSERT INTO `film_actor` VALUES (88, 668, 0);
INSERT INTO `film_actor` VALUES (88, 717, 0);
INSERT INTO `film_actor` VALUES (88, 785, 0);
INSERT INTO `film_actor` VALUES (88, 819, 0);
INSERT INTO `film_actor` VALUES (88, 839, 0);
INSERT INTO `film_actor` VALUES (88, 881, 0);
INSERT INTO `film_actor` VALUES (88, 908, 0);
INSERT INTO `film_actor` VALUES (88, 929, 0);
INSERT INTO `film_actor` VALUES (88, 940, 0);
INSERT INTO `film_actor` VALUES (88, 968, 0);
INSERT INTO `film_actor` VALUES (89, 47, 0);
INSERT INTO `film_actor` VALUES (89, 103, 0);
INSERT INTO `film_actor` VALUES (89, 117, 0);
INSERT INTO `film_actor` VALUES (89, 162, 0);
INSERT INTO `film_actor` VALUES (89, 182, 0);
INSERT INTO `film_actor` VALUES (89, 187, 0);
INSERT INTO `film_actor` VALUES (89, 212, 0);
INSERT INTO `film_actor` VALUES (89, 254, 0);
INSERT INTO `film_actor` VALUES (89, 266, 0);
INSERT INTO `film_actor` VALUES (89, 306, 0);
INSERT INTO `film_actor` VALUES (89, 342, 0);
INSERT INTO `film_actor` VALUES (89, 406, 0);
INSERT INTO `film_actor` VALUES (89, 410, 0);
INSERT INTO `film_actor` VALUES (89, 446, 0);
INSERT INTO `film_actor` VALUES (89, 473, 0);
INSERT INTO `film_actor` VALUES (89, 488, 0);
INSERT INTO `film_actor` VALUES (89, 529, 0);
INSERT INTO `film_actor` VALUES (89, 542, 0);
INSERT INTO `film_actor` VALUES (89, 564, 0);
INSERT INTO `film_actor` VALUES (89, 697, 0);
INSERT INTO `film_actor` VALUES (89, 833, 0);
INSERT INTO `film_actor` VALUES (89, 864, 0);
INSERT INTO `film_actor` VALUES (89, 970, 0);
INSERT INTO `film_actor` VALUES (89, 976, 0);
INSERT INTO `film_actor` VALUES (90, 2, 0);
INSERT INTO `film_actor` VALUES (90, 11, 0);
INSERT INTO `film_actor` VALUES (90, 100, 0);
INSERT INTO `film_actor` VALUES (90, 197, 0);
INSERT INTO `film_actor` VALUES (90, 212, 0);
INSERT INTO `film_actor` VALUES (90, 262, 0);
INSERT INTO `film_actor` VALUES (90, 303, 0);
INSERT INTO `film_actor` VALUES (90, 330, 0);
INSERT INTO `film_actor` VALUES (90, 363, 0);
INSERT INTO `film_actor` VALUES (90, 374, 0);
INSERT INTO `film_actor` VALUES (90, 384, 0);
INSERT INTO `film_actor` VALUES (90, 385, 0);
INSERT INTO `film_actor` VALUES (90, 391, 0);
INSERT INTO `film_actor` VALUES (90, 406, 0);
INSERT INTO `film_actor` VALUES (90, 433, 0);
INSERT INTO `film_actor` VALUES (90, 442, 0);
INSERT INTO `film_actor` VALUES (90, 451, 0);
INSERT INTO `film_actor` VALUES (90, 520, 0);
INSERT INTO `film_actor` VALUES (90, 529, 0);
INSERT INTO `film_actor` VALUES (90, 542, 0);
INSERT INTO `film_actor` VALUES (90, 586, 0);
INSERT INTO `film_actor` VALUES (90, 633, 0);
INSERT INTO `film_actor` VALUES (90, 663, 0);
INSERT INTO `film_actor` VALUES (90, 676, 0);
INSERT INTO `film_actor` VALUES (90, 771, 0);
INSERT INTO `film_actor` VALUES (90, 817, 0);
INSERT INTO `film_actor` VALUES (90, 838, 0);
INSERT INTO `film_actor` VALUES (90, 855, 0);
INSERT INTO `film_actor` VALUES (90, 858, 0);
INSERT INTO `film_actor` VALUES (90, 868, 0);
INSERT INTO `film_actor` VALUES (90, 880, 0);
INSERT INTO `film_actor` VALUES (90, 901, 0);
INSERT INTO `film_actor` VALUES (90, 925, 0);
INSERT INTO `film_actor` VALUES (91, 13, 0);
INSERT INTO `film_actor` VALUES (91, 25, 0);
INSERT INTO `film_actor` VALUES (91, 48, 0);
INSERT INTO `film_actor` VALUES (91, 176, 0);
INSERT INTO `film_actor` VALUES (91, 181, 0);
INSERT INTO `film_actor` VALUES (91, 190, 0);
INSERT INTO `film_actor` VALUES (91, 335, 0);
INSERT INTO `film_actor` VALUES (91, 416, 0);
INSERT INTO `film_actor` VALUES (91, 447, 0);
INSERT INTO `film_actor` VALUES (91, 480, 0);
INSERT INTO `film_actor` VALUES (91, 493, 0);
INSERT INTO `film_actor` VALUES (91, 509, 0);
INSERT INTO `film_actor` VALUES (91, 511, 0);
INSERT INTO `film_actor` VALUES (91, 608, 0);
INSERT INTO `film_actor` VALUES (91, 807, 0);
INSERT INTO `film_actor` VALUES (91, 829, 0);
INSERT INTO `film_actor` VALUES (91, 849, 0);
INSERT INTO `film_actor` VALUES (91, 859, 0);
INSERT INTO `film_actor` VALUES (91, 941, 0);
INSERT INTO `film_actor` VALUES (91, 982, 0);
INSERT INTO `film_actor` VALUES (92, 90, 0);
INSERT INTO `film_actor` VALUES (92, 94, 0);
INSERT INTO `film_actor` VALUES (92, 103, 0);
INSERT INTO `film_actor` VALUES (92, 104, 0);
INSERT INTO `film_actor` VALUES (92, 123, 0);
INSERT INTO `film_actor` VALUES (92, 137, 0);
INSERT INTO `film_actor` VALUES (92, 207, 0);
INSERT INTO `film_actor` VALUES (92, 229, 0);
INSERT INTO `film_actor` VALUES (92, 338, 0);
INSERT INTO `film_actor` VALUES (92, 381, 0);
INSERT INTO `film_actor` VALUES (92, 436, 0);
INSERT INTO `film_actor` VALUES (92, 443, 0);
INSERT INTO `film_actor` VALUES (92, 453, 0);
INSERT INTO `film_actor` VALUES (92, 470, 0);
INSERT INTO `film_actor` VALUES (92, 505, 0);
INSERT INTO `film_actor` VALUES (92, 512, 0);
INSERT INTO `film_actor` VALUES (92, 543, 0);
INSERT INTO `film_actor` VALUES (92, 545, 0);
INSERT INTO `film_actor` VALUES (92, 547, 0);
INSERT INTO `film_actor` VALUES (92, 553, 0);
INSERT INTO `film_actor` VALUES (92, 564, 0);
INSERT INTO `film_actor` VALUES (92, 568, 0);
INSERT INTO `film_actor` VALUES (92, 618, 0);
INSERT INTO `film_actor` VALUES (92, 662, 0);
INSERT INTO `film_actor` VALUES (92, 686, 0);
INSERT INTO `film_actor` VALUES (92, 699, 0);
INSERT INTO `film_actor` VALUES (92, 712, 0);
INSERT INTO `film_actor` VALUES (92, 728, 0);
INSERT INTO `film_actor` VALUES (92, 802, 0);
INSERT INTO `film_actor` VALUES (92, 825, 0);
INSERT INTO `film_actor` VALUES (92, 838, 0);
INSERT INTO `film_actor` VALUES (92, 889, 0);
INSERT INTO `film_actor` VALUES (92, 929, 0);
INSERT INTO `film_actor` VALUES (92, 991, 0);
INSERT INTO `film_actor` VALUES (93, 71, 0);
INSERT INTO `film_actor` VALUES (93, 120, 0);
INSERT INTO `film_actor` VALUES (93, 124, 0);
INSERT INTO `film_actor` VALUES (93, 280, 0);
INSERT INTO `film_actor` VALUES (93, 325, 0);
INSERT INTO `film_actor` VALUES (93, 339, 0);
INSERT INTO `film_actor` VALUES (93, 427, 0);
INSERT INTO `film_actor` VALUES (93, 445, 0);
INSERT INTO `film_actor` VALUES (93, 453, 0);
INSERT INTO `film_actor` VALUES (93, 473, 0);
INSERT INTO `film_actor` VALUES (93, 573, 0);
INSERT INTO `film_actor` VALUES (93, 621, 0);
INSERT INTO `film_actor` VALUES (93, 644, 0);
INSERT INTO `film_actor` VALUES (93, 678, 0);
INSERT INTO `film_actor` VALUES (93, 680, 0);
INSERT INTO `film_actor` VALUES (93, 699, 0);
INSERT INTO `film_actor` VALUES (93, 744, 0);
INSERT INTO `film_actor` VALUES (93, 768, 0);
INSERT INTO `film_actor` VALUES (93, 777, 0);
INSERT INTO `film_actor` VALUES (93, 835, 0);
INSERT INTO `film_actor` VALUES (93, 856, 0);
INSERT INTO `film_actor` VALUES (93, 874, 0);
INSERT INTO `film_actor` VALUES (93, 909, 0);
INSERT INTO `film_actor` VALUES (93, 916, 0);
INSERT INTO `film_actor` VALUES (93, 982, 0);
INSERT INTO `film_actor` VALUES (94, 13, 0);
INSERT INTO `film_actor` VALUES (94, 60, 0);
INSERT INTO `film_actor` VALUES (94, 76, 0);
INSERT INTO `film_actor` VALUES (94, 122, 0);
INSERT INTO `film_actor` VALUES (94, 153, 0);
INSERT INTO `film_actor` VALUES (94, 193, 0);
INSERT INTO `film_actor` VALUES (94, 206, 0);
INSERT INTO `film_actor` VALUES (94, 228, 0);
INSERT INTO `film_actor` VALUES (94, 270, 0);
INSERT INTO `film_actor` VALUES (94, 275, 0);
INSERT INTO `film_actor` VALUES (94, 320, 0);
INSERT INTO `film_actor` VALUES (94, 322, 0);
INSERT INTO `film_actor` VALUES (94, 337, 0);
INSERT INTO `film_actor` VALUES (94, 354, 0);
INSERT INTO `film_actor` VALUES (94, 402, 0);
INSERT INTO `film_actor` VALUES (94, 428, 0);
INSERT INTO `film_actor` VALUES (94, 457, 0);
INSERT INTO `film_actor` VALUES (94, 473, 0);
INSERT INTO `film_actor` VALUES (94, 475, 0);
INSERT INTO `film_actor` VALUES (94, 512, 0);
INSERT INTO `film_actor` VALUES (94, 517, 0);
INSERT INTO `film_actor` VALUES (94, 521, 0);
INSERT INTO `film_actor` VALUES (94, 533, 0);
INSERT INTO `film_actor` VALUES (94, 540, 0);
INSERT INTO `film_actor` VALUES (94, 548, 0);
INSERT INTO `film_actor` VALUES (94, 551, 0);
INSERT INTO `film_actor` VALUES (94, 712, 0);
INSERT INTO `film_actor` VALUES (94, 713, 0);
INSERT INTO `film_actor` VALUES (94, 724, 0);
INSERT INTO `film_actor` VALUES (94, 775, 0);
INSERT INTO `film_actor` VALUES (94, 788, 0);
INSERT INTO `film_actor` VALUES (94, 950, 0);
INSERT INTO `film_actor` VALUES (94, 989, 0);
INSERT INTO `film_actor` VALUES (95, 22, 0);
INSERT INTO `film_actor` VALUES (95, 35, 0);
INSERT INTO `film_actor` VALUES (95, 47, 0);
INSERT INTO `film_actor` VALUES (95, 52, 0);
INSERT INTO `film_actor` VALUES (95, 65, 0);
INSERT INTO `film_actor` VALUES (95, 74, 0);
INSERT INTO `film_actor` VALUES (95, 126, 0);
INSERT INTO `film_actor` VALUES (95, 207, 0);
INSERT INTO `film_actor` VALUES (95, 245, 0);
INSERT INTO `film_actor` VALUES (95, 294, 0);
INSERT INTO `film_actor` VALUES (95, 301, 0);
INSERT INTO `film_actor` VALUES (95, 312, 0);
INSERT INTO `film_actor` VALUES (95, 329, 0);
INSERT INTO `film_actor` VALUES (95, 353, 0);
INSERT INTO `film_actor` VALUES (95, 375, 0);
INSERT INTO `film_actor` VALUES (95, 420, 0);
INSERT INTO `film_actor` VALUES (95, 424, 0);
INSERT INTO `film_actor` VALUES (95, 431, 0);
INSERT INTO `film_actor` VALUES (95, 498, 0);
INSERT INTO `film_actor` VALUES (95, 522, 0);
INSERT INTO `film_actor` VALUES (95, 546, 0);
INSERT INTO `film_actor` VALUES (95, 551, 0);
INSERT INTO `film_actor` VALUES (95, 619, 0);
INSERT INTO `film_actor` VALUES (95, 627, 0);
INSERT INTO `film_actor` VALUES (95, 690, 0);
INSERT INTO `film_actor` VALUES (95, 748, 0);
INSERT INTO `film_actor` VALUES (95, 813, 0);
INSERT INTO `film_actor` VALUES (95, 828, 0);
INSERT INTO `film_actor` VALUES (95, 855, 0);
INSERT INTO `film_actor` VALUES (95, 903, 0);
INSERT INTO `film_actor` VALUES (95, 923, 0);
INSERT INTO `film_actor` VALUES (96, 8, 0);
INSERT INTO `film_actor` VALUES (96, 36, 0);
INSERT INTO `film_actor` VALUES (96, 40, 0);
INSERT INTO `film_actor` VALUES (96, 54, 0);
INSERT INTO `film_actor` VALUES (96, 58, 0);
INSERT INTO `film_actor` VALUES (96, 66, 0);
INSERT INTO `film_actor` VALUES (96, 134, 0);
INSERT INTO `film_actor` VALUES (96, 209, 0);
INSERT INTO `film_actor` VALUES (96, 244, 0);
INSERT INTO `film_actor` VALUES (96, 320, 0);
INSERT INTO `film_actor` VALUES (96, 430, 0);
INSERT INTO `film_actor` VALUES (96, 452, 0);
INSERT INTO `film_actor` VALUES (96, 486, 0);
INSERT INTO `film_actor` VALUES (96, 572, 0);
INSERT INTO `film_actor` VALUES (96, 590, 0);
INSERT INTO `film_actor` VALUES (96, 661, 0);
INSERT INTO `film_actor` VALUES (96, 778, 0);
INSERT INTO `film_actor` VALUES (96, 832, 0);
INSERT INTO `film_actor` VALUES (96, 846, 0);
INSERT INTO `film_actor` VALUES (96, 874, 0);
INSERT INTO `film_actor` VALUES (96, 945, 0);
INSERT INTO `film_actor` VALUES (96, 968, 0);
INSERT INTO `film_actor` VALUES (96, 987, 0);
INSERT INTO `film_actor` VALUES (97, 143, 0);
INSERT INTO `film_actor` VALUES (97, 177, 0);
INSERT INTO `film_actor` VALUES (97, 188, 0);
INSERT INTO `film_actor` VALUES (97, 197, 0);
INSERT INTO `film_actor` VALUES (97, 256, 0);
INSERT INTO `film_actor` VALUES (97, 312, 0);
INSERT INTO `film_actor` VALUES (97, 342, 0);
INSERT INTO `film_actor` VALUES (97, 348, 0);
INSERT INTO `film_actor` VALUES (97, 358, 0);
INSERT INTO `film_actor` VALUES (97, 370, 0);
INSERT INTO `film_actor` VALUES (97, 437, 0);
INSERT INTO `film_actor` VALUES (97, 446, 0);
INSERT INTO `film_actor` VALUES (97, 466, 0);
INSERT INTO `film_actor` VALUES (97, 518, 0);
INSERT INTO `film_actor` VALUES (97, 553, 0);
INSERT INTO `film_actor` VALUES (97, 561, 0);
INSERT INTO `film_actor` VALUES (97, 641, 0);
INSERT INTO `film_actor` VALUES (97, 656, 0);
INSERT INTO `film_actor` VALUES (97, 728, 0);
INSERT INTO `film_actor` VALUES (97, 755, 0);
INSERT INTO `film_actor` VALUES (97, 757, 0);
INSERT INTO `film_actor` VALUES (97, 826, 0);
INSERT INTO `film_actor` VALUES (97, 862, 0);
INSERT INTO `film_actor` VALUES (97, 930, 0);
INSERT INTO `film_actor` VALUES (97, 933, 0);
INSERT INTO `film_actor` VALUES (97, 947, 0);
INSERT INTO `film_actor` VALUES (97, 951, 0);
INSERT INTO `film_actor` VALUES (98, 66, 0);
INSERT INTO `film_actor` VALUES (98, 72, 0);
INSERT INTO `film_actor` VALUES (98, 81, 0);
INSERT INTO `film_actor` VALUES (98, 87, 0);
INSERT INTO `film_actor` VALUES (98, 107, 0);
INSERT INTO `film_actor` VALUES (98, 120, 0);
INSERT INTO `film_actor` VALUES (98, 183, 0);
INSERT INTO `film_actor` VALUES (98, 194, 0);
INSERT INTO `film_actor` VALUES (98, 212, 0);
INSERT INTO `film_actor` VALUES (98, 297, 0);
INSERT INTO `film_actor` VALUES (98, 607, 0);
INSERT INTO `film_actor` VALUES (98, 634, 0);
INSERT INTO `film_actor` VALUES (98, 686, 0);
INSERT INTO `film_actor` VALUES (98, 705, 0);
INSERT INTO `film_actor` VALUES (98, 710, 0);
INSERT INTO `film_actor` VALUES (98, 721, 0);
INSERT INTO `film_actor` VALUES (98, 725, 0);
INSERT INTO `film_actor` VALUES (98, 734, 0);
INSERT INTO `film_actor` VALUES (98, 738, 0);
INSERT INTO `film_actor` VALUES (98, 765, 0);
INSERT INTO `film_actor` VALUES (98, 782, 0);
INSERT INTO `film_actor` VALUES (98, 824, 0);
INSERT INTO `film_actor` VALUES (98, 829, 0);
INSERT INTO `film_actor` VALUES (98, 912, 0);
INSERT INTO `film_actor` VALUES (98, 955, 0);
INSERT INTO `film_actor` VALUES (98, 985, 0);
INSERT INTO `film_actor` VALUES (98, 990, 0);
INSERT INTO `film_actor` VALUES (99, 7, 0);
INSERT INTO `film_actor` VALUES (99, 27, 0);
INSERT INTO `film_actor` VALUES (99, 84, 0);
INSERT INTO `film_actor` VALUES (99, 250, 0);
INSERT INTO `film_actor` VALUES (99, 322, 0);
INSERT INTO `film_actor` VALUES (99, 325, 0);
INSERT INTO `film_actor` VALUES (99, 381, 0);
INSERT INTO `film_actor` VALUES (99, 414, 0);
INSERT INTO `film_actor` VALUES (99, 475, 0);
INSERT INTO `film_actor` VALUES (99, 490, 0);
INSERT INTO `film_actor` VALUES (99, 512, 0);
INSERT INTO `film_actor` VALUES (99, 540, 0);
INSERT INTO `film_actor` VALUES (99, 572, 0);
INSERT INTO `film_actor` VALUES (99, 600, 0);
INSERT INTO `film_actor` VALUES (99, 618, 0);
INSERT INTO `film_actor` VALUES (99, 620, 0);
INSERT INTO `film_actor` VALUES (99, 622, 0);
INSERT INTO `film_actor` VALUES (99, 636, 0);
INSERT INTO `film_actor` VALUES (99, 672, 0);
INSERT INTO `film_actor` VALUES (99, 726, 0);
INSERT INTO `film_actor` VALUES (99, 741, 0);
INSERT INTO `film_actor` VALUES (99, 796, 0);
INSERT INTO `film_actor` VALUES (99, 835, 0);
INSERT INTO `film_actor` VALUES (99, 967, 0);
INSERT INTO `film_actor` VALUES (99, 978, 0);
INSERT INTO `film_actor` VALUES (99, 982, 0);
INSERT INTO `film_actor` VALUES (100, 17, 0);
INSERT INTO `film_actor` VALUES (100, 118, 0);
INSERT INTO `film_actor` VALUES (100, 250, 0);
INSERT INTO `film_actor` VALUES (100, 411, 0);
INSERT INTO `film_actor` VALUES (100, 414, 0);
INSERT INTO `film_actor` VALUES (100, 513, 0);
INSERT INTO `film_actor` VALUES (100, 563, 0);
INSERT INTO `film_actor` VALUES (100, 642, 0);
INSERT INTO `film_actor` VALUES (100, 714, 0);
INSERT INTO `film_actor` VALUES (100, 718, 0);
INSERT INTO `film_actor` VALUES (100, 759, 0);
INSERT INTO `film_actor` VALUES (100, 779, 0);
INSERT INTO `film_actor` VALUES (100, 815, 0);
INSERT INTO `film_actor` VALUES (100, 846, 0);
INSERT INTO `film_actor` VALUES (100, 850, 0);
INSERT INTO `film_actor` VALUES (100, 872, 0);
INSERT INTO `film_actor` VALUES (100, 877, 0);
INSERT INTO `film_actor` VALUES (100, 909, 0);
INSERT INTO `film_actor` VALUES (100, 919, 0);
INSERT INTO `film_actor` VALUES (100, 944, 0);
INSERT INTO `film_actor` VALUES (100, 967, 0);
INSERT INTO `film_actor` VALUES (100, 979, 0);
INSERT INTO `film_actor` VALUES (100, 991, 0);
INSERT INTO `film_actor` VALUES (100, 992, 0);
INSERT INTO `film_actor` VALUES (101, 60, 0);
INSERT INTO `film_actor` VALUES (101, 66, 0);
INSERT INTO `film_actor` VALUES (101, 85, 0);
INSERT INTO `film_actor` VALUES (101, 146, 0);
INSERT INTO `film_actor` VALUES (101, 189, 0);
INSERT INTO `film_actor` VALUES (101, 250, 0);
INSERT INTO `film_actor` VALUES (101, 255, 0);
INSERT INTO `film_actor` VALUES (101, 263, 0);
INSERT INTO `film_actor` VALUES (101, 275, 0);
INSERT INTO `film_actor` VALUES (101, 289, 0);
INSERT INTO `film_actor` VALUES (101, 491, 0);
INSERT INTO `film_actor` VALUES (101, 494, 0);
INSERT INTO `film_actor` VALUES (101, 511, 0);
INSERT INTO `film_actor` VALUES (101, 568, 0);
INSERT INTO `film_actor` VALUES (101, 608, 0);
INSERT INTO `film_actor` VALUES (101, 617, 0);
INSERT INTO `film_actor` VALUES (101, 655, 0);
INSERT INTO `film_actor` VALUES (101, 662, 0);
INSERT INTO `film_actor` VALUES (101, 700, 0);
INSERT INTO `film_actor` VALUES (101, 702, 0);
INSERT INTO `film_actor` VALUES (101, 758, 0);
INSERT INTO `film_actor` VALUES (101, 774, 0);
INSERT INTO `film_actor` VALUES (101, 787, 0);
INSERT INTO `film_actor` VALUES (101, 828, 0);
INSERT INTO `film_actor` VALUES (101, 841, 0);
INSERT INTO `film_actor` VALUES (101, 928, 0);
INSERT INTO `film_actor` VALUES (101, 932, 0);
INSERT INTO `film_actor` VALUES (101, 936, 0);
INSERT INTO `film_actor` VALUES (101, 941, 0);
INSERT INTO `film_actor` VALUES (101, 978, 0);
INSERT INTO `film_actor` VALUES (101, 980, 0);
INSERT INTO `film_actor` VALUES (101, 984, 0);
INSERT INTO `film_actor` VALUES (101, 988, 0);
INSERT INTO `film_actor` VALUES (102, 20, 0);
INSERT INTO `film_actor` VALUES (102, 34, 0);
INSERT INTO `film_actor` VALUES (102, 53, 0);
INSERT INTO `film_actor` VALUES (102, 123, 0);
INSERT INTO `film_actor` VALUES (102, 124, 0);
INSERT INTO `film_actor` VALUES (102, 194, 0);
INSERT INTO `film_actor` VALUES (102, 200, 0);
INSERT INTO `film_actor` VALUES (102, 205, 0);
INSERT INTO `film_actor` VALUES (102, 268, 0);
INSERT INTO `film_actor` VALUES (102, 326, 0);
INSERT INTO `film_actor` VALUES (102, 329, 0);
INSERT INTO `film_actor` VALUES (102, 334, 0);
INSERT INTO `film_actor` VALUES (102, 351, 0);
INSERT INTO `film_actor` VALUES (102, 418, 0);
INSERT INTO `film_actor` VALUES (102, 431, 0);
INSERT INTO `film_actor` VALUES (102, 446, 0);
INSERT INTO `film_actor` VALUES (102, 485, 0);
INSERT INTO `film_actor` VALUES (102, 508, 0);
INSERT INTO `film_actor` VALUES (102, 517, 0);
INSERT INTO `film_actor` VALUES (102, 521, 0);
INSERT INTO `film_actor` VALUES (102, 526, 0);
INSERT INTO `film_actor` VALUES (102, 529, 0);
INSERT INTO `film_actor` VALUES (102, 544, 0);
INSERT INTO `film_actor` VALUES (102, 600, 0);
INSERT INTO `film_actor` VALUES (102, 605, 0);
INSERT INTO `film_actor` VALUES (102, 606, 0);
INSERT INTO `film_actor` VALUES (102, 624, 0);
INSERT INTO `film_actor` VALUES (102, 631, 0);
INSERT INTO `film_actor` VALUES (102, 712, 0);
INSERT INTO `film_actor` VALUES (102, 728, 0);
INSERT INTO `film_actor` VALUES (102, 744, 0);
INSERT INTO `film_actor` VALUES (102, 796, 0);
INSERT INTO `film_actor` VALUES (102, 802, 0);
INSERT INTO `film_actor` VALUES (102, 810, 0);
INSERT INTO `film_actor` VALUES (102, 828, 0);
INSERT INTO `film_actor` VALUES (102, 837, 0);
INSERT INTO `film_actor` VALUES (102, 845, 0);
INSERT INTO `film_actor` VALUES (102, 852, 0);
INSERT INTO `film_actor` VALUES (102, 958, 0);
INSERT INTO `film_actor` VALUES (102, 979, 0);
INSERT INTO `film_actor` VALUES (102, 980, 0);
INSERT INTO `film_actor` VALUES (103, 5, 0);
INSERT INTO `film_actor` VALUES (103, 118, 0);
INSERT INTO `film_actor` VALUES (103, 130, 0);
INSERT INTO `film_actor` VALUES (103, 197, 0);
INSERT INTO `film_actor` VALUES (103, 199, 0);
INSERT INTO `film_actor` VALUES (103, 206, 0);
INSERT INTO `film_actor` VALUES (103, 215, 0);
INSERT INTO `film_actor` VALUES (103, 221, 0);
INSERT INTO `film_actor` VALUES (103, 271, 0);
INSERT INTO `film_actor` VALUES (103, 285, 0);
INSERT INTO `film_actor` VALUES (103, 315, 0);
INSERT INTO `film_actor` VALUES (103, 318, 0);
INSERT INTO `film_actor` VALUES (103, 333, 0);
INSERT INTO `film_actor` VALUES (103, 347, 0);
INSERT INTO `film_actor` VALUES (103, 356, 0);
INSERT INTO `film_actor` VALUES (103, 360, 0);
INSERT INTO `film_actor` VALUES (103, 378, 0);
INSERT INTO `film_actor` VALUES (103, 437, 0);
INSERT INTO `film_actor` VALUES (103, 585, 0);
INSERT INTO `film_actor` VALUES (103, 609, 0);
INSERT INTO `film_actor` VALUES (103, 639, 0);
INSERT INTO `film_actor` VALUES (103, 643, 0);
INSERT INTO `film_actor` VALUES (103, 692, 0);
INSERT INTO `film_actor` VALUES (103, 735, 0);
INSERT INTO `film_actor` VALUES (103, 822, 0);
INSERT INTO `film_actor` VALUES (103, 895, 0);
INSERT INTO `film_actor` VALUES (103, 903, 0);
INSERT INTO `film_actor` VALUES (103, 912, 0);
INSERT INTO `film_actor` VALUES (103, 942, 0);
INSERT INTO `film_actor` VALUES (103, 956, 0);
INSERT INTO `film_actor` VALUES (104, 19, 0);
INSERT INTO `film_actor` VALUES (104, 39, 0);
INSERT INTO `film_actor` VALUES (104, 40, 0);
INSERT INTO `film_actor` VALUES (104, 59, 0);
INSERT INTO `film_actor` VALUES (104, 70, 0);
INSERT INTO `film_actor` VALUES (104, 136, 0);
INSERT INTO `film_actor` VALUES (104, 156, 0);
INSERT INTO `film_actor` VALUES (104, 184, 0);
INSERT INTO `film_actor` VALUES (104, 198, 0);
INSERT INTO `film_actor` VALUES (104, 233, 0);
INSERT INTO `film_actor` VALUES (104, 259, 0);
INSERT INTO `film_actor` VALUES (104, 287, 0);
INSERT INTO `film_actor` VALUES (104, 309, 0);
INSERT INTO `film_actor` VALUES (104, 313, 0);
INSERT INTO `film_actor` VALUES (104, 394, 0);
INSERT INTO `film_actor` VALUES (104, 401, 0);
INSERT INTO `film_actor` VALUES (104, 463, 0);
INSERT INTO `film_actor` VALUES (104, 506, 0);
INSERT INTO `film_actor` VALUES (104, 516, 0);
INSERT INTO `film_actor` VALUES (104, 583, 0);
INSERT INTO `film_actor` VALUES (104, 600, 0);
INSERT INTO `film_actor` VALUES (104, 607, 0);
INSERT INTO `film_actor` VALUES (104, 657, 0);
INSERT INTO `film_actor` VALUES (104, 677, 0);
INSERT INTO `film_actor` VALUES (104, 739, 0);
INSERT INTO `film_actor` VALUES (104, 892, 0);
INSERT INTO `film_actor` VALUES (104, 904, 0);
INSERT INTO `film_actor` VALUES (104, 926, 0);
INSERT INTO `film_actor` VALUES (104, 945, 0);
INSERT INTO `film_actor` VALUES (104, 984, 0);
INSERT INTO `film_actor` VALUES (104, 999, 0);
INSERT INTO `film_actor` VALUES (105, 12, 0);
INSERT INTO `film_actor` VALUES (105, 15, 0);
INSERT INTO `film_actor` VALUES (105, 21, 0);
INSERT INTO `film_actor` VALUES (105, 29, 0);
INSERT INTO `film_actor` VALUES (105, 42, 0);
INSERT INTO `film_actor` VALUES (105, 116, 0);
INSERT INTO `film_actor` VALUES (105, 158, 0);
INSERT INTO `film_actor` VALUES (105, 239, 0);
INSERT INTO `film_actor` VALUES (105, 280, 0);
INSERT INTO `film_actor` VALUES (105, 283, 0);
INSERT INTO `film_actor` VALUES (105, 315, 0);
INSERT INTO `film_actor` VALUES (105, 333, 0);
INSERT INTO `film_actor` VALUES (105, 372, 0);
INSERT INTO `film_actor` VALUES (105, 377, 0);
INSERT INTO `film_actor` VALUES (105, 530, 0);
INSERT INTO `film_actor` VALUES (105, 558, 0);
INSERT INTO `film_actor` VALUES (105, 561, 0);
INSERT INTO `film_actor` VALUES (105, 606, 0);
INSERT INTO `film_actor` VALUES (105, 649, 0);
INSERT INTO `film_actor` VALUES (105, 686, 0);
INSERT INTO `film_actor` VALUES (105, 750, 0);
INSERT INTO `film_actor` VALUES (105, 795, 0);
INSERT INTO `film_actor` VALUES (105, 831, 0);
INSERT INTO `film_actor` VALUES (105, 835, 0);
INSERT INTO `film_actor` VALUES (105, 858, 0);
INSERT INTO `film_actor` VALUES (105, 864, 0);
INSERT INTO `film_actor` VALUES (105, 893, 0);
INSERT INTO `film_actor` VALUES (105, 906, 0);
INSERT INTO `film_actor` VALUES (105, 910, 0);
INSERT INTO `film_actor` VALUES (105, 915, 0);
INSERT INTO `film_actor` VALUES (105, 954, 0);
INSERT INTO `film_actor` VALUES (105, 990, 0);
INSERT INTO `film_actor` VALUES (105, 993, 0);
INSERT INTO `film_actor` VALUES (105, 994, 0);
INSERT INTO `film_actor` VALUES (106, 44, 0);
INSERT INTO `film_actor` VALUES (106, 83, 0);
INSERT INTO `film_actor` VALUES (106, 108, 0);
INSERT INTO `film_actor` VALUES (106, 126, 0);
INSERT INTO `film_actor` VALUES (106, 136, 0);
INSERT INTO `film_actor` VALUES (106, 166, 0);
INSERT INTO `film_actor` VALUES (106, 189, 0);
INSERT INTO `film_actor` VALUES (106, 194, 0);
INSERT INTO `film_actor` VALUES (106, 204, 0);
INSERT INTO `film_actor` VALUES (106, 229, 0);
INSERT INTO `film_actor` VALUES (106, 241, 0);
INSERT INTO `film_actor` VALUES (106, 345, 0);
INSERT INTO `film_actor` VALUES (106, 365, 0);
INSERT INTO `film_actor` VALUES (106, 399, 0);
INSERT INTO `film_actor` VALUES (106, 439, 0);
INSERT INTO `film_actor` VALUES (106, 457, 0);
INSERT INTO `film_actor` VALUES (106, 469, 0);
INSERT INTO `film_actor` VALUES (106, 500, 0);
INSERT INTO `film_actor` VALUES (106, 505, 0);
INSERT INTO `film_actor` VALUES (106, 559, 0);
INSERT INTO `film_actor` VALUES (106, 566, 0);
INSERT INTO `film_actor` VALUES (106, 585, 0);
INSERT INTO `film_actor` VALUES (106, 639, 0);
INSERT INTO `film_actor` VALUES (106, 654, 0);
INSERT INTO `film_actor` VALUES (106, 659, 0);
INSERT INTO `film_actor` VALUES (106, 675, 0);
INSERT INTO `film_actor` VALUES (106, 687, 0);
INSERT INTO `film_actor` VALUES (106, 752, 0);
INSERT INTO `film_actor` VALUES (106, 763, 0);
INSERT INTO `film_actor` VALUES (106, 780, 0);
INSERT INTO `film_actor` VALUES (106, 858, 0);
INSERT INTO `film_actor` VALUES (106, 866, 0);
INSERT INTO `film_actor` VALUES (106, 881, 0);
INSERT INTO `film_actor` VALUES (106, 894, 0);
INSERT INTO `film_actor` VALUES (106, 934, 0);
INSERT INTO `film_actor` VALUES (107, 62, 0);
INSERT INTO `film_actor` VALUES (107, 112, 0);
INSERT INTO `film_actor` VALUES (107, 133, 0);
INSERT INTO `film_actor` VALUES (107, 136, 0);
INSERT INTO `film_actor` VALUES (107, 138, 0);
INSERT INTO `film_actor` VALUES (107, 162, 0);
INSERT INTO `film_actor` VALUES (107, 165, 0);
INSERT INTO `film_actor` VALUES (107, 172, 0);
INSERT INTO `film_actor` VALUES (107, 209, 0);
INSERT INTO `film_actor` VALUES (107, 220, 0);
INSERT INTO `film_actor` VALUES (107, 239, 0);
INSERT INTO `film_actor` VALUES (107, 277, 0);
INSERT INTO `film_actor` VALUES (107, 292, 0);
INSERT INTO `film_actor` VALUES (107, 338, 0);
INSERT INTO `film_actor` VALUES (107, 348, 0);
INSERT INTO `film_actor` VALUES (107, 369, 0);
INSERT INTO `film_actor` VALUES (107, 388, 0);
INSERT INTO `film_actor` VALUES (107, 392, 0);
INSERT INTO `film_actor` VALUES (107, 409, 0);
INSERT INTO `film_actor` VALUES (107, 430, 0);
INSERT INTO `film_actor` VALUES (107, 445, 0);
INSERT INTO `film_actor` VALUES (107, 454, 0);
INSERT INTO `film_actor` VALUES (107, 458, 0);
INSERT INTO `film_actor` VALUES (107, 467, 0);
INSERT INTO `film_actor` VALUES (107, 520, 0);
INSERT INTO `film_actor` VALUES (107, 534, 0);
INSERT INTO `film_actor` VALUES (107, 548, 0);
INSERT INTO `film_actor` VALUES (107, 571, 0);
INSERT INTO `film_actor` VALUES (107, 574, 0);
INSERT INTO `film_actor` VALUES (107, 603, 0);
INSERT INTO `film_actor` VALUES (107, 606, 0);
INSERT INTO `film_actor` VALUES (107, 637, 0);
INSERT INTO `film_actor` VALUES (107, 774, 0);
INSERT INTO `film_actor` VALUES (107, 781, 0);
INSERT INTO `film_actor` VALUES (107, 796, 0);
INSERT INTO `film_actor` VALUES (107, 831, 0);
INSERT INTO `film_actor` VALUES (107, 849, 0);
INSERT INTO `film_actor` VALUES (107, 859, 0);
INSERT INTO `film_actor` VALUES (107, 879, 0);
INSERT INTO `film_actor` VALUES (107, 905, 0);
INSERT INTO `film_actor` VALUES (107, 973, 0);
INSERT INTO `film_actor` VALUES (107, 977, 0);
INSERT INTO `film_actor` VALUES (108, 1, 3);
INSERT INTO `film_actor` VALUES (108, 6, 0);
INSERT INTO `film_actor` VALUES (108, 9, 0);
INSERT INTO `film_actor` VALUES (108, 137, 0);
INSERT INTO `film_actor` VALUES (108, 208, 0);
INSERT INTO `film_actor` VALUES (108, 219, 0);
INSERT INTO `film_actor` VALUES (108, 242, 0);
INSERT INTO `film_actor` VALUES (108, 278, 0);
INSERT INTO `film_actor` VALUES (108, 302, 0);
INSERT INTO `film_actor` VALUES (108, 350, 0);
INSERT INTO `film_actor` VALUES (108, 378, 0);
INSERT INTO `film_actor` VALUES (108, 379, 0);
INSERT INTO `film_actor` VALUES (108, 495, 0);
INSERT INTO `film_actor` VALUES (108, 507, 0);
INSERT INTO `film_actor` VALUES (108, 517, 0);
INSERT INTO `film_actor` VALUES (108, 561, 0);
INSERT INTO `film_actor` VALUES (108, 567, 0);
INSERT INTO `film_actor` VALUES (108, 648, 0);
INSERT INTO `film_actor` VALUES (108, 652, 0);
INSERT INTO `film_actor` VALUES (108, 655, 0);
INSERT INTO `film_actor` VALUES (108, 673, 0);
INSERT INTO `film_actor` VALUES (108, 693, 0);
INSERT INTO `film_actor` VALUES (108, 696, 0);
INSERT INTO `film_actor` VALUES (108, 702, 0);
INSERT INTO `film_actor` VALUES (108, 721, 0);
INSERT INTO `film_actor` VALUES (108, 733, 0);
INSERT INTO `film_actor` VALUES (108, 741, 0);
INSERT INTO `film_actor` VALUES (108, 744, 0);
INSERT INTO `film_actor` VALUES (108, 887, 0);
INSERT INTO `film_actor` VALUES (108, 892, 0);
INSERT INTO `film_actor` VALUES (108, 894, 0);
INSERT INTO `film_actor` VALUES (108, 920, 0);
INSERT INTO `film_actor` VALUES (108, 958, 0);
INSERT INTO `film_actor` VALUES (108, 966, 0);
INSERT INTO `film_actor` VALUES (109, 12, 0);
INSERT INTO `film_actor` VALUES (109, 48, 0);
INSERT INTO `film_actor` VALUES (109, 77, 0);
INSERT INTO `film_actor` VALUES (109, 157, 0);
INSERT INTO `film_actor` VALUES (109, 174, 0);
INSERT INTO `film_actor` VALUES (109, 190, 0);
INSERT INTO `film_actor` VALUES (109, 243, 0);
INSERT INTO `film_actor` VALUES (109, 281, 0);
INSERT INTO `film_actor` VALUES (109, 393, 0);
INSERT INTO `film_actor` VALUES (109, 463, 0);
INSERT INTO `film_actor` VALUES (109, 622, 0);
INSERT INTO `film_actor` VALUES (109, 657, 0);
INSERT INTO `film_actor` VALUES (109, 694, 0);
INSERT INTO `film_actor` VALUES (109, 700, 0);
INSERT INTO `film_actor` VALUES (109, 732, 0);
INSERT INTO `film_actor` VALUES (109, 753, 0);
INSERT INTO `film_actor` VALUES (109, 785, 0);
INSERT INTO `film_actor` VALUES (109, 786, 0);
INSERT INTO `film_actor` VALUES (109, 863, 0);
INSERT INTO `film_actor` VALUES (109, 885, 0);
INSERT INTO `film_actor` VALUES (109, 955, 0);
INSERT INTO `film_actor` VALUES (109, 967, 0);
INSERT INTO `film_actor` VALUES (110, 8, 0);
INSERT INTO `film_actor` VALUES (110, 27, 0);
INSERT INTO `film_actor` VALUES (110, 62, 0);
INSERT INTO `film_actor` VALUES (110, 120, 0);
INSERT INTO `film_actor` VALUES (110, 126, 0);
INSERT INTO `film_actor` VALUES (110, 156, 0);
INSERT INTO `film_actor` VALUES (110, 292, 0);
INSERT INTO `film_actor` VALUES (110, 343, 0);
INSERT INTO `film_actor` VALUES (110, 360, 0);
INSERT INTO `film_actor` VALUES (110, 369, 0);
INSERT INTO `film_actor` VALUES (110, 435, 0);
INSERT INTO `film_actor` VALUES (110, 513, 0);
INSERT INTO `film_actor` VALUES (110, 525, 0);
INSERT INTO `film_actor` VALUES (110, 539, 0);
INSERT INTO `film_actor` VALUES (110, 545, 0);
INSERT INTO `film_actor` VALUES (110, 625, 0);
INSERT INTO `film_actor` VALUES (110, 650, 0);
INSERT INTO `film_actor` VALUES (110, 801, 0);
INSERT INTO `film_actor` VALUES (110, 912, 0);
INSERT INTO `film_actor` VALUES (110, 961, 0);
INSERT INTO `film_actor` VALUES (110, 987, 0);
INSERT INTO `film_actor` VALUES (111, 61, 0);
INSERT INTO `film_actor` VALUES (111, 78, 0);
INSERT INTO `film_actor` VALUES (111, 98, 0);
INSERT INTO `film_actor` VALUES (111, 162, 0);
INSERT INTO `film_actor` VALUES (111, 179, 0);
INSERT INTO `film_actor` VALUES (111, 194, 0);
INSERT INTO `film_actor` VALUES (111, 325, 0);
INSERT INTO `film_actor` VALUES (111, 359, 0);
INSERT INTO `film_actor` VALUES (111, 382, 0);
INSERT INTO `film_actor` VALUES (111, 403, 0);
INSERT INTO `film_actor` VALUES (111, 407, 0);
INSERT INTO `film_actor` VALUES (111, 414, 0);
INSERT INTO `film_actor` VALUES (111, 474, 0);
INSERT INTO `film_actor` VALUES (111, 489, 0);
INSERT INTO `film_actor` VALUES (111, 508, 0);
INSERT INTO `film_actor` VALUES (111, 555, 0);
INSERT INTO `film_actor` VALUES (111, 603, 0);
INSERT INTO `film_actor` VALUES (111, 608, 0);
INSERT INTO `film_actor` VALUES (111, 643, 0);
INSERT INTO `film_actor` VALUES (111, 669, 0);
INSERT INTO `film_actor` VALUES (111, 679, 0);
INSERT INTO `film_actor` VALUES (111, 680, 0);
INSERT INTO `film_actor` VALUES (111, 699, 0);
INSERT INTO `film_actor` VALUES (111, 731, 0);
INSERT INTO `film_actor` VALUES (111, 732, 0);
INSERT INTO `film_actor` VALUES (111, 737, 0);
INSERT INTO `film_actor` VALUES (111, 744, 0);
INSERT INTO `film_actor` VALUES (111, 777, 0);
INSERT INTO `film_actor` VALUES (111, 847, 0);
INSERT INTO `film_actor` VALUES (111, 894, 0);
INSERT INTO `film_actor` VALUES (111, 919, 0);
INSERT INTO `film_actor` VALUES (111, 962, 0);
INSERT INTO `film_actor` VALUES (111, 973, 0);
INSERT INTO `film_actor` VALUES (112, 34, 0);
INSERT INTO `film_actor` VALUES (112, 37, 0);
INSERT INTO `film_actor` VALUES (112, 151, 0);
INSERT INTO `film_actor` VALUES (112, 173, 0);
INSERT INTO `film_actor` VALUES (112, 188, 0);
INSERT INTO `film_actor` VALUES (112, 231, 0);
INSERT INTO `film_actor` VALUES (112, 312, 0);
INSERT INTO `film_actor` VALUES (112, 322, 0);
INSERT INTO `film_actor` VALUES (112, 443, 0);
INSERT INTO `film_actor` VALUES (112, 450, 0);
INSERT INTO `film_actor` VALUES (112, 565, 0);
INSERT INTO `film_actor` VALUES (112, 603, 0);
INSERT INTO `film_actor` VALUES (112, 606, 0);
INSERT INTO `film_actor` VALUES (112, 654, 0);
INSERT INTO `film_actor` VALUES (112, 666, 0);
INSERT INTO `film_actor` VALUES (112, 700, 0);
INSERT INTO `film_actor` VALUES (112, 728, 0);
INSERT INTO `film_actor` VALUES (112, 772, 0);
INSERT INTO `film_actor` VALUES (112, 796, 0);
INSERT INTO `film_actor` VALUES (112, 817, 0);
INSERT INTO `film_actor` VALUES (112, 829, 0);
INSERT INTO `film_actor` VALUES (112, 856, 0);
INSERT INTO `film_actor` VALUES (112, 865, 0);
INSERT INTO `film_actor` VALUES (112, 869, 0);
INSERT INTO `film_actor` VALUES (112, 988, 0);
INSERT INTO `film_actor` VALUES (113, 35, 0);
INSERT INTO `film_actor` VALUES (113, 84, 0);
INSERT INTO `film_actor` VALUES (113, 116, 0);
INSERT INTO `film_actor` VALUES (113, 181, 0);
INSERT INTO `film_actor` VALUES (113, 218, 0);
INSERT INTO `film_actor` VALUES (113, 249, 0);
INSERT INTO `film_actor` VALUES (113, 258, 0);
INSERT INTO `film_actor` VALUES (113, 292, 0);
INSERT INTO `film_actor` VALUES (113, 322, 0);
INSERT INTO `film_actor` VALUES (113, 353, 0);
INSERT INTO `film_actor` VALUES (113, 403, 0);
INSERT INTO `film_actor` VALUES (113, 525, 0);
INSERT INTO `film_actor` VALUES (113, 642, 0);
INSERT INTO `film_actor` VALUES (113, 656, 0);
INSERT INTO `film_actor` VALUES (113, 674, 0);
INSERT INTO `film_actor` VALUES (113, 680, 0);
INSERT INTO `film_actor` VALUES (113, 700, 0);
INSERT INTO `film_actor` VALUES (113, 719, 0);
INSERT INTO `film_actor` VALUES (113, 723, 0);
INSERT INTO `film_actor` VALUES (113, 726, 0);
INSERT INTO `film_actor` VALUES (113, 732, 0);
INSERT INTO `film_actor` VALUES (113, 748, 0);
INSERT INTO `film_actor` VALUES (113, 838, 0);
INSERT INTO `film_actor` VALUES (113, 890, 0);
INSERT INTO `film_actor` VALUES (113, 921, 0);
INSERT INTO `film_actor` VALUES (113, 969, 0);
INSERT INTO `film_actor` VALUES (113, 981, 0);
INSERT INTO `film_actor` VALUES (114, 13, 0);
INSERT INTO `film_actor` VALUES (114, 68, 0);
INSERT INTO `film_actor` VALUES (114, 90, 0);
INSERT INTO `film_actor` VALUES (114, 162, 0);
INSERT INTO `film_actor` VALUES (114, 188, 0);
INSERT INTO `film_actor` VALUES (114, 194, 0);
INSERT INTO `film_actor` VALUES (114, 210, 0);
INSERT INTO `film_actor` VALUES (114, 237, 0);
INSERT INTO `film_actor` VALUES (114, 254, 0);
INSERT INTO `film_actor` VALUES (114, 305, 0);
INSERT INTO `film_actor` VALUES (114, 339, 0);
INSERT INTO `film_actor` VALUES (114, 420, 0);
INSERT INTO `film_actor` VALUES (114, 425, 0);
INSERT INTO `film_actor` VALUES (114, 452, 0);
INSERT INTO `film_actor` VALUES (114, 538, 0);
INSERT INTO `film_actor` VALUES (114, 619, 0);
INSERT INTO `film_actor` VALUES (114, 757, 0);
INSERT INTO `film_actor` VALUES (114, 807, 0);
INSERT INTO `film_actor` VALUES (114, 827, 0);
INSERT INTO `film_actor` VALUES (114, 841, 0);
INSERT INTO `film_actor` VALUES (114, 861, 0);
INSERT INTO `film_actor` VALUES (114, 866, 0);
INSERT INTO `film_actor` VALUES (114, 913, 0);
INSERT INTO `film_actor` VALUES (114, 961, 0);
INSERT INTO `film_actor` VALUES (114, 993, 0);
INSERT INTO `film_actor` VALUES (115, 49, 0);
INSERT INTO `film_actor` VALUES (115, 52, 0);
INSERT INTO `film_actor` VALUES (115, 245, 0);
INSERT INTO `film_actor` VALUES (115, 246, 0);
INSERT INTO `film_actor` VALUES (115, 277, 0);
INSERT INTO `film_actor` VALUES (115, 302, 0);
INSERT INTO `film_actor` VALUES (115, 379, 0);
INSERT INTO `film_actor` VALUES (115, 383, 0);
INSERT INTO `film_actor` VALUES (115, 391, 0);
INSERT INTO `film_actor` VALUES (115, 428, 0);
INSERT INTO `film_actor` VALUES (115, 506, 0);
INSERT INTO `film_actor` VALUES (115, 531, 0);
INSERT INTO `film_actor` VALUES (115, 607, 0);
INSERT INTO `film_actor` VALUES (115, 615, 0);
INSERT INTO `film_actor` VALUES (115, 661, 0);
INSERT INTO `film_actor` VALUES (115, 671, 0);
INSERT INTO `film_actor` VALUES (115, 686, 0);
INSERT INTO `film_actor` VALUES (115, 703, 0);
INSERT INTO `film_actor` VALUES (115, 714, 0);
INSERT INTO `film_actor` VALUES (115, 740, 0);
INSERT INTO `film_actor` VALUES (115, 754, 0);
INSERT INTO `film_actor` VALUES (115, 846, 0);
INSERT INTO `film_actor` VALUES (115, 887, 0);
INSERT INTO `film_actor` VALUES (115, 952, 0);
INSERT INTO `film_actor` VALUES (115, 955, 0);
INSERT INTO `film_actor` VALUES (115, 966, 0);
INSERT INTO `film_actor` VALUES (115, 985, 0);
INSERT INTO `film_actor` VALUES (115, 994, 0);
INSERT INTO `film_actor` VALUES (116, 36, 0);
INSERT INTO `film_actor` VALUES (116, 48, 0);
INSERT INTO `film_actor` VALUES (116, 88, 0);
INSERT INTO `film_actor` VALUES (116, 90, 0);
INSERT INTO `film_actor` VALUES (116, 105, 0);
INSERT INTO `film_actor` VALUES (116, 128, 0);
INSERT INTO `film_actor` VALUES (116, 336, 0);
INSERT INTO `film_actor` VALUES (116, 338, 0);
INSERT INTO `film_actor` VALUES (116, 384, 0);
INSERT INTO `film_actor` VALUES (116, 412, 0);
INSERT INTO `film_actor` VALUES (116, 420, 0);
INSERT INTO `film_actor` VALUES (116, 451, 0);
INSERT INTO `film_actor` VALUES (116, 481, 0);
INSERT INTO `film_actor` VALUES (116, 492, 0);
INSERT INTO `film_actor` VALUES (116, 584, 0);
INSERT INTO `film_actor` VALUES (116, 606, 0);
INSERT INTO `film_actor` VALUES (116, 622, 0);
INSERT INTO `film_actor` VALUES (116, 647, 0);
INSERT INTO `film_actor` VALUES (116, 653, 0);
INSERT INTO `film_actor` VALUES (116, 742, 0);
INSERT INTO `film_actor` VALUES (116, 784, 0);
INSERT INTO `film_actor` VALUES (116, 844, 0);
INSERT INTO `film_actor` VALUES (116, 939, 0);
INSERT INTO `film_actor` VALUES (116, 956, 0);
INSERT INTO `film_actor` VALUES (117, 10, 0);
INSERT INTO `film_actor` VALUES (117, 15, 0);
INSERT INTO `film_actor` VALUES (117, 42, 0);
INSERT INTO `film_actor` VALUES (117, 167, 0);
INSERT INTO `film_actor` VALUES (117, 178, 0);
INSERT INTO `film_actor` VALUES (117, 190, 0);
INSERT INTO `film_actor` VALUES (117, 197, 0);
INSERT INTO `film_actor` VALUES (117, 224, 0);
INSERT INTO `film_actor` VALUES (117, 246, 0);
INSERT INTO `film_actor` VALUES (117, 273, 0);
INSERT INTO `film_actor` VALUES (117, 298, 0);
INSERT INTO `film_actor` VALUES (117, 316, 0);
INSERT INTO `film_actor` VALUES (117, 337, 0);
INSERT INTO `film_actor` VALUES (117, 395, 0);
INSERT INTO `film_actor` VALUES (117, 423, 0);
INSERT INTO `film_actor` VALUES (117, 432, 0);
INSERT INTO `film_actor` VALUES (117, 459, 0);
INSERT INTO `film_actor` VALUES (117, 468, 0);
INSERT INTO `film_actor` VALUES (117, 550, 0);
INSERT INTO `film_actor` VALUES (117, 578, 0);
INSERT INTO `film_actor` VALUES (117, 707, 0);
INSERT INTO `film_actor` VALUES (117, 710, 0);
INSERT INTO `film_actor` VALUES (117, 738, 0);
INSERT INTO `film_actor` VALUES (117, 739, 0);
INSERT INTO `film_actor` VALUES (117, 778, 0);
INSERT INTO `film_actor` VALUES (117, 783, 0);
INSERT INTO `film_actor` VALUES (117, 785, 0);
INSERT INTO `film_actor` VALUES (117, 797, 0);
INSERT INTO `film_actor` VALUES (117, 812, 0);
INSERT INTO `film_actor` VALUES (117, 831, 0);
INSERT INTO `film_actor` VALUES (117, 864, 0);
INSERT INTO `film_actor` VALUES (117, 887, 0);
INSERT INTO `film_actor` VALUES (117, 926, 0);
INSERT INTO `film_actor` VALUES (118, 35, 0);
INSERT INTO `film_actor` VALUES (118, 39, 0);
INSERT INTO `film_actor` VALUES (118, 41, 0);
INSERT INTO `film_actor` VALUES (118, 49, 0);
INSERT INTO `film_actor` VALUES (118, 55, 0);
INSERT INTO `film_actor` VALUES (118, 136, 0);
INSERT INTO `film_actor` VALUES (118, 141, 0);
INSERT INTO `film_actor` VALUES (118, 151, 0);
INSERT INTO `film_actor` VALUES (118, 311, 0);
INSERT INTO `film_actor` VALUES (118, 384, 0);
INSERT INTO `film_actor` VALUES (118, 399, 0);
INSERT INTO `film_actor` VALUES (118, 499, 0);
INSERT INTO `film_actor` VALUES (118, 517, 0);
INSERT INTO `film_actor` VALUES (118, 553, 0);
INSERT INTO `film_actor` VALUES (118, 558, 0);
INSERT INTO `film_actor` VALUES (118, 572, 0);
INSERT INTO `film_actor` VALUES (118, 641, 0);
INSERT INTO `film_actor` VALUES (118, 656, 0);
INSERT INTO `film_actor` VALUES (118, 695, 0);
INSERT INTO `film_actor` VALUES (118, 735, 0);
INSERT INTO `film_actor` VALUES (118, 788, 0);
INSERT INTO `film_actor` VALUES (118, 852, 0);
INSERT INTO `film_actor` VALUES (118, 938, 0);
INSERT INTO `film_actor` VALUES (118, 957, 0);
INSERT INTO `film_actor` VALUES (118, 969, 0);
INSERT INTO `film_actor` VALUES (119, 21, 0);
INSERT INTO `film_actor` VALUES (119, 49, 0);
INSERT INTO `film_actor` VALUES (119, 64, 0);
INSERT INTO `film_actor` VALUES (119, 87, 0);
INSERT INTO `film_actor` VALUES (119, 143, 0);
INSERT INTO `film_actor` VALUES (119, 171, 0);
INSERT INTO `film_actor` VALUES (119, 172, 0);
INSERT INTO `film_actor` VALUES (119, 173, 0);
INSERT INTO `film_actor` VALUES (119, 381, 0);
INSERT INTO `film_actor` VALUES (119, 394, 0);
INSERT INTO `film_actor` VALUES (119, 412, 0);
INSERT INTO `film_actor` VALUES (119, 418, 0);
INSERT INTO `film_actor` VALUES (119, 454, 0);
INSERT INTO `film_actor` VALUES (119, 509, 0);
INSERT INTO `film_actor` VALUES (119, 521, 0);
INSERT INTO `film_actor` VALUES (119, 567, 0);
INSERT INTO `film_actor` VALUES (119, 570, 0);
INSERT INTO `film_actor` VALUES (119, 592, 0);
INSERT INTO `film_actor` VALUES (119, 614, 0);
INSERT INTO `film_actor` VALUES (119, 636, 0);
INSERT INTO `film_actor` VALUES (119, 649, 0);
INSERT INTO `film_actor` VALUES (119, 693, 0);
INSERT INTO `film_actor` VALUES (119, 738, 0);
INSERT INTO `film_actor` VALUES (119, 751, 0);
INSERT INTO `film_actor` VALUES (119, 782, 0);
INSERT INTO `film_actor` VALUES (119, 786, 0);
INSERT INTO `film_actor` VALUES (119, 788, 0);
INSERT INTO `film_actor` VALUES (119, 802, 0);
INSERT INTO `film_actor` VALUES (119, 858, 0);
INSERT INTO `film_actor` VALUES (119, 868, 0);
INSERT INTO `film_actor` VALUES (119, 900, 0);
INSERT INTO `film_actor` VALUES (119, 939, 0);
INSERT INTO `film_actor` VALUES (120, 57, 0);
INSERT INTO `film_actor` VALUES (120, 63, 0);
INSERT INTO `film_actor` VALUES (120, 144, 0);
INSERT INTO `film_actor` VALUES (120, 149, 0);
INSERT INTO `film_actor` VALUES (120, 208, 0);
INSERT INTO `film_actor` VALUES (120, 231, 0);
INSERT INTO `film_actor` VALUES (120, 238, 0);
INSERT INTO `film_actor` VALUES (120, 255, 0);
INSERT INTO `film_actor` VALUES (120, 414, 0);
INSERT INTO `film_actor` VALUES (120, 424, 0);
INSERT INTO `film_actor` VALUES (120, 489, 0);
INSERT INTO `film_actor` VALUES (120, 513, 0);
INSERT INTO `film_actor` VALUES (120, 590, 0);
INSERT INTO `film_actor` VALUES (120, 641, 0);
INSERT INTO `film_actor` VALUES (120, 642, 0);
INSERT INTO `film_actor` VALUES (120, 659, 0);
INSERT INTO `film_actor` VALUES (120, 682, 0);
INSERT INTO `film_actor` VALUES (120, 691, 0);
INSERT INTO `film_actor` VALUES (120, 715, 0);
INSERT INTO `film_actor` VALUES (120, 717, 0);
INSERT INTO `film_actor` VALUES (120, 722, 0);
INSERT INTO `film_actor` VALUES (120, 746, 0);
INSERT INTO `film_actor` VALUES (120, 830, 0);
INSERT INTO `film_actor` VALUES (120, 894, 0);
INSERT INTO `film_actor` VALUES (120, 898, 0);
INSERT INTO `film_actor` VALUES (120, 911, 0);
INSERT INTO `film_actor` VALUES (120, 994, 0);
INSERT INTO `film_actor` VALUES (121, 141, 0);
INSERT INTO `film_actor` VALUES (121, 154, 0);
INSERT INTO `film_actor` VALUES (121, 161, 0);
INSERT INTO `film_actor` VALUES (121, 170, 0);
INSERT INTO `film_actor` VALUES (121, 186, 0);
INSERT INTO `film_actor` VALUES (121, 198, 0);
INSERT INTO `film_actor` VALUES (121, 220, 0);
INSERT INTO `film_actor` VALUES (121, 222, 0);
INSERT INTO `film_actor` VALUES (121, 284, 0);
INSERT INTO `film_actor` VALUES (121, 297, 0);
INSERT INTO `film_actor` VALUES (121, 338, 0);
INSERT INTO `film_actor` VALUES (121, 353, 0);
INSERT INTO `film_actor` VALUES (121, 449, 0);
INSERT INTO `film_actor` VALUES (121, 479, 0);
INSERT INTO `film_actor` VALUES (121, 517, 0);
INSERT INTO `film_actor` VALUES (121, 633, 0);
INSERT INTO `film_actor` VALUES (121, 654, 0);
INSERT INTO `film_actor` VALUES (121, 658, 0);
INSERT INTO `film_actor` VALUES (121, 666, 0);
INSERT INTO `film_actor` VALUES (121, 771, 0);
INSERT INTO `film_actor` VALUES (121, 780, 0);
INSERT INTO `film_actor` VALUES (121, 847, 0);
INSERT INTO `film_actor` VALUES (121, 884, 0);
INSERT INTO `film_actor` VALUES (121, 885, 0);
INSERT INTO `film_actor` VALUES (121, 966, 0);
INSERT INTO `film_actor` VALUES (122, 22, 0);
INSERT INTO `film_actor` VALUES (122, 29, 0);
INSERT INTO `film_actor` VALUES (122, 76, 0);
INSERT INTO `film_actor` VALUES (122, 83, 0);
INSERT INTO `film_actor` VALUES (122, 157, 0);
INSERT INTO `film_actor` VALUES (122, 158, 0);
INSERT INTO `film_actor` VALUES (122, 166, 0);
INSERT INTO `film_actor` VALUES (122, 227, 0);
INSERT INTO `film_actor` VALUES (122, 238, 0);
INSERT INTO `film_actor` VALUES (122, 300, 0);
INSERT INTO `film_actor` VALUES (122, 307, 0);
INSERT INTO `film_actor` VALUES (122, 363, 0);
INSERT INTO `film_actor` VALUES (122, 470, 0);
INSERT INTO `film_actor` VALUES (122, 489, 0);
INSERT INTO `film_actor` VALUES (122, 491, 0);
INSERT INTO `film_actor` VALUES (122, 542, 0);
INSERT INTO `film_actor` VALUES (122, 620, 0);
INSERT INTO `film_actor` VALUES (122, 649, 0);
INSERT INTO `film_actor` VALUES (122, 654, 0);
INSERT INTO `film_actor` VALUES (122, 673, 0);
INSERT INTO `film_actor` VALUES (122, 718, 0);
INSERT INTO `film_actor` VALUES (122, 795, 0);
INSERT INTO `film_actor` VALUES (122, 957, 0);
INSERT INTO `film_actor` VALUES (122, 961, 0);
INSERT INTO `film_actor` VALUES (122, 998, 0);
INSERT INTO `film_actor` VALUES (123, 3, 0);
INSERT INTO `film_actor` VALUES (123, 43, 0);
INSERT INTO `film_actor` VALUES (123, 67, 0);
INSERT INTO `film_actor` VALUES (123, 105, 0);
INSERT INTO `film_actor` VALUES (123, 148, 0);
INSERT INTO `film_actor` VALUES (123, 151, 0);
INSERT INTO `film_actor` VALUES (123, 185, 0);
INSERT INTO `film_actor` VALUES (123, 223, 0);
INSERT INTO `film_actor` VALUES (123, 234, 0);
INSERT INTO `film_actor` VALUES (123, 245, 0);
INSERT INTO `film_actor` VALUES (123, 246, 0);
INSERT INTO `film_actor` VALUES (123, 266, 0);
INSERT INTO `film_actor` VALUES (123, 286, 0);
INSERT INTO `film_actor` VALUES (123, 429, 0);
INSERT INTO `film_actor` VALUES (123, 442, 0);
INSERT INTO `film_actor` VALUES (123, 446, 0);
INSERT INTO `film_actor` VALUES (123, 479, 0);
INSERT INTO `film_actor` VALUES (123, 480, 0);
INSERT INTO `film_actor` VALUES (123, 494, 0);
INSERT INTO `film_actor` VALUES (123, 503, 0);
INSERT INTO `film_actor` VALUES (123, 530, 0);
INSERT INTO `film_actor` VALUES (123, 576, 0);
INSERT INTO `film_actor` VALUES (123, 577, 0);
INSERT INTO `film_actor` VALUES (123, 589, 0);
INSERT INTO `film_actor` VALUES (123, 593, 0);
INSERT INTO `film_actor` VALUES (123, 725, 0);
INSERT INTO `film_actor` VALUES (123, 730, 0);
INSERT INTO `film_actor` VALUES (123, 786, 0);
INSERT INTO `film_actor` VALUES (123, 860, 0);
INSERT INTO `film_actor` VALUES (123, 892, 0);
INSERT INTO `film_actor` VALUES (123, 926, 0);
INSERT INTO `film_actor` VALUES (123, 988, 0);
INSERT INTO `film_actor` VALUES (124, 22, 0);
INSERT INTO `film_actor` VALUES (124, 64, 0);
INSERT INTO `film_actor` VALUES (124, 106, 0);
INSERT INTO `film_actor` VALUES (124, 113, 0);
INSERT INTO `film_actor` VALUES (124, 190, 0);
INSERT INTO `film_actor` VALUES (124, 246, 0);
INSERT INTO `film_actor` VALUES (124, 260, 0);
INSERT INTO `film_actor` VALUES (124, 263, 0);
INSERT INTO `film_actor` VALUES (124, 289, 0);
INSERT INTO `film_actor` VALUES (124, 306, 0);
INSERT INTO `film_actor` VALUES (124, 312, 0);
INSERT INTO `film_actor` VALUES (124, 322, 0);
INSERT INTO `film_actor` VALUES (124, 343, 0);
INSERT INTO `film_actor` VALUES (124, 449, 0);
INSERT INTO `film_actor` VALUES (124, 468, 0);
INSERT INTO `film_actor` VALUES (124, 539, 0);
INSERT INTO `film_actor` VALUES (124, 601, 0);
INSERT INTO `film_actor` VALUES (124, 726, 0);
INSERT INTO `film_actor` VALUES (124, 742, 0);
INSERT INTO `film_actor` VALUES (124, 775, 0);
INSERT INTO `film_actor` VALUES (124, 785, 0);
INSERT INTO `film_actor` VALUES (124, 814, 0);
INSERT INTO `film_actor` VALUES (124, 858, 0);
INSERT INTO `film_actor` VALUES (124, 882, 0);
INSERT INTO `film_actor` VALUES (124, 987, 0);
INSERT INTO `film_actor` VALUES (124, 997, 0);
INSERT INTO `film_actor` VALUES (125, 62, 0);
INSERT INTO `film_actor` VALUES (125, 98, 0);
INSERT INTO `film_actor` VALUES (125, 100, 0);
INSERT INTO `film_actor` VALUES (125, 114, 0);
INSERT INTO `film_actor` VALUES (125, 175, 0);
INSERT INTO `film_actor` VALUES (125, 188, 0);
INSERT INTO `film_actor` VALUES (125, 204, 0);
INSERT INTO `film_actor` VALUES (125, 238, 0);
INSERT INTO `film_actor` VALUES (125, 250, 0);
INSERT INTO `film_actor` VALUES (125, 324, 0);
INSERT INTO `film_actor` VALUES (125, 338, 0);
INSERT INTO `film_actor` VALUES (125, 361, 0);
INSERT INTO `film_actor` VALUES (125, 367, 0);
INSERT INTO `film_actor` VALUES (125, 395, 0);
INSERT INTO `film_actor` VALUES (125, 414, 0);
INSERT INTO `film_actor` VALUES (125, 428, 0);
INSERT INTO `film_actor` VALUES (125, 429, 0);
INSERT INTO `film_actor` VALUES (125, 450, 0);
INSERT INTO `film_actor` VALUES (125, 497, 0);
INSERT INTO `film_actor` VALUES (125, 557, 0);
INSERT INTO `film_actor` VALUES (125, 568, 0);
INSERT INTO `film_actor` VALUES (125, 584, 0);
INSERT INTO `film_actor` VALUES (125, 602, 0);
INSERT INTO `film_actor` VALUES (125, 623, 0);
INSERT INTO `film_actor` VALUES (125, 664, 0);
INSERT INTO `film_actor` VALUES (125, 683, 0);
INSERT INTO `film_actor` VALUES (125, 710, 0);
INSERT INTO `film_actor` VALUES (125, 877, 0);
INSERT INTO `film_actor` VALUES (125, 908, 0);
INSERT INTO `film_actor` VALUES (125, 949, 0);
INSERT INTO `film_actor` VALUES (125, 965, 0);
INSERT INTO `film_actor` VALUES (126, 21, 0);
INSERT INTO `film_actor` VALUES (126, 34, 0);
INSERT INTO `film_actor` VALUES (126, 43, 0);
INSERT INTO `film_actor` VALUES (126, 58, 0);
INSERT INTO `film_actor` VALUES (126, 85, 0);
INSERT INTO `film_actor` VALUES (126, 96, 0);
INSERT INTO `film_actor` VALUES (126, 193, 0);
INSERT INTO `film_actor` VALUES (126, 194, 0);
INSERT INTO `film_actor` VALUES (126, 199, 0);
INSERT INTO `film_actor` VALUES (126, 256, 0);
INSERT INTO `film_actor` VALUES (126, 263, 0);
INSERT INTO `film_actor` VALUES (126, 288, 0);
INSERT INTO `film_actor` VALUES (126, 317, 0);
INSERT INTO `film_actor` VALUES (126, 347, 0);
INSERT INTO `film_actor` VALUES (126, 369, 0);
INSERT INTO `film_actor` VALUES (126, 370, 0);
INSERT INTO `film_actor` VALUES (126, 419, 0);
INSERT INTO `film_actor` VALUES (126, 468, 0);
INSERT INTO `film_actor` VALUES (126, 469, 0);
INSERT INTO `film_actor` VALUES (126, 545, 0);
INSERT INTO `film_actor` VALUES (126, 685, 0);
INSERT INTO `film_actor` VALUES (126, 836, 0);
INSERT INTO `film_actor` VALUES (126, 860, 0);
INSERT INTO `film_actor` VALUES (127, 36, 0);
INSERT INTO `film_actor` VALUES (127, 47, 0);
INSERT INTO `film_actor` VALUES (127, 48, 0);
INSERT INTO `film_actor` VALUES (127, 79, 0);
INSERT INTO `film_actor` VALUES (127, 119, 0);
INSERT INTO `film_actor` VALUES (127, 141, 0);
INSERT INTO `film_actor` VALUES (127, 157, 0);
INSERT INTO `film_actor` VALUES (127, 202, 0);
INSERT INTO `film_actor` VALUES (127, 286, 0);
INSERT INTO `film_actor` VALUES (127, 333, 0);
INSERT INTO `film_actor` VALUES (127, 354, 0);
INSERT INTO `film_actor` VALUES (127, 366, 0);
INSERT INTO `film_actor` VALUES (127, 382, 0);
INSERT INTO `film_actor` VALUES (127, 388, 0);
INSERT INTO `film_actor` VALUES (127, 411, 0);
INSERT INTO `film_actor` VALUES (127, 459, 0);
INSERT INTO `film_actor` VALUES (127, 553, 0);
INSERT INTO `film_actor` VALUES (127, 573, 0);
INSERT INTO `film_actor` VALUES (127, 613, 0);
INSERT INTO `film_actor` VALUES (127, 617, 0);
INSERT INTO `film_actor` VALUES (127, 641, 0);
INSERT INTO `film_actor` VALUES (127, 710, 0);
INSERT INTO `film_actor` VALUES (127, 727, 0);
INSERT INTO `film_actor` VALUES (127, 749, 0);
INSERT INTO `film_actor` VALUES (127, 763, 0);
INSERT INTO `film_actor` VALUES (127, 771, 0);
INSERT INTO `film_actor` VALUES (127, 791, 0);
INSERT INTO `film_actor` VALUES (127, 819, 0);
INSERT INTO `film_actor` VALUES (127, 839, 0);
INSERT INTO `film_actor` VALUES (127, 846, 0);
INSERT INTO `film_actor` VALUES (127, 911, 0);
INSERT INTO `film_actor` VALUES (127, 953, 0);
INSERT INTO `film_actor` VALUES (127, 970, 0);
INSERT INTO `film_actor` VALUES (128, 26, 0);
INSERT INTO `film_actor` VALUES (128, 82, 0);
INSERT INTO `film_actor` VALUES (128, 119, 0);
INSERT INTO `film_actor` VALUES (128, 168, 0);
INSERT INTO `film_actor` VALUES (128, 212, 0);
INSERT INTO `film_actor` VALUES (128, 238, 0);
INSERT INTO `film_actor` VALUES (128, 299, 0);
INSERT INTO `film_actor` VALUES (128, 312, 0);
INSERT INTO `film_actor` VALUES (128, 326, 0);
INSERT INTO `film_actor` VALUES (128, 336, 0);
INSERT INTO `film_actor` VALUES (128, 345, 0);
INSERT INTO `film_actor` VALUES (128, 407, 0);
INSERT INTO `film_actor` VALUES (128, 462, 0);
INSERT INTO `film_actor` VALUES (128, 485, 0);
INSERT INTO `film_actor` VALUES (128, 516, 0);
INSERT INTO `film_actor` VALUES (128, 564, 0);
INSERT INTO `film_actor` VALUES (128, 614, 0);
INSERT INTO `film_actor` VALUES (128, 650, 0);
INSERT INTO `film_actor` VALUES (128, 665, 0);
INSERT INTO `film_actor` VALUES (128, 671, 0);
INSERT INTO `film_actor` VALUES (128, 693, 0);
INSERT INTO `film_actor` VALUES (128, 696, 0);
INSERT INTO `film_actor` VALUES (128, 759, 0);
INSERT INTO `film_actor` VALUES (128, 774, 0);
INSERT INTO `film_actor` VALUES (128, 814, 0);
INSERT INTO `film_actor` VALUES (128, 899, 0);
INSERT INTO `film_actor` VALUES (128, 912, 0);
INSERT INTO `film_actor` VALUES (128, 944, 0);
INSERT INTO `film_actor` VALUES (128, 949, 0);
INSERT INTO `film_actor` VALUES (128, 965, 0);
INSERT INTO `film_actor` VALUES (129, 56, 0);
INSERT INTO `film_actor` VALUES (129, 89, 0);
INSERT INTO `film_actor` VALUES (129, 101, 0);
INSERT INTO `film_actor` VALUES (129, 166, 0);
INSERT INTO `film_actor` VALUES (129, 202, 0);
INSERT INTO `film_actor` VALUES (129, 230, 0);
INSERT INTO `film_actor` VALUES (129, 247, 0);
INSERT INTO `film_actor` VALUES (129, 249, 0);
INSERT INTO `film_actor` VALUES (129, 348, 0);
INSERT INTO `film_actor` VALUES (129, 367, 0);
INSERT INTO `film_actor` VALUES (129, 391, 0);
INSERT INTO `film_actor` VALUES (129, 418, 0);
INSERT INTO `film_actor` VALUES (129, 431, 0);
INSERT INTO `film_actor` VALUES (129, 452, 0);
INSERT INTO `film_actor` VALUES (129, 471, 0);
INSERT INTO `film_actor` VALUES (129, 520, 0);
INSERT INTO `film_actor` VALUES (129, 597, 0);
INSERT INTO `film_actor` VALUES (129, 602, 0);
INSERT INTO `film_actor` VALUES (129, 640, 0);
INSERT INTO `film_actor` VALUES (129, 669, 0);
INSERT INTO `film_actor` VALUES (129, 684, 0);
INSERT INTO `film_actor` VALUES (129, 705, 0);
INSERT INTO `film_actor` VALUES (129, 805, 0);
INSERT INTO `film_actor` VALUES (129, 826, 0);
INSERT INTO `film_actor` VALUES (129, 834, 0);
INSERT INTO `film_actor` VALUES (129, 857, 0);
INSERT INTO `film_actor` VALUES (129, 910, 0);
INSERT INTO `film_actor` VALUES (129, 920, 0);
INSERT INTO `film_actor` VALUES (129, 938, 0);
INSERT INTO `film_actor` VALUES (129, 962, 0);
INSERT INTO `film_actor` VALUES (130, 9, 0);
INSERT INTO `film_actor` VALUES (130, 26, 0);
INSERT INTO `film_actor` VALUES (130, 37, 0);
INSERT INTO `film_actor` VALUES (130, 43, 0);
INSERT INTO `film_actor` VALUES (130, 49, 0);
INSERT INTO `film_actor` VALUES (130, 57, 0);
INSERT INTO `film_actor` VALUES (130, 107, 0);
INSERT INTO `film_actor` VALUES (130, 112, 0);
INSERT INTO `film_actor` VALUES (130, 208, 0);
INSERT INTO `film_actor` VALUES (130, 326, 0);
INSERT INTO `film_actor` VALUES (130, 375, 0);
INSERT INTO `film_actor` VALUES (130, 416, 0);
INSERT INTO `film_actor` VALUES (130, 431, 0);
INSERT INTO `film_actor` VALUES (130, 452, 0);
INSERT INTO `film_actor` VALUES (130, 453, 0);
INSERT INTO `film_actor` VALUES (130, 478, 0);
INSERT INTO `film_actor` VALUES (130, 507, 0);
INSERT INTO `film_actor` VALUES (130, 525, 0);
INSERT INTO `film_actor` VALUES (130, 549, 0);
INSERT INTO `film_actor` VALUES (130, 592, 0);
INSERT INTO `film_actor` VALUES (130, 702, 0);
INSERT INTO `film_actor` VALUES (130, 725, 0);
INSERT INTO `film_actor` VALUES (130, 764, 0);
INSERT INTO `film_actor` VALUES (130, 809, 0);
INSERT INTO `film_actor` VALUES (130, 869, 0);
INSERT INTO `film_actor` VALUES (130, 930, 0);
INSERT INTO `film_actor` VALUES (130, 981, 0);
INSERT INTO `film_actor` VALUES (131, 48, 0);
INSERT INTO `film_actor` VALUES (131, 66, 0);
INSERT INTO `film_actor` VALUES (131, 94, 0);
INSERT INTO `film_actor` VALUES (131, 120, 0);
INSERT INTO `film_actor` VALUES (131, 147, 0);
INSERT INTO `film_actor` VALUES (131, 206, 0);
INSERT INTO `film_actor` VALUES (131, 320, 0);
INSERT INTO `film_actor` VALUES (131, 383, 0);
INSERT INTO `film_actor` VALUES (131, 432, 0);
INSERT INTO `film_actor` VALUES (131, 436, 0);
INSERT INTO `film_actor` VALUES (131, 450, 0);
INSERT INTO `film_actor` VALUES (131, 479, 0);
INSERT INTO `film_actor` VALUES (131, 494, 0);
INSERT INTO `film_actor` VALUES (131, 515, 0);
INSERT INTO `film_actor` VALUES (131, 539, 0);
INSERT INTO `film_actor` VALUES (131, 590, 0);
INSERT INTO `film_actor` VALUES (131, 647, 0);
INSERT INTO `film_actor` VALUES (131, 693, 0);
INSERT INTO `film_actor` VALUES (131, 713, 0);
INSERT INTO `film_actor` VALUES (131, 770, 0);
INSERT INTO `film_actor` VALUES (131, 798, 0);
INSERT INTO `film_actor` VALUES (131, 809, 0);
INSERT INTO `film_actor` VALUES (131, 875, 0);
INSERT INTO `film_actor` VALUES (131, 881, 0);
INSERT INTO `film_actor` VALUES (131, 921, 0);
INSERT INTO `film_actor` VALUES (132, 81, 0);
INSERT INTO `film_actor` VALUES (132, 82, 0);
INSERT INTO `film_actor` VALUES (132, 133, 0);
INSERT INTO `film_actor` VALUES (132, 156, 0);
INSERT INTO `film_actor` VALUES (132, 162, 0);
INSERT INTO `film_actor` VALUES (132, 311, 0);
INSERT INTO `film_actor` VALUES (132, 345, 0);
INSERT INTO `film_actor` VALUES (132, 377, 0);
INSERT INTO `film_actor` VALUES (132, 410, 0);
INSERT INTO `film_actor` VALUES (132, 538, 0);
INSERT INTO `film_actor` VALUES (132, 562, 0);
INSERT INTO `film_actor` VALUES (132, 586, 0);
INSERT INTO `film_actor` VALUES (132, 626, 0);
INSERT INTO `film_actor` VALUES (132, 637, 0);
INSERT INTO `film_actor` VALUES (132, 698, 0);
INSERT INTO `film_actor` VALUES (132, 756, 0);
INSERT INTO `film_actor` VALUES (132, 806, 0);
INSERT INTO `film_actor` VALUES (132, 897, 0);
INSERT INTO `film_actor` VALUES (132, 899, 0);
INSERT INTO `film_actor` VALUES (132, 904, 0);
INSERT INTO `film_actor` VALUES (132, 930, 0);
INSERT INTO `film_actor` VALUES (132, 987, 0);
INSERT INTO `film_actor` VALUES (133, 7, 0);
INSERT INTO `film_actor` VALUES (133, 51, 0);
INSERT INTO `film_actor` VALUES (133, 133, 0);
INSERT INTO `film_actor` VALUES (133, 172, 0);
INSERT INTO `film_actor` VALUES (133, 210, 0);
INSERT INTO `film_actor` VALUES (133, 270, 0);
INSERT INTO `film_actor` VALUES (133, 280, 0);
INSERT INTO `film_actor` VALUES (133, 286, 0);
INSERT INTO `film_actor` VALUES (133, 338, 0);
INSERT INTO `film_actor` VALUES (133, 342, 0);
INSERT INTO `film_actor` VALUES (133, 351, 0);
INSERT INTO `film_actor` VALUES (133, 368, 0);
INSERT INTO `film_actor` VALUES (133, 385, 0);
INSERT INTO `film_actor` VALUES (133, 390, 0);
INSERT INTO `film_actor` VALUES (133, 397, 0);
INSERT INTO `film_actor` VALUES (133, 410, 0);
INSERT INTO `film_actor` VALUES (133, 452, 0);
INSERT INTO `film_actor` VALUES (133, 463, 0);
INSERT INTO `film_actor` VALUES (133, 514, 0);
INSERT INTO `film_actor` VALUES (133, 588, 0);
INSERT INTO `film_actor` VALUES (133, 594, 0);
INSERT INTO `film_actor` VALUES (133, 635, 0);
INSERT INTO `film_actor` VALUES (133, 652, 0);
INSERT INTO `film_actor` VALUES (133, 727, 0);
INSERT INTO `film_actor` VALUES (133, 806, 0);
INSERT INTO `film_actor` VALUES (133, 868, 0);
INSERT INTO `film_actor` VALUES (133, 882, 0);
INSERT INTO `film_actor` VALUES (133, 894, 0);
INSERT INTO `film_actor` VALUES (133, 933, 0);
INSERT INTO `film_actor` VALUES (133, 952, 0);
INSERT INTO `film_actor` VALUES (134, 132, 0);
INSERT INTO `film_actor` VALUES (134, 145, 0);
INSERT INTO `film_actor` VALUES (134, 161, 0);
INSERT INTO `film_actor` VALUES (134, 219, 0);
INSERT INTO `film_actor` VALUES (134, 243, 0);
INSERT INTO `film_actor` VALUES (134, 250, 0);
INSERT INTO `film_actor` VALUES (134, 278, 0);
INSERT INTO `film_actor` VALUES (134, 341, 0);
INSERT INTO `film_actor` VALUES (134, 386, 0);
INSERT INTO `film_actor` VALUES (134, 413, 0);
INSERT INTO `film_actor` VALUES (134, 558, 0);
INSERT INTO `film_actor` VALUES (134, 588, 0);
INSERT INTO `film_actor` VALUES (134, 624, 0);
INSERT INTO `film_actor` VALUES (134, 655, 0);
INSERT INTO `film_actor` VALUES (134, 683, 0);
INSERT INTO `film_actor` VALUES (134, 690, 0);
INSERT INTO `film_actor` VALUES (134, 861, 0);
INSERT INTO `film_actor` VALUES (134, 896, 0);
INSERT INTO `film_actor` VALUES (134, 897, 0);
INSERT INTO `film_actor` VALUES (134, 915, 0);
INSERT INTO `film_actor` VALUES (134, 927, 0);
INSERT INTO `film_actor` VALUES (134, 936, 0);
INSERT INTO `film_actor` VALUES (135, 35, 0);
INSERT INTO `film_actor` VALUES (135, 41, 0);
INSERT INTO `film_actor` VALUES (135, 65, 0);
INSERT INTO `film_actor` VALUES (135, 88, 0);
INSERT INTO `film_actor` VALUES (135, 170, 0);
INSERT INTO `film_actor` VALUES (135, 269, 0);
INSERT INTO `film_actor` VALUES (135, 320, 0);
INSERT INTO `film_actor` VALUES (135, 353, 0);
INSERT INTO `film_actor` VALUES (135, 357, 0);
INSERT INTO `film_actor` VALUES (135, 364, 0);
INSERT INTO `film_actor` VALUES (135, 455, 0);
INSERT INTO `film_actor` VALUES (135, 458, 0);
INSERT INTO `film_actor` VALUES (135, 484, 0);
INSERT INTO `film_actor` VALUES (135, 541, 0);
INSERT INTO `film_actor` VALUES (135, 553, 0);
INSERT INTO `film_actor` VALUES (135, 616, 0);
INSERT INTO `film_actor` VALUES (135, 628, 0);
INSERT INTO `film_actor` VALUES (135, 719, 0);
INSERT INTO `film_actor` VALUES (135, 814, 0);
INSERT INTO `film_actor` VALUES (135, 905, 0);
INSERT INTO `film_actor` VALUES (136, 20, 0);
INSERT INTO `film_actor` VALUES (136, 25, 0);
INSERT INTO `film_actor` VALUES (136, 33, 0);
INSERT INTO `film_actor` VALUES (136, 56, 0);
INSERT INTO `film_actor` VALUES (136, 61, 0);
INSERT INTO `film_actor` VALUES (136, 193, 0);
INSERT INTO `film_actor` VALUES (136, 214, 0);
INSERT INTO `film_actor` VALUES (136, 229, 0);
INSERT INTO `film_actor` VALUES (136, 243, 0);
INSERT INTO `film_actor` VALUES (136, 256, 0);
INSERT INTO `film_actor` VALUES (136, 262, 0);
INSERT INTO `film_actor` VALUES (136, 271, 0);
INSERT INTO `film_actor` VALUES (136, 288, 0);
INSERT INTO `film_actor` VALUES (136, 300, 0);
INSERT INTO `film_actor` VALUES (136, 364, 0);
INSERT INTO `film_actor` VALUES (136, 401, 0);
INSERT INTO `film_actor` VALUES (136, 414, 0);
INSERT INTO `film_actor` VALUES (136, 420, 0);
INSERT INTO `film_actor` VALUES (136, 474, 0);
INSERT INTO `film_actor` VALUES (136, 485, 0);
INSERT INTO `film_actor` VALUES (136, 542, 0);
INSERT INTO `film_actor` VALUES (136, 552, 0);
INSERT INTO `film_actor` VALUES (136, 620, 0);
INSERT INTO `film_actor` VALUES (136, 649, 0);
INSERT INTO `film_actor` VALUES (136, 686, 0);
INSERT INTO `film_actor` VALUES (136, 781, 0);
INSERT INTO `film_actor` VALUES (136, 806, 0);
INSERT INTO `film_actor` VALUES (136, 808, 0);
INSERT INTO `film_actor` VALUES (136, 818, 0);
INSERT INTO `film_actor` VALUES (136, 842, 0);
INSERT INTO `film_actor` VALUES (136, 933, 0);
INSERT INTO `film_actor` VALUES (136, 993, 0);
INSERT INTO `film_actor` VALUES (137, 6, 0);
INSERT INTO `film_actor` VALUES (137, 14, 0);
INSERT INTO `film_actor` VALUES (137, 56, 0);
INSERT INTO `film_actor` VALUES (137, 96, 0);
INSERT INTO `film_actor` VALUES (137, 160, 0);
INSERT INTO `film_actor` VALUES (137, 224, 0);
INSERT INTO `film_actor` VALUES (137, 249, 0);
INSERT INTO `film_actor` VALUES (137, 254, 0);
INSERT INTO `film_actor` VALUES (137, 263, 0);
INSERT INTO `film_actor` VALUES (137, 268, 0);
INSERT INTO `film_actor` VALUES (137, 304, 0);
INSERT INTO `film_actor` VALUES (137, 390, 0);
INSERT INTO `film_actor` VALUES (137, 410, 0);
INSERT INTO `film_actor` VALUES (137, 433, 0);
INSERT INTO `film_actor` VALUES (137, 446, 0);
INSERT INTO `film_actor` VALUES (137, 489, 0);
INSERT INTO `film_actor` VALUES (137, 530, 0);
INSERT INTO `film_actor` VALUES (137, 564, 0);
INSERT INTO `film_actor` VALUES (137, 603, 0);
INSERT INTO `film_actor` VALUES (137, 610, 0);
INSERT INTO `film_actor` VALUES (137, 688, 0);
INSERT INTO `film_actor` VALUES (137, 703, 0);
INSERT INTO `film_actor` VALUES (137, 745, 0);
INSERT INTO `film_actor` VALUES (137, 758, 0);
INSERT INTO `film_actor` VALUES (137, 832, 0);
INSERT INTO `film_actor` VALUES (137, 841, 0);
INSERT INTO `film_actor` VALUES (137, 917, 0);
INSERT INTO `film_actor` VALUES (138, 8, 0);
INSERT INTO `film_actor` VALUES (138, 52, 0);
INSERT INTO `film_actor` VALUES (138, 61, 0);
INSERT INTO `film_actor` VALUES (138, 125, 0);
INSERT INTO `film_actor` VALUES (138, 157, 0);
INSERT INTO `film_actor` VALUES (138, 214, 0);
INSERT INTO `film_actor` VALUES (138, 258, 0);
INSERT INTO `film_actor` VALUES (138, 376, 0);
INSERT INTO `film_actor` VALUES (138, 403, 0);
INSERT INTO `film_actor` VALUES (138, 446, 0);
INSERT INTO `film_actor` VALUES (138, 453, 0);
INSERT INTO `film_actor` VALUES (138, 508, 0);
INSERT INTO `film_actor` VALUES (138, 553, 0);
INSERT INTO `film_actor` VALUES (138, 561, 0);
INSERT INTO `film_actor` VALUES (138, 583, 0);
INSERT INTO `film_actor` VALUES (138, 627, 0);
INSERT INTO `film_actor` VALUES (138, 639, 0);
INSERT INTO `film_actor` VALUES (138, 695, 0);
INSERT INTO `film_actor` VALUES (138, 747, 0);
INSERT INTO `film_actor` VALUES (138, 879, 0);
INSERT INTO `film_actor` VALUES (138, 885, 0);
INSERT INTO `film_actor` VALUES (138, 923, 0);
INSERT INTO `film_actor` VALUES (138, 970, 0);
INSERT INTO `film_actor` VALUES (138, 989, 0);
INSERT INTO `film_actor` VALUES (139, 20, 0);
INSERT INTO `film_actor` VALUES (139, 35, 0);
INSERT INTO `film_actor` VALUES (139, 57, 0);
INSERT INTO `film_actor` VALUES (139, 74, 0);
INSERT INTO `film_actor` VALUES (139, 90, 0);
INSERT INTO `film_actor` VALUES (139, 107, 0);
INSERT INTO `film_actor` VALUES (139, 155, 0);
INSERT INTO `film_actor` VALUES (139, 170, 0);
INSERT INTO `film_actor` VALUES (139, 181, 0);
INSERT INTO `film_actor` VALUES (139, 200, 0);
INSERT INTO `film_actor` VALUES (139, 229, 0);
INSERT INTO `film_actor` VALUES (139, 233, 0);
INSERT INTO `film_actor` VALUES (139, 261, 0);
INSERT INTO `film_actor` VALUES (139, 262, 0);
INSERT INTO `film_actor` VALUES (139, 266, 0);
INSERT INTO `film_actor` VALUES (139, 282, 0);
INSERT INTO `film_actor` VALUES (139, 284, 0);
INSERT INTO `film_actor` VALUES (139, 373, 0);
INSERT INTO `film_actor` VALUES (139, 447, 0);
INSERT INTO `film_actor` VALUES (139, 489, 0);
INSERT INTO `film_actor` VALUES (139, 529, 0);
INSERT INTO `film_actor` VALUES (139, 540, 0);
INSERT INTO `film_actor` VALUES (139, 570, 0);
INSERT INTO `film_actor` VALUES (139, 602, 0);
INSERT INTO `film_actor` VALUES (139, 605, 0);
INSERT INTO `film_actor` VALUES (139, 636, 0);
INSERT INTO `film_actor` VALUES (139, 691, 0);
INSERT INTO `film_actor` VALUES (139, 706, 0);
INSERT INTO `film_actor` VALUES (139, 719, 0);
INSERT INTO `film_actor` VALUES (139, 744, 0);
INSERT INTO `film_actor` VALUES (139, 746, 0);
INSERT INTO `film_actor` VALUES (139, 862, 0);
INSERT INTO `film_actor` VALUES (139, 892, 0);
INSERT INTO `film_actor` VALUES (140, 27, 0);
INSERT INTO `film_actor` VALUES (140, 77, 0);
INSERT INTO `film_actor` VALUES (140, 112, 0);
INSERT INTO `film_actor` VALUES (140, 135, 0);
INSERT INTO `film_actor` VALUES (140, 185, 0);
INSERT INTO `film_actor` VALUES (140, 258, 0);
INSERT INTO `film_actor` VALUES (140, 370, 0);
INSERT INTO `film_actor` VALUES (140, 373, 0);
INSERT INTO `film_actor` VALUES (140, 498, 0);
INSERT INTO `film_actor` VALUES (140, 509, 0);
INSERT INTO `film_actor` VALUES (140, 576, 0);
INSERT INTO `film_actor` VALUES (140, 587, 0);
INSERT INTO `film_actor` VALUES (140, 599, 0);
INSERT INTO `film_actor` VALUES (140, 608, 0);
INSERT INTO `film_actor` VALUES (140, 647, 0);
INSERT INTO `film_actor` VALUES (140, 665, 0);
INSERT INTO `film_actor` VALUES (140, 670, 0);
INSERT INTO `film_actor` VALUES (140, 693, 0);
INSERT INTO `film_actor` VALUES (140, 702, 0);
INSERT INTO `film_actor` VALUES (140, 729, 0);
INSERT INTO `film_actor` VALUES (140, 730, 0);
INSERT INTO `film_actor` VALUES (140, 731, 0);
INSERT INTO `film_actor` VALUES (140, 736, 0);
INSERT INTO `film_actor` VALUES (140, 742, 0);
INSERT INTO `film_actor` VALUES (140, 778, 0);
INSERT INTO `film_actor` VALUES (140, 820, 0);
INSERT INTO `film_actor` VALUES (140, 830, 0);
INSERT INTO `film_actor` VALUES (140, 835, 0);
INSERT INTO `film_actor` VALUES (140, 857, 0);
INSERT INTO `film_actor` VALUES (140, 923, 0);
INSERT INTO `film_actor` VALUES (140, 934, 0);
INSERT INTO `film_actor` VALUES (140, 999, 0);
INSERT INTO `film_actor` VALUES (141, 43, 0);
INSERT INTO `film_actor` VALUES (141, 67, 0);
INSERT INTO `film_actor` VALUES (141, 188, 0);
INSERT INTO `film_actor` VALUES (141, 191, 0);
INSERT INTO `film_actor` VALUES (141, 207, 0);
INSERT INTO `film_actor` VALUES (141, 223, 0);
INSERT INTO `film_actor` VALUES (141, 341, 0);
INSERT INTO `film_actor` VALUES (141, 358, 0);
INSERT INTO `film_actor` VALUES (141, 380, 0);
INSERT INTO `film_actor` VALUES (141, 395, 0);
INSERT INTO `film_actor` VALUES (141, 467, 0);
INSERT INTO `film_actor` VALUES (141, 491, 0);
INSERT INTO `film_actor` VALUES (141, 589, 0);
INSERT INTO `film_actor` VALUES (141, 607, 0);
INSERT INTO `film_actor` VALUES (141, 673, 0);
INSERT INTO `film_actor` VALUES (141, 740, 0);
INSERT INTO `film_actor` VALUES (141, 752, 0);
INSERT INTO `film_actor` VALUES (141, 768, 0);
INSERT INTO `film_actor` VALUES (141, 772, 0);
INSERT INTO `film_actor` VALUES (141, 787, 0);
INSERT INTO `film_actor` VALUES (141, 821, 0);
INSERT INTO `film_actor` VALUES (141, 829, 0);
INSERT INTO `film_actor` VALUES (141, 840, 0);
INSERT INTO `film_actor` VALUES (141, 849, 0);
INSERT INTO `film_actor` VALUES (141, 862, 0);
INSERT INTO `film_actor` VALUES (141, 863, 0);
INSERT INTO `film_actor` VALUES (141, 909, 0);
INSERT INTO `film_actor` VALUES (141, 992, 0);
INSERT INTO `film_actor` VALUES (142, 10, 0);
INSERT INTO `film_actor` VALUES (142, 18, 0);
INSERT INTO `film_actor` VALUES (142, 107, 0);
INSERT INTO `film_actor` VALUES (142, 139, 0);
INSERT INTO `film_actor` VALUES (142, 186, 0);
INSERT INTO `film_actor` VALUES (142, 199, 0);
INSERT INTO `film_actor` VALUES (142, 248, 0);
INSERT INTO `film_actor` VALUES (142, 328, 0);
INSERT INTO `film_actor` VALUES (142, 350, 0);
INSERT INTO `film_actor` VALUES (142, 371, 0);
INSERT INTO `film_actor` VALUES (142, 470, 0);
INSERT INTO `film_actor` VALUES (142, 481, 0);
INSERT INTO `film_actor` VALUES (142, 494, 0);
INSERT INTO `film_actor` VALUES (142, 501, 0);
INSERT INTO `film_actor` VALUES (142, 504, 0);
INSERT INTO `film_actor` VALUES (142, 540, 0);
INSERT INTO `film_actor` VALUES (142, 554, 0);
INSERT INTO `film_actor` VALUES (142, 575, 0);
INSERT INTO `film_actor` VALUES (142, 608, 0);
INSERT INTO `film_actor` VALUES (142, 710, 0);
INSERT INTO `film_actor` VALUES (142, 712, 0);
INSERT INTO `film_actor` VALUES (142, 735, 0);
INSERT INTO `film_actor` VALUES (142, 759, 0);
INSERT INTO `film_actor` VALUES (142, 794, 0);
INSERT INTO `film_actor` VALUES (142, 842, 0);
INSERT INTO `film_actor` VALUES (142, 859, 0);
INSERT INTO `film_actor` VALUES (142, 863, 0);
INSERT INTO `film_actor` VALUES (142, 875, 0);
INSERT INTO `film_actor` VALUES (142, 906, 0);
INSERT INTO `film_actor` VALUES (142, 914, 0);
INSERT INTO `film_actor` VALUES (142, 999, 0);
INSERT INTO `film_actor` VALUES (143, 47, 0);
INSERT INTO `film_actor` VALUES (143, 79, 0);
INSERT INTO `film_actor` VALUES (143, 141, 0);
INSERT INTO `film_actor` VALUES (143, 175, 0);
INSERT INTO `film_actor` VALUES (143, 232, 0);
INSERT INTO `film_actor` VALUES (143, 239, 0);
INSERT INTO `film_actor` VALUES (143, 316, 0);
INSERT INTO `film_actor` VALUES (143, 339, 0);
INSERT INTO `film_actor` VALUES (143, 361, 0);
INSERT INTO `film_actor` VALUES (143, 386, 0);
INSERT INTO `film_actor` VALUES (143, 404, 0);
INSERT INTO `film_actor` VALUES (143, 457, 0);
INSERT INTO `film_actor` VALUES (143, 485, 0);
INSERT INTO `film_actor` VALUES (143, 497, 0);
INSERT INTO `film_actor` VALUES (143, 560, 0);
INSERT INTO `film_actor` VALUES (143, 576, 0);
INSERT INTO `film_actor` VALUES (143, 603, 0);
INSERT INTO `film_actor` VALUES (143, 613, 0);
INSERT INTO `film_actor` VALUES (143, 659, 0);
INSERT INTO `film_actor` VALUES (143, 660, 0);
INSERT INTO `film_actor` VALUES (143, 680, 0);
INSERT INTO `film_actor` VALUES (143, 687, 0);
INSERT INTO `film_actor` VALUES (143, 690, 0);
INSERT INTO `film_actor` VALUES (143, 706, 0);
INSERT INTO `film_actor` VALUES (143, 792, 0);
INSERT INTO `film_actor` VALUES (143, 821, 0);
INSERT INTO `film_actor` VALUES (143, 830, 0);
INSERT INTO `film_actor` VALUES (143, 872, 0);
INSERT INTO `film_actor` VALUES (143, 878, 0);
INSERT INTO `film_actor` VALUES (143, 906, 0);
INSERT INTO `film_actor` VALUES (143, 958, 0);
INSERT INTO `film_actor` VALUES (144, 18, 0);
INSERT INTO `film_actor` VALUES (144, 67, 0);
INSERT INTO `film_actor` VALUES (144, 79, 0);
INSERT INTO `film_actor` VALUES (144, 90, 0);
INSERT INTO `film_actor` VALUES (144, 99, 0);
INSERT INTO `film_actor` VALUES (144, 105, 0);
INSERT INTO `film_actor` VALUES (144, 123, 0);
INSERT INTO `film_actor` VALUES (144, 125, 0);
INSERT INTO `film_actor` VALUES (144, 127, 0);
INSERT INTO `film_actor` VALUES (144, 130, 0);
INSERT INTO `film_actor` VALUES (144, 135, 0);
INSERT INTO `film_actor` VALUES (144, 164, 0);
INSERT INTO `film_actor` VALUES (144, 184, 0);
INSERT INTO `film_actor` VALUES (144, 216, 0);
INSERT INTO `film_actor` VALUES (144, 228, 0);
INSERT INTO `film_actor` VALUES (144, 260, 0);
INSERT INTO `film_actor` VALUES (144, 272, 0);
INSERT INTO `film_actor` VALUES (144, 291, 0);
INSERT INTO `film_actor` VALUES (144, 293, 0);
INSERT INTO `film_actor` VALUES (144, 312, 0);
INSERT INTO `film_actor` VALUES (144, 393, 0);
INSERT INTO `film_actor` VALUES (144, 396, 0);
INSERT INTO `film_actor` VALUES (144, 473, 0);
INSERT INTO `film_actor` VALUES (144, 504, 0);
INSERT INTO `film_actor` VALUES (144, 540, 0);
INSERT INTO `film_actor` VALUES (144, 599, 0);
INSERT INTO `film_actor` VALUES (144, 668, 0);
INSERT INTO `film_actor` VALUES (144, 702, 0);
INSERT INTO `film_actor` VALUES (144, 753, 0);
INSERT INTO `film_actor` VALUES (144, 762, 0);
INSERT INTO `film_actor` VALUES (144, 776, 0);
INSERT INTO `film_actor` VALUES (144, 785, 0);
INSERT INTO `film_actor` VALUES (144, 845, 0);
INSERT INTO `film_actor` VALUES (144, 894, 0);
INSERT INTO `film_actor` VALUES (144, 953, 0);
INSERT INTO `film_actor` VALUES (145, 39, 0);
INSERT INTO `film_actor` VALUES (145, 109, 0);
INSERT INTO `film_actor` VALUES (145, 120, 0);
INSERT INTO `film_actor` VALUES (145, 154, 0);
INSERT INTO `film_actor` VALUES (145, 155, 0);
INSERT INTO `film_actor` VALUES (145, 243, 0);
INSERT INTO `film_actor` VALUES (145, 293, 0);
INSERT INTO `film_actor` VALUES (145, 402, 0);
INSERT INTO `film_actor` VALUES (145, 409, 0);
INSERT INTO `film_actor` VALUES (145, 457, 0);
INSERT INTO `film_actor` VALUES (145, 475, 0);
INSERT INTO `film_actor` VALUES (145, 487, 0);
INSERT INTO `film_actor` VALUES (145, 494, 0);
INSERT INTO `film_actor` VALUES (145, 527, 0);
INSERT INTO `film_actor` VALUES (145, 592, 0);
INSERT INTO `film_actor` VALUES (145, 625, 0);
INSERT INTO `film_actor` VALUES (145, 629, 0);
INSERT INTO `film_actor` VALUES (145, 641, 0);
INSERT INTO `film_actor` VALUES (145, 661, 0);
INSERT INTO `film_actor` VALUES (145, 664, 0);
INSERT INTO `film_actor` VALUES (145, 692, 0);
INSERT INTO `film_actor` VALUES (145, 713, 0);
INSERT INTO `film_actor` VALUES (145, 726, 0);
INSERT INTO `film_actor` VALUES (145, 748, 0);
INSERT INTO `film_actor` VALUES (145, 822, 0);
INSERT INTO `film_actor` VALUES (145, 893, 0);
INSERT INTO `film_actor` VALUES (145, 923, 0);
INSERT INTO `film_actor` VALUES (145, 953, 0);
INSERT INTO `film_actor` VALUES (146, 12, 0);
INSERT INTO `film_actor` VALUES (146, 16, 0);
INSERT INTO `film_actor` VALUES (146, 33, 0);
INSERT INTO `film_actor` VALUES (146, 117, 0);
INSERT INTO `film_actor` VALUES (146, 177, 0);
INSERT INTO `film_actor` VALUES (146, 191, 0);
INSERT INTO `film_actor` VALUES (146, 197, 0);
INSERT INTO `film_actor` VALUES (146, 207, 0);
INSERT INTO `film_actor` VALUES (146, 218, 0);
INSERT INTO `film_actor` VALUES (146, 278, 0);
INSERT INTO `film_actor` VALUES (146, 296, 0);
INSERT INTO `film_actor` VALUES (146, 314, 0);
INSERT INTO `film_actor` VALUES (146, 320, 0);
INSERT INTO `film_actor` VALUES (146, 372, 0);
INSERT INTO `film_actor` VALUES (146, 384, 0);
INSERT INTO `film_actor` VALUES (146, 402, 0);
INSERT INTO `film_actor` VALUES (146, 410, 0);
INSERT INTO `film_actor` VALUES (146, 427, 0);
INSERT INTO `film_actor` VALUES (146, 429, 0);
INSERT INTO `film_actor` VALUES (146, 512, 0);
INSERT INTO `film_actor` VALUES (146, 514, 0);
INSERT INTO `film_actor` VALUES (146, 571, 0);
INSERT INTO `film_actor` VALUES (146, 591, 0);
INSERT INTO `film_actor` VALUES (146, 720, 0);
INSERT INTO `film_actor` VALUES (146, 731, 0);
INSERT INTO `film_actor` VALUES (146, 734, 0);
INSERT INTO `film_actor` VALUES (146, 871, 0);
INSERT INTO `film_actor` VALUES (146, 909, 0);
INSERT INTO `film_actor` VALUES (146, 922, 0);
INSERT INTO `film_actor` VALUES (146, 945, 0);
INSERT INTO `film_actor` VALUES (146, 955, 0);
INSERT INTO `film_actor` VALUES (146, 966, 0);
INSERT INTO `film_actor` VALUES (146, 969, 0);
INSERT INTO `film_actor` VALUES (147, 4, 0);
INSERT INTO `film_actor` VALUES (147, 85, 0);
INSERT INTO `film_actor` VALUES (147, 131, 0);
INSERT INTO `film_actor` VALUES (147, 139, 0);
INSERT INTO `film_actor` VALUES (147, 145, 0);
INSERT INTO `film_actor` VALUES (147, 178, 0);
INSERT INTO `film_actor` VALUES (147, 251, 0);
INSERT INTO `film_actor` VALUES (147, 254, 0);
INSERT INTO `film_actor` VALUES (147, 295, 0);
INSERT INTO `film_actor` VALUES (147, 298, 0);
INSERT INTO `film_actor` VALUES (147, 305, 0);
INSERT INTO `film_actor` VALUES (147, 310, 0);
INSERT INTO `film_actor` VALUES (147, 318, 0);
INSERT INTO `film_actor` VALUES (147, 333, 0);
INSERT INTO `film_actor` VALUES (147, 341, 0);
INSERT INTO `film_actor` VALUES (147, 351, 0);
INSERT INTO `film_actor` VALUES (147, 394, 0);
INSERT INTO `film_actor` VALUES (147, 402, 0);
INSERT INTO `film_actor` VALUES (147, 405, 0);
INSERT INTO `film_actor` VALUES (147, 410, 0);
INSERT INTO `film_actor` VALUES (147, 431, 0);
INSERT INTO `film_actor` VALUES (147, 443, 0);
INSERT INTO `film_actor` VALUES (147, 508, 0);
INSERT INTO `film_actor` VALUES (147, 554, 0);
INSERT INTO `film_actor` VALUES (147, 563, 0);
INSERT INTO `film_actor` VALUES (147, 649, 0);
INSERT INTO `film_actor` VALUES (147, 688, 0);
INSERT INTO `film_actor` VALUES (147, 708, 0);
INSERT INTO `film_actor` VALUES (147, 864, 0);
INSERT INTO `film_actor` VALUES (147, 957, 0);
INSERT INTO `film_actor` VALUES (147, 987, 0);
INSERT INTO `film_actor` VALUES (148, 27, 0);
INSERT INTO `film_actor` VALUES (148, 57, 0);
INSERT INTO `film_actor` VALUES (148, 133, 0);
INSERT INTO `film_actor` VALUES (148, 149, 0);
INSERT INTO `film_actor` VALUES (148, 226, 0);
INSERT INTO `film_actor` VALUES (148, 342, 0);
INSERT INTO `film_actor` VALUES (148, 368, 0);
INSERT INTO `film_actor` VALUES (148, 422, 0);
INSERT INTO `film_actor` VALUES (148, 468, 0);
INSERT INTO `film_actor` VALUES (148, 633, 0);
INSERT INTO `film_actor` VALUES (148, 718, 0);
INSERT INTO `film_actor` VALUES (148, 768, 0);
INSERT INTO `film_actor` VALUES (148, 772, 0);
INSERT INTO `film_actor` VALUES (148, 792, 0);
INSERT INTO `film_actor` VALUES (149, 53, 0);
INSERT INTO `film_actor` VALUES (149, 72, 0);
INSERT INTO `film_actor` VALUES (149, 95, 0);
INSERT INTO `film_actor` VALUES (149, 118, 0);
INSERT INTO `film_actor` VALUES (149, 139, 0);
INSERT INTO `film_actor` VALUES (149, 146, 0);
INSERT INTO `film_actor` VALUES (149, 153, 0);
INSERT INTO `film_actor` VALUES (149, 159, 0);
INSERT INTO `film_actor` VALUES (149, 169, 0);
INSERT INTO `film_actor` VALUES (149, 178, 0);
INSERT INTO `film_actor` VALUES (149, 188, 0);
INSERT INTO `film_actor` VALUES (149, 193, 0);
INSERT INTO `film_actor` VALUES (149, 339, 0);
INSERT INTO `film_actor` VALUES (149, 354, 0);
INSERT INTO `film_actor` VALUES (149, 362, 0);
INSERT INTO `film_actor` VALUES (149, 365, 0);
INSERT INTO `film_actor` VALUES (149, 458, 0);
INSERT INTO `film_actor` VALUES (149, 631, 0);
INSERT INTO `film_actor` VALUES (149, 670, 0);
INSERT INTO `film_actor` VALUES (149, 685, 0);
INSERT INTO `film_actor` VALUES (149, 761, 0);
INSERT INTO `film_actor` VALUES (149, 782, 0);
INSERT INTO `film_actor` VALUES (149, 810, 0);
INSERT INTO `film_actor` VALUES (149, 811, 0);
INSERT INTO `film_actor` VALUES (149, 899, 0);
INSERT INTO `film_actor` VALUES (149, 905, 0);
INSERT INTO `film_actor` VALUES (149, 913, 0);
INSERT INTO `film_actor` VALUES (149, 921, 0);
INSERT INTO `film_actor` VALUES (149, 947, 0);
INSERT INTO `film_actor` VALUES (149, 949, 0);
INSERT INTO `film_actor` VALUES (149, 992, 0);
INSERT INTO `film_actor` VALUES (150, 23, 0);
INSERT INTO `film_actor` VALUES (150, 63, 0);
INSERT INTO `film_actor` VALUES (150, 75, 0);
INSERT INTO `film_actor` VALUES (150, 94, 0);
INSERT INTO `film_actor` VALUES (150, 105, 0);
INSERT INTO `film_actor` VALUES (150, 168, 0);
INSERT INTO `film_actor` VALUES (150, 190, 0);
INSERT INTO `film_actor` VALUES (150, 206, 0);
INSERT INTO `film_actor` VALUES (150, 233, 0);
INSERT INTO `film_actor` VALUES (150, 270, 0);
INSERT INTO `film_actor` VALUES (150, 285, 0);
INSERT INTO `film_actor` VALUES (150, 306, 0);
INSERT INTO `film_actor` VALUES (150, 386, 0);
INSERT INTO `film_actor` VALUES (150, 433, 0);
INSERT INTO `film_actor` VALUES (150, 446, 0);
INSERT INTO `film_actor` VALUES (150, 447, 0);
INSERT INTO `film_actor` VALUES (150, 468, 0);
INSERT INTO `film_actor` VALUES (150, 508, 0);
INSERT INTO `film_actor` VALUES (150, 542, 0);
INSERT INTO `film_actor` VALUES (150, 551, 0);
INSERT INTO `film_actor` VALUES (150, 629, 0);
INSERT INTO `film_actor` VALUES (150, 647, 0);
INSERT INTO `film_actor` VALUES (150, 672, 0);
INSERT INTO `film_actor` VALUES (150, 697, 0);
INSERT INTO `film_actor` VALUES (150, 728, 0);
INSERT INTO `film_actor` VALUES (150, 777, 0);
INSERT INTO `film_actor` VALUES (150, 854, 0);
INSERT INTO `film_actor` VALUES (150, 873, 0);
INSERT INTO `film_actor` VALUES (150, 880, 0);
INSERT INTO `film_actor` VALUES (150, 887, 0);
INSERT INTO `film_actor` VALUES (150, 889, 0);
INSERT INTO `film_actor` VALUES (150, 892, 0);
INSERT INTO `film_actor` VALUES (150, 953, 0);
INSERT INTO `film_actor` VALUES (150, 962, 0);
INSERT INTO `film_actor` VALUES (151, 131, 0);
INSERT INTO `film_actor` VALUES (151, 144, 0);
INSERT INTO `film_actor` VALUES (151, 167, 0);
INSERT INTO `film_actor` VALUES (151, 170, 0);
INSERT INTO `film_actor` VALUES (151, 217, 0);
INSERT INTO `film_actor` VALUES (151, 232, 0);
INSERT INTO `film_actor` VALUES (151, 342, 0);
INSERT INTO `film_actor` VALUES (151, 367, 0);
INSERT INTO `film_actor` VALUES (151, 370, 0);
INSERT INTO `film_actor` VALUES (151, 382, 0);
INSERT INTO `film_actor` VALUES (151, 451, 0);
INSERT INTO `film_actor` VALUES (151, 463, 0);
INSERT INTO `film_actor` VALUES (151, 482, 0);
INSERT INTO `film_actor` VALUES (151, 501, 0);
INSERT INTO `film_actor` VALUES (151, 527, 0);
INSERT INTO `film_actor` VALUES (151, 539, 0);
INSERT INTO `film_actor` VALUES (151, 570, 0);
INSERT INTO `film_actor` VALUES (151, 574, 0);
INSERT INTO `film_actor` VALUES (151, 634, 0);
INSERT INTO `film_actor` VALUES (151, 658, 0);
INSERT INTO `film_actor` VALUES (151, 665, 0);
INSERT INTO `film_actor` VALUES (151, 703, 0);
INSERT INTO `film_actor` VALUES (151, 880, 0);
INSERT INTO `film_actor` VALUES (151, 892, 0);
INSERT INTO `film_actor` VALUES (151, 895, 0);
INSERT INTO `film_actor` VALUES (151, 989, 0);
INSERT INTO `film_actor` VALUES (152, 59, 0);
INSERT INTO `film_actor` VALUES (152, 153, 0);
INSERT INTO `film_actor` VALUES (152, 217, 0);
INSERT INTO `film_actor` VALUES (152, 248, 0);
INSERT INTO `film_actor` VALUES (152, 318, 0);
INSERT INTO `film_actor` VALUES (152, 332, 0);
INSERT INTO `film_actor` VALUES (152, 475, 0);
INSERT INTO `film_actor` VALUES (152, 476, 0);
INSERT INTO `film_actor` VALUES (152, 578, 0);
INSERT INTO `film_actor` VALUES (152, 607, 0);
INSERT INTO `film_actor` VALUES (152, 611, 0);
INSERT INTO `film_actor` VALUES (152, 615, 0);
INSERT INTO `film_actor` VALUES (152, 674, 0);
INSERT INTO `film_actor` VALUES (152, 680, 0);
INSERT INTO `film_actor` VALUES (152, 729, 0);
INSERT INTO `film_actor` VALUES (152, 768, 0);
INSERT INTO `film_actor` VALUES (152, 821, 0);
INSERT INTO `film_actor` VALUES (152, 846, 0);
INSERT INTO `film_actor` VALUES (152, 891, 0);
INSERT INTO `film_actor` VALUES (152, 898, 0);
INSERT INTO `film_actor` VALUES (152, 927, 0);
INSERT INTO `film_actor` VALUES (152, 964, 0);
INSERT INTO `film_actor` VALUES (152, 968, 0);
INSERT INTO `film_actor` VALUES (153, 47, 0);
INSERT INTO `film_actor` VALUES (153, 64, 0);
INSERT INTO `film_actor` VALUES (153, 136, 0);
INSERT INTO `film_actor` VALUES (153, 180, 0);
INSERT INTO `film_actor` VALUES (153, 203, 0);
INSERT INTO `film_actor` VALUES (153, 231, 0);
INSERT INTO `film_actor` VALUES (153, 444, 0);
INSERT INTO `film_actor` VALUES (153, 476, 0);
INSERT INTO `film_actor` VALUES (153, 480, 0);
INSERT INTO `film_actor` VALUES (153, 486, 0);
INSERT INTO `film_actor` VALUES (153, 536, 0);
INSERT INTO `film_actor` VALUES (153, 627, 0);
INSERT INTO `film_actor` VALUES (153, 732, 0);
INSERT INTO `film_actor` VALUES (153, 756, 0);
INSERT INTO `film_actor` VALUES (153, 766, 0);
INSERT INTO `film_actor` VALUES (153, 817, 0);
INSERT INTO `film_actor` VALUES (153, 847, 0);
INSERT INTO `film_actor` VALUES (153, 919, 0);
INSERT INTO `film_actor` VALUES (153, 938, 0);
INSERT INTO `film_actor` VALUES (153, 988, 0);
INSERT INTO `film_actor` VALUES (154, 27, 0);
INSERT INTO `film_actor` VALUES (154, 111, 0);
INSERT INTO `film_actor` VALUES (154, 141, 0);
INSERT INTO `film_actor` VALUES (154, 158, 0);
INSERT INTO `film_actor` VALUES (154, 169, 0);
INSERT INTO `film_actor` VALUES (154, 170, 0);
INSERT INTO `film_actor` VALUES (154, 193, 0);
INSERT INTO `film_actor` VALUES (154, 208, 0);
INSERT INTO `film_actor` VALUES (154, 274, 0);
INSERT INTO `film_actor` VALUES (154, 276, 0);
INSERT INTO `film_actor` VALUES (154, 282, 0);
INSERT INTO `film_actor` VALUES (154, 299, 0);
INSERT INTO `film_actor` VALUES (154, 314, 0);
INSERT INTO `film_actor` VALUES (154, 396, 0);
INSERT INTO `film_actor` VALUES (154, 399, 0);
INSERT INTO `film_actor` VALUES (154, 421, 0);
INSERT INTO `film_actor` VALUES (154, 440, 0);
INSERT INTO `film_actor` VALUES (154, 467, 0);
INSERT INTO `film_actor` VALUES (154, 474, 0);
INSERT INTO `film_actor` VALUES (154, 489, 0);
INSERT INTO `film_actor` VALUES (154, 588, 0);
INSERT INTO `film_actor` VALUES (154, 602, 0);
INSERT INTO `film_actor` VALUES (154, 680, 0);
INSERT INTO `film_actor` VALUES (154, 698, 0);
INSERT INTO `film_actor` VALUES (154, 802, 0);
INSERT INTO `film_actor` VALUES (154, 842, 0);
INSERT INTO `film_actor` VALUES (154, 954, 0);
INSERT INTO `film_actor` VALUES (154, 988, 0);
INSERT INTO `film_actor` VALUES (155, 20, 0);
INSERT INTO `film_actor` VALUES (155, 67, 0);
INSERT INTO `film_actor` VALUES (155, 128, 0);
INSERT INTO `film_actor` VALUES (155, 153, 0);
INSERT INTO `film_actor` VALUES (155, 220, 0);
INSERT INTO `film_actor` VALUES (155, 249, 0);
INSERT INTO `film_actor` VALUES (155, 303, 0);
INSERT INTO `film_actor` VALUES (155, 312, 0);
INSERT INTO `film_actor` VALUES (155, 359, 0);
INSERT INTO `film_actor` VALUES (155, 361, 0);
INSERT INTO `film_actor` VALUES (155, 383, 0);
INSERT INTO `film_actor` VALUES (155, 387, 0);
INSERT INTO `film_actor` VALUES (155, 407, 0);
INSERT INTO `film_actor` VALUES (155, 427, 0);
INSERT INTO `film_actor` VALUES (155, 459, 0);
INSERT INTO `film_actor` VALUES (155, 513, 0);
INSERT INTO `film_actor` VALUES (155, 584, 0);
INSERT INTO `film_actor` VALUES (155, 590, 0);
INSERT INTO `film_actor` VALUES (155, 630, 0);
INSERT INTO `film_actor` VALUES (155, 688, 0);
INSERT INTO `film_actor` VALUES (155, 757, 0);
INSERT INTO `film_actor` VALUES (155, 768, 0);
INSERT INTO `film_actor` VALUES (155, 785, 0);
INSERT INTO `film_actor` VALUES (155, 849, 0);
INSERT INTO `film_actor` VALUES (155, 885, 0);
INSERT INTO `film_actor` VALUES (155, 890, 0);
INSERT INTO `film_actor` VALUES (155, 941, 0);
INSERT INTO `film_actor` VALUES (155, 966, 0);
INSERT INTO `film_actor` VALUES (155, 987, 0);
INSERT INTO `film_actor` VALUES (155, 997, 0);
INSERT INTO `film_actor` VALUES (155, 1000, 0);
INSERT INTO `film_actor` VALUES (156, 53, 0);
INSERT INTO `film_actor` VALUES (156, 155, 0);
INSERT INTO `film_actor` VALUES (156, 198, 0);
INSERT INTO `film_actor` VALUES (156, 244, 0);
INSERT INTO `film_actor` VALUES (156, 262, 0);
INSERT INTO `film_actor` VALUES (156, 263, 0);
INSERT INTO `film_actor` VALUES (156, 285, 0);
INSERT INTO `film_actor` VALUES (156, 297, 0);
INSERT INTO `film_actor` VALUES (156, 301, 0);
INSERT INTO `film_actor` VALUES (156, 349, 0);
INSERT INTO `film_actor` VALUES (156, 379, 0);
INSERT INTO `film_actor` VALUES (156, 448, 0);
INSERT INTO `film_actor` VALUES (156, 462, 0);
INSERT INTO `film_actor` VALUES (156, 467, 0);
INSERT INTO `film_actor` VALUES (156, 504, 0);
INSERT INTO `film_actor` VALUES (156, 518, 0);
INSERT INTO `film_actor` VALUES (156, 593, 0);
INSERT INTO `film_actor` VALUES (156, 646, 0);
INSERT INTO `film_actor` VALUES (156, 705, 0);
INSERT INTO `film_actor` VALUES (156, 754, 0);
INSERT INTO `film_actor` VALUES (156, 775, 0);
INSERT INTO `film_actor` VALUES (156, 844, 0);
INSERT INTO `film_actor` VALUES (157, 10, 0);
INSERT INTO `film_actor` VALUES (157, 24, 0);
INSERT INTO `film_actor` VALUES (157, 34, 0);
INSERT INTO `film_actor` VALUES (157, 122, 0);
INSERT INTO `film_actor` VALUES (157, 159, 0);
INSERT INTO `film_actor` VALUES (157, 183, 0);
INSERT INTO `film_actor` VALUES (157, 210, 0);
INSERT INTO `film_actor` VALUES (157, 217, 0);
INSERT INTO `film_actor` VALUES (157, 291, 0);
INSERT INTO `film_actor` VALUES (157, 303, 0);
INSERT INTO `film_actor` VALUES (157, 321, 0);
INSERT INTO `film_actor` VALUES (157, 326, 0);
INSERT INTO `film_actor` VALUES (157, 353, 0);
INSERT INTO `film_actor` VALUES (157, 400, 0);
INSERT INTO `film_actor` VALUES (157, 406, 0);
INSERT INTO `film_actor` VALUES (157, 431, 0);
INSERT INTO `film_actor` VALUES (157, 496, 0);
INSERT INTO `film_actor` VALUES (157, 535, 0);
INSERT INTO `film_actor` VALUES (157, 573, 0);
INSERT INTO `film_actor` VALUES (157, 574, 0);
INSERT INTO `film_actor` VALUES (157, 604, 0);
INSERT INTO `film_actor` VALUES (157, 616, 0);
INSERT INTO `film_actor` VALUES (157, 642, 0);
INSERT INTO `film_actor` VALUES (157, 661, 0);
INSERT INTO `film_actor` VALUES (157, 696, 0);
INSERT INTO `film_actor` VALUES (157, 713, 0);
INSERT INTO `film_actor` VALUES (157, 802, 0);
INSERT INTO `film_actor` VALUES (157, 835, 0);
INSERT INTO `film_actor` VALUES (157, 874, 0);
INSERT INTO `film_actor` VALUES (157, 913, 0);
INSERT INTO `film_actor` VALUES (157, 967, 0);
INSERT INTO `film_actor` VALUES (157, 973, 0);
INSERT INTO `film_actor` VALUES (158, 32, 0);
INSERT INTO `film_actor` VALUES (158, 47, 0);
INSERT INTO `film_actor` VALUES (158, 64, 0);
INSERT INTO `film_actor` VALUES (158, 66, 0);
INSERT INTO `film_actor` VALUES (158, 102, 0);
INSERT INTO `film_actor` VALUES (158, 121, 0);
INSERT INTO `film_actor` VALUES (158, 177, 0);
INSERT INTO `film_actor` VALUES (158, 178, 0);
INSERT INTO `film_actor` VALUES (158, 188, 0);
INSERT INTO `film_actor` VALUES (158, 215, 0);
INSERT INTO `film_actor` VALUES (158, 241, 0);
INSERT INTO `film_actor` VALUES (158, 293, 0);
INSERT INTO `film_actor` VALUES (158, 437, 0);
INSERT INTO `film_actor` VALUES (158, 473, 0);
INSERT INTO `film_actor` VALUES (158, 483, 0);
INSERT INTO `film_actor` VALUES (158, 532, 0);
INSERT INTO `film_actor` VALUES (158, 555, 0);
INSERT INTO `film_actor` VALUES (158, 581, 0);
INSERT INTO `film_actor` VALUES (158, 601, 0);
INSERT INTO `film_actor` VALUES (158, 616, 0);
INSERT INTO `film_actor` VALUES (158, 626, 0);
INSERT INTO `film_actor` VALUES (158, 637, 0);
INSERT INTO `film_actor` VALUES (158, 799, 0);
INSERT INTO `film_actor` VALUES (158, 812, 0);
INSERT INTO `film_actor` VALUES (158, 824, 0);
INSERT INTO `film_actor` VALUES (158, 830, 0);
INSERT INTO `film_actor` VALUES (158, 840, 0);
INSERT INTO `film_actor` VALUES (158, 869, 0);
INSERT INTO `film_actor` VALUES (158, 879, 0);
INSERT INTO `film_actor` VALUES (158, 880, 0);
INSERT INTO `film_actor` VALUES (158, 894, 0);
INSERT INTO `film_actor` VALUES (158, 896, 0);
INSERT INTO `film_actor` VALUES (158, 967, 0);
INSERT INTO `film_actor` VALUES (158, 968, 0);
INSERT INTO `film_actor` VALUES (158, 990, 0);
INSERT INTO `film_actor` VALUES (159, 20, 0);
INSERT INTO `film_actor` VALUES (159, 82, 0);
INSERT INTO `film_actor` VALUES (159, 127, 0);
INSERT INTO `film_actor` VALUES (159, 187, 0);
INSERT INTO `film_actor` VALUES (159, 206, 0);
INSERT INTO `film_actor` VALUES (159, 208, 0);
INSERT INTO `film_actor` VALUES (159, 223, 0);
INSERT INTO `film_actor` VALUES (159, 248, 0);
INSERT INTO `film_actor` VALUES (159, 342, 0);
INSERT INTO `film_actor` VALUES (159, 343, 0);
INSERT INTO `film_actor` VALUES (159, 344, 0);
INSERT INTO `film_actor` VALUES (159, 364, 0);
INSERT INTO `film_actor` VALUES (159, 418, 0);
INSERT INTO `film_actor` VALUES (159, 549, 0);
INSERT INTO `film_actor` VALUES (159, 561, 0);
INSERT INTO `film_actor` VALUES (159, 600, 0);
INSERT INTO `film_actor` VALUES (159, 674, 0);
INSERT INTO `film_actor` VALUES (159, 680, 0);
INSERT INTO `film_actor` VALUES (159, 784, 0);
INSERT INTO `film_actor` VALUES (159, 789, 0);
INSERT INTO `film_actor` VALUES (159, 800, 0);
INSERT INTO `film_actor` VALUES (159, 802, 0);
INSERT INTO `film_actor` VALUES (159, 818, 0);
INSERT INTO `film_actor` VALUES (159, 876, 0);
INSERT INTO `film_actor` VALUES (159, 907, 0);
INSERT INTO `film_actor` VALUES (159, 978, 0);
INSERT INTO `film_actor` VALUES (160, 2, 0);
INSERT INTO `film_actor` VALUES (160, 17, 0);
INSERT INTO `film_actor` VALUES (160, 43, 0);
INSERT INTO `film_actor` VALUES (160, 242, 0);
INSERT INTO `film_actor` VALUES (160, 267, 0);
INSERT INTO `film_actor` VALUES (160, 275, 0);
INSERT INTO `film_actor` VALUES (160, 368, 0);
INSERT INTO `film_actor` VALUES (160, 455, 0);
INSERT INTO `film_actor` VALUES (160, 469, 0);
INSERT INTO `film_actor` VALUES (160, 484, 0);
INSERT INTO `film_actor` VALUES (160, 579, 0);
INSERT INTO `film_actor` VALUES (160, 660, 0);
INSERT INTO `film_actor` VALUES (160, 755, 0);
INSERT INTO `film_actor` VALUES (160, 767, 0);
INSERT INTO `film_actor` VALUES (160, 769, 0);
INSERT INTO `film_actor` VALUES (160, 794, 0);
INSERT INTO `film_actor` VALUES (160, 826, 0);
INSERT INTO `film_actor` VALUES (160, 883, 0);
INSERT INTO `film_actor` VALUES (160, 950, 0);
INSERT INTO `film_actor` VALUES (160, 954, 0);
INSERT INTO `film_actor` VALUES (161, 43, 0);
INSERT INTO `film_actor` VALUES (161, 58, 0);
INSERT INTO `film_actor` VALUES (161, 89, 0);
INSERT INTO `film_actor` VALUES (161, 90, 0);
INSERT INTO `film_actor` VALUES (161, 120, 0);
INSERT INTO `film_actor` VALUES (161, 188, 0);
INSERT INTO `film_actor` VALUES (161, 247, 0);
INSERT INTO `film_actor` VALUES (161, 269, 0);
INSERT INTO `film_actor` VALUES (161, 281, 0);
INSERT INTO `film_actor` VALUES (161, 340, 0);
INSERT INTO `film_actor` VALUES (161, 353, 0);
INSERT INTO `film_actor` VALUES (161, 401, 0);
INSERT INTO `film_actor` VALUES (161, 414, 0);
INSERT INTO `film_actor` VALUES (161, 425, 0);
INSERT INTO `film_actor` VALUES (161, 469, 0);
INSERT INTO `film_actor` VALUES (161, 526, 0);
INSERT INTO `film_actor` VALUES (161, 588, 0);
INSERT INTO `film_actor` VALUES (161, 644, 0);
INSERT INTO `film_actor` VALUES (161, 653, 0);
INSERT INTO `film_actor` VALUES (161, 655, 0);
INSERT INTO `film_actor` VALUES (161, 669, 0);
INSERT INTO `film_actor` VALUES (161, 684, 0);
INSERT INTO `film_actor` VALUES (161, 714, 0);
INSERT INTO `film_actor` VALUES (161, 749, 0);
INSERT INTO `film_actor` VALUES (161, 807, 0);
INSERT INTO `film_actor` VALUES (161, 825, 0);
INSERT INTO `film_actor` VALUES (161, 850, 0);
INSERT INTO `film_actor` VALUES (161, 880, 0);
INSERT INTO `film_actor` VALUES (161, 920, 0);
INSERT INTO `film_actor` VALUES (161, 921, 0);
INSERT INTO `film_actor` VALUES (161, 924, 0);
INSERT INTO `film_actor` VALUES (161, 927, 0);
INSERT INTO `film_actor` VALUES (162, 1, 2);
INSERT INTO `film_actor` VALUES (162, 4, 0);
INSERT INTO `film_actor` VALUES (162, 7, 0);
INSERT INTO `film_actor` VALUES (162, 18, 0);
INSERT INTO `film_actor` VALUES (162, 28, 0);
INSERT INTO `film_actor` VALUES (162, 32, 0);
INSERT INTO `film_actor` VALUES (162, 33, 0);
INSERT INTO `film_actor` VALUES (162, 41, 0);
INSERT INTO `film_actor` VALUES (162, 85, 0);
INSERT INTO `film_actor` VALUES (162, 121, 0);
INSERT INTO `film_actor` VALUES (162, 164, 0);
INSERT INTO `film_actor` VALUES (162, 274, 0);
INSERT INTO `film_actor` VALUES (162, 279, 0);
INSERT INTO `film_actor` VALUES (162, 409, 0);
INSERT INTO `film_actor` VALUES (162, 410, 0);
INSERT INTO `film_actor` VALUES (162, 415, 0);
INSERT INTO `film_actor` VALUES (162, 500, 0);
INSERT INTO `film_actor` VALUES (162, 574, 0);
INSERT INTO `film_actor` VALUES (162, 612, 0);
INSERT INTO `film_actor` VALUES (162, 636, 0);
INSERT INTO `film_actor` VALUES (162, 659, 0);
INSERT INTO `film_actor` VALUES (162, 786, 0);
INSERT INTO `film_actor` VALUES (162, 844, 0);
INSERT INTO `film_actor` VALUES (162, 909, 0);
INSERT INTO `film_actor` VALUES (162, 968, 0);
INSERT INTO `film_actor` VALUES (163, 30, 0);
INSERT INTO `film_actor` VALUES (163, 45, 0);
INSERT INTO `film_actor` VALUES (163, 166, 0);
INSERT INTO `film_actor` VALUES (163, 180, 0);
INSERT INTO `film_actor` VALUES (163, 239, 0);
INSERT INTO `film_actor` VALUES (163, 283, 0);
INSERT INTO `film_actor` VALUES (163, 303, 0);
INSERT INTO `film_actor` VALUES (163, 304, 0);
INSERT INTO `film_actor` VALUES (163, 307, 0);
INSERT INTO `film_actor` VALUES (163, 394, 0);
INSERT INTO `film_actor` VALUES (163, 409, 0);
INSERT INTO `film_actor` VALUES (163, 434, 0);
INSERT INTO `film_actor` VALUES (163, 444, 0);
INSERT INTO `film_actor` VALUES (163, 522, 0);
INSERT INTO `film_actor` VALUES (163, 719, 0);
INSERT INTO `film_actor` VALUES (163, 785, 0);
INSERT INTO `film_actor` VALUES (163, 833, 0);
INSERT INTO `film_actor` VALUES (163, 881, 0);
INSERT INTO `film_actor` VALUES (163, 891, 0);
INSERT INTO `film_actor` VALUES (163, 947, 0);
INSERT INTO `film_actor` VALUES (163, 996, 0);
INSERT INTO `film_actor` VALUES (164, 15, 0);
INSERT INTO `film_actor` VALUES (164, 23, 0);
INSERT INTO `film_actor` VALUES (164, 148, 0);
INSERT INTO `film_actor` VALUES (164, 169, 0);
INSERT INTO `film_actor` VALUES (164, 252, 0);
INSERT INTO `film_actor` VALUES (164, 324, 0);
INSERT INTO `film_actor` VALUES (164, 347, 0);
INSERT INTO `film_actor` VALUES (164, 367, 0);
INSERT INTO `film_actor` VALUES (164, 431, 0);
INSERT INTO `film_actor` VALUES (164, 448, 0);
INSERT INTO `film_actor` VALUES (164, 469, 0);
INSERT INTO `film_actor` VALUES (164, 545, 0);
INSERT INTO `film_actor` VALUES (164, 610, 0);
INSERT INTO `film_actor` VALUES (164, 613, 0);
INSERT INTO `film_actor` VALUES (164, 673, 0);
INSERT INTO `film_actor` VALUES (164, 681, 0);
INSERT INTO `film_actor` VALUES (164, 698, 0);
INSERT INTO `film_actor` VALUES (164, 801, 0);
INSERT INTO `film_actor` VALUES (164, 820, 0);
INSERT INTO `film_actor` VALUES (164, 832, 0);
INSERT INTO `film_actor` VALUES (164, 834, 0);
INSERT INTO `film_actor` VALUES (164, 851, 0);
INSERT INTO `film_actor` VALUES (164, 884, 0);
INSERT INTO `film_actor` VALUES (164, 908, 0);
INSERT INTO `film_actor` VALUES (164, 957, 0);
INSERT INTO `film_actor` VALUES (164, 984, 0);
INSERT INTO `film_actor` VALUES (165, 72, 0);
INSERT INTO `film_actor` VALUES (165, 95, 0);
INSERT INTO `film_actor` VALUES (165, 146, 0);
INSERT INTO `film_actor` VALUES (165, 204, 0);
INSERT INTO `film_actor` VALUES (165, 253, 0);
INSERT INTO `film_actor` VALUES (165, 286, 0);
INSERT INTO `film_actor` VALUES (165, 360, 0);
INSERT INTO `film_actor` VALUES (165, 375, 0);
INSERT INTO `film_actor` VALUES (165, 395, 0);
INSERT INTO `film_actor` VALUES (165, 421, 0);
INSERT INTO `film_actor` VALUES (165, 437, 0);
INSERT INTO `film_actor` VALUES (165, 473, 0);
INSERT INTO `film_actor` VALUES (165, 607, 0);
INSERT INTO `film_actor` VALUES (165, 644, 0);
INSERT INTO `film_actor` VALUES (165, 659, 0);
INSERT INTO `film_actor` VALUES (165, 693, 0);
INSERT INTO `film_actor` VALUES (165, 737, 0);
INSERT INTO `film_actor` VALUES (165, 779, 0);
INSERT INTO `film_actor` VALUES (165, 798, 0);
INSERT INTO `film_actor` VALUES (165, 807, 0);
INSERT INTO `film_actor` VALUES (165, 809, 0);
INSERT INTO `film_actor` VALUES (165, 832, 0);
INSERT INTO `film_actor` VALUES (165, 833, 0);
INSERT INTO `film_actor` VALUES (165, 947, 0);
INSERT INTO `film_actor` VALUES (165, 948, 0);
INSERT INTO `film_actor` VALUES (165, 962, 0);
INSERT INTO `film_actor` VALUES (166, 25, 0);
INSERT INTO `film_actor` VALUES (166, 38, 0);
INSERT INTO `film_actor` VALUES (166, 55, 0);
INSERT INTO `film_actor` VALUES (166, 61, 0);
INSERT INTO `film_actor` VALUES (166, 68, 0);
INSERT INTO `film_actor` VALUES (166, 86, 0);
INSERT INTO `film_actor` VALUES (166, 146, 0);
INSERT INTO `film_actor` VALUES (166, 255, 0);
INSERT INTO `film_actor` VALUES (166, 297, 0);
INSERT INTO `film_actor` VALUES (166, 306, 0);
INSERT INTO `film_actor` VALUES (166, 326, 0);
INSERT INTO `film_actor` VALUES (166, 361, 0);
INSERT INTO `film_actor` VALUES (166, 366, 0);
INSERT INTO `film_actor` VALUES (166, 426, 0);
INSERT INTO `film_actor` VALUES (166, 580, 0);
INSERT INTO `film_actor` VALUES (166, 622, 0);
INSERT INTO `film_actor` VALUES (166, 674, 0);
INSERT INTO `film_actor` VALUES (166, 714, 0);
INSERT INTO `film_actor` VALUES (166, 788, 0);
INSERT INTO `film_actor` VALUES (166, 867, 0);
INSERT INTO `film_actor` VALUES (166, 944, 0);
INSERT INTO `film_actor` VALUES (166, 1000, 0);
INSERT INTO `film_actor` VALUES (167, 17, 0);
INSERT INTO `film_actor` VALUES (167, 25, 0);
INSERT INTO `film_actor` VALUES (167, 63, 0);
INSERT INTO `film_actor` VALUES (167, 72, 0);
INSERT INTO `film_actor` VALUES (167, 107, 0);
INSERT INTO `film_actor` VALUES (167, 120, 0);
INSERT INTO `film_actor` VALUES (167, 191, 0);
INSERT INTO `film_actor` VALUES (167, 294, 0);
INSERT INTO `film_actor` VALUES (167, 319, 0);
INSERT INTO `film_actor` VALUES (167, 339, 0);
INSERT INTO `film_actor` VALUES (167, 341, 0);
INSERT INTO `film_actor` VALUES (167, 496, 0);
INSERT INTO `film_actor` VALUES (167, 554, 0);
INSERT INTO `film_actor` VALUES (167, 626, 0);
INSERT INTO `film_actor` VALUES (167, 628, 0);
INSERT INTO `film_actor` VALUES (167, 672, 0);
INSERT INTO `film_actor` VALUES (167, 692, 0);
INSERT INTO `film_actor` VALUES (167, 717, 0);
INSERT INTO `film_actor` VALUES (167, 734, 0);
INSERT INTO `film_actor` VALUES (167, 794, 0);
INSERT INTO `film_actor` VALUES (167, 800, 0);
INSERT INTO `film_actor` VALUES (167, 802, 0);
INSERT INTO `film_actor` VALUES (167, 856, 0);
INSERT INTO `film_actor` VALUES (167, 864, 0);
INSERT INTO `film_actor` VALUES (167, 882, 0);
INSERT INTO `film_actor` VALUES (167, 923, 0);
INSERT INTO `film_actor` VALUES (168, 32, 0);
INSERT INTO `film_actor` VALUES (168, 56, 0);
INSERT INTO `film_actor` VALUES (168, 92, 0);
INSERT INTO `film_actor` VALUES (168, 115, 0);
INSERT INTO `film_actor` VALUES (168, 188, 0);
INSERT INTO `film_actor` VALUES (168, 196, 0);
INSERT INTO `film_actor` VALUES (168, 208, 0);
INSERT INTO `film_actor` VALUES (168, 237, 0);
INSERT INTO `film_actor` VALUES (168, 241, 0);
INSERT INTO `film_actor` VALUES (168, 255, 0);
INSERT INTO `film_actor` VALUES (168, 305, 0);
INSERT INTO `film_actor` VALUES (168, 336, 0);
INSERT INTO `film_actor` VALUES (168, 387, 0);
INSERT INTO `film_actor` VALUES (168, 433, 0);
INSERT INTO `film_actor` VALUES (168, 438, 0);
INSERT INTO `film_actor` VALUES (168, 519, 0);
INSERT INTO `film_actor` VALUES (168, 602, 0);
INSERT INTO `film_actor` VALUES (168, 619, 0);
INSERT INTO `film_actor` VALUES (168, 626, 0);
INSERT INTO `film_actor` VALUES (168, 652, 0);
INSERT INTO `film_actor` VALUES (168, 678, 0);
INSERT INTO `film_actor` VALUES (168, 685, 0);
INSERT INTO `film_actor` VALUES (168, 804, 0);
INSERT INTO `film_actor` VALUES (168, 807, 0);
INSERT INTO `film_actor` VALUES (168, 826, 0);
INSERT INTO `film_actor` VALUES (168, 841, 0);
INSERT INTO `film_actor` VALUES (168, 886, 0);
INSERT INTO `film_actor` VALUES (168, 889, 0);
INSERT INTO `film_actor` VALUES (168, 892, 0);
INSERT INTO `film_actor` VALUES (168, 927, 0);
INSERT INTO `film_actor` VALUES (168, 959, 0);
INSERT INTO `film_actor` VALUES (169, 6, 0);
INSERT INTO `film_actor` VALUES (169, 78, 0);
INSERT INTO `film_actor` VALUES (169, 93, 0);
INSERT INTO `film_actor` VALUES (169, 246, 0);
INSERT INTO `film_actor` VALUES (169, 248, 0);
INSERT INTO `film_actor` VALUES (169, 289, 0);
INSERT INTO `film_actor` VALUES (169, 301, 0);
INSERT INTO `film_actor` VALUES (169, 326, 0);
INSERT INTO `film_actor` VALUES (169, 349, 0);
INSERT INTO `film_actor` VALUES (169, 372, 0);
INSERT INTO `film_actor` VALUES (169, 398, 0);
INSERT INTO `film_actor` VALUES (169, 434, 0);
INSERT INTO `film_actor` VALUES (169, 505, 0);
INSERT INTO `film_actor` VALUES (169, 564, 0);
INSERT INTO `film_actor` VALUES (169, 571, 0);
INSERT INTO `film_actor` VALUES (169, 634, 0);
INSERT INTO `film_actor` VALUES (169, 642, 0);
INSERT INTO `film_actor` VALUES (169, 673, 0);
INSERT INTO `film_actor` VALUES (169, 694, 0);
INSERT INTO `film_actor` VALUES (169, 727, 0);
INSERT INTO `film_actor` VALUES (169, 778, 0);
INSERT INTO `film_actor` VALUES (169, 815, 0);
INSERT INTO `film_actor` VALUES (169, 847, 0);
INSERT INTO `film_actor` VALUES (169, 849, 0);
INSERT INTO `film_actor` VALUES (169, 894, 0);
INSERT INTO `film_actor` VALUES (169, 897, 0);
INSERT INTO `film_actor` VALUES (169, 954, 0);
INSERT INTO `film_actor` VALUES (169, 992, 0);
INSERT INTO `film_actor` VALUES (169, 998, 0);
INSERT INTO `film_actor` VALUES (170, 7, 0);
INSERT INTO `film_actor` VALUES (170, 15, 0);
INSERT INTO `film_actor` VALUES (170, 27, 0);
INSERT INTO `film_actor` VALUES (170, 33, 0);
INSERT INTO `film_actor` VALUES (170, 102, 0);
INSERT INTO `film_actor` VALUES (170, 139, 0);
INSERT INTO `film_actor` VALUES (170, 180, 0);
INSERT INTO `film_actor` VALUES (170, 184, 0);
INSERT INTO `film_actor` VALUES (170, 212, 0);
INSERT INTO `film_actor` VALUES (170, 299, 0);
INSERT INTO `film_actor` VALUES (170, 322, 0);
INSERT INTO `film_actor` VALUES (170, 358, 0);
INSERT INTO `film_actor` VALUES (170, 416, 0);
INSERT INTO `film_actor` VALUES (170, 508, 0);
INSERT INTO `film_actor` VALUES (170, 537, 0);
INSERT INTO `film_actor` VALUES (170, 705, 0);
INSERT INTO `film_actor` VALUES (170, 758, 0);
INSERT INTO `film_actor` VALUES (170, 764, 0);
INSERT INTO `film_actor` VALUES (170, 868, 0);
INSERT INTO `film_actor` VALUES (170, 877, 0);
INSERT INTO `film_actor` VALUES (170, 886, 0);
INSERT INTO `film_actor` VALUES (170, 925, 0);
INSERT INTO `film_actor` VALUES (170, 993, 0);
INSERT INTO `film_actor` VALUES (170, 996, 0);
INSERT INTO `film_actor` VALUES (171, 49, 0);
INSERT INTO `film_actor` VALUES (171, 146, 0);
INSERT INTO `film_actor` VALUES (171, 166, 0);
INSERT INTO `film_actor` VALUES (171, 181, 0);
INSERT INTO `film_actor` VALUES (171, 219, 0);
INSERT INTO `film_actor` VALUES (171, 273, 0);
INSERT INTO `film_actor` VALUES (171, 296, 0);
INSERT INTO `film_actor` VALUES (171, 318, 0);
INSERT INTO `film_actor` VALUES (171, 342, 0);
INSERT INTO `film_actor` VALUES (171, 397, 0);
INSERT INTO `film_actor` VALUES (171, 447, 0);
INSERT INTO `film_actor` VALUES (171, 450, 0);
INSERT INTO `film_actor` VALUES (171, 466, 0);
INSERT INTO `film_actor` VALUES (171, 549, 0);
INSERT INTO `film_actor` VALUES (171, 560, 0);
INSERT INTO `film_actor` VALUES (171, 566, 0);
INSERT INTO `film_actor` VALUES (171, 608, 0);
INSERT INTO `film_actor` VALUES (171, 625, 0);
INSERT INTO `film_actor` VALUES (171, 645, 0);
INSERT INTO `film_actor` VALUES (171, 701, 0);
INSERT INTO `film_actor` VALUES (171, 761, 0);
INSERT INTO `film_actor` VALUES (171, 779, 0);
INSERT INTO `film_actor` VALUES (171, 849, 0);
INSERT INTO `film_actor` VALUES (171, 872, 0);
INSERT INTO `film_actor` VALUES (171, 892, 0);
INSERT INTO `film_actor` VALUES (171, 898, 0);
INSERT INTO `film_actor` VALUES (171, 903, 0);
INSERT INTO `film_actor` VALUES (171, 953, 0);
INSERT INTO `film_actor` VALUES (172, 57, 0);
INSERT INTO `film_actor` VALUES (172, 100, 0);
INSERT INTO `film_actor` VALUES (172, 148, 0);
INSERT INTO `film_actor` VALUES (172, 215, 0);
INSERT INTO `film_actor` VALUES (172, 302, 0);
INSERT INTO `film_actor` VALUES (172, 345, 0);
INSERT INTO `film_actor` VALUES (172, 368, 0);
INSERT INTO `film_actor` VALUES (172, 385, 0);
INSERT INTO `film_actor` VALUES (172, 423, 0);
INSERT INTO `film_actor` VALUES (172, 487, 0);
INSERT INTO `film_actor` VALUES (172, 493, 0);
INSERT INTO `film_actor` VALUES (172, 529, 0);
INSERT INTO `film_actor` VALUES (172, 538, 0);
INSERT INTO `film_actor` VALUES (172, 567, 0);
INSERT INTO `film_actor` VALUES (172, 609, 0);
INSERT INTO `film_actor` VALUES (172, 639, 0);
INSERT INTO `film_actor` VALUES (172, 649, 0);
INSERT INTO `film_actor` VALUES (172, 661, 0);
INSERT INTO `film_actor` VALUES (172, 667, 0);
INSERT INTO `film_actor` VALUES (172, 710, 0);
INSERT INTO `film_actor` VALUES (172, 744, 0);
INSERT INTO `film_actor` VALUES (172, 758, 0);
INSERT INTO `film_actor` VALUES (172, 771, 0);
INSERT INTO `film_actor` VALUES (172, 833, 0);
INSERT INTO `film_actor` VALUES (172, 959, 0);
INSERT INTO `film_actor` VALUES (173, 49, 0);
INSERT INTO `film_actor` VALUES (173, 55, 0);
INSERT INTO `film_actor` VALUES (173, 74, 0);
INSERT INTO `film_actor` VALUES (173, 80, 0);
INSERT INTO `film_actor` VALUES (173, 106, 0);
INSERT INTO `film_actor` VALUES (173, 154, 0);
INSERT INTO `film_actor` VALUES (173, 162, 0);
INSERT INTO `film_actor` VALUES (173, 188, 0);
INSERT INTO `film_actor` VALUES (173, 235, 0);
INSERT INTO `film_actor` VALUES (173, 313, 0);
INSERT INTO `film_actor` VALUES (173, 379, 0);
INSERT INTO `film_actor` VALUES (173, 405, 0);
INSERT INTO `film_actor` VALUES (173, 491, 0);
INSERT INTO `film_actor` VALUES (173, 496, 0);
INSERT INTO `film_actor` VALUES (173, 529, 0);
INSERT INTO `film_actor` VALUES (173, 550, 0);
INSERT INTO `film_actor` VALUES (173, 564, 0);
INSERT INTO `film_actor` VALUES (173, 571, 0);
INSERT INTO `film_actor` VALUES (173, 592, 0);
INSERT INTO `film_actor` VALUES (173, 688, 0);
INSERT INTO `film_actor` VALUES (173, 753, 0);
INSERT INTO `film_actor` VALUES (173, 757, 0);
INSERT INTO `film_actor` VALUES (173, 852, 0);
INSERT INTO `film_actor` VALUES (173, 857, 0);
INSERT INTO `film_actor` VALUES (173, 921, 0);
INSERT INTO `film_actor` VALUES (173, 928, 0);
INSERT INTO `film_actor` VALUES (173, 933, 0);
INSERT INTO `film_actor` VALUES (174, 11, 0);
INSERT INTO `film_actor` VALUES (174, 61, 0);
INSERT INTO `film_actor` VALUES (174, 168, 0);
INSERT INTO `film_actor` VALUES (174, 298, 0);
INSERT INTO `film_actor` VALUES (174, 352, 0);
INSERT INTO `film_actor` VALUES (174, 442, 0);
INSERT INTO `film_actor` VALUES (174, 451, 0);
INSERT INTO `film_actor` VALUES (174, 496, 0);
INSERT INTO `film_actor` VALUES (174, 610, 0);
INSERT INTO `film_actor` VALUES (174, 618, 0);
INSERT INTO `film_actor` VALUES (174, 622, 0);
INSERT INTO `film_actor` VALUES (174, 659, 0);
INSERT INTO `film_actor` VALUES (174, 677, 0);
INSERT INTO `film_actor` VALUES (174, 705, 0);
INSERT INTO `film_actor` VALUES (174, 722, 0);
INSERT INTO `film_actor` VALUES (174, 780, 0);
INSERT INTO `film_actor` VALUES (174, 797, 0);
INSERT INTO `film_actor` VALUES (174, 809, 0);
INSERT INTO `film_actor` VALUES (174, 827, 0);
INSERT INTO `film_actor` VALUES (174, 830, 0);
INSERT INTO `film_actor` VALUES (174, 852, 0);
INSERT INTO `film_actor` VALUES (174, 853, 0);
INSERT INTO `film_actor` VALUES (174, 879, 0);
INSERT INTO `film_actor` VALUES (174, 982, 0);
INSERT INTO `film_actor` VALUES (175, 9, 0);
INSERT INTO `film_actor` VALUES (175, 29, 0);
INSERT INTO `film_actor` VALUES (175, 67, 0);
INSERT INTO `film_actor` VALUES (175, 129, 0);
INSERT INTO `film_actor` VALUES (175, 155, 0);
INSERT INTO `film_actor` VALUES (175, 190, 0);
INSERT INTO `film_actor` VALUES (175, 191, 0);
INSERT INTO `film_actor` VALUES (175, 362, 0);
INSERT INTO `film_actor` VALUES (175, 405, 0);
INSERT INTO `film_actor` VALUES (175, 424, 0);
INSERT INTO `film_actor` VALUES (175, 439, 0);
INSERT INTO `film_actor` VALUES (175, 442, 0);
INSERT INTO `film_actor` VALUES (175, 483, 0);
INSERT INTO `film_actor` VALUES (175, 591, 0);
INSERT INTO `film_actor` VALUES (175, 596, 0);
INSERT INTO `film_actor` VALUES (175, 616, 0);
INSERT INTO `film_actor` VALUES (175, 719, 0);
INSERT INTO `film_actor` VALUES (175, 729, 0);
INSERT INTO `film_actor` VALUES (175, 772, 0);
INSERT INTO `film_actor` VALUES (175, 778, 0);
INSERT INTO `film_actor` VALUES (175, 828, 0);
INSERT INTO `film_actor` VALUES (175, 842, 0);
INSERT INTO `film_actor` VALUES (175, 890, 0);
INSERT INTO `film_actor` VALUES (175, 908, 0);
INSERT INTO `film_actor` VALUES (175, 977, 0);
INSERT INTO `film_actor` VALUES (175, 978, 0);
INSERT INTO `film_actor` VALUES (175, 998, 0);
INSERT INTO `film_actor` VALUES (176, 13, 0);
INSERT INTO `film_actor` VALUES (176, 73, 0);
INSERT INTO `film_actor` VALUES (176, 89, 0);
INSERT INTO `film_actor` VALUES (176, 150, 0);
INSERT INTO `film_actor` VALUES (176, 162, 0);
INSERT INTO `film_actor` VALUES (176, 238, 0);
INSERT INTO `film_actor` VALUES (176, 252, 0);
INSERT INTO `film_actor` VALUES (176, 303, 0);
INSERT INTO `film_actor` VALUES (176, 320, 0);
INSERT INTO `film_actor` VALUES (176, 401, 0);
INSERT INTO `film_actor` VALUES (176, 417, 0);
INSERT INTO `film_actor` VALUES (176, 441, 0);
INSERT INTO `film_actor` VALUES (176, 458, 0);
INSERT INTO `film_actor` VALUES (176, 461, 0);
INSERT INTO `film_actor` VALUES (176, 517, 0);
INSERT INTO `film_actor` VALUES (176, 521, 0);
INSERT INTO `film_actor` VALUES (176, 543, 0);
INSERT INTO `film_actor` VALUES (176, 573, 0);
INSERT INTO `film_actor` VALUES (176, 699, 0);
INSERT INTO `film_actor` VALUES (176, 726, 0);
INSERT INTO `film_actor` VALUES (176, 740, 0);
INSERT INTO `film_actor` VALUES (176, 746, 0);
INSERT INTO `film_actor` VALUES (176, 758, 0);
INSERT INTO `film_actor` VALUES (176, 802, 0);
INSERT INTO `film_actor` VALUES (176, 827, 0);
INSERT INTO `film_actor` VALUES (176, 839, 0);
INSERT INTO `film_actor` VALUES (176, 859, 0);
INSERT INTO `film_actor` VALUES (176, 872, 0);
INSERT INTO `film_actor` VALUES (176, 946, 0);
INSERT INTO `film_actor` VALUES (177, 12, 0);
INSERT INTO `film_actor` VALUES (177, 39, 0);
INSERT INTO `film_actor` VALUES (177, 52, 0);
INSERT INTO `film_actor` VALUES (177, 55, 0);
INSERT INTO `film_actor` VALUES (177, 86, 0);
INSERT INTO `film_actor` VALUES (177, 175, 0);
INSERT INTO `film_actor` VALUES (177, 188, 0);
INSERT INTO `film_actor` VALUES (177, 235, 0);
INSERT INTO `film_actor` VALUES (177, 237, 0);
INSERT INTO `film_actor` VALUES (177, 289, 0);
INSERT INTO `film_actor` VALUES (177, 363, 0);
INSERT INTO `film_actor` VALUES (177, 401, 0);
INSERT INTO `film_actor` VALUES (177, 433, 0);
INSERT INTO `film_actor` VALUES (177, 458, 0);
INSERT INTO `film_actor` VALUES (177, 522, 0);
INSERT INTO `film_actor` VALUES (177, 543, 0);
INSERT INTO `film_actor` VALUES (177, 563, 0);
INSERT INTO `film_actor` VALUES (177, 649, 0);
INSERT INTO `film_actor` VALUES (177, 683, 0);
INSERT INTO `film_actor` VALUES (177, 684, 0);
INSERT INTO `film_actor` VALUES (177, 726, 0);
INSERT INTO `film_actor` VALUES (177, 751, 0);
INSERT INTO `film_actor` VALUES (177, 763, 0);
INSERT INTO `film_actor` VALUES (177, 764, 0);
INSERT INTO `film_actor` VALUES (177, 827, 0);
INSERT INTO `film_actor` VALUES (177, 910, 0);
INSERT INTO `film_actor` VALUES (177, 956, 0);
INSERT INTO `film_actor` VALUES (178, 30, 0);
INSERT INTO `film_actor` VALUES (178, 34, 0);
INSERT INTO `film_actor` VALUES (178, 109, 0);
INSERT INTO `film_actor` VALUES (178, 146, 0);
INSERT INTO `film_actor` VALUES (178, 160, 0);
INSERT INTO `film_actor` VALUES (178, 164, 0);
INSERT INTO `film_actor` VALUES (178, 194, 0);
INSERT INTO `film_actor` VALUES (178, 197, 0);
INSERT INTO `film_actor` VALUES (178, 273, 0);
INSERT INTO `film_actor` VALUES (178, 311, 0);
INSERT INTO `film_actor` VALUES (178, 397, 0);
INSERT INTO `film_actor` VALUES (178, 483, 0);
INSERT INTO `film_actor` VALUES (178, 517, 0);
INSERT INTO `film_actor` VALUES (178, 537, 0);
INSERT INTO `film_actor` VALUES (178, 587, 0);
INSERT INTO `film_actor` VALUES (178, 708, 0);
INSERT INTO `film_actor` VALUES (178, 733, 0);
INSERT INTO `film_actor` VALUES (178, 744, 0);
INSERT INTO `film_actor` VALUES (178, 762, 0);
INSERT INTO `film_actor` VALUES (178, 930, 0);
INSERT INTO `film_actor` VALUES (178, 974, 0);
INSERT INTO `film_actor` VALUES (178, 983, 0);
INSERT INTO `film_actor` VALUES (178, 1000, 0);
INSERT INTO `film_actor` VALUES (179, 24, 0);
INSERT INTO `film_actor` VALUES (179, 27, 0);
INSERT INTO `film_actor` VALUES (179, 65, 0);
INSERT INTO `film_actor` VALUES (179, 85, 0);
INSERT INTO `film_actor` VALUES (179, 109, 0);
INSERT INTO `film_actor` VALUES (179, 131, 0);
INSERT INTO `film_actor` VALUES (179, 159, 0);
INSERT INTO `film_actor` VALUES (179, 193, 0);
INSERT INTO `film_actor` VALUES (179, 250, 0);
INSERT INTO `film_actor` VALUES (179, 291, 0);
INSERT INTO `film_actor` VALUES (179, 353, 0);
INSERT INTO `film_actor` VALUES (179, 415, 0);
INSERT INTO `film_actor` VALUES (179, 463, 0);
INSERT INTO `film_actor` VALUES (179, 468, 0);
INSERT INTO `film_actor` VALUES (179, 489, 0);
INSERT INTO `film_actor` VALUES (179, 566, 0);
INSERT INTO `film_actor` VALUES (179, 588, 0);
INSERT INTO `film_actor` VALUES (179, 650, 0);
INSERT INTO `film_actor` VALUES (179, 698, 0);
INSERT INTO `film_actor` VALUES (179, 732, 0);
INSERT INTO `film_actor` VALUES (179, 737, 0);
INSERT INTO `film_actor` VALUES (179, 769, 0);
INSERT INTO `film_actor` VALUES (179, 811, 0);
INSERT INTO `film_actor` VALUES (179, 817, 0);
INSERT INTO `film_actor` VALUES (179, 852, 0);
INSERT INTO `film_actor` VALUES (179, 924, 0);
INSERT INTO `film_actor` VALUES (179, 931, 0);
INSERT INTO `film_actor` VALUES (179, 960, 0);
INSERT INTO `film_actor` VALUES (179, 976, 0);
INSERT INTO `film_actor` VALUES (180, 12, 0);
INSERT INTO `film_actor` VALUES (180, 33, 0);
INSERT INTO `film_actor` VALUES (180, 144, 0);
INSERT INTO `film_actor` VALUES (180, 195, 0);
INSERT INTO `film_actor` VALUES (180, 258, 0);
INSERT INTO `film_actor` VALUES (180, 441, 0);
INSERT INTO `film_actor` VALUES (180, 506, 0);
INSERT INTO `film_actor` VALUES (180, 561, 0);
INSERT INTO `film_actor` VALUES (180, 609, 0);
INSERT INTO `film_actor` VALUES (180, 622, 0);
INSERT INTO `film_actor` VALUES (180, 628, 0);
INSERT INTO `film_actor` VALUES (180, 657, 0);
INSERT INTO `film_actor` VALUES (180, 724, 0);
INSERT INTO `film_actor` VALUES (180, 729, 0);
INSERT INTO `film_actor` VALUES (180, 732, 0);
INSERT INTO `film_actor` VALUES (180, 777, 0);
INSERT INTO `film_actor` VALUES (180, 809, 0);
INSERT INTO `film_actor` VALUES (180, 811, 0);
INSERT INTO `film_actor` VALUES (180, 820, 0);
INSERT INTO `film_actor` VALUES (180, 824, 0);
INSERT INTO `film_actor` VALUES (180, 847, 0);
INSERT INTO `film_actor` VALUES (180, 869, 0);
INSERT INTO `film_actor` VALUES (180, 874, 0);
INSERT INTO `film_actor` VALUES (180, 955, 0);
INSERT INTO `film_actor` VALUES (180, 963, 0);
INSERT INTO `film_actor` VALUES (181, 5, 0);
INSERT INTO `film_actor` VALUES (181, 40, 0);
INSERT INTO `film_actor` VALUES (181, 74, 0);
INSERT INTO `film_actor` VALUES (181, 78, 0);
INSERT INTO `film_actor` VALUES (181, 83, 0);
INSERT INTO `film_actor` VALUES (181, 152, 0);
INSERT INTO `film_actor` VALUES (181, 195, 0);
INSERT INTO `film_actor` VALUES (181, 233, 0);
INSERT INTO `film_actor` VALUES (181, 286, 0);
INSERT INTO `film_actor` VALUES (181, 301, 0);
INSERT INTO `film_actor` VALUES (181, 311, 0);
INSERT INTO `film_actor` VALUES (181, 381, 0);
INSERT INTO `film_actor` VALUES (181, 387, 0);
INSERT INTO `film_actor` VALUES (181, 403, 0);
INSERT INTO `film_actor` VALUES (181, 409, 0);
INSERT INTO `film_actor` VALUES (181, 420, 0);
INSERT INTO `film_actor` VALUES (181, 437, 0);
INSERT INTO `film_actor` VALUES (181, 456, 0);
INSERT INTO `film_actor` VALUES (181, 507, 0);
INSERT INTO `film_actor` VALUES (181, 522, 0);
INSERT INTO `film_actor` VALUES (181, 539, 0);
INSERT INTO `film_actor` VALUES (181, 542, 0);
INSERT INTO `film_actor` VALUES (181, 546, 0);
INSERT INTO `film_actor` VALUES (181, 579, 0);
INSERT INTO `film_actor` VALUES (181, 596, 0);
INSERT INTO `film_actor` VALUES (181, 604, 0);
INSERT INTO `film_actor` VALUES (181, 609, 0);
INSERT INTO `film_actor` VALUES (181, 625, 0);
INSERT INTO `film_actor` VALUES (181, 744, 0);
INSERT INTO `film_actor` VALUES (181, 816, 0);
INSERT INTO `film_actor` VALUES (181, 836, 0);
INSERT INTO `film_actor` VALUES (181, 868, 0);
INSERT INTO `film_actor` VALUES (181, 870, 0);
INSERT INTO `film_actor` VALUES (181, 874, 0);
INSERT INTO `film_actor` VALUES (181, 892, 0);
INSERT INTO `film_actor` VALUES (181, 907, 0);
INSERT INTO `film_actor` VALUES (181, 911, 0);
INSERT INTO `film_actor` VALUES (181, 921, 0);
INSERT INTO `film_actor` VALUES (181, 991, 0);
INSERT INTO `film_actor` VALUES (182, 33, 0);
INSERT INTO `film_actor` VALUES (182, 160, 0);
INSERT INTO `film_actor` VALUES (182, 301, 0);
INSERT INTO `film_actor` VALUES (182, 324, 0);
INSERT INTO `film_actor` VALUES (182, 346, 0);
INSERT INTO `film_actor` VALUES (182, 362, 0);
INSERT INTO `film_actor` VALUES (182, 391, 0);
INSERT INTO `film_actor` VALUES (182, 413, 0);
INSERT INTO `film_actor` VALUES (182, 421, 0);
INSERT INTO `film_actor` VALUES (182, 437, 0);
INSERT INTO `film_actor` VALUES (182, 590, 0);
INSERT INTO `film_actor` VALUES (182, 639, 0);
INSERT INTO `film_actor` VALUES (182, 668, 0);
INSERT INTO `film_actor` VALUES (182, 677, 0);
INSERT INTO `film_actor` VALUES (182, 679, 0);
INSERT INTO `film_actor` VALUES (182, 695, 0);
INSERT INTO `film_actor` VALUES (182, 714, 0);
INSERT INTO `film_actor` VALUES (182, 720, 0);
INSERT INTO `film_actor` VALUES (182, 819, 0);
INSERT INTO `film_actor` VALUES (182, 828, 0);
INSERT INTO `film_actor` VALUES (182, 845, 0);
INSERT INTO `film_actor` VALUES (182, 864, 0);
INSERT INTO `film_actor` VALUES (182, 940, 0);
INSERT INTO `film_actor` VALUES (182, 990, 0);
INSERT INTO `film_actor` VALUES (183, 32, 0);
INSERT INTO `film_actor` VALUES (183, 40, 0);
INSERT INTO `film_actor` VALUES (183, 71, 0);
INSERT INTO `film_actor` VALUES (183, 113, 0);
INSERT INTO `film_actor` VALUES (183, 313, 0);
INSERT INTO `film_actor` VALUES (183, 388, 0);
INSERT INTO `film_actor` VALUES (183, 389, 0);
INSERT INTO `film_actor` VALUES (183, 390, 0);
INSERT INTO `film_actor` VALUES (183, 495, 0);
INSERT INTO `film_actor` VALUES (183, 520, 0);
INSERT INTO `film_actor` VALUES (183, 576, 0);
INSERT INTO `film_actor` VALUES (183, 636, 0);
INSERT INTO `film_actor` VALUES (183, 715, 0);
INSERT INTO `film_actor` VALUES (183, 850, 0);
INSERT INTO `film_actor` VALUES (183, 862, 0);
INSERT INTO `film_actor` VALUES (183, 914, 0);
INSERT INTO `film_actor` VALUES (183, 941, 0);
INSERT INTO `film_actor` VALUES (183, 949, 0);
INSERT INTO `film_actor` VALUES (183, 983, 0);
INSERT INTO `film_actor` VALUES (184, 35, 0);
INSERT INTO `film_actor` VALUES (184, 87, 0);
INSERT INTO `film_actor` VALUES (184, 146, 0);
INSERT INTO `film_actor` VALUES (184, 169, 0);
INSERT INTO `film_actor` VALUES (184, 221, 0);
INSERT INTO `film_actor` VALUES (184, 336, 0);
INSERT INTO `film_actor` VALUES (184, 371, 0);
INSERT INTO `film_actor` VALUES (184, 452, 0);
INSERT INTO `film_actor` VALUES (184, 486, 0);
INSERT INTO `film_actor` VALUES (184, 492, 0);
INSERT INTO `film_actor` VALUES (184, 500, 0);
INSERT INTO `film_actor` VALUES (184, 574, 0);
INSERT INTO `film_actor` VALUES (184, 580, 0);
INSERT INTO `film_actor` VALUES (184, 597, 0);
INSERT INTO `film_actor` VALUES (184, 615, 0);
INSERT INTO `film_actor` VALUES (184, 640, 0);
INSERT INTO `film_actor` VALUES (184, 642, 0);
INSERT INTO `film_actor` VALUES (184, 650, 0);
INSERT INTO `film_actor` VALUES (184, 661, 0);
INSERT INTO `film_actor` VALUES (184, 684, 0);
INSERT INTO `film_actor` VALUES (184, 745, 0);
INSERT INTO `film_actor` VALUES (184, 772, 0);
INSERT INTO `film_actor` VALUES (184, 787, 0);
INSERT INTO `film_actor` VALUES (184, 867, 0);
INSERT INTO `film_actor` VALUES (184, 959, 0);
INSERT INTO `film_actor` VALUES (184, 966, 0);
INSERT INTO `film_actor` VALUES (184, 967, 0);
INSERT INTO `film_actor` VALUES (184, 969, 0);
INSERT INTO `film_actor` VALUES (184, 985, 0);
INSERT INTO `film_actor` VALUES (185, 7, 0);
INSERT INTO `film_actor` VALUES (185, 95, 0);
INSERT INTO `film_actor` VALUES (185, 138, 0);
INSERT INTO `film_actor` VALUES (185, 265, 0);
INSERT INTO `film_actor` VALUES (185, 286, 0);
INSERT INTO `film_actor` VALUES (185, 360, 0);
INSERT INTO `film_actor` VALUES (185, 411, 0);
INSERT INTO `film_actor` VALUES (185, 427, 0);
INSERT INTO `film_actor` VALUES (185, 437, 0);
INSERT INTO `film_actor` VALUES (185, 448, 0);
INSERT INTO `film_actor` VALUES (185, 494, 0);
INSERT INTO `film_actor` VALUES (185, 510, 0);
INSERT INTO `film_actor` VALUES (185, 518, 0);
INSERT INTO `film_actor` VALUES (185, 554, 0);
INSERT INTO `film_actor` VALUES (185, 560, 0);
INSERT INTO `film_actor` VALUES (185, 571, 0);
INSERT INTO `film_actor` VALUES (185, 584, 0);
INSERT INTO `film_actor` VALUES (185, 631, 0);
INSERT INTO `film_actor` VALUES (185, 665, 0);
INSERT INTO `film_actor` VALUES (185, 694, 0);
INSERT INTO `film_actor` VALUES (185, 730, 0);
INSERT INTO `film_actor` VALUES (185, 761, 0);
INSERT INTO `film_actor` VALUES (185, 818, 0);
INSERT INTO `film_actor` VALUES (185, 845, 0);
INSERT INTO `film_actor` VALUES (185, 880, 0);
INSERT INTO `film_actor` VALUES (185, 882, 0);
INSERT INTO `film_actor` VALUES (185, 919, 0);
INSERT INTO `film_actor` VALUES (185, 920, 0);
INSERT INTO `film_actor` VALUES (185, 965, 0);
INSERT INTO `film_actor` VALUES (185, 973, 0);
INSERT INTO `film_actor` VALUES (186, 95, 0);
INSERT INTO `film_actor` VALUES (186, 187, 0);
INSERT INTO `film_actor` VALUES (186, 208, 0);
INSERT INTO `film_actor` VALUES (186, 228, 0);
INSERT INTO `film_actor` VALUES (186, 237, 0);
INSERT INTO `film_actor` VALUES (186, 422, 0);
INSERT INTO `film_actor` VALUES (186, 482, 0);
INSERT INTO `film_actor` VALUES (186, 508, 0);
INSERT INTO `film_actor` VALUES (186, 552, 0);
INSERT INTO `film_actor` VALUES (186, 579, 0);
INSERT INTO `film_actor` VALUES (186, 637, 0);
INSERT INTO `film_actor` VALUES (186, 648, 0);
INSERT INTO `film_actor` VALUES (186, 654, 0);
INSERT INTO `film_actor` VALUES (186, 729, 0);
INSERT INTO `film_actor` VALUES (186, 983, 0);
INSERT INTO `film_actor` VALUES (186, 994, 0);
INSERT INTO `film_actor` VALUES (187, 17, 0);
INSERT INTO `film_actor` VALUES (187, 25, 0);
INSERT INTO `film_actor` VALUES (187, 29, 0);
INSERT INTO `film_actor` VALUES (187, 51, 0);
INSERT INTO `film_actor` VALUES (187, 73, 0);
INSERT INTO `film_actor` VALUES (187, 76, 0);
INSERT INTO `film_actor` VALUES (187, 98, 0);
INSERT INTO `film_actor` VALUES (187, 110, 0);
INSERT INTO `film_actor` VALUES (187, 127, 0);
INSERT INTO `film_actor` VALUES (187, 168, 0);
INSERT INTO `film_actor` VALUES (187, 222, 0);
INSERT INTO `film_actor` VALUES (187, 224, 0);
INSERT INTO `film_actor` VALUES (187, 297, 0);
INSERT INTO `film_actor` VALUES (187, 354, 0);
INSERT INTO `film_actor` VALUES (187, 379, 0);
INSERT INTO `film_actor` VALUES (187, 417, 0);
INSERT INTO `film_actor` VALUES (187, 435, 0);
INSERT INTO `film_actor` VALUES (187, 441, 0);
INSERT INTO `film_actor` VALUES (187, 474, 0);
INSERT INTO `film_actor` VALUES (187, 499, 0);
INSERT INTO `film_actor` VALUES (187, 538, 0);
INSERT INTO `film_actor` VALUES (187, 548, 0);
INSERT INTO `film_actor` VALUES (187, 561, 0);
INSERT INTO `film_actor` VALUES (187, 617, 0);
INSERT INTO `film_actor` VALUES (187, 625, 0);
INSERT INTO `film_actor` VALUES (187, 664, 0);
INSERT INTO `film_actor` VALUES (187, 671, 0);
INSERT INTO `film_actor` VALUES (187, 768, 0);
INSERT INTO `film_actor` VALUES (187, 779, 0);
INSERT INTO `film_actor` VALUES (187, 906, 0);
INSERT INTO `film_actor` VALUES (187, 914, 0);
INSERT INTO `film_actor` VALUES (187, 923, 0);
INSERT INTO `film_actor` VALUES (187, 976, 0);
INSERT INTO `film_actor` VALUES (188, 1, 1);
INSERT INTO `film_actor` VALUES (188, 10, 0);
INSERT INTO `film_actor` VALUES (188, 14, 0);
INSERT INTO `film_actor` VALUES (188, 51, 0);
INSERT INTO `film_actor` VALUES (188, 102, 0);
INSERT INTO `film_actor` VALUES (188, 111, 0);
INSERT INTO `film_actor` VALUES (188, 146, 0);
INSERT INTO `film_actor` VALUES (188, 206, 0);
INSERT INTO `film_actor` VALUES (188, 223, 0);
INSERT INTO `film_actor` VALUES (188, 289, 0);
INSERT INTO `film_actor` VALUES (188, 311, 0);
INSERT INTO `film_actor` VALUES (188, 322, 0);
INSERT INTO `film_actor` VALUES (188, 338, 0);
INSERT INTO `film_actor` VALUES (188, 396, 0);
INSERT INTO `film_actor` VALUES (188, 412, 0);
INSERT INTO `film_actor` VALUES (188, 506, 0);
INSERT INTO `film_actor` VALUES (188, 517, 0);
INSERT INTO `film_actor` VALUES (188, 529, 0);
INSERT INTO `film_actor` VALUES (188, 566, 0);
INSERT INTO `film_actor` VALUES (188, 593, 0);
INSERT INTO `film_actor` VALUES (188, 606, 0);
INSERT INTO `film_actor` VALUES (188, 662, 0);
INSERT INTO `film_actor` VALUES (188, 770, 0);
INSERT INTO `film_actor` VALUES (188, 773, 0);
INSERT INTO `film_actor` VALUES (188, 774, 0);
INSERT INTO `film_actor` VALUES (188, 815, 0);
INSERT INTO `film_actor` VALUES (188, 849, 0);
INSERT INTO `film_actor` VALUES (188, 925, 0);
INSERT INTO `film_actor` VALUES (188, 988, 0);
INSERT INTO `film_actor` VALUES (188, 989, 0);
INSERT INTO `film_actor` VALUES (189, 43, 0);
INSERT INTO `film_actor` VALUES (189, 82, 0);
INSERT INTO `film_actor` VALUES (189, 171, 0);
INSERT INTO `film_actor` VALUES (189, 266, 0);
INSERT INTO `film_actor` VALUES (189, 272, 0);
INSERT INTO `film_actor` VALUES (189, 315, 0);
INSERT INTO `film_actor` VALUES (189, 378, 0);
INSERT INTO `film_actor` VALUES (189, 492, 0);
INSERT INTO `film_actor` VALUES (189, 509, 0);
INSERT INTO `film_actor` VALUES (189, 512, 0);
INSERT INTO `film_actor` VALUES (189, 519, 0);
INSERT INTO `film_actor` VALUES (189, 533, 0);
INSERT INTO `film_actor` VALUES (189, 548, 0);
INSERT INTO `film_actor` VALUES (189, 560, 0);
INSERT INTO `film_actor` VALUES (189, 628, 0);
INSERT INTO `film_actor` VALUES (189, 734, 0);
INSERT INTO `film_actor` VALUES (189, 748, 0);
INSERT INTO `film_actor` VALUES (189, 788, 0);
INSERT INTO `film_actor` VALUES (189, 820, 0);
INSERT INTO `film_actor` VALUES (189, 853, 0);
INSERT INTO `film_actor` VALUES (189, 882, 0);
INSERT INTO `film_actor` VALUES (189, 896, 0);
INSERT INTO `film_actor` VALUES (189, 899, 0);
INSERT INTO `film_actor` VALUES (189, 940, 0);
INSERT INTO `film_actor` VALUES (190, 38, 0);
INSERT INTO `film_actor` VALUES (190, 54, 0);
INSERT INTO `film_actor` VALUES (190, 62, 0);
INSERT INTO `film_actor` VALUES (190, 87, 0);
INSERT INTO `film_actor` VALUES (190, 173, 0);
INSERT INTO `film_actor` VALUES (190, 234, 0);
INSERT INTO `film_actor` VALUES (190, 253, 0);
INSERT INTO `film_actor` VALUES (190, 278, 0);
INSERT INTO `film_actor` VALUES (190, 310, 0);
INSERT INTO `film_actor` VALUES (190, 374, 0);
INSERT INTO `film_actor` VALUES (190, 411, 0);
INSERT INTO `film_actor` VALUES (190, 426, 0);
INSERT INTO `film_actor` VALUES (190, 472, 0);
INSERT INTO `film_actor` VALUES (190, 549, 0);
INSERT INTO `film_actor` VALUES (190, 562, 0);
INSERT INTO `film_actor` VALUES (190, 606, 0);
INSERT INTO `film_actor` VALUES (190, 623, 0);
INSERT INTO `film_actor` VALUES (190, 679, 0);
INSERT INTO `film_actor` VALUES (190, 682, 0);
INSERT INTO `film_actor` VALUES (190, 693, 0);
INSERT INTO `film_actor` VALUES (190, 695, 0);
INSERT INTO `film_actor` VALUES (190, 705, 0);
INSERT INTO `film_actor` VALUES (190, 708, 0);
INSERT INTO `film_actor` VALUES (190, 802, 0);
INSERT INTO `film_actor` VALUES (190, 806, 0);
INSERT INTO `film_actor` VALUES (190, 874, 0);
INSERT INTO `film_actor` VALUES (190, 959, 0);
INSERT INTO `film_actor` VALUES (191, 16, 0);
INSERT INTO `film_actor` VALUES (191, 39, 0);
INSERT INTO `film_actor` VALUES (191, 84, 0);
INSERT INTO `film_actor` VALUES (191, 185, 0);
INSERT INTO `film_actor` VALUES (191, 219, 0);
INSERT INTO `film_actor` VALUES (191, 293, 0);
INSERT INTO `film_actor` VALUES (191, 296, 0);
INSERT INTO `film_actor` VALUES (191, 378, 0);
INSERT INTO `film_actor` VALUES (191, 410, 0);
INSERT INTO `film_actor` VALUES (191, 420, 0);
INSERT INTO `film_actor` VALUES (191, 461, 0);
INSERT INTO `film_actor` VALUES (191, 544, 0);
INSERT INTO `film_actor` VALUES (191, 551, 0);
INSERT INTO `film_actor` VALUES (191, 596, 0);
INSERT INTO `film_actor` VALUES (191, 638, 0);
INSERT INTO `film_actor` VALUES (191, 668, 0);
INSERT INTO `film_actor` VALUES (191, 692, 0);
INSERT INTO `film_actor` VALUES (191, 775, 0);
INSERT INTO `film_actor` VALUES (191, 801, 0);
INSERT INTO `film_actor` VALUES (191, 819, 0);
INSERT INTO `film_actor` VALUES (191, 827, 0);
INSERT INTO `film_actor` VALUES (191, 830, 0);
INSERT INTO `film_actor` VALUES (191, 834, 0);
INSERT INTO `film_actor` VALUES (191, 849, 0);
INSERT INTO `film_actor` VALUES (191, 858, 0);
INSERT INTO `film_actor` VALUES (191, 914, 0);
INSERT INTO `film_actor` VALUES (191, 958, 0);
INSERT INTO `film_actor` VALUES (191, 969, 0);
INSERT INTO `film_actor` VALUES (191, 971, 0);
INSERT INTO `film_actor` VALUES (191, 993, 0);
INSERT INTO `film_actor` VALUES (192, 16, 0);
INSERT INTO `film_actor` VALUES (192, 69, 0);
INSERT INTO `film_actor` VALUES (192, 117, 0);
INSERT INTO `film_actor` VALUES (192, 155, 0);
INSERT INTO `film_actor` VALUES (192, 166, 0);
INSERT INTO `film_actor` VALUES (192, 179, 0);
INSERT INTO `film_actor` VALUES (192, 214, 0);
INSERT INTO `film_actor` VALUES (192, 361, 0);
INSERT INTO `film_actor` VALUES (192, 367, 0);
INSERT INTO `film_actor` VALUES (192, 426, 0);
INSERT INTO `film_actor` VALUES (192, 465, 0);
INSERT INTO `film_actor` VALUES (192, 470, 0);
INSERT INTO `film_actor` VALUES (192, 475, 0);
INSERT INTO `film_actor` VALUES (192, 485, 0);
INSERT INTO `film_actor` VALUES (192, 541, 0);
INSERT INTO `film_actor` VALUES (192, 578, 0);
INSERT INTO `film_actor` VALUES (192, 592, 0);
INSERT INTO `film_actor` VALUES (192, 614, 0);
INSERT INTO `film_actor` VALUES (192, 618, 0);
INSERT INTO `film_actor` VALUES (192, 622, 0);
INSERT INTO `film_actor` VALUES (192, 674, 0);
INSERT INTO `film_actor` VALUES (192, 677, 0);
INSERT INTO `film_actor` VALUES (192, 680, 0);
INSERT INTO `film_actor` VALUES (192, 682, 0);
INSERT INTO `film_actor` VALUES (192, 708, 0);
INSERT INTO `film_actor` VALUES (192, 711, 0);
INSERT INTO `film_actor` VALUES (192, 747, 0);
INSERT INTO `film_actor` VALUES (192, 763, 0);
INSERT INTO `film_actor` VALUES (192, 819, 0);
INSERT INTO `film_actor` VALUES (193, 44, 0);
INSERT INTO `film_actor` VALUES (193, 80, 0);
INSERT INTO `film_actor` VALUES (193, 103, 0);
INSERT INTO `film_actor` VALUES (193, 109, 0);
INSERT INTO `film_actor` VALUES (193, 119, 0);
INSERT INTO `film_actor` VALUES (193, 141, 0);
INSERT INTO `film_actor` VALUES (193, 164, 0);
INSERT INTO `film_actor` VALUES (193, 291, 0);
INSERT INTO `film_actor` VALUES (193, 352, 0);
INSERT INTO `film_actor` VALUES (193, 358, 0);
INSERT INTO `film_actor` VALUES (193, 376, 0);
INSERT INTO `film_actor` VALUES (193, 412, 0);
INSERT INTO `film_actor` VALUES (193, 462, 0);
INSERT INTO `film_actor` VALUES (193, 689, 0);
INSERT INTO `film_actor` VALUES (193, 709, 0);
INSERT INTO `film_actor` VALUES (193, 745, 0);
INSERT INTO `film_actor` VALUES (193, 807, 0);
INSERT INTO `film_actor` VALUES (193, 828, 0);
INSERT INTO `film_actor` VALUES (193, 834, 0);
INSERT INTO `film_actor` VALUES (193, 851, 0);
INSERT INTO `film_actor` VALUES (193, 937, 0);
INSERT INTO `film_actor` VALUES (193, 953, 0);
INSERT INTO `film_actor` VALUES (193, 960, 0);
INSERT INTO `film_actor` VALUES (194, 9, 0);
INSERT INTO `film_actor` VALUES (194, 42, 0);
INSERT INTO `film_actor` VALUES (194, 67, 0);
INSERT INTO `film_actor` VALUES (194, 86, 0);
INSERT INTO `film_actor` VALUES (194, 88, 0);
INSERT INTO `film_actor` VALUES (194, 98, 0);
INSERT INTO `film_actor` VALUES (194, 135, 0);
INSERT INTO `film_actor` VALUES (194, 161, 0);
INSERT INTO `film_actor` VALUES (194, 163, 0);
INSERT INTO `film_actor` VALUES (194, 215, 0);
INSERT INTO `film_actor` VALUES (194, 232, 0);
INSERT INTO `film_actor` VALUES (194, 352, 0);
INSERT INTO `film_actor` VALUES (194, 415, 0);
INSERT INTO `film_actor` VALUES (194, 486, 0);
INSERT INTO `film_actor` VALUES (194, 498, 0);
INSERT INTO `film_actor` VALUES (194, 531, 0);
INSERT INTO `film_actor` VALUES (194, 719, 0);
INSERT INTO `film_actor` VALUES (194, 738, 0);
INSERT INTO `film_actor` VALUES (194, 786, 0);
INSERT INTO `film_actor` VALUES (194, 872, 0);
INSERT INTO `film_actor` VALUES (194, 938, 0);
INSERT INTO `film_actor` VALUES (194, 940, 0);
INSERT INTO `film_actor` VALUES (195, 129, 0);
INSERT INTO `film_actor` VALUES (195, 130, 0);
INSERT INTO `film_actor` VALUES (195, 141, 0);
INSERT INTO `film_actor` VALUES (195, 144, 0);
INSERT INTO `film_actor` VALUES (195, 298, 0);
INSERT INTO `film_actor` VALUES (195, 359, 0);
INSERT INTO `film_actor` VALUES (195, 361, 0);
INSERT INTO `film_actor` VALUES (195, 392, 0);
INSERT INTO `film_actor` VALUES (195, 403, 0);
INSERT INTO `film_actor` VALUES (195, 494, 0);
INSERT INTO `film_actor` VALUES (195, 520, 0);
INSERT INTO `film_actor` VALUES (195, 534, 0);
INSERT INTO `film_actor` VALUES (195, 560, 0);
INSERT INTO `film_actor` VALUES (195, 592, 0);
INSERT INTO `film_actor` VALUES (195, 649, 0);
INSERT INTO `film_actor` VALUES (195, 658, 0);
INSERT INTO `film_actor` VALUES (195, 673, 0);
INSERT INTO `film_actor` VALUES (195, 677, 0);
INSERT INTO `film_actor` VALUES (195, 706, 0);
INSERT INTO `film_actor` VALUES (195, 738, 0);
INSERT INTO `film_actor` VALUES (195, 769, 0);
INSERT INTO `film_actor` VALUES (195, 781, 0);
INSERT INTO `film_actor` VALUES (195, 794, 0);
INSERT INTO `film_actor` VALUES (195, 813, 0);
INSERT INTO `film_actor` VALUES (195, 869, 0);
INSERT INTO `film_actor` VALUES (195, 885, 0);
INSERT INTO `film_actor` VALUES (195, 962, 0);
INSERT INTO `film_actor` VALUES (196, 64, 0);
INSERT INTO `film_actor` VALUES (196, 122, 0);
INSERT INTO `film_actor` VALUES (196, 156, 0);
INSERT INTO `film_actor` VALUES (196, 169, 0);
INSERT INTO `film_actor` VALUES (196, 276, 0);
INSERT INTO `film_actor` VALUES (196, 284, 0);
INSERT INTO `film_actor` VALUES (196, 303, 0);
INSERT INTO `film_actor` VALUES (196, 324, 0);
INSERT INTO `film_actor` VALUES (196, 423, 0);
INSERT INTO `film_actor` VALUES (196, 473, 0);
INSERT INTO `film_actor` VALUES (196, 484, 0);
INSERT INTO `film_actor` VALUES (196, 515, 0);
INSERT INTO `film_actor` VALUES (196, 524, 0);
INSERT INTO `film_actor` VALUES (196, 541, 0);
INSERT INTO `film_actor` VALUES (196, 560, 0);
INSERT INTO `film_actor` VALUES (196, 575, 0);
INSERT INTO `film_actor` VALUES (196, 576, 0);
INSERT INTO `film_actor` VALUES (196, 587, 0);
INSERT INTO `film_actor` VALUES (196, 615, 0);
INSERT INTO `film_actor` VALUES (196, 635, 0);
INSERT INTO `film_actor` VALUES (196, 684, 0);
INSERT INTO `film_actor` VALUES (196, 795, 0);
INSERT INTO `film_actor` VALUES (196, 815, 0);
INSERT INTO `film_actor` VALUES (196, 833, 0);
INSERT INTO `film_actor` VALUES (196, 837, 0);
INSERT INTO `film_actor` VALUES (196, 906, 0);
INSERT INTO `film_actor` VALUES (196, 908, 0);
INSERT INTO `film_actor` VALUES (196, 919, 0);
INSERT INTO `film_actor` VALUES (196, 939, 0);
INSERT INTO `film_actor` VALUES (196, 972, 0);
INSERT INTO `film_actor` VALUES (197, 6, 0);
INSERT INTO `film_actor` VALUES (197, 29, 0);
INSERT INTO `film_actor` VALUES (197, 63, 0);
INSERT INTO `film_actor` VALUES (197, 123, 0);
INSERT INTO `film_actor` VALUES (197, 129, 0);
INSERT INTO `film_actor` VALUES (197, 147, 0);
INSERT INTO `film_actor` VALUES (197, 164, 0);
INSERT INTO `film_actor` VALUES (197, 189, 0);
INSERT INTO `film_actor` VALUES (197, 243, 0);
INSERT INTO `film_actor` VALUES (197, 249, 0);
INSERT INTO `film_actor` VALUES (197, 258, 0);
INSERT INTO `film_actor` VALUES (197, 364, 0);
INSERT INTO `film_actor` VALUES (197, 369, 0);
INSERT INTO `film_actor` VALUES (197, 370, 0);
INSERT INTO `film_actor` VALUES (197, 418, 0);
INSERT INTO `film_actor` VALUES (197, 522, 0);
INSERT INTO `film_actor` VALUES (197, 531, 0);
INSERT INTO `film_actor` VALUES (197, 554, 0);
INSERT INTO `film_actor` VALUES (197, 598, 0);
INSERT INTO `film_actor` VALUES (197, 628, 0);
INSERT INTO `film_actor` VALUES (197, 691, 0);
INSERT INTO `film_actor` VALUES (197, 724, 0);
INSERT INTO `film_actor` VALUES (197, 746, 0);
INSERT INTO `film_actor` VALUES (197, 752, 0);
INSERT INTO `film_actor` VALUES (197, 758, 0);
INSERT INTO `film_actor` VALUES (197, 769, 0);
INSERT INTO `film_actor` VALUES (197, 815, 0);
INSERT INTO `film_actor` VALUES (197, 916, 0);
INSERT INTO `film_actor` VALUES (197, 950, 0);
INSERT INTO `film_actor` VALUES (197, 967, 0);
INSERT INTO `film_actor` VALUES (197, 974, 0);
INSERT INTO `film_actor` VALUES (197, 979, 0);
INSERT INTO `film_actor` VALUES (197, 995, 0);
INSERT INTO `film_actor` VALUES (198, 1, 9);
INSERT INTO `film_actor` VALUES (198, 109, 0);
INSERT INTO `film_actor` VALUES (198, 125, 0);
INSERT INTO `film_actor` VALUES (198, 186, 0);
INSERT INTO `film_actor` VALUES (198, 262, 0);
INSERT INTO `film_actor` VALUES (198, 264, 0);
INSERT INTO `film_actor` VALUES (198, 303, 0);
INSERT INTO `film_actor` VALUES (198, 309, 0);
INSERT INTO `film_actor` VALUES (198, 311, 0);
INSERT INTO `film_actor` VALUES (198, 329, 0);
INSERT INTO `film_actor` VALUES (198, 347, 0);
INSERT INTO `film_actor` VALUES (198, 379, 0);
INSERT INTO `film_actor` VALUES (198, 395, 0);
INSERT INTO `film_actor` VALUES (198, 406, 0);
INSERT INTO `film_actor` VALUES (198, 450, 0);
INSERT INTO `film_actor` VALUES (198, 464, 0);
INSERT INTO `film_actor` VALUES (198, 482, 0);
INSERT INTO `film_actor` VALUES (198, 499, 0);
INSERT INTO `film_actor` VALUES (198, 536, 0);
INSERT INTO `film_actor` VALUES (198, 541, 0);
INSERT INTO `film_actor` VALUES (198, 545, 0);
INSERT INTO `film_actor` VALUES (198, 555, 0);
INSERT INTO `film_actor` VALUES (198, 568, 0);
INSERT INTO `film_actor` VALUES (198, 570, 0);
INSERT INTO `film_actor` VALUES (198, 588, 0);
INSERT INTO `film_actor` VALUES (198, 597, 0);
INSERT INTO `film_actor` VALUES (198, 628, 0);
INSERT INTO `film_actor` VALUES (198, 745, 0);
INSERT INTO `film_actor` VALUES (198, 758, 0);
INSERT INTO `film_actor` VALUES (198, 796, 0);
INSERT INTO `film_actor` VALUES (198, 806, 0);
INSERT INTO `film_actor` VALUES (198, 817, 0);
INSERT INTO `film_actor` VALUES (198, 843, 0);
INSERT INTO `film_actor` VALUES (198, 858, 0);
INSERT INTO `film_actor` VALUES (198, 871, 0);
INSERT INTO `film_actor` VALUES (198, 886, 0);
INSERT INTO `film_actor` VALUES (198, 892, 0);
INSERT INTO `film_actor` VALUES (198, 924, 0);
INSERT INTO `film_actor` VALUES (198, 952, 0);
INSERT INTO `film_actor` VALUES (198, 997, 0);
INSERT INTO `film_actor` VALUES (199, 67, 0);
INSERT INTO `film_actor` VALUES (199, 84, 0);
INSERT INTO `film_actor` VALUES (199, 145, 0);
INSERT INTO `film_actor` VALUES (199, 159, 0);
INSERT INTO `film_actor` VALUES (199, 216, 0);
INSERT INTO `film_actor` VALUES (199, 432, 0);
INSERT INTO `film_actor` VALUES (199, 541, 0);
INSERT INTO `film_actor` VALUES (199, 604, 0);
INSERT INTO `film_actor` VALUES (199, 640, 0);
INSERT INTO `film_actor` VALUES (199, 689, 0);
INSERT INTO `film_actor` VALUES (199, 730, 0);
INSERT INTO `film_actor` VALUES (199, 784, 0);
INSERT INTO `film_actor` VALUES (199, 785, 0);
INSERT INTO `film_actor` VALUES (199, 886, 0);
INSERT INTO `film_actor` VALUES (199, 953, 0);
INSERT INTO `film_actor` VALUES (200, 5, 0);
INSERT INTO `film_actor` VALUES (200, 49, 0);
INSERT INTO `film_actor` VALUES (200, 80, 0);
INSERT INTO `film_actor` VALUES (200, 116, 0);
INSERT INTO `film_actor` VALUES (200, 121, 0);
INSERT INTO `film_actor` VALUES (200, 149, 0);
INSERT INTO `film_actor` VALUES (200, 346, 0);
INSERT INTO `film_actor` VALUES (200, 419, 0);
INSERT INTO `film_actor` VALUES (200, 462, 0);
INSERT INTO `film_actor` VALUES (200, 465, 0);
INSERT INTO `film_actor` VALUES (200, 474, 0);
INSERT INTO `film_actor` VALUES (200, 537, 0);
INSERT INTO `film_actor` VALUES (200, 538, 0);
INSERT INTO `film_actor` VALUES (200, 544, 0);
INSERT INTO `film_actor` VALUES (200, 714, 0);
INSERT INTO `film_actor` VALUES (200, 879, 0);
INSERT INTO `film_actor` VALUES (200, 912, 0);
INSERT INTO `film_actor` VALUES (200, 945, 0);
INSERT INTO `film_actor` VALUES (200, 958, 0);
INSERT INTO `film_actor` VALUES (200, 993, 0);

-- --------------------------------------------------------

-- 
-- Table structure for table `film_category`
-- 

CREATE TABLE `film_category` (
  `film_id` smallint(5) unsigned NOT NULL,
  `category_id` tinyint(3) unsigned NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `film_category`
-- 

INSERT INTO `film_category` VALUES (1, 6);
INSERT INTO `film_category` VALUES (2, 11);
INSERT INTO `film_category` VALUES (3, 6);
INSERT INTO `film_category` VALUES (4, 11);
INSERT INTO `film_category` VALUES (5, 8);
INSERT INTO `film_category` VALUES (6, 9);
INSERT INTO `film_category` VALUES (7, 5);
INSERT INTO `film_category` VALUES (8, 11);
INSERT INTO `film_category` VALUES (9, 11);
INSERT INTO `film_category` VALUES (10, 15);
INSERT INTO `film_category` VALUES (11, 9);
INSERT INTO `film_category` VALUES (12, 12);
INSERT INTO `film_category` VALUES (13, 11);
INSERT INTO `film_category` VALUES (14, 4);
INSERT INTO `film_category` VALUES (15, 9);
INSERT INTO `film_category` VALUES (16, 9);
INSERT INTO `film_category` VALUES (17, 12);
INSERT INTO `film_category` VALUES (18, 2);
INSERT INTO `film_category` VALUES (19, 1);
INSERT INTO `film_category` VALUES (20, 12);
INSERT INTO `film_category` VALUES (21, 1);
INSERT INTO `film_category` VALUES (22, 13);
INSERT INTO `film_category` VALUES (23, 2);
INSERT INTO `film_category` VALUES (24, 11);
INSERT INTO `film_category` VALUES (25, 13);
INSERT INTO `film_category` VALUES (26, 14);
INSERT INTO `film_category` VALUES (27, 15);
INSERT INTO `film_category` VALUES (28, 5);
INSERT INTO `film_category` VALUES (29, 1);
INSERT INTO `film_category` VALUES (30, 11);
INSERT INTO `film_category` VALUES (31, 8);
INSERT INTO `film_category` VALUES (32, 13);
INSERT INTO `film_category` VALUES (33, 7);
INSERT INTO `film_category` VALUES (34, 11);
INSERT INTO `film_category` VALUES (35, 11);
INSERT INTO `film_category` VALUES (36, 2);
INSERT INTO `film_category` VALUES (37, 4);
INSERT INTO `film_category` VALUES (38, 1);
INSERT INTO `film_category` VALUES (39, 14);
INSERT INTO `film_category` VALUES (40, 6);
INSERT INTO `film_category` VALUES (41, 16);
INSERT INTO `film_category` VALUES (42, 15);
INSERT INTO `film_category` VALUES (43, 8);
INSERT INTO `film_category` VALUES (44, 14);
INSERT INTO `film_category` VALUES (45, 13);
INSERT INTO `film_category` VALUES (46, 10);
INSERT INTO `film_category` VALUES (47, 9);
INSERT INTO `film_category` VALUES (48, 3);
INSERT INTO `film_category` VALUES (49, 14);
INSERT INTO `film_category` VALUES (50, 8);
INSERT INTO `film_category` VALUES (51, 12);
INSERT INTO `film_category` VALUES (52, 9);
INSERT INTO `film_category` VALUES (53, 8);
INSERT INTO `film_category` VALUES (54, 12);
INSERT INTO `film_category` VALUES (55, 14);
INSERT INTO `film_category` VALUES (56, 1);
INSERT INTO `film_category` VALUES (57, 16);
INSERT INTO `film_category` VALUES (58, 6);
INSERT INTO `film_category` VALUES (59, 3);
INSERT INTO `film_category` VALUES (60, 4);
INSERT INTO `film_category` VALUES (61, 7);
INSERT INTO `film_category` VALUES (62, 6);
INSERT INTO `film_category` VALUES (63, 8);
INSERT INTO `film_category` VALUES (64, 7);
INSERT INTO `film_category` VALUES (65, 11);
INSERT INTO `film_category` VALUES (66, 3);
INSERT INTO `film_category` VALUES (67, 1);
INSERT INTO `film_category` VALUES (68, 3);
INSERT INTO `film_category` VALUES (69, 14);
INSERT INTO `film_category` VALUES (70, 2);
INSERT INTO `film_category` VALUES (71, 8);
INSERT INTO `film_category` VALUES (72, 6);
INSERT INTO `film_category` VALUES (73, 14);
INSERT INTO `film_category` VALUES (74, 12);
INSERT INTO `film_category` VALUES (75, 16);
INSERT INTO `film_category` VALUES (76, 12);
INSERT INTO `film_category` VALUES (77, 13);
INSERT INTO `film_category` VALUES (78, 2);
INSERT INTO `film_category` VALUES (79, 7);
INSERT INTO `film_category` VALUES (80, 8);
INSERT INTO `film_category` VALUES (81, 14);
INSERT INTO `film_category` VALUES (82, 8);
INSERT INTO `film_category` VALUES (83, 8);
INSERT INTO `film_category` VALUES (84, 16);
INSERT INTO `film_category` VALUES (85, 6);
INSERT INTO `film_category` VALUES (86, 12);
INSERT INTO `film_category` VALUES (87, 16);
INSERT INTO `film_category` VALUES (88, 16);
INSERT INTO `film_category` VALUES (89, 2);
INSERT INTO `film_category` VALUES (90, 13);
INSERT INTO `film_category` VALUES (91, 4);
INSERT INTO `film_category` VALUES (92, 11);
INSERT INTO `film_category` VALUES (93, 13);
INSERT INTO `film_category` VALUES (94, 8);
INSERT INTO `film_category` VALUES (95, 13);
INSERT INTO `film_category` VALUES (96, 13);
INSERT INTO `film_category` VALUES (97, 1);
INSERT INTO `film_category` VALUES (98, 7);
INSERT INTO `film_category` VALUES (99, 5);
INSERT INTO `film_category` VALUES (100, 9);
INSERT INTO `film_category` VALUES (101, 6);
INSERT INTO `film_category` VALUES (102, 15);
INSERT INTO `film_category` VALUES (103, 16);
INSERT INTO `film_category` VALUES (104, 9);
INSERT INTO `film_category` VALUES (105, 1);
INSERT INTO `film_category` VALUES (106, 10);
INSERT INTO `film_category` VALUES (107, 7);
INSERT INTO `film_category` VALUES (108, 13);
INSERT INTO `film_category` VALUES (109, 13);
INSERT INTO `film_category` VALUES (110, 3);
INSERT INTO `film_category` VALUES (111, 1);
INSERT INTO `film_category` VALUES (112, 9);
INSERT INTO `film_category` VALUES (113, 15);
INSERT INTO `film_category` VALUES (114, 14);
INSERT INTO `film_category` VALUES (115, 1);
INSERT INTO `film_category` VALUES (116, 4);
INSERT INTO `film_category` VALUES (117, 10);
INSERT INTO `film_category` VALUES (118, 2);
INSERT INTO `film_category` VALUES (119, 5);
INSERT INTO `film_category` VALUES (120, 15);
INSERT INTO `film_category` VALUES (121, 2);
INSERT INTO `film_category` VALUES (122, 11);
INSERT INTO `film_category` VALUES (123, 16);
INSERT INTO `film_category` VALUES (124, 3);
INSERT INTO `film_category` VALUES (125, 16);
INSERT INTO `film_category` VALUES (126, 1);
INSERT INTO `film_category` VALUES (127, 5);
INSERT INTO `film_category` VALUES (128, 9);
INSERT INTO `film_category` VALUES (129, 6);
INSERT INTO `film_category` VALUES (130, 1);
INSERT INTO `film_category` VALUES (131, 4);
INSERT INTO `film_category` VALUES (132, 14);
INSERT INTO `film_category` VALUES (133, 12);
INSERT INTO `film_category` VALUES (134, 2);
INSERT INTO `film_category` VALUES (135, 15);
INSERT INTO `film_category` VALUES (136, 13);
INSERT INTO `film_category` VALUES (137, 14);
INSERT INTO `film_category` VALUES (138, 14);
INSERT INTO `film_category` VALUES (139, 8);
INSERT INTO `film_category` VALUES (140, 14);
INSERT INTO `film_category` VALUES (141, 10);
INSERT INTO `film_category` VALUES (142, 6);
INSERT INTO `film_category` VALUES (143, 7);
INSERT INTO `film_category` VALUES (144, 13);
INSERT INTO `film_category` VALUES (145, 8);
INSERT INTO `film_category` VALUES (146, 7);
INSERT INTO `film_category` VALUES (147, 8);
INSERT INTO `film_category` VALUES (148, 9);
INSERT INTO `film_category` VALUES (149, 3);
INSERT INTO `film_category` VALUES (150, 6);
INSERT INTO `film_category` VALUES (151, 14);
INSERT INTO `film_category` VALUES (152, 3);
INSERT INTO `film_category` VALUES (153, 14);
INSERT INTO `film_category` VALUES (154, 2);
INSERT INTO `film_category` VALUES (155, 13);
INSERT INTO `film_category` VALUES (156, 6);
INSERT INTO `film_category` VALUES (157, 3);
INSERT INTO `film_category` VALUES (158, 12);
INSERT INTO `film_category` VALUES (159, 5);
INSERT INTO `film_category` VALUES (160, 2);
INSERT INTO `film_category` VALUES (161, 12);
INSERT INTO `film_category` VALUES (162, 1);
INSERT INTO `film_category` VALUES (163, 13);
INSERT INTO `film_category` VALUES (164, 6);
INSERT INTO `film_category` VALUES (165, 14);
INSERT INTO `film_category` VALUES (166, 4);
INSERT INTO `film_category` VALUES (167, 16);
INSERT INTO `film_category` VALUES (168, 3);
INSERT INTO `film_category` VALUES (169, 16);
INSERT INTO `film_category` VALUES (170, 9);
INSERT INTO `film_category` VALUES (171, 11);
INSERT INTO `film_category` VALUES (172, 7);
INSERT INTO `film_category` VALUES (173, 7);
INSERT INTO `film_category` VALUES (174, 12);
INSERT INTO `film_category` VALUES (175, 8);
INSERT INTO `film_category` VALUES (176, 15);
INSERT INTO `film_category` VALUES (177, 14);
INSERT INTO `film_category` VALUES (178, 5);
INSERT INTO `film_category` VALUES (179, 7);
INSERT INTO `film_category` VALUES (180, 4);
INSERT INTO `film_category` VALUES (181, 16);
INSERT INTO `film_category` VALUES (182, 5);
INSERT INTO `film_category` VALUES (183, 8);
INSERT INTO `film_category` VALUES (184, 4);
INSERT INTO `film_category` VALUES (185, 9);
INSERT INTO `film_category` VALUES (186, 7);
INSERT INTO `film_category` VALUES (187, 15);
INSERT INTO `film_category` VALUES (188, 5);
INSERT INTO `film_category` VALUES (189, 10);
INSERT INTO `film_category` VALUES (190, 4);
INSERT INTO `film_category` VALUES (191, 3);
INSERT INTO `film_category` VALUES (192, 9);
INSERT INTO `film_category` VALUES (193, 2);
INSERT INTO `film_category` VALUES (194, 1);
INSERT INTO `film_category` VALUES (195, 14);
INSERT INTO `film_category` VALUES (196, 4);
INSERT INTO `film_category` VALUES (197, 15);
INSERT INTO `film_category` VALUES (198, 9);
INSERT INTO `film_category` VALUES (199, 6);
INSERT INTO `film_category` VALUES (200, 10);
INSERT INTO `film_category` VALUES (201, 9);
INSERT INTO `film_category` VALUES (202, 5);
INSERT INTO `film_category` VALUES (203, 14);
INSERT INTO `film_category` VALUES (204, 7);
INSERT INTO `film_category` VALUES (205, 1);
INSERT INTO `film_category` VALUES (206, 6);
INSERT INTO `film_category` VALUES (207, 9);
INSERT INTO `film_category` VALUES (208, 2);
INSERT INTO `film_category` VALUES (209, 7);
INSERT INTO `film_category` VALUES (210, 1);
INSERT INTO `film_category` VALUES (211, 10);
INSERT INTO `film_category` VALUES (212, 1);
INSERT INTO `film_category` VALUES (213, 8);
INSERT INTO `film_category` VALUES (214, 3);
INSERT INTO `film_category` VALUES (215, 10);
INSERT INTO `film_category` VALUES (216, 13);
INSERT INTO `film_category` VALUES (217, 10);
INSERT INTO `film_category` VALUES (218, 7);
INSERT INTO `film_category` VALUES (219, 6);
INSERT INTO `film_category` VALUES (220, 12);
INSERT INTO `film_category` VALUES (221, 6);
INSERT INTO `film_category` VALUES (222, 11);
INSERT INTO `film_category` VALUES (223, 2);
INSERT INTO `film_category` VALUES (224, 16);
INSERT INTO `film_category` VALUES (225, 7);
INSERT INTO `film_category` VALUES (226, 13);
INSERT INTO `film_category` VALUES (227, 10);
INSERT INTO `film_category` VALUES (228, 4);
INSERT INTO `film_category` VALUES (229, 1);
INSERT INTO `film_category` VALUES (230, 7);
INSERT INTO `film_category` VALUES (231, 8);
INSERT INTO `film_category` VALUES (232, 10);
INSERT INTO `film_category` VALUES (233, 16);
INSERT INTO `film_category` VALUES (234, 14);
INSERT INTO `film_category` VALUES (235, 14);
INSERT INTO `film_category` VALUES (236, 10);
INSERT INTO `film_category` VALUES (237, 15);
INSERT INTO `film_category` VALUES (238, 3);
INSERT INTO `film_category` VALUES (239, 2);
INSERT INTO `film_category` VALUES (240, 14);
INSERT INTO `film_category` VALUES (241, 2);
INSERT INTO `film_category` VALUES (242, 5);
INSERT INTO `film_category` VALUES (243, 2);
INSERT INTO `film_category` VALUES (244, 12);
INSERT INTO `film_category` VALUES (245, 2);
INSERT INTO `film_category` VALUES (246, 9);
INSERT INTO `film_category` VALUES (247, 5);
INSERT INTO `film_category` VALUES (248, 6);
INSERT INTO `film_category` VALUES (249, 4);
INSERT INTO `film_category` VALUES (250, 1);
INSERT INTO `film_category` VALUES (251, 13);
INSERT INTO `film_category` VALUES (252, 1);
INSERT INTO `film_category` VALUES (253, 1);
INSERT INTO `film_category` VALUES (254, 15);
INSERT INTO `film_category` VALUES (255, 12);
INSERT INTO `film_category` VALUES (256, 15);
INSERT INTO `film_category` VALUES (257, 16);
INSERT INTO `film_category` VALUES (258, 11);
INSERT INTO `film_category` VALUES (259, 2);
INSERT INTO `film_category` VALUES (260, 15);
INSERT INTO `film_category` VALUES (261, 6);
INSERT INTO `film_category` VALUES (262, 8);
INSERT INTO `film_category` VALUES (263, 15);
INSERT INTO `film_category` VALUES (264, 10);
INSERT INTO `film_category` VALUES (265, 5);
INSERT INTO `film_category` VALUES (266, 4);
INSERT INTO `film_category` VALUES (267, 13);
INSERT INTO `film_category` VALUES (268, 2);
INSERT INTO `film_category` VALUES (269, 8);
INSERT INTO `film_category` VALUES (270, 13);
INSERT INTO `film_category` VALUES (271, 1);
INSERT INTO `film_category` VALUES (272, 7);
INSERT INTO `film_category` VALUES (273, 8);
INSERT INTO `film_category` VALUES (274, 6);
INSERT INTO `film_category` VALUES (275, 11);
INSERT INTO `film_category` VALUES (276, 5);
INSERT INTO `film_category` VALUES (277, 11);
INSERT INTO `film_category` VALUES (278, 12);
INSERT INTO `film_category` VALUES (279, 15);
INSERT INTO `film_category` VALUES (280, 3);
INSERT INTO `film_category` VALUES (281, 10);
INSERT INTO `film_category` VALUES (282, 7);
INSERT INTO `film_category` VALUES (283, 13);
INSERT INTO `film_category` VALUES (284, 12);
INSERT INTO `film_category` VALUES (285, 14);
INSERT INTO `film_category` VALUES (286, 16);
INSERT INTO `film_category` VALUES (287, 1);
INSERT INTO `film_category` VALUES (288, 16);
INSERT INTO `film_category` VALUES (289, 13);
INSERT INTO `film_category` VALUES (290, 9);
INSERT INTO `film_category` VALUES (291, 15);
INSERT INTO `film_category` VALUES (292, 1);
INSERT INTO `film_category` VALUES (293, 15);
INSERT INTO `film_category` VALUES (294, 16);
INSERT INTO `film_category` VALUES (295, 6);
INSERT INTO `film_category` VALUES (296, 14);
INSERT INTO `film_category` VALUES (297, 4);
INSERT INTO `film_category` VALUES (298, 14);
INSERT INTO `film_category` VALUES (299, 16);
INSERT INTO `film_category` VALUES (300, 2);
INSERT INTO `film_category` VALUES (301, 11);
INSERT INTO `film_category` VALUES (302, 10);
INSERT INTO `film_category` VALUES (303, 1);
INSERT INTO `film_category` VALUES (304, 3);
INSERT INTO `film_category` VALUES (305, 13);
INSERT INTO `film_category` VALUES (306, 10);
INSERT INTO `film_category` VALUES (307, 16);
INSERT INTO `film_category` VALUES (308, 5);
INSERT INTO `film_category` VALUES (309, 8);
INSERT INTO `film_category` VALUES (310, 10);
INSERT INTO `film_category` VALUES (311, 9);
INSERT INTO `film_category` VALUES (312, 14);
INSERT INTO `film_category` VALUES (313, 11);
INSERT INTO `film_category` VALUES (314, 2);
INSERT INTO `film_category` VALUES (315, 8);
INSERT INTO `film_category` VALUES (316, 10);
INSERT INTO `film_category` VALUES (317, 5);
INSERT INTO `film_category` VALUES (318, 1);
INSERT INTO `film_category` VALUES (319, 14);
INSERT INTO `film_category` VALUES (320, 13);
INSERT INTO `film_category` VALUES (321, 13);
INSERT INTO `film_category` VALUES (322, 15);
INSERT INTO `film_category` VALUES (323, 15);
INSERT INTO `film_category` VALUES (324, 5);
INSERT INTO `film_category` VALUES (325, 2);
INSERT INTO `film_category` VALUES (326, 2);
INSERT INTO `film_category` VALUES (327, 1);
INSERT INTO `film_category` VALUES (328, 3);
INSERT INTO `film_category` VALUES (329, 1);
INSERT INTO `film_category` VALUES (330, 2);
INSERT INTO `film_category` VALUES (331, 10);
INSERT INTO `film_category` VALUES (332, 5);
INSERT INTO `film_category` VALUES (333, 12);
INSERT INTO `film_category` VALUES (334, 11);
INSERT INTO `film_category` VALUES (335, 5);
INSERT INTO `film_category` VALUES (336, 6);
INSERT INTO `film_category` VALUES (337, 9);
INSERT INTO `film_category` VALUES (338, 14);
INSERT INTO `film_category` VALUES (339, 16);
INSERT INTO `film_category` VALUES (340, 13);
INSERT INTO `film_category` VALUES (341, 4);
INSERT INTO `film_category` VALUES (342, 16);
INSERT INTO `film_category` VALUES (343, 3);
INSERT INTO `film_category` VALUES (344, 3);
INSERT INTO `film_category` VALUES (345, 8);
INSERT INTO `film_category` VALUES (346, 4);
INSERT INTO `film_category` VALUES (347, 16);
INSERT INTO `film_category` VALUES (348, 8);
INSERT INTO `film_category` VALUES (349, 2);
INSERT INTO `film_category` VALUES (350, 14);
INSERT INTO `film_category` VALUES (351, 11);
INSERT INTO `film_category` VALUES (352, 10);
INSERT INTO `film_category` VALUES (353, 9);
INSERT INTO `film_category` VALUES (354, 3);
INSERT INTO `film_category` VALUES (355, 2);
INSERT INTO `film_category` VALUES (356, 3);
INSERT INTO `film_category` VALUES (357, 4);
INSERT INTO `film_category` VALUES (358, 4);
INSERT INTO `film_category` VALUES (359, 8);
INSERT INTO `film_category` VALUES (360, 1);
INSERT INTO `film_category` VALUES (361, 15);
INSERT INTO `film_category` VALUES (362, 10);
INSERT INTO `film_category` VALUES (363, 12);
INSERT INTO `film_category` VALUES (364, 13);
INSERT INTO `film_category` VALUES (365, 5);
INSERT INTO `film_category` VALUES (366, 7);
INSERT INTO `film_category` VALUES (367, 14);
INSERT INTO `film_category` VALUES (368, 7);
INSERT INTO `film_category` VALUES (369, 14);
INSERT INTO `film_category` VALUES (370, 3);
INSERT INTO `film_category` VALUES (371, 1);
INSERT INTO `film_category` VALUES (372, 15);
INSERT INTO `film_category` VALUES (373, 3);
INSERT INTO `film_category` VALUES (374, 14);
INSERT INTO `film_category` VALUES (375, 1);
INSERT INTO `film_category` VALUES (376, 9);
INSERT INTO `film_category` VALUES (377, 8);
INSERT INTO `film_category` VALUES (378, 12);
INSERT INTO `film_category` VALUES (379, 7);
INSERT INTO `film_category` VALUES (380, 9);
INSERT INTO `film_category` VALUES (381, 10);
INSERT INTO `film_category` VALUES (382, 10);
INSERT INTO `film_category` VALUES (383, 15);
INSERT INTO `film_category` VALUES (384, 12);
INSERT INTO `film_category` VALUES (385, 5);
INSERT INTO `film_category` VALUES (386, 16);
INSERT INTO `film_category` VALUES (387, 10);
INSERT INTO `film_category` VALUES (388, 5);
INSERT INTO `film_category` VALUES (389, 15);
INSERT INTO `film_category` VALUES (390, 14);
INSERT INTO `film_category` VALUES (391, 8);
INSERT INTO `film_category` VALUES (392, 3);
INSERT INTO `film_category` VALUES (393, 6);
INSERT INTO `film_category` VALUES (394, 14);
INSERT INTO `film_category` VALUES (395, 1);
INSERT INTO `film_category` VALUES (396, 7);
INSERT INTO `film_category` VALUES (397, 14);
INSERT INTO `film_category` VALUES (398, 12);
INSERT INTO `film_category` VALUES (399, 9);
INSERT INTO `film_category` VALUES (400, 6);
INSERT INTO `film_category` VALUES (401, 7);
INSERT INTO `film_category` VALUES (402, 2);
INSERT INTO `film_category` VALUES (403, 7);
INSERT INTO `film_category` VALUES (404, 5);
INSERT INTO `film_category` VALUES (405, 16);
INSERT INTO `film_category` VALUES (406, 10);
INSERT INTO `film_category` VALUES (407, 6);
INSERT INTO `film_category` VALUES (408, 10);
INSERT INTO `film_category` VALUES (409, 3);
INSERT INTO `film_category` VALUES (410, 5);
INSERT INTO `film_category` VALUES (411, 12);
INSERT INTO `film_category` VALUES (412, 6);
INSERT INTO `film_category` VALUES (413, 5);
INSERT INTO `film_category` VALUES (414, 9);
INSERT INTO `film_category` VALUES (415, 11);
INSERT INTO `film_category` VALUES (416, 9);
INSERT INTO `film_category` VALUES (417, 1);
INSERT INTO `film_category` VALUES (418, 7);
INSERT INTO `film_category` VALUES (419, 8);
INSERT INTO `film_category` VALUES (420, 15);
INSERT INTO `film_category` VALUES (421, 9);
INSERT INTO `film_category` VALUES (422, 14);
INSERT INTO `film_category` VALUES (423, 3);
INSERT INTO `film_category` VALUES (424, 3);
INSERT INTO `film_category` VALUES (425, 4);
INSERT INTO `film_category` VALUES (426, 12);
INSERT INTO `film_category` VALUES (427, 6);
INSERT INTO `film_category` VALUES (428, 8);
INSERT INTO `film_category` VALUES (429, 15);
INSERT INTO `film_category` VALUES (430, 2);
INSERT INTO `film_category` VALUES (431, 9);
INSERT INTO `film_category` VALUES (432, 4);
INSERT INTO `film_category` VALUES (433, 2);
INSERT INTO `film_category` VALUES (434, 16);
INSERT INTO `film_category` VALUES (435, 9);
INSERT INTO `film_category` VALUES (436, 13);
INSERT INTO `film_category` VALUES (437, 8);
INSERT INTO `film_category` VALUES (438, 10);
INSERT INTO `film_category` VALUES (439, 7);
INSERT INTO `film_category` VALUES (440, 9);
INSERT INTO `film_category` VALUES (441, 6);
INSERT INTO `film_category` VALUES (442, 8);
INSERT INTO `film_category` VALUES (443, 5);
INSERT INTO `film_category` VALUES (444, 5);
INSERT INTO `film_category` VALUES (445, 4);
INSERT INTO `film_category` VALUES (446, 15);
INSERT INTO `film_category` VALUES (447, 10);
INSERT INTO `film_category` VALUES (448, 13);
INSERT INTO `film_category` VALUES (449, 14);
INSERT INTO `film_category` VALUES (450, 3);
INSERT INTO `film_category` VALUES (451, 16);
INSERT INTO `film_category` VALUES (452, 9);
INSERT INTO `film_category` VALUES (453, 15);
INSERT INTO `film_category` VALUES (454, 12);
INSERT INTO `film_category` VALUES (455, 9);
INSERT INTO `film_category` VALUES (456, 2);
INSERT INTO `film_category` VALUES (457, 6);
INSERT INTO `film_category` VALUES (458, 8);
INSERT INTO `film_category` VALUES (459, 9);
INSERT INTO `film_category` VALUES (460, 9);
INSERT INTO `film_category` VALUES (461, 2);
INSERT INTO `film_category` VALUES (462, 12);
INSERT INTO `film_category` VALUES (463, 15);
INSERT INTO `film_category` VALUES (464, 2);
INSERT INTO `film_category` VALUES (465, 13);
INSERT INTO `film_category` VALUES (466, 6);
INSERT INTO `film_category` VALUES (467, 9);
INSERT INTO `film_category` VALUES (468, 3);
INSERT INTO `film_category` VALUES (469, 4);
INSERT INTO `film_category` VALUES (470, 2);
INSERT INTO `film_category` VALUES (471, 4);
INSERT INTO `film_category` VALUES (472, 16);
INSERT INTO `film_category` VALUES (473, 7);
INSERT INTO `film_category` VALUES (474, 15);
INSERT INTO `film_category` VALUES (475, 11);
INSERT INTO `film_category` VALUES (476, 8);
INSERT INTO `film_category` VALUES (477, 12);
INSERT INTO `film_category` VALUES (478, 5);
INSERT INTO `film_category` VALUES (479, 8);
INSERT INTO `film_category` VALUES (480, 4);
INSERT INTO `film_category` VALUES (481, 13);
INSERT INTO `film_category` VALUES (482, 4);
INSERT INTO `film_category` VALUES (483, 10);
INSERT INTO `film_category` VALUES (484, 4);
INSERT INTO `film_category` VALUES (485, 3);
INSERT INTO `film_category` VALUES (486, 9);
INSERT INTO `film_category` VALUES (487, 4);
INSERT INTO `film_category` VALUES (488, 15);
INSERT INTO `film_category` VALUES (489, 2);
INSERT INTO `film_category` VALUES (490, 13);
INSERT INTO `film_category` VALUES (491, 3);
INSERT INTO `film_category` VALUES (492, 13);
INSERT INTO `film_category` VALUES (493, 9);
INSERT INTO `film_category` VALUES (494, 11);
INSERT INTO `film_category` VALUES (495, 11);
INSERT INTO `film_category` VALUES (496, 16);
INSERT INTO `film_category` VALUES (497, 6);
INSERT INTO `film_category` VALUES (498, 8);
INSERT INTO `film_category` VALUES (499, 8);
INSERT INTO `film_category` VALUES (500, 9);
INSERT INTO `film_category` VALUES (501, 1);
INSERT INTO `film_category` VALUES (502, 5);
INSERT INTO `film_category` VALUES (503, 15);
INSERT INTO `film_category` VALUES (504, 7);
INSERT INTO `film_category` VALUES (505, 3);
INSERT INTO `film_category` VALUES (506, 11);
INSERT INTO `film_category` VALUES (507, 10);
INSERT INTO `film_category` VALUES (508, 10);
INSERT INTO `film_category` VALUES (509, 3);
INSERT INTO `film_category` VALUES (510, 2);
INSERT INTO `film_category` VALUES (511, 1);
INSERT INTO `film_category` VALUES (512, 4);
INSERT INTO `film_category` VALUES (513, 16);
INSERT INTO `film_category` VALUES (514, 7);
INSERT INTO `film_category` VALUES (515, 3);
INSERT INTO `film_category` VALUES (516, 12);
INSERT INTO `film_category` VALUES (517, 15);
INSERT INTO `film_category` VALUES (518, 16);
INSERT INTO `film_category` VALUES (519, 15);
INSERT INTO `film_category` VALUES (520, 14);
INSERT INTO `film_category` VALUES (521, 7);
INSERT INTO `film_category` VALUES (522, 5);
INSERT INTO `film_category` VALUES (523, 4);
INSERT INTO `film_category` VALUES (524, 5);
INSERT INTO `film_category` VALUES (525, 4);
INSERT INTO `film_category` VALUES (526, 16);
INSERT INTO `film_category` VALUES (527, 11);
INSERT INTO `film_category` VALUES (528, 8);
INSERT INTO `film_category` VALUES (529, 5);
INSERT INTO `film_category` VALUES (530, 1);
INSERT INTO `film_category` VALUES (531, 9);
INSERT INTO `film_category` VALUES (532, 15);
INSERT INTO `film_category` VALUES (533, 9);
INSERT INTO `film_category` VALUES (534, 8);
INSERT INTO `film_category` VALUES (535, 11);
INSERT INTO `film_category` VALUES (536, 4);
INSERT INTO `film_category` VALUES (537, 4);
INSERT INTO `film_category` VALUES (538, 13);
INSERT INTO `film_category` VALUES (539, 7);
INSERT INTO `film_category` VALUES (540, 12);
INSERT INTO `film_category` VALUES (541, 2);
INSERT INTO `film_category` VALUES (542, 1);
INSERT INTO `film_category` VALUES (543, 16);
INSERT INTO `film_category` VALUES (544, 6);
INSERT INTO `film_category` VALUES (545, 9);
INSERT INTO `film_category` VALUES (546, 10);
INSERT INTO `film_category` VALUES (547, 3);
INSERT INTO `film_category` VALUES (548, 4);
INSERT INTO `film_category` VALUES (549, 1);
INSERT INTO `film_category` VALUES (550, 8);
INSERT INTO `film_category` VALUES (551, 13);
INSERT INTO `film_category` VALUES (552, 6);
INSERT INTO `film_category` VALUES (553, 3);
INSERT INTO `film_category` VALUES (554, 4);
INSERT INTO `film_category` VALUES (555, 5);
INSERT INTO `film_category` VALUES (556, 10);
INSERT INTO `film_category` VALUES (557, 8);
INSERT INTO `film_category` VALUES (558, 13);
INSERT INTO `film_category` VALUES (559, 14);
INSERT INTO `film_category` VALUES (560, 10);
INSERT INTO `film_category` VALUES (561, 13);
INSERT INTO `film_category` VALUES (562, 12);
INSERT INTO `film_category` VALUES (563, 10);
INSERT INTO `film_category` VALUES (564, 2);
INSERT INTO `film_category` VALUES (565, 9);
INSERT INTO `film_category` VALUES (566, 9);
INSERT INTO `film_category` VALUES (567, 9);
INSERT INTO `film_category` VALUES (568, 5);
INSERT INTO `film_category` VALUES (569, 2);
INSERT INTO `film_category` VALUES (570, 15);
INSERT INTO `film_category` VALUES (571, 6);
INSERT INTO `film_category` VALUES (572, 14);
INSERT INTO `film_category` VALUES (573, 3);
INSERT INTO `film_category` VALUES (574, 1);
INSERT INTO `film_category` VALUES (575, 6);
INSERT INTO `film_category` VALUES (576, 6);
INSERT INTO `film_category` VALUES (577, 15);
INSERT INTO `film_category` VALUES (578, 4);
INSERT INTO `film_category` VALUES (579, 1);
INSERT INTO `film_category` VALUES (580, 13);
INSERT INTO `film_category` VALUES (581, 12);
INSERT INTO `film_category` VALUES (582, 2);
INSERT INTO `film_category` VALUES (583, 2);
INSERT INTO `film_category` VALUES (584, 9);
INSERT INTO `film_category` VALUES (585, 7);
INSERT INTO `film_category` VALUES (586, 1);
INSERT INTO `film_category` VALUES (587, 6);
INSERT INTO `film_category` VALUES (588, 3);
INSERT INTO `film_category` VALUES (589, 6);
INSERT INTO `film_category` VALUES (590, 13);
INSERT INTO `film_category` VALUES (591, 10);
INSERT INTO `film_category` VALUES (592, 12);
INSERT INTO `film_category` VALUES (593, 11);
INSERT INTO `film_category` VALUES (594, 1);
INSERT INTO `film_category` VALUES (595, 9);
INSERT INTO `film_category` VALUES (596, 10);
INSERT INTO `film_category` VALUES (597, 10);
INSERT INTO `film_category` VALUES (598, 15);
INSERT INTO `film_category` VALUES (599, 15);
INSERT INTO `film_category` VALUES (600, 11);
INSERT INTO `film_category` VALUES (601, 16);
INSERT INTO `film_category` VALUES (602, 14);
INSERT INTO `film_category` VALUES (603, 8);
INSERT INTO `film_category` VALUES (604, 5);
INSERT INTO `film_category` VALUES (605, 9);
INSERT INTO `film_category` VALUES (606, 15);
INSERT INTO `film_category` VALUES (607, 9);
INSERT INTO `film_category` VALUES (608, 3);
INSERT INTO `film_category` VALUES (609, 16);
INSERT INTO `film_category` VALUES (610, 8);
INSERT INTO `film_category` VALUES (611, 4);
INSERT INTO `film_category` VALUES (612, 15);
INSERT INTO `film_category` VALUES (613, 5);
INSERT INTO `film_category` VALUES (614, 10);
INSERT INTO `film_category` VALUES (615, 2);
INSERT INTO `film_category` VALUES (616, 6);
INSERT INTO `film_category` VALUES (617, 8);
INSERT INTO `film_category` VALUES (618, 7);
INSERT INTO `film_category` VALUES (619, 15);
INSERT INTO `film_category` VALUES (620, 14);
INSERT INTO `film_category` VALUES (621, 8);
INSERT INTO `film_category` VALUES (622, 6);
INSERT INTO `film_category` VALUES (623, 9);
INSERT INTO `film_category` VALUES (624, 10);
INSERT INTO `film_category` VALUES (625, 14);
INSERT INTO `film_category` VALUES (626, 3);
INSERT INTO `film_category` VALUES (627, 6);
INSERT INTO `film_category` VALUES (628, 15);
INSERT INTO `film_category` VALUES (629, 6);
INSERT INTO `film_category` VALUES (630, 7);
INSERT INTO `film_category` VALUES (631, 15);
INSERT INTO `film_category` VALUES (632, 13);
INSERT INTO `film_category` VALUES (633, 4);
INSERT INTO `film_category` VALUES (634, 8);
INSERT INTO `film_category` VALUES (635, 13);
INSERT INTO `film_category` VALUES (636, 12);
INSERT INTO `film_category` VALUES (637, 14);
INSERT INTO `film_category` VALUES (638, 5);
INSERT INTO `film_category` VALUES (639, 8);
INSERT INTO `film_category` VALUES (640, 9);
INSERT INTO `film_category` VALUES (641, 9);
INSERT INTO `film_category` VALUES (642, 16);
INSERT INTO `film_category` VALUES (643, 7);
INSERT INTO `film_category` VALUES (644, 2);
INSERT INTO `film_category` VALUES (645, 16);
INSERT INTO `film_category` VALUES (646, 10);
INSERT INTO `film_category` VALUES (647, 12);
INSERT INTO `film_category` VALUES (648, 16);
INSERT INTO `film_category` VALUES (649, 2);
INSERT INTO `film_category` VALUES (650, 6);
INSERT INTO `film_category` VALUES (651, 2);
INSERT INTO `film_category` VALUES (652, 4);
INSERT INTO `film_category` VALUES (653, 11);
INSERT INTO `film_category` VALUES (654, 10);
INSERT INTO `film_category` VALUES (655, 14);
INSERT INTO `film_category` VALUES (656, 16);
INSERT INTO `film_category` VALUES (657, 5);
INSERT INTO `film_category` VALUES (658, 11);
INSERT INTO `film_category` VALUES (659, 1);
INSERT INTO `film_category` VALUES (660, 5);
INSERT INTO `film_category` VALUES (661, 9);
INSERT INTO `film_category` VALUES (662, 7);
INSERT INTO `film_category` VALUES (663, 4);
INSERT INTO `film_category` VALUES (664, 1);
INSERT INTO `film_category` VALUES (665, 11);
INSERT INTO `film_category` VALUES (666, 7);
INSERT INTO `film_category` VALUES (667, 15);
INSERT INTO `film_category` VALUES (668, 15);
INSERT INTO `film_category` VALUES (669, 9);
INSERT INTO `film_category` VALUES (670, 6);
INSERT INTO `film_category` VALUES (671, 15);
INSERT INTO `film_category` VALUES (672, 5);
INSERT INTO `film_category` VALUES (673, 12);
INSERT INTO `film_category` VALUES (674, 9);
INSERT INTO `film_category` VALUES (675, 13);
INSERT INTO `film_category` VALUES (676, 15);
INSERT INTO `film_category` VALUES (677, 13);
INSERT INTO `film_category` VALUES (678, 15);
INSERT INTO `film_category` VALUES (679, 8);
INSERT INTO `film_category` VALUES (680, 5);
INSERT INTO `film_category` VALUES (681, 15);
INSERT INTO `film_category` VALUES (682, 8);
INSERT INTO `film_category` VALUES (683, 7);
INSERT INTO `film_category` VALUES (684, 10);
INSERT INTO `film_category` VALUES (685, 13);
INSERT INTO `film_category` VALUES (686, 13);
INSERT INTO `film_category` VALUES (687, 6);
INSERT INTO `film_category` VALUES (688, 3);
INSERT INTO `film_category` VALUES (689, 9);
INSERT INTO `film_category` VALUES (690, 2);
INSERT INTO `film_category` VALUES (691, 15);
INSERT INTO `film_category` VALUES (692, 2);
INSERT INTO `film_category` VALUES (693, 2);
INSERT INTO `film_category` VALUES (694, 4);
INSERT INTO `film_category` VALUES (695, 8);
INSERT INTO `film_category` VALUES (696, 2);
INSERT INTO `film_category` VALUES (697, 1);
INSERT INTO `film_category` VALUES (698, 6);
INSERT INTO `film_category` VALUES (699, 10);
INSERT INTO `film_category` VALUES (700, 8);
INSERT INTO `film_category` VALUES (701, 10);
INSERT INTO `film_category` VALUES (702, 11);
INSERT INTO `film_category` VALUES (703, 2);
INSERT INTO `film_category` VALUES (704, 5);
INSERT INTO `film_category` VALUES (705, 9);
INSERT INTO `film_category` VALUES (706, 7);
INSERT INTO `film_category` VALUES (707, 1);
INSERT INTO `film_category` VALUES (708, 6);
INSERT INTO `film_category` VALUES (709, 7);
INSERT INTO `film_category` VALUES (710, 8);
INSERT INTO `film_category` VALUES (711, 14);
INSERT INTO `film_category` VALUES (712, 6);
INSERT INTO `film_category` VALUES (713, 6);
INSERT INTO `film_category` VALUES (714, 14);
INSERT INTO `film_category` VALUES (715, 8);
INSERT INTO `film_category` VALUES (716, 11);
INSERT INTO `film_category` VALUES (717, 1);
INSERT INTO `film_category` VALUES (718, 12);
INSERT INTO `film_category` VALUES (719, 15);
INSERT INTO `film_category` VALUES (720, 13);
INSERT INTO `film_category` VALUES (721, 12);
INSERT INTO `film_category` VALUES (722, 11);
INSERT INTO `film_category` VALUES (723, 14);
INSERT INTO `film_category` VALUES (724, 8);
INSERT INTO `film_category` VALUES (725, 4);
INSERT INTO `film_category` VALUES (726, 9);
INSERT INTO `film_category` VALUES (727, 8);
INSERT INTO `film_category` VALUES (728, 7);
INSERT INTO `film_category` VALUES (729, 15);
INSERT INTO `film_category` VALUES (730, 13);
INSERT INTO `film_category` VALUES (731, 4);
INSERT INTO `film_category` VALUES (732, 1);
INSERT INTO `film_category` VALUES (733, 15);
INSERT INTO `film_category` VALUES (734, 6);
INSERT INTO `film_category` VALUES (735, 3);
INSERT INTO `film_category` VALUES (736, 8);
INSERT INTO `film_category` VALUES (737, 11);
INSERT INTO `film_category` VALUES (738, 9);
INSERT INTO `film_category` VALUES (739, 7);
INSERT INTO `film_category` VALUES (740, 11);
INSERT INTO `film_category` VALUES (741, 12);
INSERT INTO `film_category` VALUES (742, 10);
INSERT INTO `film_category` VALUES (743, 2);
INSERT INTO `film_category` VALUES (744, 4);
INSERT INTO `film_category` VALUES (745, 15);
INSERT INTO `film_category` VALUES (746, 10);
INSERT INTO `film_category` VALUES (747, 10);
INSERT INTO `film_category` VALUES (748, 1);
INSERT INTO `film_category` VALUES (749, 11);
INSERT INTO `film_category` VALUES (750, 13);
INSERT INTO `film_category` VALUES (751, 13);
INSERT INTO `film_category` VALUES (752, 12);
INSERT INTO `film_category` VALUES (753, 8);
INSERT INTO `film_category` VALUES (754, 5);
INSERT INTO `film_category` VALUES (755, 3);
INSERT INTO `film_category` VALUES (756, 5);
INSERT INTO `film_category` VALUES (757, 6);
INSERT INTO `film_category` VALUES (758, 7);
INSERT INTO `film_category` VALUES (759, 13);
INSERT INTO `film_category` VALUES (760, 13);
INSERT INTO `film_category` VALUES (761, 3);
INSERT INTO `film_category` VALUES (762, 10);
INSERT INTO `film_category` VALUES (763, 15);
INSERT INTO `film_category` VALUES (764, 15);
INSERT INTO `film_category` VALUES (765, 5);
INSERT INTO `film_category` VALUES (766, 7);
INSERT INTO `film_category` VALUES (767, 12);
INSERT INTO `film_category` VALUES (768, 3);
INSERT INTO `film_category` VALUES (769, 9);
INSERT INTO `film_category` VALUES (770, 9);
INSERT INTO `film_category` VALUES (771, 7);
INSERT INTO `film_category` VALUES (772, 7);
INSERT INTO `film_category` VALUES (773, 15);
INSERT INTO `film_category` VALUES (774, 5);
INSERT INTO `film_category` VALUES (775, 7);
INSERT INTO `film_category` VALUES (776, 6);
INSERT INTO `film_category` VALUES (777, 15);
INSERT INTO `film_category` VALUES (778, 8);
INSERT INTO `film_category` VALUES (779, 15);
INSERT INTO `film_category` VALUES (780, 8);
INSERT INTO `film_category` VALUES (781, 10);
INSERT INTO `film_category` VALUES (782, 15);
INSERT INTO `film_category` VALUES (783, 16);
INSERT INTO `film_category` VALUES (784, 16);
INSERT INTO `film_category` VALUES (785, 16);
INSERT INTO `film_category` VALUES (786, 3);
INSERT INTO `film_category` VALUES (787, 16);
INSERT INTO `film_category` VALUES (788, 6);
INSERT INTO `film_category` VALUES (789, 9);
INSERT INTO `film_category` VALUES (790, 7);
INSERT INTO `film_category` VALUES (791, 6);
INSERT INTO `film_category` VALUES (792, 9);
INSERT INTO `film_category` VALUES (793, 1);
INSERT INTO `film_category` VALUES (794, 1);
INSERT INTO `film_category` VALUES (795, 8);
INSERT INTO `film_category` VALUES (796, 15);
INSERT INTO `film_category` VALUES (797, 12);
INSERT INTO `film_category` VALUES (798, 14);
INSERT INTO `film_category` VALUES (799, 11);
INSERT INTO `film_category` VALUES (800, 11);
INSERT INTO `film_category` VALUES (801, 3);
INSERT INTO `film_category` VALUES (802, 1);
INSERT INTO `film_category` VALUES (803, 7);
INSERT INTO `film_category` VALUES (804, 11);
INSERT INTO `film_category` VALUES (805, 2);
INSERT INTO `film_category` VALUES (806, 13);
INSERT INTO `film_category` VALUES (807, 10);
INSERT INTO `film_category` VALUES (808, 4);
INSERT INTO `film_category` VALUES (809, 15);
INSERT INTO `film_category` VALUES (810, 8);
INSERT INTO `film_category` VALUES (811, 16);
INSERT INTO `film_category` VALUES (812, 6);
INSERT INTO `film_category` VALUES (813, 15);
INSERT INTO `film_category` VALUES (814, 5);
INSERT INTO `film_category` VALUES (815, 4);
INSERT INTO `film_category` VALUES (816, 2);
INSERT INTO `film_category` VALUES (817, 14);
INSERT INTO `film_category` VALUES (818, 7);
INSERT INTO `film_category` VALUES (819, 12);
INSERT INTO `film_category` VALUES (820, 2);
INSERT INTO `film_category` VALUES (821, 9);
INSERT INTO `film_category` VALUES (822, 8);
INSERT INTO `film_category` VALUES (823, 1);
INSERT INTO `film_category` VALUES (824, 8);
INSERT INTO `film_category` VALUES (825, 1);
INSERT INTO `film_category` VALUES (826, 16);
INSERT INTO `film_category` VALUES (827, 7);
INSERT INTO `film_category` VALUES (828, 4);
INSERT INTO `film_category` VALUES (829, 8);
INSERT INTO `film_category` VALUES (830, 11);
INSERT INTO `film_category` VALUES (831, 14);
INSERT INTO `film_category` VALUES (832, 8);
INSERT INTO `film_category` VALUES (833, 3);
INSERT INTO `film_category` VALUES (834, 6);
INSERT INTO `film_category` VALUES (835, 10);
INSERT INTO `film_category` VALUES (836, 15);
INSERT INTO `film_category` VALUES (837, 5);
INSERT INTO `film_category` VALUES (838, 1);
INSERT INTO `film_category` VALUES (839, 14);
INSERT INTO `film_category` VALUES (840, 10);
INSERT INTO `film_category` VALUES (841, 15);
INSERT INTO `film_category` VALUES (842, 10);
INSERT INTO `film_category` VALUES (843, 4);
INSERT INTO `film_category` VALUES (844, 15);
INSERT INTO `film_category` VALUES (845, 9);
INSERT INTO `film_category` VALUES (846, 13);
INSERT INTO `film_category` VALUES (847, 13);
INSERT INTO `film_category` VALUES (848, 16);
INSERT INTO `film_category` VALUES (849, 2);
INSERT INTO `film_category` VALUES (850, 1);
INSERT INTO `film_category` VALUES (851, 15);
INSERT INTO `film_category` VALUES (852, 3);
INSERT INTO `film_category` VALUES (853, 3);
INSERT INTO `film_category` VALUES (854, 11);
INSERT INTO `film_category` VALUES (855, 6);
INSERT INTO `film_category` VALUES (856, 11);
INSERT INTO `film_category` VALUES (857, 5);
INSERT INTO `film_category` VALUES (858, 5);
INSERT INTO `film_category` VALUES (859, 2);
INSERT INTO `film_category` VALUES (860, 14);
INSERT INTO `film_category` VALUES (861, 10);
INSERT INTO `film_category` VALUES (862, 4);
INSERT INTO `film_category` VALUES (863, 14);
INSERT INTO `film_category` VALUES (864, 3);
INSERT INTO `film_category` VALUES (865, 2);
INSERT INTO `film_category` VALUES (866, 8);
INSERT INTO `film_category` VALUES (867, 8);
INSERT INTO `film_category` VALUES (868, 16);
INSERT INTO `film_category` VALUES (869, 1);
INSERT INTO `film_category` VALUES (870, 11);
INSERT INTO `film_category` VALUES (871, 5);
INSERT INTO `film_category` VALUES (872, 16);
INSERT INTO `film_category` VALUES (873, 3);
INSERT INTO `film_category` VALUES (874, 4);
INSERT INTO `film_category` VALUES (875, 15);
INSERT INTO `film_category` VALUES (876, 11);
INSERT INTO `film_category` VALUES (877, 12);
INSERT INTO `film_category` VALUES (878, 16);
INSERT INTO `film_category` VALUES (879, 12);
INSERT INTO `film_category` VALUES (880, 2);
INSERT INTO `film_category` VALUES (881, 11);
INSERT INTO `film_category` VALUES (882, 7);
INSERT INTO `film_category` VALUES (883, 3);
INSERT INTO `film_category` VALUES (884, 12);
INSERT INTO `film_category` VALUES (885, 11);
INSERT INTO `film_category` VALUES (886, 2);
INSERT INTO `film_category` VALUES (887, 2);
INSERT INTO `film_category` VALUES (888, 6);
INSERT INTO `film_category` VALUES (889, 3);
INSERT INTO `film_category` VALUES (890, 15);
INSERT INTO `film_category` VALUES (891, 4);
INSERT INTO `film_category` VALUES (892, 2);
INSERT INTO `film_category` VALUES (893, 14);
INSERT INTO `film_category` VALUES (894, 16);
INSERT INTO `film_category` VALUES (895, 4);
INSERT INTO `film_category` VALUES (896, 3);
INSERT INTO `film_category` VALUES (897, 7);
INSERT INTO `film_category` VALUES (898, 15);
INSERT INTO `film_category` VALUES (899, 4);
INSERT INTO `film_category` VALUES (900, 9);
INSERT INTO `film_category` VALUES (901, 2);
INSERT INTO `film_category` VALUES (902, 15);
INSERT INTO `film_category` VALUES (903, 16);
INSERT INTO `film_category` VALUES (904, 11);
INSERT INTO `film_category` VALUES (905, 5);
INSERT INTO `film_category` VALUES (906, 5);
INSERT INTO `film_category` VALUES (907, 7);
INSERT INTO `film_category` VALUES (908, 9);
INSERT INTO `film_category` VALUES (909, 11);
INSERT INTO `film_category` VALUES (910, 7);
INSERT INTO `film_category` VALUES (911, 1);
INSERT INTO `film_category` VALUES (912, 14);
INSERT INTO `film_category` VALUES (913, 13);
INSERT INTO `film_category` VALUES (914, 16);
INSERT INTO `film_category` VALUES (915, 1);
INSERT INTO `film_category` VALUES (916, 2);
INSERT INTO `film_category` VALUES (917, 15);
INSERT INTO `film_category` VALUES (918, 3);
INSERT INTO `film_category` VALUES (919, 10);
INSERT INTO `film_category` VALUES (920, 13);
INSERT INTO `film_category` VALUES (921, 12);
INSERT INTO `film_category` VALUES (922, 11);
INSERT INTO `film_category` VALUES (923, 7);
INSERT INTO `film_category` VALUES (924, 14);
INSERT INTO `film_category` VALUES (925, 6);
INSERT INTO `film_category` VALUES (926, 6);
INSERT INTO `film_category` VALUES (927, 1);
INSERT INTO `film_category` VALUES (928, 3);
INSERT INTO `film_category` VALUES (929, 9);
INSERT INTO `film_category` VALUES (930, 14);
INSERT INTO `film_category` VALUES (931, 16);
INSERT INTO `film_category` VALUES (932, 5);
INSERT INTO `film_category` VALUES (933, 13);
INSERT INTO `film_category` VALUES (934, 10);
INSERT INTO `film_category` VALUES (935, 13);
INSERT INTO `film_category` VALUES (936, 12);
INSERT INTO `film_category` VALUES (937, 13);
INSERT INTO `film_category` VALUES (938, 5);
INSERT INTO `film_category` VALUES (939, 5);
INSERT INTO `film_category` VALUES (940, 15);
INSERT INTO `film_category` VALUES (941, 10);
INSERT INTO `film_category` VALUES (942, 7);
INSERT INTO `film_category` VALUES (943, 6);
INSERT INTO `film_category` VALUES (944, 7);
INSERT INTO `film_category` VALUES (945, 6);
INSERT INTO `film_category` VALUES (946, 8);
INSERT INTO `film_category` VALUES (947, 9);
INSERT INTO `film_category` VALUES (948, 13);
INSERT INTO `film_category` VALUES (949, 10);
INSERT INTO `film_category` VALUES (950, 4);
INSERT INTO `film_category` VALUES (951, 4);
INSERT INTO `film_category` VALUES (952, 6);
INSERT INTO `film_category` VALUES (953, 2);
INSERT INTO `film_category` VALUES (954, 13);
INSERT INTO `film_category` VALUES (955, 3);
INSERT INTO `film_category` VALUES (956, 10);
INSERT INTO `film_category` VALUES (957, 9);
INSERT INTO `film_category` VALUES (958, 7);
INSERT INTO `film_category` VALUES (959, 3);
INSERT INTO `film_category` VALUES (960, 6);
INSERT INTO `film_category` VALUES (961, 9);
INSERT INTO `film_category` VALUES (962, 4);
INSERT INTO `film_category` VALUES (963, 2);
INSERT INTO `film_category` VALUES (964, 1);
INSERT INTO `film_category` VALUES (965, 11);
INSERT INTO `film_category` VALUES (966, 6);
INSERT INTO `film_category` VALUES (967, 14);
INSERT INTO `film_category` VALUES (968, 1);
INSERT INTO `film_category` VALUES (969, 7);
INSERT INTO `film_category` VALUES (970, 4);
INSERT INTO `film_category` VALUES (971, 9);
INSERT INTO `film_category` VALUES (972, 14);
INSERT INTO `film_category` VALUES (973, 6);
INSERT INTO `film_category` VALUES (974, 13);
INSERT INTO `film_category` VALUES (975, 8);
INSERT INTO `film_category` VALUES (976, 10);
INSERT INTO `film_category` VALUES (977, 16);
INSERT INTO `film_category` VALUES (978, 5);
INSERT INTO `film_category` VALUES (979, 7);
INSERT INTO `film_category` VALUES (980, 12);
INSERT INTO `film_category` VALUES (981, 16);
INSERT INTO `film_category` VALUES (982, 1);
INSERT INTO `film_category` VALUES (983, 12);
INSERT INTO `film_category` VALUES (984, 9);
INSERT INTO `film_category` VALUES (985, 14);
INSERT INTO `film_category` VALUES (986, 2);
INSERT INTO `film_category` VALUES (987, 12);
INSERT INTO `film_category` VALUES (988, 16);
INSERT INTO `film_category` VALUES (989, 16);
INSERT INTO `film_category` VALUES (990, 11);
INSERT INTO `film_category` VALUES (991, 1);
INSERT INTO `film_category` VALUES (992, 6);
INSERT INTO `film_category` VALUES (993, 3);
INSERT INTO `film_category` VALUES (994, 13);
INSERT INTO `film_category` VALUES (995, 11);
INSERT INTO `film_category` VALUES (996, 6);
INSERT INTO `film_category` VALUES (997, 12);
INSERT INTO `film_category` VALUES (998, 11);
INSERT INTO `film_category` VALUES (999, 3);
INSERT INTO `film_category` VALUES (1000, 5);
INSERT INTO `film_category` VALUES (1005, 2);
INSERT INTO `film_category` VALUES (1005, 3);
INSERT INTO `film_category` VALUES (1005, 1);
INSERT INTO `film_category` VALUES (1007, 1);
INSERT INTO `film_category` VALUES (1009, 1);
INSERT INTO `film_category` VALUES (1010, 1);
INSERT INTO `film_category` VALUES (1011, 1);
INSERT INTO `film_category` VALUES (1012, 1);
INSERT INTO `film_category` VALUES (1013, 1);
INSERT INTO `film_category` VALUES (1018, 3);
INSERT INTO `film_category` VALUES (1018, 5);
INSERT INTO `film_category` VALUES (1025, 1);
INSERT INTO `film_category` VALUES (1, 1);
INSERT INTO `film_category` VALUES (1021, 1);
INSERT INTO `film_category` VALUES (1021, 3);
INSERT INTO `film_category` VALUES (1023, 1);
INSERT INTO `film_category` VALUES (1, 6);
INSERT INTO `film_category` VALUES (2, 11);
INSERT INTO `film_category` VALUES (3, 6);
INSERT INTO `film_category` VALUES (4, 11);
INSERT INTO `film_category` VALUES (5, 8);
INSERT INTO `film_category` VALUES (6, 9);
INSERT INTO `film_category` VALUES (7, 5);
INSERT INTO `film_category` VALUES (8, 11);
INSERT INTO `film_category` VALUES (9, 11);
INSERT INTO `film_category` VALUES (10, 15);
INSERT INTO `film_category` VALUES (11, 9);
INSERT INTO `film_category` VALUES (12, 12);
INSERT INTO `film_category` VALUES (13, 11);
INSERT INTO `film_category` VALUES (14, 4);
INSERT INTO `film_category` VALUES (15, 9);
INSERT INTO `film_category` VALUES (16, 9);
INSERT INTO `film_category` VALUES (17, 12);
INSERT INTO `film_category` VALUES (18, 2);
INSERT INTO `film_category` VALUES (19, 1);
INSERT INTO `film_category` VALUES (20, 12);
INSERT INTO `film_category` VALUES (21, 1);
INSERT INTO `film_category` VALUES (22, 13);
INSERT INTO `film_category` VALUES (23, 2);
INSERT INTO `film_category` VALUES (24, 11);
INSERT INTO `film_category` VALUES (25, 13);
INSERT INTO `film_category` VALUES (26, 14);
INSERT INTO `film_category` VALUES (27, 15);
INSERT INTO `film_category` VALUES (28, 5);
INSERT INTO `film_category` VALUES (29, 1);
INSERT INTO `film_category` VALUES (30, 11);
INSERT INTO `film_category` VALUES (31, 8);
INSERT INTO `film_category` VALUES (32, 13);
INSERT INTO `film_category` VALUES (33, 7);
INSERT INTO `film_category` VALUES (34, 11);
INSERT INTO `film_category` VALUES (35, 11);
INSERT INTO `film_category` VALUES (36, 2);
INSERT INTO `film_category` VALUES (37, 4);
INSERT INTO `film_category` VALUES (38, 1);
INSERT INTO `film_category` VALUES (39, 14);
INSERT INTO `film_category` VALUES (40, 6);
INSERT INTO `film_category` VALUES (41, 16);
INSERT INTO `film_category` VALUES (42, 15);
INSERT INTO `film_category` VALUES (43, 8);
INSERT INTO `film_category` VALUES (44, 14);
INSERT INTO `film_category` VALUES (45, 13);
INSERT INTO `film_category` VALUES (46, 10);
INSERT INTO `film_category` VALUES (47, 9);
INSERT INTO `film_category` VALUES (48, 3);
INSERT INTO `film_category` VALUES (49, 14);
INSERT INTO `film_category` VALUES (50, 8);
INSERT INTO `film_category` VALUES (51, 12);
INSERT INTO `film_category` VALUES (52, 9);
INSERT INTO `film_category` VALUES (53, 8);
INSERT INTO `film_category` VALUES (54, 12);
INSERT INTO `film_category` VALUES (55, 14);
INSERT INTO `film_category` VALUES (56, 1);
INSERT INTO `film_category` VALUES (57, 16);
INSERT INTO `film_category` VALUES (58, 6);
INSERT INTO `film_category` VALUES (59, 3);
INSERT INTO `film_category` VALUES (60, 4);
INSERT INTO `film_category` VALUES (61, 7);
INSERT INTO `film_category` VALUES (62, 6);
INSERT INTO `film_category` VALUES (63, 8);
INSERT INTO `film_category` VALUES (64, 7);
INSERT INTO `film_category` VALUES (65, 11);
INSERT INTO `film_category` VALUES (66, 3);
INSERT INTO `film_category` VALUES (67, 1);
INSERT INTO `film_category` VALUES (68, 3);
INSERT INTO `film_category` VALUES (69, 14);
INSERT INTO `film_category` VALUES (70, 2);
INSERT INTO `film_category` VALUES (71, 8);
INSERT INTO `film_category` VALUES (72, 6);
INSERT INTO `film_category` VALUES (73, 14);
INSERT INTO `film_category` VALUES (74, 12);
INSERT INTO `film_category` VALUES (75, 16);
INSERT INTO `film_category` VALUES (76, 12);
INSERT INTO `film_category` VALUES (77, 13);
INSERT INTO `film_category` VALUES (78, 2);
INSERT INTO `film_category` VALUES (79, 7);
INSERT INTO `film_category` VALUES (80, 8);
INSERT INTO `film_category` VALUES (81, 14);
INSERT INTO `film_category` VALUES (82, 8);
INSERT INTO `film_category` VALUES (83, 8);
INSERT INTO `film_category` VALUES (84, 16);
INSERT INTO `film_category` VALUES (85, 6);
INSERT INTO `film_category` VALUES (86, 12);
INSERT INTO `film_category` VALUES (87, 16);
INSERT INTO `film_category` VALUES (88, 16);
INSERT INTO `film_category` VALUES (89, 2);
INSERT INTO `film_category` VALUES (90, 13);
INSERT INTO `film_category` VALUES (91, 4);
INSERT INTO `film_category` VALUES (92, 11);
INSERT INTO `film_category` VALUES (93, 13);
INSERT INTO `film_category` VALUES (94, 8);
INSERT INTO `film_category` VALUES (95, 13);
INSERT INTO `film_category` VALUES (96, 13);
INSERT INTO `film_category` VALUES (97, 1);
INSERT INTO `film_category` VALUES (98, 7);
INSERT INTO `film_category` VALUES (99, 5);
INSERT INTO `film_category` VALUES (100, 9);
INSERT INTO `film_category` VALUES (101, 6);
INSERT INTO `film_category` VALUES (102, 15);
INSERT INTO `film_category` VALUES (103, 16);
INSERT INTO `film_category` VALUES (104, 9);
INSERT INTO `film_category` VALUES (105, 1);
INSERT INTO `film_category` VALUES (106, 10);
INSERT INTO `film_category` VALUES (107, 7);
INSERT INTO `film_category` VALUES (108, 13);
INSERT INTO `film_category` VALUES (109, 13);
INSERT INTO `film_category` VALUES (110, 3);
INSERT INTO `film_category` VALUES (111, 1);
INSERT INTO `film_category` VALUES (112, 9);
INSERT INTO `film_category` VALUES (113, 15);
INSERT INTO `film_category` VALUES (114, 14);
INSERT INTO `film_category` VALUES (115, 1);
INSERT INTO `film_category` VALUES (116, 4);
INSERT INTO `film_category` VALUES (117, 10);
INSERT INTO `film_category` VALUES (118, 2);
INSERT INTO `film_category` VALUES (119, 5);
INSERT INTO `film_category` VALUES (120, 15);
INSERT INTO `film_category` VALUES (121, 2);
INSERT INTO `film_category` VALUES (122, 11);
INSERT INTO `film_category` VALUES (123, 16);
INSERT INTO `film_category` VALUES (124, 3);
INSERT INTO `film_category` VALUES (125, 16);
INSERT INTO `film_category` VALUES (126, 1);
INSERT INTO `film_category` VALUES (127, 5);
INSERT INTO `film_category` VALUES (128, 9);
INSERT INTO `film_category` VALUES (129, 6);
INSERT INTO `film_category` VALUES (130, 1);
INSERT INTO `film_category` VALUES (131, 4);
INSERT INTO `film_category` VALUES (132, 14);
INSERT INTO `film_category` VALUES (133, 12);
INSERT INTO `film_category` VALUES (134, 2);
INSERT INTO `film_category` VALUES (135, 15);
INSERT INTO `film_category` VALUES (136, 13);
INSERT INTO `film_category` VALUES (137, 14);
INSERT INTO `film_category` VALUES (138, 14);
INSERT INTO `film_category` VALUES (139, 8);
INSERT INTO `film_category` VALUES (140, 14);
INSERT INTO `film_category` VALUES (141, 10);
INSERT INTO `film_category` VALUES (142, 6);
INSERT INTO `film_category` VALUES (143, 7);
INSERT INTO `film_category` VALUES (144, 13);
INSERT INTO `film_category` VALUES (145, 8);
INSERT INTO `film_category` VALUES (146, 7);
INSERT INTO `film_category` VALUES (147, 8);
INSERT INTO `film_category` VALUES (148, 9);
INSERT INTO `film_category` VALUES (149, 3);
INSERT INTO `film_category` VALUES (150, 6);
INSERT INTO `film_category` VALUES (151, 14);
INSERT INTO `film_category` VALUES (152, 3);
INSERT INTO `film_category` VALUES (153, 14);
INSERT INTO `film_category` VALUES (154, 2);
INSERT INTO `film_category` VALUES (155, 13);
INSERT INTO `film_category` VALUES (156, 6);
INSERT INTO `film_category` VALUES (157, 3);
INSERT INTO `film_category` VALUES (158, 12);
INSERT INTO `film_category` VALUES (159, 5);
INSERT INTO `film_category` VALUES (160, 2);
INSERT INTO `film_category` VALUES (161, 12);
INSERT INTO `film_category` VALUES (162, 1);
INSERT INTO `film_category` VALUES (163, 13);
INSERT INTO `film_category` VALUES (164, 6);
INSERT INTO `film_category` VALUES (165, 14);
INSERT INTO `film_category` VALUES (166, 4);
INSERT INTO `film_category` VALUES (167, 16);
INSERT INTO `film_category` VALUES (168, 3);
INSERT INTO `film_category` VALUES (169, 16);
INSERT INTO `film_category` VALUES (170, 9);
INSERT INTO `film_category` VALUES (171, 11);
INSERT INTO `film_category` VALUES (172, 7);
INSERT INTO `film_category` VALUES (173, 7);
INSERT INTO `film_category` VALUES (174, 12);
INSERT INTO `film_category` VALUES (175, 8);
INSERT INTO `film_category` VALUES (176, 15);
INSERT INTO `film_category` VALUES (177, 14);
INSERT INTO `film_category` VALUES (178, 5);
INSERT INTO `film_category` VALUES (179, 7);
INSERT INTO `film_category` VALUES (180, 4);
INSERT INTO `film_category` VALUES (181, 16);
INSERT INTO `film_category` VALUES (182, 5);
INSERT INTO `film_category` VALUES (183, 8);
INSERT INTO `film_category` VALUES (184, 4);
INSERT INTO `film_category` VALUES (185, 9);
INSERT INTO `film_category` VALUES (186, 7);
INSERT INTO `film_category` VALUES (187, 15);
INSERT INTO `film_category` VALUES (188, 5);
INSERT INTO `film_category` VALUES (189, 10);
INSERT INTO `film_category` VALUES (190, 4);
INSERT INTO `film_category` VALUES (191, 3);
INSERT INTO `film_category` VALUES (192, 9);
INSERT INTO `film_category` VALUES (193, 2);
INSERT INTO `film_category` VALUES (194, 1);
INSERT INTO `film_category` VALUES (195, 14);
INSERT INTO `film_category` VALUES (196, 4);
INSERT INTO `film_category` VALUES (197, 15);
INSERT INTO `film_category` VALUES (198, 9);
INSERT INTO `film_category` VALUES (199, 6);
INSERT INTO `film_category` VALUES (200, 10);
INSERT INTO `film_category` VALUES (201, 9);
INSERT INTO `film_category` VALUES (202, 5);
INSERT INTO `film_category` VALUES (203, 14);
INSERT INTO `film_category` VALUES (204, 7);
INSERT INTO `film_category` VALUES (205, 1);
INSERT INTO `film_category` VALUES (206, 6);
INSERT INTO `film_category` VALUES (207, 9);
INSERT INTO `film_category` VALUES (208, 2);
INSERT INTO `film_category` VALUES (209, 7);
INSERT INTO `film_category` VALUES (210, 1);
INSERT INTO `film_category` VALUES (211, 10);
INSERT INTO `film_category` VALUES (212, 1);
INSERT INTO `film_category` VALUES (213, 8);
INSERT INTO `film_category` VALUES (214, 3);
INSERT INTO `film_category` VALUES (215, 10);
INSERT INTO `film_category` VALUES (216, 13);
INSERT INTO `film_category` VALUES (217, 10);
INSERT INTO `film_category` VALUES (218, 7);
INSERT INTO `film_category` VALUES (219, 6);
INSERT INTO `film_category` VALUES (220, 12);
INSERT INTO `film_category` VALUES (221, 6);
INSERT INTO `film_category` VALUES (222, 11);
INSERT INTO `film_category` VALUES (223, 2);
INSERT INTO `film_category` VALUES (224, 16);
INSERT INTO `film_category` VALUES (225, 7);
INSERT INTO `film_category` VALUES (226, 13);
INSERT INTO `film_category` VALUES (227, 10);
INSERT INTO `film_category` VALUES (228, 4);
INSERT INTO `film_category` VALUES (229, 1);
INSERT INTO `film_category` VALUES (230, 7);
INSERT INTO `film_category` VALUES (231, 8);
INSERT INTO `film_category` VALUES (232, 10);
INSERT INTO `film_category` VALUES (233, 16);
INSERT INTO `film_category` VALUES (234, 14);
INSERT INTO `film_category` VALUES (235, 14);
INSERT INTO `film_category` VALUES (236, 10);
INSERT INTO `film_category` VALUES (237, 15);
INSERT INTO `film_category` VALUES (238, 3);
INSERT INTO `film_category` VALUES (239, 2);
INSERT INTO `film_category` VALUES (240, 14);
INSERT INTO `film_category` VALUES (241, 2);
INSERT INTO `film_category` VALUES (242, 5);
INSERT INTO `film_category` VALUES (243, 2);
INSERT INTO `film_category` VALUES (244, 12);
INSERT INTO `film_category` VALUES (245, 2);
INSERT INTO `film_category` VALUES (246, 9);
INSERT INTO `film_category` VALUES (247, 5);
INSERT INTO `film_category` VALUES (248, 6);
INSERT INTO `film_category` VALUES (249, 4);
INSERT INTO `film_category` VALUES (250, 1);
INSERT INTO `film_category` VALUES (251, 13);
INSERT INTO `film_category` VALUES (252, 1);
INSERT INTO `film_category` VALUES (253, 1);
INSERT INTO `film_category` VALUES (254, 15);
INSERT INTO `film_category` VALUES (255, 12);
INSERT INTO `film_category` VALUES (256, 15);
INSERT INTO `film_category` VALUES (257, 16);
INSERT INTO `film_category` VALUES (258, 11);
INSERT INTO `film_category` VALUES (259, 2);
INSERT INTO `film_category` VALUES (260, 15);
INSERT INTO `film_category` VALUES (261, 6);
INSERT INTO `film_category` VALUES (262, 8);
INSERT INTO `film_category` VALUES (263, 15);
INSERT INTO `film_category` VALUES (264, 10);
INSERT INTO `film_category` VALUES (265, 5);
INSERT INTO `film_category` VALUES (266, 4);
INSERT INTO `film_category` VALUES (267, 13);
INSERT INTO `film_category` VALUES (268, 2);
INSERT INTO `film_category` VALUES (269, 8);
INSERT INTO `film_category` VALUES (270, 13);
INSERT INTO `film_category` VALUES (271, 1);
INSERT INTO `film_category` VALUES (272, 7);
INSERT INTO `film_category` VALUES (273, 8);
INSERT INTO `film_category` VALUES (274, 6);
INSERT INTO `film_category` VALUES (275, 11);
INSERT INTO `film_category` VALUES (276, 5);
INSERT INTO `film_category` VALUES (277, 11);
INSERT INTO `film_category` VALUES (278, 12);
INSERT INTO `film_category` VALUES (279, 15);
INSERT INTO `film_category` VALUES (280, 3);
INSERT INTO `film_category` VALUES (281, 10);
INSERT INTO `film_category` VALUES (282, 7);
INSERT INTO `film_category` VALUES (283, 13);
INSERT INTO `film_category` VALUES (284, 12);
INSERT INTO `film_category` VALUES (285, 14);
INSERT INTO `film_category` VALUES (286, 16);
INSERT INTO `film_category` VALUES (287, 1);
INSERT INTO `film_category` VALUES (288, 16);
INSERT INTO `film_category` VALUES (289, 13);
INSERT INTO `film_category` VALUES (290, 9);
INSERT INTO `film_category` VALUES (291, 15);
INSERT INTO `film_category` VALUES (292, 1);
INSERT INTO `film_category` VALUES (293, 15);
INSERT INTO `film_category` VALUES (294, 16);
INSERT INTO `film_category` VALUES (295, 6);
INSERT INTO `film_category` VALUES (296, 14);
INSERT INTO `film_category` VALUES (297, 4);
INSERT INTO `film_category` VALUES (298, 14);
INSERT INTO `film_category` VALUES (299, 16);
INSERT INTO `film_category` VALUES (300, 2);
INSERT INTO `film_category` VALUES (301, 11);
INSERT INTO `film_category` VALUES (302, 10);
INSERT INTO `film_category` VALUES (303, 1);
INSERT INTO `film_category` VALUES (304, 3);
INSERT INTO `film_category` VALUES (305, 13);
INSERT INTO `film_category` VALUES (306, 10);
INSERT INTO `film_category` VALUES (307, 16);
INSERT INTO `film_category` VALUES (308, 5);
INSERT INTO `film_category` VALUES (309, 8);
INSERT INTO `film_category` VALUES (310, 10);
INSERT INTO `film_category` VALUES (311, 9);
INSERT INTO `film_category` VALUES (312, 14);
INSERT INTO `film_category` VALUES (313, 11);
INSERT INTO `film_category` VALUES (314, 2);
INSERT INTO `film_category` VALUES (315, 8);
INSERT INTO `film_category` VALUES (316, 10);
INSERT INTO `film_category` VALUES (317, 5);
INSERT INTO `film_category` VALUES (318, 1);
INSERT INTO `film_category` VALUES (319, 14);
INSERT INTO `film_category` VALUES (320, 13);
INSERT INTO `film_category` VALUES (321, 13);
INSERT INTO `film_category` VALUES (322, 15);
INSERT INTO `film_category` VALUES (323, 15);
INSERT INTO `film_category` VALUES (324, 5);
INSERT INTO `film_category` VALUES (325, 2);
INSERT INTO `film_category` VALUES (326, 2);
INSERT INTO `film_category` VALUES (327, 1);
INSERT INTO `film_category` VALUES (328, 3);
INSERT INTO `film_category` VALUES (329, 1);
INSERT INTO `film_category` VALUES (330, 2);
INSERT INTO `film_category` VALUES (331, 10);
INSERT INTO `film_category` VALUES (332, 5);
INSERT INTO `film_category` VALUES (333, 12);
INSERT INTO `film_category` VALUES (334, 11);
INSERT INTO `film_category` VALUES (335, 5);
INSERT INTO `film_category` VALUES (336, 6);
INSERT INTO `film_category` VALUES (337, 9);
INSERT INTO `film_category` VALUES (338, 14);
INSERT INTO `film_category` VALUES (339, 16);
INSERT INTO `film_category` VALUES (340, 13);
INSERT INTO `film_category` VALUES (341, 4);
INSERT INTO `film_category` VALUES (342, 16);
INSERT INTO `film_category` VALUES (343, 3);
INSERT INTO `film_category` VALUES (344, 3);
INSERT INTO `film_category` VALUES (345, 8);
INSERT INTO `film_category` VALUES (346, 4);
INSERT INTO `film_category` VALUES (347, 16);
INSERT INTO `film_category` VALUES (348, 8);
INSERT INTO `film_category` VALUES (349, 2);
INSERT INTO `film_category` VALUES (350, 14);
INSERT INTO `film_category` VALUES (351, 11);
INSERT INTO `film_category` VALUES (352, 10);
INSERT INTO `film_category` VALUES (353, 9);
INSERT INTO `film_category` VALUES (354, 3);
INSERT INTO `film_category` VALUES (355, 2);
INSERT INTO `film_category` VALUES (356, 3);
INSERT INTO `film_category` VALUES (357, 4);
INSERT INTO `film_category` VALUES (358, 4);
INSERT INTO `film_category` VALUES (359, 8);
INSERT INTO `film_category` VALUES (360, 1);
INSERT INTO `film_category` VALUES (361, 15);
INSERT INTO `film_category` VALUES (362, 10);
INSERT INTO `film_category` VALUES (363, 12);
INSERT INTO `film_category` VALUES (364, 13);
INSERT INTO `film_category` VALUES (365, 5);
INSERT INTO `film_category` VALUES (366, 7);
INSERT INTO `film_category` VALUES (367, 14);
INSERT INTO `film_category` VALUES (368, 7);
INSERT INTO `film_category` VALUES (369, 14);
INSERT INTO `film_category` VALUES (370, 3);
INSERT INTO `film_category` VALUES (371, 1);
INSERT INTO `film_category` VALUES (372, 15);
INSERT INTO `film_category` VALUES (373, 3);
INSERT INTO `film_category` VALUES (374, 14);
INSERT INTO `film_category` VALUES (375, 1);
INSERT INTO `film_category` VALUES (376, 9);
INSERT INTO `film_category` VALUES (377, 8);
INSERT INTO `film_category` VALUES (378, 12);
INSERT INTO `film_category` VALUES (379, 7);
INSERT INTO `film_category` VALUES (380, 9);
INSERT INTO `film_category` VALUES (381, 10);
INSERT INTO `film_category` VALUES (382, 10);
INSERT INTO `film_category` VALUES (383, 15);
INSERT INTO `film_category` VALUES (384, 12);
INSERT INTO `film_category` VALUES (385, 5);
INSERT INTO `film_category` VALUES (386, 16);
INSERT INTO `film_category` VALUES (387, 10);
INSERT INTO `film_category` VALUES (388, 5);
INSERT INTO `film_category` VALUES (389, 15);
INSERT INTO `film_category` VALUES (390, 14);
INSERT INTO `film_category` VALUES (391, 8);
INSERT INTO `film_category` VALUES (392, 3);
INSERT INTO `film_category` VALUES (393, 6);
INSERT INTO `film_category` VALUES (394, 14);
INSERT INTO `film_category` VALUES (395, 1);
INSERT INTO `film_category` VALUES (396, 7);
INSERT INTO `film_category` VALUES (397, 14);
INSERT INTO `film_category` VALUES (398, 12);
INSERT INTO `film_category` VALUES (399, 9);
INSERT INTO `film_category` VALUES (400, 6);
INSERT INTO `film_category` VALUES (401, 7);
INSERT INTO `film_category` VALUES (402, 2);
INSERT INTO `film_category` VALUES (403, 7);
INSERT INTO `film_category` VALUES (404, 5);
INSERT INTO `film_category` VALUES (405, 16);
INSERT INTO `film_category` VALUES (406, 10);
INSERT INTO `film_category` VALUES (407, 6);
INSERT INTO `film_category` VALUES (408, 10);
INSERT INTO `film_category` VALUES (409, 3);
INSERT INTO `film_category` VALUES (410, 5);
INSERT INTO `film_category` VALUES (411, 12);
INSERT INTO `film_category` VALUES (412, 6);
INSERT INTO `film_category` VALUES (413, 5);
INSERT INTO `film_category` VALUES (414, 9);
INSERT INTO `film_category` VALUES (415, 11);
INSERT INTO `film_category` VALUES (416, 9);
INSERT INTO `film_category` VALUES (417, 1);
INSERT INTO `film_category` VALUES (418, 7);
INSERT INTO `film_category` VALUES (419, 8);
INSERT INTO `film_category` VALUES (420, 15);
INSERT INTO `film_category` VALUES (421, 9);
INSERT INTO `film_category` VALUES (422, 14);
INSERT INTO `film_category` VALUES (423, 3);
INSERT INTO `film_category` VALUES (424, 3);
INSERT INTO `film_category` VALUES (425, 4);
INSERT INTO `film_category` VALUES (426, 12);
INSERT INTO `film_category` VALUES (427, 6);
INSERT INTO `film_category` VALUES (428, 8);
INSERT INTO `film_category` VALUES (429, 15);
INSERT INTO `film_category` VALUES (430, 2);
INSERT INTO `film_category` VALUES (431, 9);
INSERT INTO `film_category` VALUES (432, 4);
INSERT INTO `film_category` VALUES (433, 2);
INSERT INTO `film_category` VALUES (434, 16);
INSERT INTO `film_category` VALUES (435, 9);
INSERT INTO `film_category` VALUES (436, 13);
INSERT INTO `film_category` VALUES (437, 8);
INSERT INTO `film_category` VALUES (438, 10);
INSERT INTO `film_category` VALUES (439, 7);
INSERT INTO `film_category` VALUES (440, 9);
INSERT INTO `film_category` VALUES (441, 6);
INSERT INTO `film_category` VALUES (442, 8);
INSERT INTO `film_category` VALUES (443, 5);
INSERT INTO `film_category` VALUES (444, 5);
INSERT INTO `film_category` VALUES (445, 4);
INSERT INTO `film_category` VALUES (446, 15);
INSERT INTO `film_category` VALUES (447, 10);
INSERT INTO `film_category` VALUES (448, 13);
INSERT INTO `film_category` VALUES (449, 14);
INSERT INTO `film_category` VALUES (450, 3);
INSERT INTO `film_category` VALUES (451, 16);
INSERT INTO `film_category` VALUES (452, 9);
INSERT INTO `film_category` VALUES (453, 15);
INSERT INTO `film_category` VALUES (454, 12);
INSERT INTO `film_category` VALUES (455, 9);
INSERT INTO `film_category` VALUES (456, 2);
INSERT INTO `film_category` VALUES (457, 6);
INSERT INTO `film_category` VALUES (458, 8);
INSERT INTO `film_category` VALUES (459, 9);
INSERT INTO `film_category` VALUES (460, 9);
INSERT INTO `film_category` VALUES (461, 2);
INSERT INTO `film_category` VALUES (462, 12);
INSERT INTO `film_category` VALUES (463, 15);
INSERT INTO `film_category` VALUES (464, 2);
INSERT INTO `film_category` VALUES (465, 13);
INSERT INTO `film_category` VALUES (466, 6);
INSERT INTO `film_category` VALUES (467, 9);
INSERT INTO `film_category` VALUES (468, 3);
INSERT INTO `film_category` VALUES (469, 4);
INSERT INTO `film_category` VALUES (470, 2);
INSERT INTO `film_category` VALUES (471, 4);
INSERT INTO `film_category` VALUES (472, 16);
INSERT INTO `film_category` VALUES (473, 7);
INSERT INTO `film_category` VALUES (474, 15);
INSERT INTO `film_category` VALUES (475, 11);
INSERT INTO `film_category` VALUES (476, 8);
INSERT INTO `film_category` VALUES (477, 12);
INSERT INTO `film_category` VALUES (478, 5);
INSERT INTO `film_category` VALUES (479, 8);
INSERT INTO `film_category` VALUES (480, 4);
INSERT INTO `film_category` VALUES (481, 13);
INSERT INTO `film_category` VALUES (482, 4);
INSERT INTO `film_category` VALUES (483, 10);
INSERT INTO `film_category` VALUES (484, 4);
INSERT INTO `film_category` VALUES (485, 3);
INSERT INTO `film_category` VALUES (486, 9);
INSERT INTO `film_category` VALUES (487, 4);
INSERT INTO `film_category` VALUES (488, 15);
INSERT INTO `film_category` VALUES (489, 2);
INSERT INTO `film_category` VALUES (490, 13);
INSERT INTO `film_category` VALUES (491, 3);
INSERT INTO `film_category` VALUES (492, 13);
INSERT INTO `film_category` VALUES (493, 9);
INSERT INTO `film_category` VALUES (494, 11);
INSERT INTO `film_category` VALUES (495, 11);
INSERT INTO `film_category` VALUES (496, 16);
INSERT INTO `film_category` VALUES (497, 6);
INSERT INTO `film_category` VALUES (498, 8);
INSERT INTO `film_category` VALUES (499, 8);
INSERT INTO `film_category` VALUES (500, 9);
INSERT INTO `film_category` VALUES (501, 1);
INSERT INTO `film_category` VALUES (502, 5);
INSERT INTO `film_category` VALUES (503, 15);
INSERT INTO `film_category` VALUES (504, 7);
INSERT INTO `film_category` VALUES (505, 3);
INSERT INTO `film_category` VALUES (506, 11);
INSERT INTO `film_category` VALUES (507, 10);
INSERT INTO `film_category` VALUES (508, 10);
INSERT INTO `film_category` VALUES (509, 3);
INSERT INTO `film_category` VALUES (510, 2);
INSERT INTO `film_category` VALUES (511, 1);
INSERT INTO `film_category` VALUES (512, 4);
INSERT INTO `film_category` VALUES (513, 16);
INSERT INTO `film_category` VALUES (514, 7);
INSERT INTO `film_category` VALUES (515, 3);
INSERT INTO `film_category` VALUES (516, 12);
INSERT INTO `film_category` VALUES (517, 15);
INSERT INTO `film_category` VALUES (518, 16);
INSERT INTO `film_category` VALUES (519, 15);
INSERT INTO `film_category` VALUES (520, 14);
INSERT INTO `film_category` VALUES (521, 7);
INSERT INTO `film_category` VALUES (522, 5);
INSERT INTO `film_category` VALUES (523, 4);
INSERT INTO `film_category` VALUES (524, 5);
INSERT INTO `film_category` VALUES (525, 4);
INSERT INTO `film_category` VALUES (526, 16);
INSERT INTO `film_category` VALUES (527, 11);
INSERT INTO `film_category` VALUES (528, 8);
INSERT INTO `film_category` VALUES (529, 5);
INSERT INTO `film_category` VALUES (530, 1);
INSERT INTO `film_category` VALUES (531, 9);
INSERT INTO `film_category` VALUES (532, 15);
INSERT INTO `film_category` VALUES (533, 9);
INSERT INTO `film_category` VALUES (534, 8);
INSERT INTO `film_category` VALUES (535, 11);
INSERT INTO `film_category` VALUES (536, 4);
INSERT INTO `film_category` VALUES (537, 4);
INSERT INTO `film_category` VALUES (538, 13);
INSERT INTO `film_category` VALUES (539, 7);
INSERT INTO `film_category` VALUES (540, 12);
INSERT INTO `film_category` VALUES (541, 2);
INSERT INTO `film_category` VALUES (542, 1);
INSERT INTO `film_category` VALUES (543, 16);
INSERT INTO `film_category` VALUES (544, 6);
INSERT INTO `film_category` VALUES (545, 9);
INSERT INTO `film_category` VALUES (546, 10);
INSERT INTO `film_category` VALUES (547, 3);
INSERT INTO `film_category` VALUES (548, 4);
INSERT INTO `film_category` VALUES (549, 1);
INSERT INTO `film_category` VALUES (550, 8);
INSERT INTO `film_category` VALUES (551, 13);
INSERT INTO `film_category` VALUES (552, 6);
INSERT INTO `film_category` VALUES (553, 3);
INSERT INTO `film_category` VALUES (554, 4);
INSERT INTO `film_category` VALUES (555, 5);
INSERT INTO `film_category` VALUES (556, 10);
INSERT INTO `film_category` VALUES (557, 8);
INSERT INTO `film_category` VALUES (558, 13);
INSERT INTO `film_category` VALUES (559, 14);
INSERT INTO `film_category` VALUES (560, 10);
INSERT INTO `film_category` VALUES (561, 13);
INSERT INTO `film_category` VALUES (562, 12);
INSERT INTO `film_category` VALUES (563, 10);
INSERT INTO `film_category` VALUES (564, 2);
INSERT INTO `film_category` VALUES (565, 9);
INSERT INTO `film_category` VALUES (566, 9);
INSERT INTO `film_category` VALUES (567, 9);
INSERT INTO `film_category` VALUES (568, 5);
INSERT INTO `film_category` VALUES (569, 2);
INSERT INTO `film_category` VALUES (570, 15);
INSERT INTO `film_category` VALUES (571, 6);
INSERT INTO `film_category` VALUES (572, 14);
INSERT INTO `film_category` VALUES (573, 3);
INSERT INTO `film_category` VALUES (574, 1);
INSERT INTO `film_category` VALUES (575, 6);
INSERT INTO `film_category` VALUES (576, 6);
INSERT INTO `film_category` VALUES (577, 15);
INSERT INTO `film_category` VALUES (578, 4);
INSERT INTO `film_category` VALUES (579, 1);
INSERT INTO `film_category` VALUES (580, 13);
INSERT INTO `film_category` VALUES (581, 12);
INSERT INTO `film_category` VALUES (582, 2);
INSERT INTO `film_category` VALUES (583, 2);
INSERT INTO `film_category` VALUES (584, 9);
INSERT INTO `film_category` VALUES (585, 7);
INSERT INTO `film_category` VALUES (586, 1);
INSERT INTO `film_category` VALUES (587, 6);
INSERT INTO `film_category` VALUES (588, 3);
INSERT INTO `film_category` VALUES (589, 6);
INSERT INTO `film_category` VALUES (590, 13);
INSERT INTO `film_category` VALUES (591, 10);
INSERT INTO `film_category` VALUES (592, 12);
INSERT INTO `film_category` VALUES (593, 11);
INSERT INTO `film_category` VALUES (594, 1);
INSERT INTO `film_category` VALUES (595, 9);
INSERT INTO `film_category` VALUES (596, 10);
INSERT INTO `film_category` VALUES (597, 10);
INSERT INTO `film_category` VALUES (598, 15);
INSERT INTO `film_category` VALUES (599, 15);
INSERT INTO `film_category` VALUES (600, 11);
INSERT INTO `film_category` VALUES (601, 16);
INSERT INTO `film_category` VALUES (602, 14);
INSERT INTO `film_category` VALUES (603, 8);
INSERT INTO `film_category` VALUES (604, 5);
INSERT INTO `film_category` VALUES (605, 9);
INSERT INTO `film_category` VALUES (606, 15);
INSERT INTO `film_category` VALUES (607, 9);
INSERT INTO `film_category` VALUES (608, 3);
INSERT INTO `film_category` VALUES (609, 16);
INSERT INTO `film_category` VALUES (610, 8);
INSERT INTO `film_category` VALUES (611, 4);
INSERT INTO `film_category` VALUES (612, 15);
INSERT INTO `film_category` VALUES (613, 5);
INSERT INTO `film_category` VALUES (614, 10);
INSERT INTO `film_category` VALUES (615, 2);
INSERT INTO `film_category` VALUES (616, 6);
INSERT INTO `film_category` VALUES (617, 8);
INSERT INTO `film_category` VALUES (618, 7);
INSERT INTO `film_category` VALUES (619, 15);
INSERT INTO `film_category` VALUES (620, 14);
INSERT INTO `film_category` VALUES (621, 8);
INSERT INTO `film_category` VALUES (622, 6);
INSERT INTO `film_category` VALUES (623, 9);
INSERT INTO `film_category` VALUES (624, 10);
INSERT INTO `film_category` VALUES (625, 14);
INSERT INTO `film_category` VALUES (626, 3);
INSERT INTO `film_category` VALUES (627, 6);
INSERT INTO `film_category` VALUES (628, 15);
INSERT INTO `film_category` VALUES (629, 6);
INSERT INTO `film_category` VALUES (630, 7);
INSERT INTO `film_category` VALUES (631, 15);
INSERT INTO `film_category` VALUES (632, 13);
INSERT INTO `film_category` VALUES (633, 4);
INSERT INTO `film_category` VALUES (634, 8);
INSERT INTO `film_category` VALUES (635, 13);
INSERT INTO `film_category` VALUES (636, 12);
INSERT INTO `film_category` VALUES (637, 14);
INSERT INTO `film_category` VALUES (638, 5);
INSERT INTO `film_category` VALUES (639, 8);
INSERT INTO `film_category` VALUES (640, 9);
INSERT INTO `film_category` VALUES (641, 9);
INSERT INTO `film_category` VALUES (642, 16);
INSERT INTO `film_category` VALUES (643, 7);
INSERT INTO `film_category` VALUES (644, 2);
INSERT INTO `film_category` VALUES (645, 16);
INSERT INTO `film_category` VALUES (646, 10);
INSERT INTO `film_category` VALUES (647, 12);
INSERT INTO `film_category` VALUES (648, 16);
INSERT INTO `film_category` VALUES (649, 2);
INSERT INTO `film_category` VALUES (650, 6);
INSERT INTO `film_category` VALUES (651, 2);
INSERT INTO `film_category` VALUES (652, 4);
INSERT INTO `film_category` VALUES (653, 11);
INSERT INTO `film_category` VALUES (654, 10);
INSERT INTO `film_category` VALUES (655, 14);
INSERT INTO `film_category` VALUES (656, 16);
INSERT INTO `film_category` VALUES (657, 5);
INSERT INTO `film_category` VALUES (658, 11);
INSERT INTO `film_category` VALUES (659, 1);
INSERT INTO `film_category` VALUES (660, 5);
INSERT INTO `film_category` VALUES (661, 9);
INSERT INTO `film_category` VALUES (662, 7);
INSERT INTO `film_category` VALUES (663, 4);
INSERT INTO `film_category` VALUES (664, 1);
INSERT INTO `film_category` VALUES (665, 11);
INSERT INTO `film_category` VALUES (666, 7);
INSERT INTO `film_category` VALUES (667, 15);
INSERT INTO `film_category` VALUES (668, 15);
INSERT INTO `film_category` VALUES (669, 9);
INSERT INTO `film_category` VALUES (670, 6);
INSERT INTO `film_category` VALUES (671, 15);
INSERT INTO `film_category` VALUES (672, 5);
INSERT INTO `film_category` VALUES (673, 12);
INSERT INTO `film_category` VALUES (674, 9);
INSERT INTO `film_category` VALUES (675, 13);
INSERT INTO `film_category` VALUES (676, 15);
INSERT INTO `film_category` VALUES (677, 13);
INSERT INTO `film_category` VALUES (678, 15);
INSERT INTO `film_category` VALUES (679, 8);
INSERT INTO `film_category` VALUES (680, 5);
INSERT INTO `film_category` VALUES (681, 15);
INSERT INTO `film_category` VALUES (682, 8);
INSERT INTO `film_category` VALUES (683, 7);
INSERT INTO `film_category` VALUES (684, 10);
INSERT INTO `film_category` VALUES (685, 13);
INSERT INTO `film_category` VALUES (686, 13);
INSERT INTO `film_category` VALUES (687, 6);
INSERT INTO `film_category` VALUES (688, 3);
INSERT INTO `film_category` VALUES (689, 9);
INSERT INTO `film_category` VALUES (690, 2);
INSERT INTO `film_category` VALUES (691, 15);
INSERT INTO `film_category` VALUES (692, 2);
INSERT INTO `film_category` VALUES (693, 2);
INSERT INTO `film_category` VALUES (694, 4);
INSERT INTO `film_category` VALUES (695, 8);
INSERT INTO `film_category` VALUES (696, 2);
INSERT INTO `film_category` VALUES (697, 1);
INSERT INTO `film_category` VALUES (698, 6);
INSERT INTO `film_category` VALUES (699, 10);
INSERT INTO `film_category` VALUES (700, 8);
INSERT INTO `film_category` VALUES (701, 10);
INSERT INTO `film_category` VALUES (702, 11);
INSERT INTO `film_category` VALUES (703, 2);
INSERT INTO `film_category` VALUES (704, 5);
INSERT INTO `film_category` VALUES (705, 9);
INSERT INTO `film_category` VALUES (706, 7);
INSERT INTO `film_category` VALUES (707, 1);
INSERT INTO `film_category` VALUES (708, 6);
INSERT INTO `film_category` VALUES (709, 7);
INSERT INTO `film_category` VALUES (710, 8);
INSERT INTO `film_category` VALUES (711, 14);
INSERT INTO `film_category` VALUES (712, 6);
INSERT INTO `film_category` VALUES (713, 6);
INSERT INTO `film_category` VALUES (714, 14);
INSERT INTO `film_category` VALUES (715, 8);
INSERT INTO `film_category` VALUES (716, 11);
INSERT INTO `film_category` VALUES (717, 1);
INSERT INTO `film_category` VALUES (718, 12);
INSERT INTO `film_category` VALUES (719, 15);
INSERT INTO `film_category` VALUES (720, 13);
INSERT INTO `film_category` VALUES (721, 12);
INSERT INTO `film_category` VALUES (722, 11);
INSERT INTO `film_category` VALUES (723, 14);
INSERT INTO `film_category` VALUES (724, 8);
INSERT INTO `film_category` VALUES (725, 4);
INSERT INTO `film_category` VALUES (726, 9);
INSERT INTO `film_category` VALUES (727, 8);
INSERT INTO `film_category` VALUES (728, 7);
INSERT INTO `film_category` VALUES (729, 15);
INSERT INTO `film_category` VALUES (730, 13);
INSERT INTO `film_category` VALUES (731, 4);
INSERT INTO `film_category` VALUES (732, 1);
INSERT INTO `film_category` VALUES (733, 15);
INSERT INTO `film_category` VALUES (734, 6);
INSERT INTO `film_category` VALUES (735, 3);
INSERT INTO `film_category` VALUES (736, 8);
INSERT INTO `film_category` VALUES (737, 11);
INSERT INTO `film_category` VALUES (738, 9);
INSERT INTO `film_category` VALUES (739, 7);
INSERT INTO `film_category` VALUES (740, 11);
INSERT INTO `film_category` VALUES (741, 12);
INSERT INTO `film_category` VALUES (742, 10);
INSERT INTO `film_category` VALUES (743, 2);
INSERT INTO `film_category` VALUES (744, 4);
INSERT INTO `film_category` VALUES (745, 15);
INSERT INTO `film_category` VALUES (746, 10);
INSERT INTO `film_category` VALUES (747, 10);
INSERT INTO `film_category` VALUES (748, 1);
INSERT INTO `film_category` VALUES (749, 11);
INSERT INTO `film_category` VALUES (750, 13);
INSERT INTO `film_category` VALUES (751, 13);
INSERT INTO `film_category` VALUES (752, 12);
INSERT INTO `film_category` VALUES (753, 8);
INSERT INTO `film_category` VALUES (754, 5);
INSERT INTO `film_category` VALUES (755, 3);
INSERT INTO `film_category` VALUES (756, 5);
INSERT INTO `film_category` VALUES (757, 6);
INSERT INTO `film_category` VALUES (758, 7);
INSERT INTO `film_category` VALUES (759, 13);
INSERT INTO `film_category` VALUES (760, 13);
INSERT INTO `film_category` VALUES (761, 3);
INSERT INTO `film_category` VALUES (762, 10);
INSERT INTO `film_category` VALUES (763, 15);
INSERT INTO `film_category` VALUES (764, 15);
INSERT INTO `film_category` VALUES (765, 5);
INSERT INTO `film_category` VALUES (766, 7);
INSERT INTO `film_category` VALUES (767, 12);
INSERT INTO `film_category` VALUES (768, 3);
INSERT INTO `film_category` VALUES (769, 9);
INSERT INTO `film_category` VALUES (770, 9);
INSERT INTO `film_category` VALUES (771, 7);
INSERT INTO `film_category` VALUES (772, 7);
INSERT INTO `film_category` VALUES (773, 15);
INSERT INTO `film_category` VALUES (774, 5);
INSERT INTO `film_category` VALUES (775, 7);
INSERT INTO `film_category` VALUES (776, 6);
INSERT INTO `film_category` VALUES (777, 15);
INSERT INTO `film_category` VALUES (778, 8);
INSERT INTO `film_category` VALUES (779, 15);
INSERT INTO `film_category` VALUES (780, 8);
INSERT INTO `film_category` VALUES (781, 10);
INSERT INTO `film_category` VALUES (782, 15);
INSERT INTO `film_category` VALUES (783, 16);
INSERT INTO `film_category` VALUES (784, 16);
INSERT INTO `film_category` VALUES (785, 16);
INSERT INTO `film_category` VALUES (786, 3);
INSERT INTO `film_category` VALUES (787, 16);
INSERT INTO `film_category` VALUES (788, 6);
INSERT INTO `film_category` VALUES (789, 9);
INSERT INTO `film_category` VALUES (790, 7);
INSERT INTO `film_category` VALUES (791, 6);
INSERT INTO `film_category` VALUES (792, 9);
INSERT INTO `film_category` VALUES (793, 1);
INSERT INTO `film_category` VALUES (794, 1);
INSERT INTO `film_category` VALUES (795, 8);
INSERT INTO `film_category` VALUES (796, 15);
INSERT INTO `film_category` VALUES (797, 12);
INSERT INTO `film_category` VALUES (798, 14);
INSERT INTO `film_category` VALUES (799, 11);
INSERT INTO `film_category` VALUES (800, 11);
INSERT INTO `film_category` VALUES (801, 3);
INSERT INTO `film_category` VALUES (802, 1);
INSERT INTO `film_category` VALUES (803, 7);
INSERT INTO `film_category` VALUES (804, 11);
INSERT INTO `film_category` VALUES (805, 2);
INSERT INTO `film_category` VALUES (806, 13);
INSERT INTO `film_category` VALUES (807, 10);
INSERT INTO `film_category` VALUES (808, 4);
INSERT INTO `film_category` VALUES (809, 15);
INSERT INTO `film_category` VALUES (810, 8);
INSERT INTO `film_category` VALUES (811, 16);
INSERT INTO `film_category` VALUES (812, 6);
INSERT INTO `film_category` VALUES (813, 15);
INSERT INTO `film_category` VALUES (814, 5);
INSERT INTO `film_category` VALUES (815, 4);
INSERT INTO `film_category` VALUES (816, 2);
INSERT INTO `film_category` VALUES (817, 14);
INSERT INTO `film_category` VALUES (818, 7);
INSERT INTO `film_category` VALUES (819, 12);
INSERT INTO `film_category` VALUES (820, 2);
INSERT INTO `film_category` VALUES (821, 9);
INSERT INTO `film_category` VALUES (822, 8);
INSERT INTO `film_category` VALUES (823, 1);
INSERT INTO `film_category` VALUES (824, 8);
INSERT INTO `film_category` VALUES (825, 1);
INSERT INTO `film_category` VALUES (826, 16);
INSERT INTO `film_category` VALUES (827, 7);
INSERT INTO `film_category` VALUES (828, 4);
INSERT INTO `film_category` VALUES (829, 8);
INSERT INTO `film_category` VALUES (830, 11);
INSERT INTO `film_category` VALUES (831, 14);
INSERT INTO `film_category` VALUES (832, 8);
INSERT INTO `film_category` VALUES (833, 3);
INSERT INTO `film_category` VALUES (834, 6);
INSERT INTO `film_category` VALUES (835, 10);
INSERT INTO `film_category` VALUES (836, 15);
INSERT INTO `film_category` VALUES (837, 5);
INSERT INTO `film_category` VALUES (838, 1);
INSERT INTO `film_category` VALUES (839, 14);
INSERT INTO `film_category` VALUES (840, 10);
INSERT INTO `film_category` VALUES (841, 15);
INSERT INTO `film_category` VALUES (842, 10);
INSERT INTO `film_category` VALUES (843, 4);
INSERT INTO `film_category` VALUES (844, 15);
INSERT INTO `film_category` VALUES (845, 9);
INSERT INTO `film_category` VALUES (846, 13);
INSERT INTO `film_category` VALUES (847, 13);
INSERT INTO `film_category` VALUES (848, 16);
INSERT INTO `film_category` VALUES (849, 2);
INSERT INTO `film_category` VALUES (850, 1);
INSERT INTO `film_category` VALUES (851, 15);
INSERT INTO `film_category` VALUES (852, 3);
INSERT INTO `film_category` VALUES (853, 3);
INSERT INTO `film_category` VALUES (854, 11);
INSERT INTO `film_category` VALUES (855, 6);
INSERT INTO `film_category` VALUES (856, 11);
INSERT INTO `film_category` VALUES (857, 5);
INSERT INTO `film_category` VALUES (858, 5);
INSERT INTO `film_category` VALUES (859, 2);
INSERT INTO `film_category` VALUES (860, 14);
INSERT INTO `film_category` VALUES (861, 10);
INSERT INTO `film_category` VALUES (862, 4);
INSERT INTO `film_category` VALUES (863, 14);
INSERT INTO `film_category` VALUES (864, 3);
INSERT INTO `film_category` VALUES (865, 2);
INSERT INTO `film_category` VALUES (866, 8);
INSERT INTO `film_category` VALUES (867, 8);
INSERT INTO `film_category` VALUES (868, 16);
INSERT INTO `film_category` VALUES (869, 1);
INSERT INTO `film_category` VALUES (870, 11);
INSERT INTO `film_category` VALUES (871, 5);
INSERT INTO `film_category` VALUES (872, 16);
INSERT INTO `film_category` VALUES (873, 3);
INSERT INTO `film_category` VALUES (874, 4);
INSERT INTO `film_category` VALUES (875, 15);
INSERT INTO `film_category` VALUES (876, 11);
INSERT INTO `film_category` VALUES (877, 12);
INSERT INTO `film_category` VALUES (878, 16);
INSERT INTO `film_category` VALUES (879, 12);
INSERT INTO `film_category` VALUES (880, 2);
INSERT INTO `film_category` VALUES (881, 11);
INSERT INTO `film_category` VALUES (882, 7);
INSERT INTO `film_category` VALUES (883, 3);
INSERT INTO `film_category` VALUES (884, 12);
INSERT INTO `film_category` VALUES (885, 11);
INSERT INTO `film_category` VALUES (886, 2);
INSERT INTO `film_category` VALUES (887, 2);
INSERT INTO `film_category` VALUES (888, 6);
INSERT INTO `film_category` VALUES (889, 3);
INSERT INTO `film_category` VALUES (890, 15);
INSERT INTO `film_category` VALUES (891, 4);
INSERT INTO `film_category` VALUES (892, 2);
INSERT INTO `film_category` VALUES (893, 14);
INSERT INTO `film_category` VALUES (894, 16);
INSERT INTO `film_category` VALUES (895, 4);
INSERT INTO `film_category` VALUES (896, 3);
INSERT INTO `film_category` VALUES (897, 7);
INSERT INTO `film_category` VALUES (898, 15);
INSERT INTO `film_category` VALUES (899, 4);
INSERT INTO `film_category` VALUES (900, 9);
INSERT INTO `film_category` VALUES (901, 2);
INSERT INTO `film_category` VALUES (902, 15);
INSERT INTO `film_category` VALUES (903, 16);
INSERT INTO `film_category` VALUES (904, 11);
INSERT INTO `film_category` VALUES (905, 5);
INSERT INTO `film_category` VALUES (906, 5);
INSERT INTO `film_category` VALUES (907, 7);
INSERT INTO `film_category` VALUES (908, 9);
INSERT INTO `film_category` VALUES (909, 11);
INSERT INTO `film_category` VALUES (910, 7);
INSERT INTO `film_category` VALUES (911, 1);
INSERT INTO `film_category` VALUES (912, 14);
INSERT INTO `film_category` VALUES (913, 13);
INSERT INTO `film_category` VALUES (914, 16);
INSERT INTO `film_category` VALUES (915, 1);
INSERT INTO `film_category` VALUES (916, 2);
INSERT INTO `film_category` VALUES (917, 15);
INSERT INTO `film_category` VALUES (918, 3);
INSERT INTO `film_category` VALUES (919, 10);
INSERT INTO `film_category` VALUES (920, 13);
INSERT INTO `film_category` VALUES (921, 12);
INSERT INTO `film_category` VALUES (922, 11);
INSERT INTO `film_category` VALUES (923, 7);
INSERT INTO `film_category` VALUES (924, 14);
INSERT INTO `film_category` VALUES (925, 6);
INSERT INTO `film_category` VALUES (926, 6);
INSERT INTO `film_category` VALUES (927, 1);
INSERT INTO `film_category` VALUES (928, 3);
INSERT INTO `film_category` VALUES (929, 9);
INSERT INTO `film_category` VALUES (930, 14);
INSERT INTO `film_category` VALUES (931, 16);
INSERT INTO `film_category` VALUES (932, 5);
INSERT INTO `film_category` VALUES (933, 13);
INSERT INTO `film_category` VALUES (934, 10);
INSERT INTO `film_category` VALUES (935, 13);
INSERT INTO `film_category` VALUES (936, 12);
INSERT INTO `film_category` VALUES (937, 13);
INSERT INTO `film_category` VALUES (938, 5);
INSERT INTO `film_category` VALUES (939, 5);
INSERT INTO `film_category` VALUES (940, 15);
INSERT INTO `film_category` VALUES (941, 10);
INSERT INTO `film_category` VALUES (942, 7);
INSERT INTO `film_category` VALUES (943, 6);
INSERT INTO `film_category` VALUES (944, 7);
INSERT INTO `film_category` VALUES (945, 6);
INSERT INTO `film_category` VALUES (946, 8);
INSERT INTO `film_category` VALUES (947, 9);
INSERT INTO `film_category` VALUES (948, 13);
INSERT INTO `film_category` VALUES (949, 10);
INSERT INTO `film_category` VALUES (950, 4);
INSERT INTO `film_category` VALUES (951, 4);
INSERT INTO `film_category` VALUES (952, 6);
INSERT INTO `film_category` VALUES (953, 2);
INSERT INTO `film_category` VALUES (954, 13);
INSERT INTO `film_category` VALUES (955, 3);
INSERT INTO `film_category` VALUES (956, 10);
INSERT INTO `film_category` VALUES (957, 9);
INSERT INTO `film_category` VALUES (958, 7);
INSERT INTO `film_category` VALUES (959, 3);
INSERT INTO `film_category` VALUES (960, 6);
INSERT INTO `film_category` VALUES (961, 9);
INSERT INTO `film_category` VALUES (962, 4);
INSERT INTO `film_category` VALUES (963, 2);
INSERT INTO `film_category` VALUES (964, 1);
INSERT INTO `film_category` VALUES (965, 11);
INSERT INTO `film_category` VALUES (966, 6);
INSERT INTO `film_category` VALUES (967, 14);
INSERT INTO `film_category` VALUES (968, 1);
INSERT INTO `film_category` VALUES (969, 7);
INSERT INTO `film_category` VALUES (970, 4);
INSERT INTO `film_category` VALUES (971, 9);
INSERT INTO `film_category` VALUES (972, 14);
INSERT INTO `film_category` VALUES (973, 6);
INSERT INTO `film_category` VALUES (974, 13);
INSERT INTO `film_category` VALUES (975, 8);
INSERT INTO `film_category` VALUES (976, 10);
INSERT INTO `film_category` VALUES (977, 16);
INSERT INTO `film_category` VALUES (978, 5);
INSERT INTO `film_category` VALUES (979, 7);
INSERT INTO `film_category` VALUES (980, 12);
INSERT INTO `film_category` VALUES (981, 16);
INSERT INTO `film_category` VALUES (982, 1);
INSERT INTO `film_category` VALUES (983, 12);
INSERT INTO `film_category` VALUES (984, 9);
INSERT INTO `film_category` VALUES (985, 14);
INSERT INTO `film_category` VALUES (986, 2);
INSERT INTO `film_category` VALUES (987, 12);
INSERT INTO `film_category` VALUES (988, 16);
INSERT INTO `film_category` VALUES (989, 16);
INSERT INTO `film_category` VALUES (990, 11);
INSERT INTO `film_category` VALUES (991, 1);
INSERT INTO `film_category` VALUES (992, 6);
INSERT INTO `film_category` VALUES (993, 3);
INSERT INTO `film_category` VALUES (994, 13);
INSERT INTO `film_category` VALUES (995, 11);
INSERT INTO `film_category` VALUES (996, 6);
INSERT INTO `film_category` VALUES (997, 12);
INSERT INTO `film_category` VALUES (998, 11);
INSERT INTO `film_category` VALUES (999, 3);
INSERT INTO `film_category` VALUES (1000, 5);

-- --------------------------------------------------------

-- 
-- Table structure for table `final_certificate`
-- 

CREATE TABLE `final_certificate` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `id_ielts` int(5) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `final_certificate`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `finance`
-- 

CREATE TABLE `finance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `id_privilige` int(11) NOT NULL DEFAULT '6',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `finance`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `gallery_photo`
-- 

CREATE TABLE `gallery_photo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `uploader` varchar(25) NOT NULL,
  `publisher` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `gallery_photo`
-- 

INSERT INTO `gallery_photo` VALUES (1, 'kjlhkjhkjhkjh', '7f1b0-jellyfish.jpg', 1, 'lkjlkj', 'lkjlk');
INSERT INTO `gallery_photo` VALUES (2, 'ljlkjl', '2afa9-koala.jpg', 1, 'ljlkj', 'lkjlkj');

-- --------------------------------------------------------

-- 
-- Table structure for table `gtp_hot_news`
-- 

CREATE TABLE `gtp_hot_news` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `description` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `status` varchar(10) NOT NULL,
  `make_date` date NOT NULL,
  `uploader` varchar(25) NOT NULL,
  `publisher` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `gtp_hot_news`
-- 

INSERT INTO `gtp_hot_news` VALUES (1, 'HOtnews', 'news is hotttt', '64d03-penguins.jpg', 'penguiiin', '2014-07-30', 'jlkhkjh', 'jhkjh');

-- --------------------------------------------------------

-- 
-- Table structure for table `gtp_tube`
-- 

CREATE TABLE `gtp_tube` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `video` varchar(255) NOT NULL,
  `status` varchar(10) NOT NULL,
  `make_date` date NOT NULL,
  `uploader` varchar(25) NOT NULL,
  `publisher` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `gtp_tube`
-- 

INSERT INTO `gtp_tube` VALUES (2, 'Nyoba', '28b20-movie.ogg', 'cek', '2014-07-08', '2321', '414');

-- --------------------------------------------------------

-- 
-- Table structure for table `ielts`
-- 

CREATE TABLE `ielts` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `id_examination` int(5) NOT NULL,
  `listening` varchar(6) NOT NULL,
  `reading` varchar(6) NOT NULL,
  `wrirting` varchar(6) NOT NULL,
  `speaking` varchar(6) NOT NULL,
  `overall_bond` varchar(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `ielts`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `job_assignment`
-- 

CREATE TABLE `job_assignment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_berita_acara` date NOT NULL,
  `title` varchar(20) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `id_office_1` int(11) NOT NULL,
  `id_office_2` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

-- 
-- Dumping data for table `job_assignment`
-- 

INSERT INTO `job_assignment` VALUES (1, '2014-07-08', '131', 'jhkh', 1, 1);
INSERT INTO `job_assignment` VALUES (2, '2014-07-08', '131', 'jhkh', 1, 1);
INSERT INTO `job_assignment` VALUES (3, '2014-07-08', '131', 'jhkh', 1, 1);
INSERT INTO `job_assignment` VALUES (4, '2014-08-05', 'k', 'k', 1, 1);
INSERT INTO `job_assignment` VALUES (5, '2014-08-04', 'kjk`', 'j', 1, 1);
INSERT INTO `job_assignment` VALUES (6, '2014-08-18', 'j', 'j', 1, 1);
INSERT INTO `job_assignment` VALUES (7, '2014-08-18', 'y', 'y', 1, 1);
INSERT INTO `job_assignment` VALUES (8, '2014-08-04', 'j', '1', 1, 1);
INSERT INTO `job_assignment` VALUES (9, '2014-08-04', 'y', 'y', 1, 1);
INSERT INTO `job_assignment` VALUES (10, '2014-08-19', '23', '1', 1, 1);
INSERT INTO `job_assignment` VALUES (11, '2014-08-13', '31', 'jj', 1, 1);

-- --------------------------------------------------------

-- 
-- Table structure for table `job_assignment_implementation`
-- 

CREATE TABLE `job_assignment_implementation` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `id_sk` int(5) NOT NULL,
  `start_date` date NOT NULL,
  `finish_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `job_assignment_implementation`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `location`
-- 

CREATE TABLE `location` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `location` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `location`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `mempunyai_mentor`
-- 

CREATE TABLE `mempunyai_mentor` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `id_mentor` int(5) NOT NULL,
  `id_jai` int(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `mempunyai_mentor`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `mentor`
-- 

CREATE TABLE `mentor` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `nik` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `id_band` int(11) NOT NULL,
  `id_position` int(11) NOT NULL,
  `id_division` int(11) NOT NULL,
  `id_directorate` int(11) NOT NULL,
  `stream` varchar(20) NOT NULL,
  `id_company` int(11) NOT NULL,
  `id_status` int(11) NOT NULL,
  `id_privilige` int(11) NOT NULL DEFAULT '3',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `mentor`
-- 

INSERT INTO `mentor` VALUES (1, '2313', 'jlkjl', '', '', 1, 1, 1, 1, '1', 1, 1, 3);
INSERT INTO `mentor` VALUES (2, '1', 'mentor', 'mentor', 'mentor', 1, 1, 1, 1, '1', 1, 1, 3);

-- --------------------------------------------------------

-- 
-- Table structure for table `menu`
-- 

CREATE TABLE `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(20) NOT NULL,
  `link` varchar(20) NOT NULL,
  `keterangan` varchar(20) NOT NULL,
  `icon` varchar(50) NOT NULL,
  `width` varchar(3) DEFAULT NULL,
  `height` varchar(3) DEFAULT '40',
  `order` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=23 ;

-- 
-- Dumping data for table `menu`
-- 

INSERT INTO `menu` VALUES (2, 'Home', 'back/home', 'Backend Home', 'Home1.png', '83', '40', 1);
INSERT INTO `menu` VALUES (3, 'Profile', 'back/profile', 'Backend Profile', 'profile1.png', '89', '40', 2);
INSERT INTO `menu` VALUES (4, 'Content Web', 'back/webcontent', 'Content Web', 'content1.png', '140', '40', 3);
INSERT INTO `menu` VALUES (5, 'MAP', 'back/map', 'Map', 'map1.png', '80', '40', 4);
INSERT INTO `menu` VALUES (6, 'GTP', 'back/gtp', 'GTP', 'gtp1.png', '89', '40', 5);
INSERT INTO `menu` VALUES (7, 'Cola', 'back/cola', 'Cola', 'cola1.png', '97', '40', 6);
INSERT INTO `menu` VALUES (8, 'Roti', 'back/roti', 'Roti', 'roti1.png', '95', '40', 7);
INSERT INTO `menu` VALUES (9, 'Dashboard', 'back/dashboard', 'Dashboard', 'dashboard1.png', '127', '40', 8);
INSERT INTO `menu` VALUES (10, 'GTP', 'back/gtp/gtp_process', 'GTP', 'gtp1.png', '80', '40', 9);
INSERT INTO `menu` VALUES (11, 'Home', 'mentor/home', 'Home mentor', 'Home1.png', '83', '40', 1);
INSERT INTO `menu` VALUES (12, 'Profile', 'mentor/profile', 'Profile Mentor', 'profile1.png', '83', '40', 2);
INSERT INTO `menu` VALUES (13, 'Content Web', 'mentor/content', 'Content Web mentor', 'content1.png', '140', '40', 3);
INSERT INTO `menu` VALUES (14, 'MAP', 'mentor/map', 'Map mentor', 'map1.png', '89', '40', 4);
INSERT INTO `menu` VALUES (15, 'GTP', 'mentor/gtp', 'GTP Mentor', 'gtp1.png', '89', '40', 5);
INSERT INTO `menu` VALUES (16, 'Home', 'mentee/home', 'Home mentee', 'Home1.png', '83', '40', 1);
INSERT INTO `menu` VALUES (17, 'Profile', 'mentee/profile', 'Profile Mentee', 'profile1.png', '83', '40', 2);
INSERT INTO `menu` VALUES (18, 'Content Web', 'mentee/content', 'Content Web Mentee', 'content1.png', '140', '40', 3);
INSERT INTO `menu` VALUES (19, 'GTP', 'mentee/gtp', 'GTP Mentee', 'gtp1.png', '89', '40', 4);
INSERT INTO `menu` VALUES (20, 'Home', 'assesor/home', 'Home Assesor', 'Home1.png', '140', '40', 1);
INSERT INTO `menu` VALUES (21, 'Profile', 'assesor/profile', 'Profile Assesor', 'profile1.png', '89', '40', 2);
INSERT INTO `menu` VALUES (22, 'GTP', 'assesor/gtp', 'GTP Assesor', 'gtp1.png', '89', '40', 3);

-- --------------------------------------------------------

-- 
-- Table structure for table `menu_privilige`
-- 

CREATE TABLE `menu_privilige` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_privilige` int(11) NOT NULL,
  `id_menu` int(11) NOT NULL,
  `add_status` int(1) NOT NULL DEFAULT '1',
  `edit_status` int(1) NOT NULL DEFAULT '1',
  `delete_status` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

-- 
-- Dumping data for table `menu_privilige`
-- 

INSERT INTO `menu_privilige` VALUES (1, 1, 2, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (2, 1, 3, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (3, 1, 4, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (4, 1, 5, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (5, 1, 6, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (6, 1, 7, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (7, 1, 8, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (8, 1, 9, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (9, 1, 10, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (10, 3, 11, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (11, 3, 12, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (12, 3, 13, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (13, 3, 14, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (14, 3, 15, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (15, 2, 16, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (16, 2, 17, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (17, 2, 18, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (18, 2, 19, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (19, 4, 20, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (20, 4, 21, 1, 1, 1);
INSERT INTO `menu_privilige` VALUES (21, 4, 22, 1, 1, 1);

-- --------------------------------------------------------

-- 
-- Table structure for table `offices`
-- 

CREATE TABLE `offices` (
  `officeCode` int(10) NOT NULL AUTO_INCREMENT,
  `city` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `addressLine1` varchar(50) NOT NULL,
  `addressLine2` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  `postalCode` varchar(15) NOT NULL,
  `territory` varchar(10) NOT NULL,
  PRIMARY KEY (`officeCode`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

-- 
-- Dumping data for table `offices`
-- 

INSERT INTO `offices` VALUES (1, 'San Francisco', '+1 650 219 4782', '100 Market Street', 'Suite 300', 'CA', 'USA', '94080', 'NA');
INSERT INTO `offices` VALUES (2, 'Boston', '+1 215 837 0825', '1550 Court Place', 'Suite 102', 'MA', 'USA', '02107', 'NA');
INSERT INTO `offices` VALUES (3, 'NYC', '+1 212 555 3000', '523 East 53rd Street', 'apt. 5A', 'NY', 'USA', '10022', 'NA');
INSERT INTO `offices` VALUES (4, 'Paris', '+33 14 723 4404', '43 Rue Jouffroy D', '', '', 'France', '75017', 'EMEA');
INSERT INTO `offices` VALUES (5, 'Tokyo', '+81 33 224 5000', '4-1 Kioicho', NULL, 'Chiyoda-Ku', 'Japan', '102-8578', 'Japan');
INSERT INTO `offices` VALUES (6, 'Sydney', '+61 2 9264 2451', '5-11 Wentworth Avenue', 'Floor #2', NULL, 'Australia', 'NSW 2010', 'APAC');
INSERT INTO `offices` VALUES (7, 'London', '+44 20 7877 2041', '25 Old Broad Street', 'Level 7', NULL, 'UK', 'EC2N 1HN', 'EMEA');

-- --------------------------------------------------------

-- 
-- Table structure for table `official`
-- 

CREATE TABLE `official` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `keterangan` varchar(125) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `official`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `orderdetails`
-- 

CREATE TABLE `orderdetails` (
  `orderNumber` int(11) NOT NULL,
  `productCode` varchar(15) NOT NULL,
  `quantityOrdered` int(11) NOT NULL,
  `priceEach` double NOT NULL,
  `orderLineNumber` smallint(6) NOT NULL,
  PRIMARY KEY (`orderNumber`,`productCode`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `orderdetails`
-- 

INSERT INTO `orderdetails` VALUES (10100, 'S18_1749', 30, 136, 3);
INSERT INTO `orderdetails` VALUES (10100, 'S18_2248', 50, 55.09, 2);
INSERT INTO `orderdetails` VALUES (10100, 'S18_4409', 22, 75.46, 4);
INSERT INTO `orderdetails` VALUES (10100, 'S24_3969', 49, 35.29, 1);
INSERT INTO `orderdetails` VALUES (10101, 'S18_2325', 25, 108.06, 4);
INSERT INTO `orderdetails` VALUES (10101, 'S18_2795', 26, 167.06, 1);
INSERT INTO `orderdetails` VALUES (10101, 'S24_1937', 45, 32.53, 3);
INSERT INTO `orderdetails` VALUES (10101, 'S24_2022', 46, 44.35, 2);
INSERT INTO `orderdetails` VALUES (10102, 'S18_1342', 39, 95.55, 2);
INSERT INTO `orderdetails` VALUES (10102, 'S18_1367', 41, 43.13, 1);
INSERT INTO `orderdetails` VALUES (10103, 'S10_1949', 26, 214.3, 11);
INSERT INTO `orderdetails` VALUES (10103, 'S10_4962', 42, 119.67, 4);
INSERT INTO `orderdetails` VALUES (10103, 'S12_1666', 27, 121.64, 8);
INSERT INTO `orderdetails` VALUES (10103, 'S18_1097', 35, 94.5, 10);
INSERT INTO `orderdetails` VALUES (10103, 'S18_2432', 22, 58.34, 2);
INSERT INTO `orderdetails` VALUES (10103, 'S18_2949', 27, 92.19, 12);
INSERT INTO `orderdetails` VALUES (10103, 'S18_2957', 35, 61.84, 14);
INSERT INTO `orderdetails` VALUES (10103, 'S18_3136', 25, 86.92, 13);
INSERT INTO `orderdetails` VALUES (10103, 'S18_3320', 46, 86.31, 16);
INSERT INTO `orderdetails` VALUES (10103, 'S18_4600', 36, 98.07, 5);
INSERT INTO `orderdetails` VALUES (10103, 'S18_4668', 41, 40.75, 9);
INSERT INTO `orderdetails` VALUES (10103, 'S24_2300', 36, 107.34, 1);
INSERT INTO `orderdetails` VALUES (10103, 'S24_4258', 25, 88.62, 15);
INSERT INTO `orderdetails` VALUES (10103, 'S32_1268', 31, 92.46, 3);
INSERT INTO `orderdetails` VALUES (10103, 'S32_3522', 45, 63.35, 7);
INSERT INTO `orderdetails` VALUES (10103, 'S700_2824', 42, 94.07, 6);
INSERT INTO `orderdetails` VALUES (10104, 'S12_3148', 34, 131.44, 1);
INSERT INTO `orderdetails` VALUES (10104, 'S12_4473', 41, 111.39, 9);
INSERT INTO `orderdetails` VALUES (10104, 'S18_2238', 24, 135.9, 8);
INSERT INTO `orderdetails` VALUES (10104, 'S18_2319', 29, 122.73, 12);
INSERT INTO `orderdetails` VALUES (10104, 'S18_3232', 23, 165.95, 13);
INSERT INTO `orderdetails` VALUES (10104, 'S18_4027', 38, 119.2, 3);
INSERT INTO `orderdetails` VALUES (10104, 'S24_1444', 35, 52.02, 6);
INSERT INTO `orderdetails` VALUES (10104, 'S24_2840', 44, 30.41, 10);
INSERT INTO `orderdetails` VALUES (10104, 'S24_4048', 26, 106.45, 5);
INSERT INTO `orderdetails` VALUES (10104, 'S32_2509', 35, 51.95, 11);
INSERT INTO `orderdetails` VALUES (10104, 'S32_3207', 49, 56.55, 4);
INSERT INTO `orderdetails` VALUES (10104, 'S50_1392', 33, 114.59, 7);
INSERT INTO `orderdetails` VALUES (10104, 'S50_1514', 32, 53.31, 2);
INSERT INTO `orderdetails` VALUES (10105, 'S10_4757', 50, 127.84, 2);
INSERT INTO `orderdetails` VALUES (10105, 'S12_1108', 41, 205.72, 15);
INSERT INTO `orderdetails` VALUES (10105, 'S12_3891', 29, 141.88, 14);
INSERT INTO `orderdetails` VALUES (10105, 'S18_3140', 22, 136.59, 11);
INSERT INTO `orderdetails` VALUES (10105, 'S18_3259', 38, 87.73, 13);
INSERT INTO `orderdetails` VALUES (10105, 'S18_4522', 41, 75.48, 10);
INSERT INTO `orderdetails` VALUES (10105, 'S24_2011', 43, 117.97, 9);
INSERT INTO `orderdetails` VALUES (10105, 'S24_3151', 44, 73.46, 4);
INSERT INTO `orderdetails` VALUES (10105, 'S24_3816', 50, 75.47, 1);
INSERT INTO `orderdetails` VALUES (10105, 'S700_1138', 41, 54, 5);
INSERT INTO `orderdetails` VALUES (10105, 'S700_1938', 29, 86.61, 12);
INSERT INTO `orderdetails` VALUES (10105, 'S700_2610', 31, 60.72, 3);
INSERT INTO `orderdetails` VALUES (10105, 'S700_3505', 39, 92.16, 6);
INSERT INTO `orderdetails` VALUES (10105, 'S700_3962', 22, 99.31, 7);
INSERT INTO `orderdetails` VALUES (10105, 'S72_3212', 25, 44.77, 8);
INSERT INTO `orderdetails` VALUES (10106, 'S18_1662', 36, 134.04, 12);
INSERT INTO `orderdetails` VALUES (10106, 'S18_2581', 34, 81.1, 2);
INSERT INTO `orderdetails` VALUES (10106, 'S18_3029', 41, 80.86, 18);
INSERT INTO `orderdetails` VALUES (10106, 'S18_3856', 41, 94.22, 17);
INSERT INTO `orderdetails` VALUES (10106, 'S24_1785', 28, 107.23, 4);
INSERT INTO `orderdetails` VALUES (10106, 'S24_2841', 49, 65.77, 13);
INSERT INTO `orderdetails` VALUES (10106, 'S24_3420', 31, 55.89, 14);
INSERT INTO `orderdetails` VALUES (10106, 'S24_3949', 50, 55.96, 11);
INSERT INTO `orderdetails` VALUES (10106, 'S24_4278', 26, 71, 3);
INSERT INTO `orderdetails` VALUES (10106, 'S32_4289', 33, 65.35, 5);
INSERT INTO `orderdetails` VALUES (10106, 'S50_1341', 39, 35.78, 6);
INSERT INTO `orderdetails` VALUES (10106, 'S700_1691', 31, 91.34, 7);
INSERT INTO `orderdetails` VALUES (10106, 'S700_2047', 30, 85.09, 16);
INSERT INTO `orderdetails` VALUES (10106, 'S700_2466', 34, 99.72, 9);
INSERT INTO `orderdetails` VALUES (10106, 'S700_2834', 32, 113.9, 1);
INSERT INTO `orderdetails` VALUES (10106, 'S700_3167', 44, 76, 8);
INSERT INTO `orderdetails` VALUES (10106, 'S700_4002', 48, 70.33, 10);
INSERT INTO `orderdetails` VALUES (10106, 'S72_1253', 48, 43.7, 15);
INSERT INTO `orderdetails` VALUES (10107, 'S10_1678', 30, 81.35, 2);
INSERT INTO `orderdetails` VALUES (10107, 'S10_2016', 39, 105.86, 5);
INSERT INTO `orderdetails` VALUES (10107, 'S10_4698', 27, 172.36, 4);
INSERT INTO `orderdetails` VALUES (10107, 'S12_2823', 21, 122, 1);
INSERT INTO `orderdetails` VALUES (10107, 'S18_2625', 29, 52.7, 6);
INSERT INTO `orderdetails` VALUES (10107, 'S24_1578', 25, 96.92, 3);
INSERT INTO `orderdetails` VALUES (10107, 'S24_2000', 38, 73.12, 7);
INSERT INTO `orderdetails` VALUES (10107, 'S32_1374', 20, 88.9, 8);
INSERT INTO `orderdetails` VALUES (10108, 'S12_1099', 33, 165.38, 6);
INSERT INTO `orderdetails` VALUES (10108, 'S12_3380', 45, 96.3, 4);
INSERT INTO `orderdetails` VALUES (10108, 'S12_3990', 39, 75.81, 7);
INSERT INTO `orderdetails` VALUES (10108, 'S12_4675', 36, 107.1, 3);
INSERT INTO `orderdetails` VALUES (10108, 'S18_1889', 38, 67.76, 2);
INSERT INTO `orderdetails` VALUES (10108, 'S18_3278', 26, 73.17, 9);
INSERT INTO `orderdetails` VALUES (10108, 'S18_3482', 29, 132.29, 8);
INSERT INTO `orderdetails` VALUES (10108, 'S18_3782', 43, 52.84, 12);
INSERT INTO `orderdetails` VALUES (10108, 'S18_4721', 44, 139.87, 11);
INSERT INTO `orderdetails` VALUES (10108, 'S24_2360', 35, 64.41, 15);
INSERT INTO `orderdetails` VALUES (10108, 'S24_3371', 30, 60.01, 5);
INSERT INTO `orderdetails` VALUES (10108, 'S24_3856', 40, 132, 1);
INSERT INTO `orderdetails` VALUES (10108, 'S24_4620', 31, 67.1, 10);
INSERT INTO `orderdetails` VALUES (10108, 'S32_2206', 27, 36.21, 13);
INSERT INTO `orderdetails` VALUES (10108, 'S32_4485', 31, 87.76, 16);
INSERT INTO `orderdetails` VALUES (10108, 'S50_4713', 34, 74.85, 14);
INSERT INTO `orderdetails` VALUES (10109, 'S18_1129', 26, 117.48, 4);
INSERT INTO `orderdetails` VALUES (10109, 'S18_1984', 38, 137.98, 3);
INSERT INTO `orderdetails` VALUES (10109, 'S18_2870', 26, 126.72, 1);
INSERT INTO `orderdetails` VALUES (10109, 'S18_3232', 46, 160.87, 5);
INSERT INTO `orderdetails` VALUES (10109, 'S18_3685', 47, 125.74, 2);
INSERT INTO `orderdetails` VALUES (10109, 'S24_2972', 29, 32.1, 6);
INSERT INTO `orderdetails` VALUES (10110, 'S18_1589', 37, 118.22, 16);
INSERT INTO `orderdetails` VALUES (10110, 'S18_1749', 42, 153, 7);
INSERT INTO `orderdetails` VALUES (10110, 'S18_2248', 32, 51.46, 6);
INSERT INTO `orderdetails` VALUES (10110, 'S18_2325', 33, 115.69, 4);
INSERT INTO `orderdetails` VALUES (10110, 'S18_2795', 31, 163.69, 1);
INSERT INTO `orderdetails` VALUES (10110, 'S18_4409', 28, 81.91, 8);
INSERT INTO `orderdetails` VALUES (10110, 'S18_4933', 42, 62, 9);
INSERT INTO `orderdetails` VALUES (10110, 'S24_1046', 36, 72.02, 13);
INSERT INTO `orderdetails` VALUES (10110, 'S24_1628', 29, 43.27, 15);
INSERT INTO `orderdetails` VALUES (10110, 'S24_1937', 20, 28.88, 3);
INSERT INTO `orderdetails` VALUES (10110, 'S24_2022', 39, 40.77, 2);
INSERT INTO `orderdetails` VALUES (10110, 'S24_2766', 43, 82.69, 11);
INSERT INTO `orderdetails` VALUES (10110, 'S24_2887', 46, 112.74, 10);
INSERT INTO `orderdetails` VALUES (10110, 'S24_3191', 27, 80.47, 12);
INSERT INTO `orderdetails` VALUES (10110, 'S24_3432', 37, 96.37, 14);
INSERT INTO `orderdetails` VALUES (10110, 'S24_3969', 48, 35.29, 5);
INSERT INTO `orderdetails` VALUES (10111, 'S18_1342', 33, 87.33, 6);
INSERT INTO `orderdetails` VALUES (10111, 'S18_1367', 48, 48.52, 5);
INSERT INTO `orderdetails` VALUES (10111, 'S18_2957', 28, 53.09, 2);
INSERT INTO `orderdetails` VALUES (10111, 'S18_3136', 43, 94.25, 1);
INSERT INTO `orderdetails` VALUES (10111, 'S18_3320', 39, 91.27, 4);
INSERT INTO `orderdetails` VALUES (10111, 'S24_4258', 26, 85.7, 3);
INSERT INTO `orderdetails` VALUES (10112, 'S10_1949', 29, 197.16, 1);
INSERT INTO `orderdetails` VALUES (10112, 'S18_2949', 23, 85.1, 2);
INSERT INTO `orderdetails` VALUES (10113, 'S12_1666', 21, 121.64, 2);
INSERT INTO `orderdetails` VALUES (10113, 'S18_1097', 49, 101.5, 4);
INSERT INTO `orderdetails` VALUES (10113, 'S18_4668', 50, 43.27, 3);
INSERT INTO `orderdetails` VALUES (10113, 'S32_3522', 23, 58.82, 1);
INSERT INTO `orderdetails` VALUES (10114, 'S10_4962', 31, 128.53, 8);
INSERT INTO `orderdetails` VALUES (10114, 'S18_2319', 39, 106.78, 3);
INSERT INTO `orderdetails` VALUES (10114, 'S18_2432', 45, 53.48, 6);
INSERT INTO `orderdetails` VALUES (10114, 'S18_3232', 48, 169.34, 4);
INSERT INTO `orderdetails` VALUES (10114, 'S18_4600', 41, 105.34, 9);
INSERT INTO `orderdetails` VALUES (10114, 'S24_2300', 21, 102.23, 5);
INSERT INTO `orderdetails` VALUES (10114, 'S24_2840', 24, 28.64, 1);
INSERT INTO `orderdetails` VALUES (10114, 'S32_1268', 32, 88.61, 7);
INSERT INTO `orderdetails` VALUES (10114, 'S32_2509', 28, 43.83, 2);
INSERT INTO `orderdetails` VALUES (10114, 'S700_2824', 42, 82.94, 10);
INSERT INTO `orderdetails` VALUES (10115, 'S12_4473', 46, 111.39, 5);
INSERT INTO `orderdetails` VALUES (10115, 'S18_2238', 46, 140.81, 4);
INSERT INTO `orderdetails` VALUES (10115, 'S24_1444', 47, 56.64, 2);
INSERT INTO `orderdetails` VALUES (10115, 'S24_4048', 44, 106.45, 1);
INSERT INTO `orderdetails` VALUES (10115, 'S50_1392', 27, 100.7, 3);
INSERT INTO `orderdetails` VALUES (10116, 'S32_3207', 27, 60.28, 1);
INSERT INTO `orderdetails` VALUES (10117, 'S12_1108', 33, 195.33, 9);
INSERT INTO `orderdetails` VALUES (10117, 'S12_3148', 43, 148.06, 10);
INSERT INTO `orderdetails` VALUES (10117, 'S12_3891', 39, 173.02, 8);
INSERT INTO `orderdetails` VALUES (10117, 'S18_3140', 26, 121.57, 5);
INSERT INTO `orderdetails` VALUES (10117, 'S18_3259', 21, 81.68, 7);
INSERT INTO `orderdetails` VALUES (10117, 'S18_4027', 22, 122.08, 12);
INSERT INTO `orderdetails` VALUES (10117, 'S18_4522', 23, 73.73, 4);
INSERT INTO `orderdetails` VALUES (10117, 'S24_2011', 41, 119.2, 3);
INSERT INTO `orderdetails` VALUES (10117, 'S50_1514', 21, 55.65, 11);
INSERT INTO `orderdetails` VALUES (10117, 'S700_1938', 38, 75.35, 6);
INSERT INTO `orderdetails` VALUES (10117, 'S700_3962', 45, 89.38, 1);
INSERT INTO `orderdetails` VALUES (10117, 'S72_3212', 50, 52.42, 2);
INSERT INTO `orderdetails` VALUES (10118, 'S700_3505', 36, 86.15, 1);
INSERT INTO `orderdetails` VALUES (10119, 'S10_4757', 46, 112.88, 11);
INSERT INTO `orderdetails` VALUES (10119, 'S18_1662', 43, 151.38, 3);
INSERT INTO `orderdetails` VALUES (10119, 'S18_3029', 21, 74.84, 9);
INSERT INTO `orderdetails` VALUES (10119, 'S18_3856', 27, 95.28, 8);
INSERT INTO `orderdetails` VALUES (10119, 'S24_2841', 41, 64.4, 4);
INSERT INTO `orderdetails` VALUES (10119, 'S24_3151', 35, 72.58, 13);
INSERT INTO `orderdetails` VALUES (10119, 'S24_3420', 20, 63.12, 5);
INSERT INTO `orderdetails` VALUES (10119, 'S24_3816', 35, 82.18, 10);
INSERT INTO `orderdetails` VALUES (10119, 'S24_3949', 28, 62.1, 2);
INSERT INTO `orderdetails` VALUES (10119, 'S700_1138', 25, 57.34, 14);
INSERT INTO `orderdetails` VALUES (10119, 'S700_2047', 29, 74.23, 7);
INSERT INTO `orderdetails` VALUES (10119, 'S700_2610', 38, 67.22, 12);
INSERT INTO `orderdetails` VALUES (10119, 'S700_4002', 26, 63.67, 1);
INSERT INTO `orderdetails` VALUES (10119, 'S72_1253', 28, 40.22, 6);
INSERT INTO `orderdetails` VALUES (10120, 'S10_2016', 29, 118.94, 3);
INSERT INTO `orderdetails` VALUES (10120, 'S10_4698', 46, 158.8, 2);
INSERT INTO `orderdetails` VALUES (10120, 'S18_2581', 29, 82.79, 8);
INSERT INTO `orderdetails` VALUES (10120, 'S18_2625', 46, 57.54, 4);
INSERT INTO `orderdetails` VALUES (10120, 'S24_1578', 35, 110.45, 1);
INSERT INTO `orderdetails` VALUES (10120, 'S24_1785', 39, 93.01, 10);
INSERT INTO `orderdetails` VALUES (10120, 'S24_2000', 34, 72.36, 5);
INSERT INTO `orderdetails` VALUES (10120, 'S24_4278', 29, 71.73, 9);
INSERT INTO `orderdetails` VALUES (10120, 'S32_1374', 22, 94.9, 6);
INSERT INTO `orderdetails` VALUES (10120, 'S32_4289', 29, 68.79, 11);
INSERT INTO `orderdetails` VALUES (10120, 'S50_1341', 49, 41.46, 12);
INSERT INTO `orderdetails` VALUES (10120, 'S700_1691', 47, 91.34, 13);
INSERT INTO `orderdetails` VALUES (10120, 'S700_2466', 24, 81.77, 15);
INSERT INTO `orderdetails` VALUES (10120, 'S700_2834', 24, 106.79, 7);
INSERT INTO `orderdetails` VALUES (10120, 'S700_3167', 43, 72, 14);
INSERT INTO `orderdetails` VALUES (10121, 'S10_1678', 34, 86.13, 5);
INSERT INTO `orderdetails` VALUES (10121, 'S12_2823', 50, 126.52, 4);
INSERT INTO `orderdetails` VALUES (10121, 'S24_2360', 32, 58.18, 2);
INSERT INTO `orderdetails` VALUES (10121, 'S32_4485', 25, 95.93, 3);
INSERT INTO `orderdetails` VALUES (10121, 'S50_4713', 44, 72.41, 1);
INSERT INTO `orderdetails` VALUES (10122, 'S12_1099', 42, 155.66, 10);
INSERT INTO `orderdetails` VALUES (10122, 'S12_3380', 37, 113.92, 8);
INSERT INTO `orderdetails` VALUES (10122, 'S12_3990', 32, 65.44, 11);
INSERT INTO `orderdetails` VALUES (10122, 'S12_4675', 20, 104.8, 7);
INSERT INTO `orderdetails` VALUES (10122, 'S18_1129', 34, 114.65, 2);
INSERT INTO `orderdetails` VALUES (10122, 'S18_1889', 43, 62.37, 6);
INSERT INTO `orderdetails` VALUES (10122, 'S18_1984', 31, 113.8, 1);
INSERT INTO `orderdetails` VALUES (10122, 'S18_3232', 25, 137.17, 3);
INSERT INTO `orderdetails` VALUES (10122, 'S18_3278', 21, 69.15, 13);
INSERT INTO `orderdetails` VALUES (10122, 'S18_3482', 21, 133.76, 12);
INSERT INTO `orderdetails` VALUES (10122, 'S18_3782', 35, 59.06, 16);
INSERT INTO `orderdetails` VALUES (10122, 'S18_4721', 28, 145.82, 15);
INSERT INTO `orderdetails` VALUES (10122, 'S24_2972', 39, 34.74, 4);
INSERT INTO `orderdetails` VALUES (10122, 'S24_3371', 34, 50.82, 9);
INSERT INTO `orderdetails` VALUES (10122, 'S24_3856', 43, 136.22, 5);
INSERT INTO `orderdetails` VALUES (10122, 'S24_4620', 29, 67.1, 14);
INSERT INTO `orderdetails` VALUES (10122, 'S32_2206', 31, 33.79, 17);
INSERT INTO `orderdetails` VALUES (10123, 'S18_1589', 26, 120.71, 2);
INSERT INTO `orderdetails` VALUES (10123, 'S18_2870', 46, 114.84, 3);
INSERT INTO `orderdetails` VALUES (10123, 'S18_3685', 34, 117.26, 4);
INSERT INTO `orderdetails` VALUES (10123, 'S24_1628', 50, 43.27, 1);
INSERT INTO `orderdetails` VALUES (10124, 'S18_1749', 21, 153, 6);
INSERT INTO `orderdetails` VALUES (10124, 'S18_2248', 42, 58.12, 5);
INSERT INTO `orderdetails` VALUES (10124, 'S18_2325', 42, 111.87, 3);
INSERT INTO `orderdetails` VALUES (10124, 'S18_4409', 36, 75.46, 7);
INSERT INTO `orderdetails` VALUES (10124, 'S18_4933', 23, 66.28, 8);
INSERT INTO `orderdetails` VALUES (10124, 'S24_1046', 22, 62.47, 12);
INSERT INTO `orderdetails` VALUES (10124, 'S24_1937', 45, 30.53, 2);
INSERT INTO `orderdetails` VALUES (10124, 'S24_2022', 22, 36.29, 1);
INSERT INTO `orderdetails` VALUES (10124, 'S24_2766', 32, 74.51, 10);
INSERT INTO `orderdetails` VALUES (10124, 'S24_2887', 25, 93.95, 9);
INSERT INTO `orderdetails` VALUES (10124, 'S24_3191', 49, 76.19, 11);
INSERT INTO `orderdetails` VALUES (10124, 'S24_3432', 43, 101.73, 13);
INSERT INTO `orderdetails` VALUES (10124, 'S24_3969', 46, 36.11, 4);
INSERT INTO `orderdetails` VALUES (10125, 'S18_1342', 32, 89.38, 1);
INSERT INTO `orderdetails` VALUES (10125, 'S18_2795', 34, 138.38, 2);
INSERT INTO `orderdetails` VALUES (10126, 'S10_1949', 38, 205.73, 11);
INSERT INTO `orderdetails` VALUES (10126, 'S10_4962', 22, 122.62, 4);
INSERT INTO `orderdetails` VALUES (10126, 'S12_1666', 21, 135.3, 8);
INSERT INTO `orderdetails` VALUES (10126, 'S18_1097', 38, 116.67, 10);
INSERT INTO `orderdetails` VALUES (10126, 'S18_1367', 42, 51.21, 17);
INSERT INTO `orderdetails` VALUES (10126, 'S18_2432', 43, 51.05, 2);
INSERT INTO `orderdetails` VALUES (10126, 'S18_2949', 31, 93.21, 12);
INSERT INTO `orderdetails` VALUES (10126, 'S18_2957', 46, 61.84, 14);
INSERT INTO `orderdetails` VALUES (10126, 'S18_3136', 30, 93.2, 13);
INSERT INTO `orderdetails` VALUES (10126, 'S18_3320', 38, 94.25, 16);
INSERT INTO `orderdetails` VALUES (10126, 'S18_4600', 50, 102.92, 5);
INSERT INTO `orderdetails` VALUES (10126, 'S18_4668', 43, 47.29, 9);
INSERT INTO `orderdetails` VALUES (10126, 'S24_2300', 27, 122.68, 1);
INSERT INTO `orderdetails` VALUES (10126, 'S24_4258', 34, 83.76, 15);
INSERT INTO `orderdetails` VALUES (10126, 'S32_1268', 43, 82.83, 3);
INSERT INTO `orderdetails` VALUES (10126, 'S32_3522', 26, 62.05, 7);
INSERT INTO `orderdetails` VALUES (10126, 'S700_2824', 45, 97.1, 6);
INSERT INTO `orderdetails` VALUES (10127, 'S12_1108', 46, 193.25, 2);
INSERT INTO `orderdetails` VALUES (10127, 'S12_3148', 46, 140.5, 3);
INSERT INTO `orderdetails` VALUES (10127, 'S12_3891', 42, 169.56, 1);
INSERT INTO `orderdetails` VALUES (10127, 'S12_4473', 24, 100.73, 11);
INSERT INTO `orderdetails` VALUES (10127, 'S18_2238', 45, 140.81, 10);
INSERT INTO `orderdetails` VALUES (10127, 'S18_2319', 45, 114.14, 14);
INSERT INTO `orderdetails` VALUES (10127, 'S18_3232', 22, 149.02, 15);
INSERT INTO `orderdetails` VALUES (10127, 'S18_4027', 25, 126.39, 5);
INSERT INTO `orderdetails` VALUES (10127, 'S24_1444', 20, 50.86, 8);
INSERT INTO `orderdetails` VALUES (10127, 'S24_2840', 39, 34.3, 12);
INSERT INTO `orderdetails` VALUES (10127, 'S24_4048', 20, 107.63, 7);
INSERT INTO `orderdetails` VALUES (10127, 'S32_2509', 45, 46.53, 13);
INSERT INTO `orderdetails` VALUES (10127, 'S32_3207', 29, 60.9, 6);
INSERT INTO `orderdetails` VALUES (10127, 'S50_1392', 46, 111.12, 9);
INSERT INTO `orderdetails` VALUES (10127, 'S50_1514', 46, 55.65, 4);
INSERT INTO `orderdetails` VALUES (10128, 'S18_3140', 41, 120.2, 2);
INSERT INTO `orderdetails` VALUES (10128, 'S18_3259', 41, 80.67, 4);
INSERT INTO `orderdetails` VALUES (10128, 'S18_4522', 43, 77.24, 1);
INSERT INTO `orderdetails` VALUES (10128, 'S700_1938', 32, 72.75, 3);
INSERT INTO `orderdetails` VALUES (10129, 'S10_4757', 33, 123.76, 2);
INSERT INTO `orderdetails` VALUES (10129, 'S24_2011', 45, 113.06, 9);
INSERT INTO `orderdetails` VALUES (10129, 'S24_3151', 41, 81.43, 4);
INSERT INTO `orderdetails` VALUES (10129, 'S24_3816', 50, 76.31, 1);
INSERT INTO `orderdetails` VALUES (10129, 'S700_1138', 31, 58.67, 5);
INSERT INTO `orderdetails` VALUES (10129, 'S700_2610', 45, 72.28, 3);
INSERT INTO `orderdetails` VALUES (10129, 'S700_3505', 42, 90.15, 6);
INSERT INTO `orderdetails` VALUES (10129, 'S700_3962', 30, 94.34, 7);
INSERT INTO `orderdetails` VALUES (10129, 'S72_3212', 32, 44.23, 8);
INSERT INTO `orderdetails` VALUES (10130, 'S18_3029', 40, 68.82, 2);
INSERT INTO `orderdetails` VALUES (10130, 'S18_3856', 33, 99.52, 1);
INSERT INTO `orderdetails` VALUES (10131, 'S18_1662', 21, 141.92, 4);
INSERT INTO `orderdetails` VALUES (10131, 'S24_2841', 35, 60.97, 5);
INSERT INTO `orderdetails` VALUES (10131, 'S24_3420', 29, 52.6, 6);
INSERT INTO `orderdetails` VALUES (10131, 'S24_3949', 50, 54.59, 3);
INSERT INTO `orderdetails` VALUES (10131, 'S700_2047', 22, 76.94, 8);
INSERT INTO `orderdetails` VALUES (10131, 'S700_2466', 40, 86.76, 1);
INSERT INTO `orderdetails` VALUES (10131, 'S700_4002', 26, 63.67, 2);
INSERT INTO `orderdetails` VALUES (10131, 'S72_1253', 21, 40.22, 7);
INSERT INTO `orderdetails` VALUES (10132, 'S700_3167', 36, 80, 1);
INSERT INTO `orderdetails` VALUES (10133, 'S18_2581', 49, 80.26, 3);
INSERT INTO `orderdetails` VALUES (10133, 'S24_1785', 41, 109.42, 5);
INSERT INTO `orderdetails` VALUES (10133, 'S24_4278', 46, 61.58, 4);
INSERT INTO `orderdetails` VALUES (10133, 'S32_1374', 23, 80.91, 1);
INSERT INTO `orderdetails` VALUES (10133, 'S32_4289', 49, 67.41, 6);
INSERT INTO `orderdetails` VALUES (10133, 'S50_1341', 27, 37.09, 7);
INSERT INTO `orderdetails` VALUES (10133, 'S700_1691', 24, 76.73, 8);
INSERT INTO `orderdetails` VALUES (10133, 'S700_2834', 27, 115.09, 2);
INSERT INTO `orderdetails` VALUES (10134, 'S10_1678', 41, 90.92, 2);
INSERT INTO `orderdetails` VALUES (10134, 'S10_2016', 27, 116.56, 5);
INSERT INTO `orderdetails` VALUES (10134, 'S10_4698', 31, 187.85, 4);
INSERT INTO `orderdetails` VALUES (10134, 'S12_2823', 20, 131.04, 1);
INSERT INTO `orderdetails` VALUES (10134, 'S18_2625', 30, 51.48, 6);
INSERT INTO `orderdetails` VALUES (10134, 'S24_1578', 35, 94.67, 3);
INSERT INTO `orderdetails` VALUES (10134, 'S24_2000', 43, 75.41, 7);
INSERT INTO `orderdetails` VALUES (10135, 'S12_1099', 42, 173.17, 7);
INSERT INTO `orderdetails` VALUES (10135, 'S12_3380', 48, 110.39, 5);
INSERT INTO `orderdetails` VALUES (10135, 'S12_3990', 24, 72.62, 8);
INSERT INTO `orderdetails` VALUES (10135, 'S12_4675', 29, 103.64, 4);
INSERT INTO `orderdetails` VALUES (10135, 'S18_1889', 48, 66.99, 3);
INSERT INTO `orderdetails` VALUES (10135, 'S18_3278', 45, 65.94, 10);
INSERT INTO `orderdetails` VALUES (10135, 'S18_3482', 42, 139.64, 9);
INSERT INTO `orderdetails` VALUES (10135, 'S18_3782', 45, 49.74, 13);
INSERT INTO `orderdetails` VALUES (10135, 'S18_4721', 31, 133.92, 12);
INSERT INTO `orderdetails` VALUES (10135, 'S24_2360', 29, 67.18, 16);
INSERT INTO `orderdetails` VALUES (10135, 'S24_2972', 20, 34.36, 1);
INSERT INTO `orderdetails` VALUES (10135, 'S24_3371', 27, 52.05, 6);
INSERT INTO `orderdetails` VALUES (10135, 'S24_3856', 47, 139.03, 2);
INSERT INTO `orderdetails` VALUES (10135, 'S24_4620', 23, 76.8, 11);
INSERT INTO `orderdetails` VALUES (10135, 'S32_2206', 33, 38.62, 14);
INSERT INTO `orderdetails` VALUES (10135, 'S32_4485', 30, 91.85, 17);
INSERT INTO `orderdetails` VALUES (10135, 'S50_4713', 44, 78.92, 15);
INSERT INTO `orderdetails` VALUES (10136, 'S18_1129', 25, 117.48, 2);
INSERT INTO `orderdetails` VALUES (10136, 'S18_1984', 36, 120.91, 1);
INSERT INTO `orderdetails` VALUES (10136, 'S18_3232', 41, 169.34, 3);
INSERT INTO `orderdetails` VALUES (10137, 'S18_1589', 44, 115.73, 2);
INSERT INTO `orderdetails` VALUES (10137, 'S18_2870', 37, 110.88, 3);
INSERT INTO `orderdetails` VALUES (10137, 'S18_3685', 31, 118.68, 4);
INSERT INTO `orderdetails` VALUES (10137, 'S24_1628', 26, 40.25, 1);
INSERT INTO `orderdetails` VALUES (10138, 'S18_1749', 33, 149.6, 6);
INSERT INTO `orderdetails` VALUES (10138, 'S18_2248', 22, 51.46, 5);
INSERT INTO `orderdetails` VALUES (10138, 'S18_2325', 38, 114.42, 3);
INSERT INTO `orderdetails` VALUES (10138, 'S18_4409', 47, 79.15, 7);
INSERT INTO `orderdetails` VALUES (10138, 'S18_4933', 23, 64.86, 8);
INSERT INTO `orderdetails` VALUES (10138, 'S24_1046', 45, 59.53, 12);
INSERT INTO `orderdetails` VALUES (10138, 'S24_1937', 22, 33.19, 2);
INSERT INTO `orderdetails` VALUES (10138, 'S24_2022', 33, 38.53, 1);
INSERT INTO `orderdetails` VALUES (10138, 'S24_2766', 28, 73.6, 10);
INSERT INTO `orderdetails` VALUES (10138, 'S24_2887', 30, 96.3, 9);
INSERT INTO `orderdetails` VALUES (10138, 'S24_3191', 49, 77.05, 11);
INSERT INTO `orderdetails` VALUES (10138, 'S24_3432', 21, 99.58, 13);
INSERT INTO `orderdetails` VALUES (10138, 'S24_3969', 29, 32.82, 4);
INSERT INTO `orderdetails` VALUES (10139, 'S18_1342', 31, 89.38, 7);
INSERT INTO `orderdetails` VALUES (10139, 'S18_1367', 49, 52.83, 6);
INSERT INTO `orderdetails` VALUES (10139, 'S18_2795', 41, 151.88, 8);
INSERT INTO `orderdetails` VALUES (10139, 'S18_2949', 46, 91.18, 1);
INSERT INTO `orderdetails` VALUES (10139, 'S18_2957', 20, 52.47, 3);
INSERT INTO `orderdetails` VALUES (10139, 'S18_3136', 20, 101.58, 2);
INSERT INTO `orderdetails` VALUES (10139, 'S18_3320', 30, 81.35, 5);
INSERT INTO `orderdetails` VALUES (10139, 'S24_4258', 29, 93.49, 4);
INSERT INTO `orderdetails` VALUES (10140, 'S10_1949', 37, 186.44, 11);
INSERT INTO `orderdetails` VALUES (10140, 'S10_4962', 26, 131.49, 4);
INSERT INTO `orderdetails` VALUES (10140, 'S12_1666', 38, 118.9, 8);
INSERT INTO `orderdetails` VALUES (10140, 'S18_1097', 32, 95.67, 10);
INSERT INTO `orderdetails` VALUES (10140, 'S18_2432', 46, 51.05, 2);
INSERT INTO `orderdetails` VALUES (10140, 'S18_4600', 40, 100.5, 5);
INSERT INTO `orderdetails` VALUES (10140, 'S18_4668', 29, 40.25, 9);
INSERT INTO `orderdetails` VALUES (10140, 'S24_2300', 47, 118.84, 1);
INSERT INTO `orderdetails` VALUES (10140, 'S32_1268', 26, 87.64, 3);
INSERT INTO `orderdetails` VALUES (10140, 'S32_3522', 28, 62.05, 7);
INSERT INTO `orderdetails` VALUES (10140, 'S700_2824', 36, 101.15, 6);
INSERT INTO `orderdetails` VALUES (10141, 'S12_4473', 21, 114.95, 5);
INSERT INTO `orderdetails` VALUES (10141, 'S18_2238', 39, 160.46, 4);
INSERT INTO `orderdetails` VALUES (10141, 'S18_2319', 47, 103.09, 8);
INSERT INTO `orderdetails` VALUES (10141, 'S18_3232', 34, 143.94, 9);
INSERT INTO `orderdetails` VALUES (10141, 'S24_1444', 20, 50.86, 2);
INSERT INTO `orderdetails` VALUES (10141, 'S24_2840', 21, 32.18, 6);
INSERT INTO `orderdetails` VALUES (10141, 'S24_4048', 40, 104.09, 1);
INSERT INTO `orderdetails` VALUES (10141, 'S32_2509', 24, 53.03, 7);
INSERT INTO `orderdetails` VALUES (10141, 'S50_1392', 44, 94.92, 3);
INSERT INTO `orderdetails` VALUES (10142, 'S12_1108', 33, 166.24, 12);
INSERT INTO `orderdetails` VALUES (10142, 'S12_3148', 33, 140.5, 13);
INSERT INTO `orderdetails` VALUES (10142, 'S12_3891', 46, 167.83, 11);
INSERT INTO `orderdetails` VALUES (10142, 'S18_3140', 47, 129.76, 8);
INSERT INTO `orderdetails` VALUES (10142, 'S18_3259', 22, 95.8, 10);
INSERT INTO `orderdetails` VALUES (10142, 'S18_4027', 24, 122.08, 15);
INSERT INTO `orderdetails` VALUES (10142, 'S18_4522', 24, 79.87, 7);
INSERT INTO `orderdetails` VALUES (10142, 'S24_2011', 33, 114.29, 6);
INSERT INTO `orderdetails` VALUES (10142, 'S24_3151', 49, 74.35, 1);
INSERT INTO `orderdetails` VALUES (10142, 'S32_3207', 42, 60.9, 16);
INSERT INTO `orderdetails` VALUES (10142, 'S50_1514', 42, 56.24, 14);
INSERT INTO `orderdetails` VALUES (10142, 'S700_1138', 41, 55.34, 2);
INSERT INTO `orderdetails` VALUES (10142, 'S700_1938', 43, 77.08, 9);
INSERT INTO `orderdetails` VALUES (10142, 'S700_3505', 21, 92.16, 3);
INSERT INTO `orderdetails` VALUES (10142, 'S700_3962', 38, 91.37, 4);
INSERT INTO `orderdetails` VALUES (10142, 'S72_3212', 39, 46.96, 5);
INSERT INTO `orderdetails` VALUES (10143, 'S10_4757', 49, 133.28, 15);
INSERT INTO `orderdetails` VALUES (10143, 'S18_1662', 32, 126.15, 7);
INSERT INTO `orderdetails` VALUES (10143, 'S18_3029', 46, 70.54, 13);
INSERT INTO `orderdetails` VALUES (10143, 'S18_3856', 34, 99.52, 12);
INSERT INTO `orderdetails` VALUES (10143, 'S24_2841', 27, 63.71, 8);
INSERT INTO `orderdetails` VALUES (10143, 'S24_3420', 33, 59.83, 9);
INSERT INTO `orderdetails` VALUES (10143, 'S24_3816', 23, 74.64, 14);
INSERT INTO `orderdetails` VALUES (10143, 'S24_3949', 28, 55.96, 6);
INSERT INTO `orderdetails` VALUES (10143, 'S50_1341', 34, 34.91, 1);
INSERT INTO `orderdetails` VALUES (10143, 'S700_1691', 36, 86.77, 2);
INSERT INTO `orderdetails` VALUES (10143, 'S700_2047', 26, 87.8, 11);
INSERT INTO `orderdetails` VALUES (10143, 'S700_2466', 26, 79.78, 4);
INSERT INTO `orderdetails` VALUES (10143, 'S700_2610', 31, 69.39, 16);
INSERT INTO `orderdetails` VALUES (10143, 'S700_3167', 28, 70.4, 3);
INSERT INTO `orderdetails` VALUES (10143, 'S700_4002', 34, 65.15, 5);
INSERT INTO `orderdetails` VALUES (10143, 'S72_1253', 37, 49.66, 10);
INSERT INTO `orderdetails` VALUES (10144, 'S32_4289', 20, 56.41, 1);
INSERT INTO `orderdetails` VALUES (10145, 'S10_1678', 45, 76.56, 6);
INSERT INTO `orderdetails` VALUES (10145, 'S10_2016', 37, 104.67, 9);
INSERT INTO `orderdetails` VALUES (10145, 'S10_4698', 33, 154.93, 8);
INSERT INTO `orderdetails` VALUES (10145, 'S12_2823', 49, 146.1, 5);
INSERT INTO `orderdetails` VALUES (10145, 'S18_2581', 30, 71.81, 14);
INSERT INTO `orderdetails` VALUES (10145, 'S18_2625', 30, 52.7, 10);
INSERT INTO `orderdetails` VALUES (10145, 'S24_1578', 43, 103.68, 7);
INSERT INTO `orderdetails` VALUES (10145, 'S24_1785', 40, 87.54, 16);
INSERT INTO `orderdetails` VALUES (10145, 'S24_2000', 47, 63.98, 11);
INSERT INTO `orderdetails` VALUES (10145, 'S24_2360', 27, 56.1, 3);
INSERT INTO `orderdetails` VALUES (10145, 'S24_4278', 33, 71.73, 15);
INSERT INTO `orderdetails` VALUES (10145, 'S32_1374', 33, 99.89, 12);
INSERT INTO `orderdetails` VALUES (10145, 'S32_2206', 31, 39.43, 1);
INSERT INTO `orderdetails` VALUES (10145, 'S32_4485', 27, 95.93, 4);
INSERT INTO `orderdetails` VALUES (10145, 'S50_4713', 38, 73.22, 2);
INSERT INTO `orderdetails` VALUES (10145, 'S700_2834', 20, 113.9, 13);
INSERT INTO `orderdetails` VALUES (10146, 'S18_3782', 47, 60.3, 2);
INSERT INTO `orderdetails` VALUES (10146, 'S18_4721', 29, 130.94, 1);
INSERT INTO `orderdetails` VALUES (10147, 'S12_1099', 48, 161.49, 7);
INSERT INTO `orderdetails` VALUES (10147, 'S12_3380', 31, 110.39, 5);
INSERT INTO `orderdetails` VALUES (10147, 'S12_3990', 21, 74.21, 8);
INSERT INTO `orderdetails` VALUES (10147, 'S12_4675', 33, 97.89, 4);
INSERT INTO `orderdetails` VALUES (10147, 'S18_1889', 26, 70.84, 3);
INSERT INTO `orderdetails` VALUES (10147, 'S18_3278', 36, 74.78, 10);
INSERT INTO `orderdetails` VALUES (10147, 'S18_3482', 37, 129.35, 9);
INSERT INTO `orderdetails` VALUES (10147, 'S24_2972', 25, 33.23, 1);
INSERT INTO `orderdetails` VALUES (10147, 'S24_3371', 30, 48.98, 6);
INSERT INTO `orderdetails` VALUES (10147, 'S24_3856', 23, 123.58, 2);
INSERT INTO `orderdetails` VALUES (10147, 'S24_4620', 31, 72.76, 11);
INSERT INTO `orderdetails` VALUES (10148, 'S18_1129', 23, 114.65, 13);
INSERT INTO `orderdetails` VALUES (10148, 'S18_1589', 47, 108.26, 9);
INSERT INTO `orderdetails` VALUES (10148, 'S18_1984', 25, 136.56, 12);
INSERT INTO `orderdetails` VALUES (10148, 'S18_2870', 27, 113.52, 10);
INSERT INTO `orderdetails` VALUES (10148, 'S18_3232', 32, 143.94, 14);
INSERT INTO `orderdetails` VALUES (10148, 'S18_3685', 28, 135.63, 11);
INSERT INTO `orderdetails` VALUES (10148, 'S18_4409', 34, 83.75, 1);
INSERT INTO `orderdetails` VALUES (10148, 'S18_4933', 29, 66.28, 2);
INSERT INTO `orderdetails` VALUES (10148, 'S24_1046', 25, 65.41, 6);
INSERT INTO `orderdetails` VALUES (10148, 'S24_1628', 47, 46.29, 8);
INSERT INTO `orderdetails` VALUES (10148, 'S24_2766', 21, 77.24, 4);
INSERT INTO `orderdetails` VALUES (10148, 'S24_2887', 34, 115.09, 3);
INSERT INTO `orderdetails` VALUES (10148, 'S24_3191', 31, 71.91, 5);
INSERT INTO `orderdetails` VALUES (10148, 'S24_3432', 27, 96.37, 7);
INSERT INTO `orderdetails` VALUES (10149, 'S18_1342', 50, 87.33, 4);
INSERT INTO `orderdetails` VALUES (10149, 'S18_1367', 30, 48.52, 3);
INSERT INTO `orderdetails` VALUES (10149, 'S18_1749', 34, 156.4, 11);
INSERT INTO `orderdetails` VALUES (10149, 'S18_2248', 24, 50.85, 10);
INSERT INTO `orderdetails` VALUES (10149, 'S18_2325', 33, 125.86, 8);
INSERT INTO `orderdetails` VALUES (10149, 'S18_2795', 23, 167.06, 5);
INSERT INTO `orderdetails` VALUES (10149, 'S18_3320', 42, 89.29, 2);
INSERT INTO `orderdetails` VALUES (10149, 'S24_1937', 36, 31.2, 7);
INSERT INTO `orderdetails` VALUES (10149, 'S24_2022', 49, 39.87, 6);
INSERT INTO `orderdetails` VALUES (10149, 'S24_3969', 26, 38.57, 9);
INSERT INTO `orderdetails` VALUES (10149, 'S24_4258', 20, 90.57, 1);
INSERT INTO `orderdetails` VALUES (10150, 'S10_1949', 45, 182.16, 8);
INSERT INTO `orderdetails` VALUES (10150, 'S10_4962', 20, 121.15, 1);
INSERT INTO `orderdetails` VALUES (10150, 'S12_1666', 30, 135.3, 5);
INSERT INTO `orderdetails` VALUES (10150, 'S18_1097', 34, 95.67, 7);
INSERT INTO `orderdetails` VALUES (10150, 'S18_2949', 47, 93.21, 9);
INSERT INTO `orderdetails` VALUES (10150, 'S18_2957', 30, 56.21, 11);
INSERT INTO `orderdetails` VALUES (10150, 'S18_3136', 26, 97.39, 10);
INSERT INTO `orderdetails` VALUES (10150, 'S18_4600', 49, 111.39, 2);
INSERT INTO `orderdetails` VALUES (10150, 'S18_4668', 30, 47.29, 6);
INSERT INTO `orderdetails` VALUES (10150, 'S32_3522', 49, 62.05, 4);
INSERT INTO `orderdetails` VALUES (10150, 'S700_2824', 20, 95.08, 3);
INSERT INTO `orderdetails` VALUES (10151, 'S12_4473', 24, 114.95, 3);
INSERT INTO `orderdetails` VALUES (10151, 'S18_2238', 43, 152.27, 2);
INSERT INTO `orderdetails` VALUES (10151, 'S18_2319', 49, 106.78, 6);
INSERT INTO `orderdetails` VALUES (10151, 'S18_2432', 39, 58.34, 9);
INSERT INTO `orderdetails` VALUES (10151, 'S18_3232', 21, 167.65, 7);
INSERT INTO `orderdetails` VALUES (10151, 'S24_2300', 42, 109.9, 8);
INSERT INTO `orderdetails` VALUES (10151, 'S24_2840', 30, 29.35, 4);
INSERT INTO `orderdetails` VALUES (10151, 'S32_1268', 27, 84.75, 10);
INSERT INTO `orderdetails` VALUES (10151, 'S32_2509', 41, 43.29, 5);
INSERT INTO `orderdetails` VALUES (10151, 'S50_1392', 26, 108.81, 1);
INSERT INTO `orderdetails` VALUES (10152, 'S18_4027', 35, 117.77, 1);
INSERT INTO `orderdetails` VALUES (10152, 'S24_1444', 25, 49.13, 4);
INSERT INTO `orderdetails` VALUES (10152, 'S24_4048', 23, 112.37, 3);
INSERT INTO `orderdetails` VALUES (10152, 'S32_3207', 33, 57.17, 2);
INSERT INTO `orderdetails` VALUES (10153, 'S12_1108', 20, 201.57, 11);
INSERT INTO `orderdetails` VALUES (10153, 'S12_3148', 42, 128.42, 12);
INSERT INTO `orderdetails` VALUES (10153, 'S12_3891', 49, 155.72, 10);
INSERT INTO `orderdetails` VALUES (10153, 'S18_3140', 31, 125.66, 7);
INSERT INTO `orderdetails` VALUES (10153, 'S18_3259', 29, 82.69, 9);
INSERT INTO `orderdetails` VALUES (10153, 'S18_4522', 22, 82.5, 6);
INSERT INTO `orderdetails` VALUES (10153, 'S24_2011', 40, 111.83, 5);
INSERT INTO `orderdetails` VALUES (10153, 'S50_1514', 31, 53.31, 13);
INSERT INTO `orderdetails` VALUES (10153, 'S700_1138', 43, 58, 1);
INSERT INTO `orderdetails` VALUES (10153, 'S700_1938', 31, 80.55, 8);
INSERT INTO `orderdetails` VALUES (10153, 'S700_3505', 50, 87.15, 2);
INSERT INTO `orderdetails` VALUES (10153, 'S700_3962', 20, 85.41, 3);
INSERT INTO `orderdetails` VALUES (10153, 'S72_3212', 50, 51.87, 4);
INSERT INTO `orderdetails` VALUES (10154, 'S24_3151', 31, 75.23, 2);
INSERT INTO `orderdetails` VALUES (10154, 'S700_2610', 36, 59.27, 1);
INSERT INTO `orderdetails` VALUES (10155, 'S10_4757', 32, 129.2, 13);
INSERT INTO `orderdetails` VALUES (10155, 'S18_1662', 38, 138.77, 5);
INSERT INTO `orderdetails` VALUES (10155, 'S18_3029', 44, 83.44, 11);
INSERT INTO `orderdetails` VALUES (10155, 'S18_3856', 29, 105.87, 10);
INSERT INTO `orderdetails` VALUES (10155, 'S24_2841', 23, 62.34, 6);
INSERT INTO `orderdetails` VALUES (10155, 'S24_3420', 34, 56.55, 7);
INSERT INTO `orderdetails` VALUES (10155, 'S24_3816', 37, 76.31, 12);
INSERT INTO `orderdetails` VALUES (10155, 'S24_3949', 44, 58.69, 4);
INSERT INTO `orderdetails` VALUES (10155, 'S700_2047', 32, 89.61, 9);
INSERT INTO `orderdetails` VALUES (10155, 'S700_2466', 20, 87.75, 2);
INSERT INTO `orderdetails` VALUES (10155, 'S700_3167', 43, 76.8, 1);
INSERT INTO `orderdetails` VALUES (10155, 'S700_4002', 44, 70.33, 3);
INSERT INTO `orderdetails` VALUES (10155, 'S72_1253', 34, 49.16, 8);
INSERT INTO `orderdetails` VALUES (10156, 'S50_1341', 20, 43.64, 1);
INSERT INTO `orderdetails` VALUES (10156, 'S700_1691', 48, 77.64, 2);
INSERT INTO `orderdetails` VALUES (10157, 'S18_2581', 33, 69.27, 3);
INSERT INTO `orderdetails` VALUES (10157, 'S24_1785', 40, 89.72, 5);
INSERT INTO `orderdetails` VALUES (10157, 'S24_4278', 33, 66.65, 4);
INSERT INTO `orderdetails` VALUES (10157, 'S32_1374', 34, 83.91, 1);
INSERT INTO `orderdetails` VALUES (10157, 'S32_4289', 28, 56.41, 6);
INSERT INTO `orderdetails` VALUES (10157, 'S700_2834', 48, 109.16, 2);
INSERT INTO `orderdetails` VALUES (10158, 'S24_2000', 22, 67.79, 1);
INSERT INTO `orderdetails` VALUES (10159, 'S10_1678', 49, 81.35, 14);
INSERT INTO `orderdetails` VALUES (10159, 'S10_2016', 37, 101.1, 17);
INSERT INTO `orderdetails` VALUES (10159, 'S10_4698', 22, 170.42, 16);
INSERT INTO `orderdetails` VALUES (10159, 'S12_1099', 41, 188.73, 2);
INSERT INTO `orderdetails` VALUES (10159, 'S12_2823', 38, 131.04, 13);
INSERT INTO `orderdetails` VALUES (10159, 'S12_3990', 24, 67.03, 3);
INSERT INTO `orderdetails` VALUES (10159, 'S18_2625', 42, 51.48, 18);
INSERT INTO `orderdetails` VALUES (10159, 'S18_3278', 21, 66.74, 5);
INSERT INTO `orderdetails` VALUES (10159, 'S18_3482', 25, 129.35, 4);
INSERT INTO `orderdetails` VALUES (10159, 'S18_3782', 21, 54.71, 8);
INSERT INTO `orderdetails` VALUES (10159, 'S18_4721', 32, 142.85, 7);
INSERT INTO `orderdetails` VALUES (10159, 'S24_1578', 44, 100.3, 15);
INSERT INTO `orderdetails` VALUES (10159, 'S24_2360', 27, 67.18, 11);
INSERT INTO `orderdetails` VALUES (10159, 'S24_3371', 50, 49.6, 1);
INSERT INTO `orderdetails` VALUES (10159, 'S24_4620', 23, 80.84, 6);
INSERT INTO `orderdetails` VALUES (10159, 'S32_2206', 35, 39.43, 9);
INSERT INTO `orderdetails` VALUES (10159, 'S32_4485', 23, 86.74, 12);
INSERT INTO `orderdetails` VALUES (10159, 'S50_4713', 31, 78.11, 10);
INSERT INTO `orderdetails` VALUES (10160, 'S12_3380', 46, 96.3, 6);
INSERT INTO `orderdetails` VALUES (10160, 'S12_4675', 50, 93.28, 5);
INSERT INTO `orderdetails` VALUES (10160, 'S18_1889', 38, 70.84, 4);
INSERT INTO `orderdetails` VALUES (10160, 'S18_3232', 20, 140.55, 1);
INSERT INTO `orderdetails` VALUES (10160, 'S24_2972', 42, 30.59, 2);
INSERT INTO `orderdetails` VALUES (10160, 'S24_3856', 35, 130.6, 3);
INSERT INTO `orderdetails` VALUES (10161, 'S18_1129', 28, 121.72, 12);
INSERT INTO `orderdetails` VALUES (10161, 'S18_1589', 43, 102.04, 8);
INSERT INTO `orderdetails` VALUES (10161, 'S18_1984', 48, 139.41, 11);
INSERT INTO `orderdetails` VALUES (10161, 'S18_2870', 23, 125.4, 9);
INSERT INTO `orderdetails` VALUES (10161, 'S18_3685', 36, 132.8, 10);
INSERT INTO `orderdetails` VALUES (10161, 'S18_4933', 25, 62.72, 1);
INSERT INTO `orderdetails` VALUES (10161, 'S24_1046', 37, 73.49, 5);
INSERT INTO `orderdetails` VALUES (10161, 'S24_1628', 23, 47.29, 7);
INSERT INTO `orderdetails` VALUES (10161, 'S24_2766', 20, 82.69, 3);
INSERT INTO `orderdetails` VALUES (10161, 'S24_2887', 25, 108.04, 2);
INSERT INTO `orderdetails` VALUES (10161, 'S24_3191', 20, 72.77, 4);
INSERT INTO `orderdetails` VALUES (10161, 'S24_3432', 30, 94.23, 6);
INSERT INTO `orderdetails` VALUES (10162, 'S18_1342', 48, 87.33, 2);
INSERT INTO `orderdetails` VALUES (10162, 'S18_1367', 45, 45.28, 1);
INSERT INTO `orderdetails` VALUES (10162, 'S18_1749', 29, 141.1, 9);
INSERT INTO `orderdetails` VALUES (10162, 'S18_2248', 27, 53.28, 8);
INSERT INTO `orderdetails` VALUES (10162, 'S18_2325', 38, 113.15, 6);
INSERT INTO `orderdetails` VALUES (10162, 'S18_2795', 48, 156.94, 3);
INSERT INTO `orderdetails` VALUES (10162, 'S18_4409', 39, 86.51, 10);
INSERT INTO `orderdetails` VALUES (10162, 'S24_1937', 37, 27.55, 5);
INSERT INTO `orderdetails` VALUES (10162, 'S24_2022', 43, 38.98, 4);
INSERT INTO `orderdetails` VALUES (10162, 'S24_3969', 37, 32.82, 7);
INSERT INTO `orderdetails` VALUES (10163, 'S10_1949', 21, 212.16, 1);
INSERT INTO `orderdetails` VALUES (10163, 'S18_2949', 31, 101.31, 2);
INSERT INTO `orderdetails` VALUES (10163, 'S18_2957', 48, 59.96, 4);
INSERT INTO `orderdetails` VALUES (10163, 'S18_3136', 40, 101.58, 3);
INSERT INTO `orderdetails` VALUES (10163, 'S18_3320', 43, 80.36, 6);
INSERT INTO `orderdetails` VALUES (10163, 'S24_4258', 42, 96.42, 5);
INSERT INTO `orderdetails` VALUES (10164, 'S10_4962', 21, 143.31, 2);
INSERT INTO `orderdetails` VALUES (10164, 'S12_1666', 49, 121.64, 6);
INSERT INTO `orderdetails` VALUES (10164, 'S18_1097', 36, 103.84, 8);
INSERT INTO `orderdetails` VALUES (10164, 'S18_4600', 45, 107.76, 3);
INSERT INTO `orderdetails` VALUES (10164, 'S18_4668', 25, 46.29, 7);
INSERT INTO `orderdetails` VALUES (10164, 'S32_1268', 24, 91.49, 1);
INSERT INTO `orderdetails` VALUES (10164, 'S32_3522', 49, 57.53, 5);
INSERT INTO `orderdetails` VALUES (10164, 'S700_2824', 39, 86.99, 4);
INSERT INTO `orderdetails` VALUES (10165, 'S12_1108', 44, 168.32, 3);
INSERT INTO `orderdetails` VALUES (10165, 'S12_3148', 34, 123.89, 4);
INSERT INTO `orderdetails` VALUES (10165, 'S12_3891', 27, 152.26, 2);
INSERT INTO `orderdetails` VALUES (10165, 'S12_4473', 48, 109.02, 12);
INSERT INTO `orderdetails` VALUES (10165, 'S18_2238', 29, 134.26, 11);
INSERT INTO `orderdetails` VALUES (10165, 'S18_2319', 46, 120.28, 15);
INSERT INTO `orderdetails` VALUES (10165, 'S18_2432', 31, 60.77, 18);
INSERT INTO `orderdetails` VALUES (10165, 'S18_3232', 47, 154.1, 16);
INSERT INTO `orderdetails` VALUES (10165, 'S18_3259', 50, 84.71, 1);
INSERT INTO `orderdetails` VALUES (10165, 'S18_4027', 28, 123.51, 6);
INSERT INTO `orderdetails` VALUES (10165, 'S24_1444', 25, 46.82, 9);
INSERT INTO `orderdetails` VALUES (10165, 'S24_2300', 32, 117.57, 17);
INSERT INTO `orderdetails` VALUES (10165, 'S24_2840', 27, 31.12, 13);
INSERT INTO `orderdetails` VALUES (10165, 'S24_4048', 24, 106.45, 8);
INSERT INTO `orderdetails` VALUES (10165, 'S32_2509', 48, 50.86, 14);
INSERT INTO `orderdetails` VALUES (10165, 'S32_3207', 44, 55.3, 7);
INSERT INTO `orderdetails` VALUES (10165, 'S50_1392', 48, 106.49, 10);
INSERT INTO `orderdetails` VALUES (10165, 'S50_1514', 38, 49.21, 5);
INSERT INTO `orderdetails` VALUES (10166, 'S18_3140', 43, 136.59, 2);
INSERT INTO `orderdetails` VALUES (10166, 'S18_4522', 26, 72.85, 1);
INSERT INTO `orderdetails` VALUES (10166, 'S700_1938', 29, 76.22, 3);
INSERT INTO `orderdetails` VALUES (10167, 'S10_4757', 44, 123.76, 9);
INSERT INTO `orderdetails` VALUES (10167, 'S18_1662', 43, 141.92, 1);
INSERT INTO `orderdetails` VALUES (10167, 'S18_3029', 46, 69.68, 7);
INSERT INTO `orderdetails` VALUES (10167, 'S18_3856', 34, 84.7, 6);
INSERT INTO `orderdetails` VALUES (10167, 'S24_2011', 33, 110.6, 16);
INSERT INTO `orderdetails` VALUES (10167, 'S24_2841', 21, 54.81, 2);
INSERT INTO `orderdetails` VALUES (10167, 'S24_3151', 20, 77, 11);
INSERT INTO `orderdetails` VALUES (10167, 'S24_3420', 32, 64.44, 3);
INSERT INTO `orderdetails` VALUES (10167, 'S24_3816', 29, 73.8, 8);
INSERT INTO `orderdetails` VALUES (10167, 'S700_1138', 43, 66, 12);
INSERT INTO `orderdetails` VALUES (10167, 'S700_2047', 29, 87.8, 5);
INSERT INTO `orderdetails` VALUES (10167, 'S700_2610', 46, 62.16, 10);
INSERT INTO `orderdetails` VALUES (10167, 'S700_3505', 24, 85.14, 13);
INSERT INTO `orderdetails` VALUES (10167, 'S700_3962', 28, 83.42, 14);
INSERT INTO `orderdetails` VALUES (10167, 'S72_1253', 40, 42.71, 4);
INSERT INTO `orderdetails` VALUES (10167, 'S72_3212', 38, 43.68, 15);
INSERT INTO `orderdetails` VALUES (10168, 'S10_1678', 36, 94.74, 1);
INSERT INTO `orderdetails` VALUES (10168, 'S10_2016', 27, 97.53, 4);
INSERT INTO `orderdetails` VALUES (10168, 'S10_4698', 20, 160.74, 3);
INSERT INTO `orderdetails` VALUES (10168, 'S18_2581', 21, 75.19, 9);
INSERT INTO `orderdetails` VALUES (10168, 'S18_2625', 46, 49.06, 5);
INSERT INTO `orderdetails` VALUES (10168, 'S24_1578', 50, 103.68, 2);
INSERT INTO `orderdetails` VALUES (10168, 'S24_1785', 49, 93.01, 11);
INSERT INTO `orderdetails` VALUES (10168, 'S24_2000', 29, 72.36, 6);
INSERT INTO `orderdetails` VALUES (10168, 'S24_3949', 27, 57.32, 18);
INSERT INTO `orderdetails` VALUES (10168, 'S24_4278', 48, 68.1, 10);
INSERT INTO `orderdetails` VALUES (10168, 'S32_1374', 28, 89.9, 7);
INSERT INTO `orderdetails` VALUES (10168, 'S32_4289', 31, 57.78, 12);
INSERT INTO `orderdetails` VALUES (10168, 'S50_1341', 48, 39.71, 13);
INSERT INTO `orderdetails` VALUES (10168, 'S700_1691', 28, 91.34, 14);
INSERT INTO `orderdetails` VALUES (10168, 'S700_2466', 31, 87.75, 16);
INSERT INTO `orderdetails` VALUES (10168, 'S700_2834', 36, 94.92, 8);
INSERT INTO `orderdetails` VALUES (10168, 'S700_3167', 48, 72, 15);
INSERT INTO `orderdetails` VALUES (10168, 'S700_4002', 39, 67.37, 17);
INSERT INTO `orderdetails` VALUES (10169, 'S12_1099', 30, 163.44, 2);
INSERT INTO `orderdetails` VALUES (10169, 'S12_2823', 35, 126.52, 13);
INSERT INTO `orderdetails` VALUES (10169, 'S12_3990', 36, 71.82, 3);
INSERT INTO `orderdetails` VALUES (10169, 'S18_3278', 32, 65.13, 5);
INSERT INTO `orderdetails` VALUES (10169, 'S18_3482', 36, 136.7, 4);
INSERT INTO `orderdetails` VALUES (10169, 'S18_3782', 38, 52.84, 8);
INSERT INTO `orderdetails` VALUES (10169, 'S18_4721', 33, 120.53, 7);
INSERT INTO `orderdetails` VALUES (10169, 'S24_2360', 38, 66.49, 11);
INSERT INTO `orderdetails` VALUES (10169, 'S24_3371', 34, 53.27, 1);
INSERT INTO `orderdetails` VALUES (10169, 'S24_4620', 24, 77.61, 6);
INSERT INTO `orderdetails` VALUES (10169, 'S32_2206', 26, 37.01, 9);
INSERT INTO `orderdetails` VALUES (10169, 'S32_4485', 34, 83.68, 12);
INSERT INTO `orderdetails` VALUES (10169, 'S50_4713', 48, 75.66, 10);
INSERT INTO `orderdetails` VALUES (10170, 'S12_3380', 47, 116.27, 4);
INSERT INTO `orderdetails` VALUES (10170, 'S12_4675', 41, 93.28, 3);
INSERT INTO `orderdetails` VALUES (10170, 'S18_1889', 20, 70.07, 2);
INSERT INTO `orderdetails` VALUES (10170, 'S24_3856', 34, 130.6, 1);
INSERT INTO `orderdetails` VALUES (10171, 'S18_1129', 35, 134.46, 2);
INSERT INTO `orderdetails` VALUES (10171, 'S18_1984', 35, 128.03, 1);
INSERT INTO `orderdetails` VALUES (10171, 'S18_3232', 39, 165.95, 3);
INSERT INTO `orderdetails` VALUES (10171, 'S24_2972', 36, 34.74, 4);
INSERT INTO `orderdetails` VALUES (10172, 'S18_1589', 42, 109.51, 6);
INSERT INTO `orderdetails` VALUES (10172, 'S18_2870', 39, 117.48, 7);
INSERT INTO `orderdetails` VALUES (10172, 'S18_3685', 48, 139.87, 8);
INSERT INTO `orderdetails` VALUES (10172, 'S24_1046', 32, 61, 3);
INSERT INTO `orderdetails` VALUES (10172, 'S24_1628', 34, 43.27, 5);
INSERT INTO `orderdetails` VALUES (10172, 'S24_2766', 22, 79.97, 1);
INSERT INTO `orderdetails` VALUES (10172, 'S24_3191', 24, 77.91, 2);
INSERT INTO `orderdetails` VALUES (10172, 'S24_3432', 22, 87.81, 4);
INSERT INTO `orderdetails` VALUES (10173, 'S18_1342', 43, 101.71, 6);
INSERT INTO `orderdetails` VALUES (10173, 'S18_1367', 48, 51.75, 5);
INSERT INTO `orderdetails` VALUES (10173, 'S18_1749', 24, 168.3, 13);
INSERT INTO `orderdetails` VALUES (10173, 'S18_2248', 26, 55.09, 12);
INSERT INTO `orderdetails` VALUES (10173, 'S18_2325', 31, 127.13, 10);
INSERT INTO `orderdetails` VALUES (10173, 'S18_2795', 22, 140.06, 7);
INSERT INTO `orderdetails` VALUES (10173, 'S18_2957', 28, 56.84, 2);
INSERT INTO `orderdetails` VALUES (10173, 'S18_3136', 31, 86.92, 1);
INSERT INTO `orderdetails` VALUES (10173, 'S18_3320', 29, 90.28, 4);
INSERT INTO `orderdetails` VALUES (10173, 'S18_4409', 21, 77.31, 14);
INSERT INTO `orderdetails` VALUES (10173, 'S18_4933', 39, 58.44, 15);
INSERT INTO `orderdetails` VALUES (10173, 'S24_1937', 31, 29.87, 9);
INSERT INTO `orderdetails` VALUES (10173, 'S24_2022', 27, 39.42, 8);
INSERT INTO `orderdetails` VALUES (10173, 'S24_2887', 23, 98.65, 16);
INSERT INTO `orderdetails` VALUES (10173, 'S24_3969', 35, 35.7, 11);
INSERT INTO `orderdetails` VALUES (10173, 'S24_4258', 22, 93.49, 3);
INSERT INTO `orderdetails` VALUES (10174, 'S10_1949', 34, 207.87, 4);
INSERT INTO `orderdetails` VALUES (10174, 'S12_1666', 43, 113.44, 1);
INSERT INTO `orderdetails` VALUES (10174, 'S18_1097', 48, 108.5, 3);
INSERT INTO `orderdetails` VALUES (10174, 'S18_2949', 46, 100.3, 5);
INSERT INTO `orderdetails` VALUES (10174, 'S18_4668', 49, 44.27, 2);
INSERT INTO `orderdetails` VALUES (10175, 'S10_4962', 33, 119.67, 9);
INSERT INTO `orderdetails` VALUES (10175, 'S12_4473', 26, 109.02, 1);
INSERT INTO `orderdetails` VALUES (10175, 'S18_2319', 48, 101.87, 4);
INSERT INTO `orderdetails` VALUES (10175, 'S18_2432', 41, 59.55, 7);
INSERT INTO `orderdetails` VALUES (10175, 'S18_3232', 29, 150.71, 5);
INSERT INTO `orderdetails` VALUES (10175, 'S18_4600', 47, 102.92, 10);
INSERT INTO `orderdetails` VALUES (10175, 'S24_2300', 28, 121.4, 6);
INSERT INTO `orderdetails` VALUES (10175, 'S24_2840', 37, 32.18, 2);
INSERT INTO `orderdetails` VALUES (10175, 'S32_1268', 22, 89.57, 8);
INSERT INTO `orderdetails` VALUES (10175, 'S32_2509', 50, 50.86, 3);
INSERT INTO `orderdetails` VALUES (10175, 'S32_3522', 29, 56.24, 12);
INSERT INTO `orderdetails` VALUES (10175, 'S700_2824', 42, 80.92, 11);
INSERT INTO `orderdetails` VALUES (10176, 'S12_1108', 33, 166.24, 2);
INSERT INTO `orderdetails` VALUES (10176, 'S12_3148', 47, 145.04, 3);
INSERT INTO `orderdetails` VALUES (10176, 'S12_3891', 50, 160.91, 1);
INSERT INTO `orderdetails` VALUES (10176, 'S18_2238', 20, 139.17, 10);
INSERT INTO `orderdetails` VALUES (10176, 'S18_4027', 36, 140.75, 5);
INSERT INTO `orderdetails` VALUES (10176, 'S24_1444', 27, 55.49, 8);
INSERT INTO `orderdetails` VALUES (10176, 'S24_4048', 29, 101.72, 7);
INSERT INTO `orderdetails` VALUES (10176, 'S32_3207', 22, 62.14, 6);
INSERT INTO `orderdetails` VALUES (10176, 'S50_1392', 23, 109.96, 9);
INSERT INTO `orderdetails` VALUES (10176, 'S50_1514', 38, 52.14, 4);
INSERT INTO `orderdetails` VALUES (10177, 'S18_3140', 23, 113.37, 9);
INSERT INTO `orderdetails` VALUES (10177, 'S18_3259', 29, 92.77, 11);
INSERT INTO `orderdetails` VALUES (10177, 'S18_4522', 35, 82.5, 8);
INSERT INTO `orderdetails` VALUES (10177, 'S24_2011', 50, 115.52, 7);
INSERT INTO `orderdetails` VALUES (10177, 'S24_3151', 45, 79.66, 2);
INSERT INTO `orderdetails` VALUES (10177, 'S700_1138', 24, 58.67, 3);
INSERT INTO `orderdetails` VALUES (10177, 'S700_1938', 31, 77.95, 10);
INSERT INTO `orderdetails` VALUES (10177, 'S700_2610', 32, 64.33, 1);
INSERT INTO `orderdetails` VALUES (10177, 'S700_3505', 44, 88.15, 4);
INSERT INTO `orderdetails` VALUES (10177, 'S700_3962', 24, 83.42, 5);
INSERT INTO `orderdetails` VALUES (10177, 'S72_3212', 40, 52.96, 6);
INSERT INTO `orderdetails` VALUES (10178, 'S10_4757', 24, 131.92, 12);
INSERT INTO `orderdetails` VALUES (10178, 'S18_1662', 42, 127.73, 4);
INSERT INTO `orderdetails` VALUES (10178, 'S18_3029', 41, 70.54, 10);
INSERT INTO `orderdetails` VALUES (10178, 'S18_3856', 48, 104.81, 9);
INSERT INTO `orderdetails` VALUES (10178, 'S24_2841', 34, 67.82, 5);
INSERT INTO `orderdetails` VALUES (10178, 'S24_3420', 27, 65.75, 6);
INSERT INTO `orderdetails` VALUES (10178, 'S24_3816', 21, 68.77, 11);
INSERT INTO `orderdetails` VALUES (10178, 'S24_3949', 30, 64.15, 3);
INSERT INTO `orderdetails` VALUES (10178, 'S700_2047', 34, 86.9, 8);
INSERT INTO `orderdetails` VALUES (10178, 'S700_2466', 22, 91.74, 1);
INSERT INTO `orderdetails` VALUES (10178, 'S700_4002', 45, 68.11, 2);
INSERT INTO `orderdetails` VALUES (10178, 'S72_1253', 45, 41.71, 7);
INSERT INTO `orderdetails` VALUES (10179, 'S18_2581', 24, 82.79, 3);
INSERT INTO `orderdetails` VALUES (10179, 'S24_1785', 47, 105.04, 5);
INSERT INTO `orderdetails` VALUES (10179, 'S24_4278', 27, 66.65, 4);
INSERT INTO `orderdetails` VALUES (10179, 'S32_1374', 45, 86.9, 1);
INSERT INTO `orderdetails` VALUES (10179, 'S32_4289', 24, 63.97, 6);
INSERT INTO `orderdetails` VALUES (10179, 'S50_1341', 34, 43.2, 7);
INSERT INTO `orderdetails` VALUES (10179, 'S700_1691', 23, 75.81, 8);
INSERT INTO `orderdetails` VALUES (10179, 'S700_2834', 25, 98.48, 2);
INSERT INTO `orderdetails` VALUES (10179, 'S700_3167', 39, 80, 9);
INSERT INTO `orderdetails` VALUES (10180, 'S10_1678', 29, 76.56, 9);
INSERT INTO `orderdetails` VALUES (10180, 'S10_2016', 42, 99.91, 12);
INSERT INTO `orderdetails` VALUES (10180, 'S10_4698', 41, 164.61, 11);
INSERT INTO `orderdetails` VALUES (10180, 'S12_2823', 40, 131.04, 8);
INSERT INTO `orderdetails` VALUES (10180, 'S18_2625', 25, 48.46, 13);
INSERT INTO `orderdetails` VALUES (10180, 'S18_3782', 21, 59.06, 3);
INSERT INTO `orderdetails` VALUES (10180, 'S18_4721', 44, 147.31, 2);
INSERT INTO `orderdetails` VALUES (10180, 'S24_1578', 48, 98.05, 10);
INSERT INTO `orderdetails` VALUES (10180, 'S24_2000', 28, 61.7, 14);
INSERT INTO `orderdetails` VALUES (10180, 'S24_2360', 35, 60.95, 6);
INSERT INTO `orderdetails` VALUES (10180, 'S24_4620', 28, 68.71, 1);
INSERT INTO `orderdetails` VALUES (10180, 'S32_2206', 34, 33.39, 4);
INSERT INTO `orderdetails` VALUES (10180, 'S32_4485', 22, 102.05, 7);
INSERT INTO `orderdetails` VALUES (10180, 'S50_4713', 21, 74.85, 5);
INSERT INTO `orderdetails` VALUES (10181, 'S12_1099', 27, 155.66, 14);
INSERT INTO `orderdetails` VALUES (10181, 'S12_3380', 28, 113.92, 12);
INSERT INTO `orderdetails` VALUES (10181, 'S12_3990', 20, 67.03, 15);
INSERT INTO `orderdetails` VALUES (10181, 'S12_4675', 36, 107.1, 11);
INSERT INTO `orderdetails` VALUES (10181, 'S18_1129', 44, 124.56, 6);
INSERT INTO `orderdetails` VALUES (10181, 'S18_1589', 42, 124.44, 2);
INSERT INTO `orderdetails` VALUES (10181, 'S18_1889', 22, 74.69, 10);
INSERT INTO `orderdetails` VALUES (10181, 'S18_1984', 21, 129.45, 5);
INSERT INTO `orderdetails` VALUES (10181, 'S18_2870', 27, 130.68, 3);
INSERT INTO `orderdetails` VALUES (10181, 'S18_3232', 45, 147.33, 7);
INSERT INTO `orderdetails` VALUES (10181, 'S18_3278', 30, 73.17, 17);
INSERT INTO `orderdetails` VALUES (10181, 'S18_3482', 22, 120.53, 16);
INSERT INTO `orderdetails` VALUES (10181, 'S18_3685', 39, 137.04, 4);
INSERT INTO `orderdetails` VALUES (10181, 'S24_1628', 34, 45.28, 1);
INSERT INTO `orderdetails` VALUES (10181, 'S24_2972', 37, 32.85, 8);
INSERT INTO `orderdetails` VALUES (10181, 'S24_3371', 23, 54.49, 13);
INSERT INTO `orderdetails` VALUES (10181, 'S24_3856', 25, 122.17, 9);
INSERT INTO `orderdetails` VALUES (10182, 'S18_1342', 25, 83.22, 3);
INSERT INTO `orderdetails` VALUES (10182, 'S18_1367', 32, 44.21, 2);
INSERT INTO `orderdetails` VALUES (10182, 'S18_1749', 44, 159.8, 10);
INSERT INTO `orderdetails` VALUES (10182, 'S18_2248', 38, 54.49, 9);
INSERT INTO `orderdetails` VALUES (10182, 'S18_2325', 20, 105.52, 7);
INSERT INTO `orderdetails` VALUES (10182, 'S18_2795', 21, 135, 4);
INSERT INTO `orderdetails` VALUES (10182, 'S18_3320', 33, 86.31, 1);
INSERT INTO `orderdetails` VALUES (10182, 'S18_4409', 36, 88.35, 11);
INSERT INTO `orderdetails` VALUES (10182, 'S18_4933', 44, 61.29, 12);
INSERT INTO `orderdetails` VALUES (10182, 'S24_1046', 47, 63.2, 16);
INSERT INTO `orderdetails` VALUES (10182, 'S24_1937', 39, 31.86, 6);
INSERT INTO `orderdetails` VALUES (10182, 'S24_2022', 31, 39.87, 5);
INSERT INTO `orderdetails` VALUES (10182, 'S24_2766', 36, 87.24, 14);
INSERT INTO `orderdetails` VALUES (10182, 'S24_2887', 20, 116.27, 13);
INSERT INTO `orderdetails` VALUES (10182, 'S24_3191', 33, 73.62, 15);
INSERT INTO `orderdetails` VALUES (10182, 'S24_3432', 49, 95.3, 17);
INSERT INTO `orderdetails` VALUES (10182, 'S24_3969', 23, 34.88, 8);
INSERT INTO `orderdetails` VALUES (10183, 'S10_1949', 23, 180.01, 8);
INSERT INTO `orderdetails` VALUES (10183, 'S10_4962', 28, 127.06, 1);
INSERT INTO `orderdetails` VALUES (10183, 'S12_1666', 41, 114.8, 5);
INSERT INTO `orderdetails` VALUES (10183, 'S18_1097', 21, 108.5, 7);
INSERT INTO `orderdetails` VALUES (10183, 'S18_2949', 37, 91.18, 9);
INSERT INTO `orderdetails` VALUES (10183, 'S18_2957', 39, 51.22, 11);
INSERT INTO `orderdetails` VALUES (10183, 'S18_3136', 22, 90.06, 10);
INSERT INTO `orderdetails` VALUES (10183, 'S18_4600', 21, 118.66, 2);
INSERT INTO `orderdetails` VALUES (10183, 'S18_4668', 40, 42.26, 6);
INSERT INTO `orderdetails` VALUES (10183, 'S24_4258', 47, 81.81, 12);
INSERT INTO `orderdetails` VALUES (10183, 'S32_3522', 49, 52.36, 4);
INSERT INTO `orderdetails` VALUES (10183, 'S700_2824', 23, 85.98, 3);
INSERT INTO `orderdetails` VALUES (10184, 'S12_4473', 37, 105.47, 6);
INSERT INTO `orderdetails` VALUES (10184, 'S18_2238', 46, 145.72, 5);
INSERT INTO `orderdetails` VALUES (10184, 'S18_2319', 46, 119.05, 9);
INSERT INTO `orderdetails` VALUES (10184, 'S18_2432', 44, 60.77, 12);
INSERT INTO `orderdetails` VALUES (10184, 'S18_3232', 28, 165.95, 10);
INSERT INTO `orderdetails` VALUES (10184, 'S24_1444', 31, 57.22, 3);
INSERT INTO `orderdetails` VALUES (10184, 'S24_2300', 24, 117.57, 11);
INSERT INTO `orderdetails` VALUES (10184, 'S24_2840', 42, 30.06, 7);
INSERT INTO `orderdetails` VALUES (10184, 'S24_4048', 49, 114.73, 2);
INSERT INTO `orderdetails` VALUES (10184, 'S32_1268', 46, 84.75, 13);
INSERT INTO `orderdetails` VALUES (10184, 'S32_2509', 33, 52.49, 8);
INSERT INTO `orderdetails` VALUES (10184, 'S32_3207', 48, 59.03, 1);
INSERT INTO `orderdetails` VALUES (10184, 'S50_1392', 45, 92.6, 4);
INSERT INTO `orderdetails` VALUES (10185, 'S12_1108', 21, 195.33, 13);
INSERT INTO `orderdetails` VALUES (10185, 'S12_3148', 33, 146.55, 14);
INSERT INTO `orderdetails` VALUES (10185, 'S12_3891', 43, 147.07, 12);
INSERT INTO `orderdetails` VALUES (10185, 'S18_3140', 28, 124.3, 9);
INSERT INTO `orderdetails` VALUES (10185, 'S18_3259', 49, 94.79, 11);
INSERT INTO `orderdetails` VALUES (10185, 'S18_4027', 39, 127.82, 16);
INSERT INTO `orderdetails` VALUES (10185, 'S18_4522', 47, 87.77, 8);
INSERT INTO `orderdetails` VALUES (10185, 'S24_2011', 30, 105.69, 7);
INSERT INTO `orderdetails` VALUES (10185, 'S24_3151', 33, 83.2, 2);
INSERT INTO `orderdetails` VALUES (10185, 'S50_1514', 20, 46.86, 15);
INSERT INTO `orderdetails` VALUES (10185, 'S700_1138', 21, 64.67, 3);
INSERT INTO `orderdetails` VALUES (10185, 'S700_1938', 30, 79.68, 10);
INSERT INTO `orderdetails` VALUES (10185, 'S700_2610', 39, 61.44, 1);
INSERT INTO `orderdetails` VALUES (10185, 'S700_3505', 37, 99.17, 4);
INSERT INTO `orderdetails` VALUES (10185, 'S700_3962', 22, 93.35, 5);
INSERT INTO `orderdetails` VALUES (10185, 'S72_3212', 28, 47.5, 6);
INSERT INTO `orderdetails` VALUES (10186, 'S10_4757', 26, 108.8, 9);
INSERT INTO `orderdetails` VALUES (10186, 'S18_1662', 32, 137.19, 1);
INSERT INTO `orderdetails` VALUES (10186, 'S18_3029', 32, 73.12, 7);
INSERT INTO `orderdetails` VALUES (10186, 'S18_3856', 46, 98.46, 6);
INSERT INTO `orderdetails` VALUES (10186, 'S24_2841', 22, 60.29, 2);
INSERT INTO `orderdetails` VALUES (10186, 'S24_3420', 21, 59.83, 3);
INSERT INTO `orderdetails` VALUES (10186, 'S24_3816', 36, 68.77, 8);
INSERT INTO `orderdetails` VALUES (10186, 'S700_2047', 24, 80.56, 5);
INSERT INTO `orderdetails` VALUES (10186, 'S72_1253', 28, 42.71, 4);
INSERT INTO `orderdetails` VALUES (10187, 'S18_2581', 45, 70.12, 1);
INSERT INTO `orderdetails` VALUES (10187, 'S24_1785', 46, 96.29, 3);
INSERT INTO `orderdetails` VALUES (10187, 'S24_3949', 43, 55.96, 10);
INSERT INTO `orderdetails` VALUES (10187, 'S24_4278', 33, 64.48, 2);
INSERT INTO `orderdetails` VALUES (10187, 'S32_4289', 31, 61.22, 4);
INSERT INTO `orderdetails` VALUES (10187, 'S50_1341', 41, 39.71, 5);
INSERT INTO `orderdetails` VALUES (10187, 'S700_1691', 34, 84.95, 6);
INSERT INTO `orderdetails` VALUES (10187, 'S700_2466', 44, 95.73, 8);
INSERT INTO `orderdetails` VALUES (10187, 'S700_3167', 34, 72, 7);
INSERT INTO `orderdetails` VALUES (10187, 'S700_4002', 44, 70.33, 9);
INSERT INTO `orderdetails` VALUES (10188, 'S10_1678', 48, 95.7, 1);
INSERT INTO `orderdetails` VALUES (10188, 'S10_2016', 38, 111.8, 4);
INSERT INTO `orderdetails` VALUES (10188, 'S10_4698', 45, 182.04, 3);
INSERT INTO `orderdetails` VALUES (10188, 'S18_2625', 32, 52.09, 5);
INSERT INTO `orderdetails` VALUES (10188, 'S24_1578', 25, 95.8, 2);
INSERT INTO `orderdetails` VALUES (10188, 'S24_2000', 40, 61.7, 6);
INSERT INTO `orderdetails` VALUES (10188, 'S32_1374', 44, 81.91, 7);
INSERT INTO `orderdetails` VALUES (10188, 'S700_2834', 29, 96.11, 8);
INSERT INTO `orderdetails` VALUES (10189, 'S12_2823', 28, 138.57, 1);
INSERT INTO `orderdetails` VALUES (10190, 'S24_2360', 42, 58.87, 3);
INSERT INTO `orderdetails` VALUES (10190, 'S32_2206', 46, 38.62, 1);
INSERT INTO `orderdetails` VALUES (10190, 'S32_4485', 42, 89.8, 4);
INSERT INTO `orderdetails` VALUES (10190, 'S50_4713', 40, 67.53, 2);
INSERT INTO `orderdetails` VALUES (10191, 'S12_1099', 21, 155.66, 3);
INSERT INTO `orderdetails` VALUES (10191, 'S12_3380', 40, 104.52, 1);
INSERT INTO `orderdetails` VALUES (10191, 'S12_3990', 30, 70.22, 4);
INSERT INTO `orderdetails` VALUES (10191, 'S18_3278', 36, 75.59, 6);
INSERT INTO `orderdetails` VALUES (10191, 'S18_3482', 23, 119.06, 5);
INSERT INTO `orderdetails` VALUES (10191, 'S18_3782', 43, 60.93, 9);
INSERT INTO `orderdetails` VALUES (10191, 'S18_4721', 32, 136.9, 8);
INSERT INTO `orderdetails` VALUES (10191, 'S24_3371', 48, 53.27, 2);
INSERT INTO `orderdetails` VALUES (10191, 'S24_4620', 44, 77.61, 7);
INSERT INTO `orderdetails` VALUES (10192, 'S12_4675', 27, 99.04, 16);
INSERT INTO `orderdetails` VALUES (10192, 'S18_1129', 22, 140.12, 11);
INSERT INTO `orderdetails` VALUES (10192, 'S18_1589', 29, 100.8, 7);
INSERT INTO `orderdetails` VALUES (10192, 'S18_1889', 45, 70.84, 15);
INSERT INTO `orderdetails` VALUES (10192, 'S18_1984', 47, 128.03, 10);
INSERT INTO `orderdetails` VALUES (10192, 'S18_2870', 38, 110.88, 8);
INSERT INTO `orderdetails` VALUES (10192, 'S18_3232', 26, 137.17, 12);
INSERT INTO `orderdetails` VALUES (10192, 'S18_3685', 45, 125.74, 9);
INSERT INTO `orderdetails` VALUES (10192, 'S24_1046', 37, 72.02, 4);
INSERT INTO `orderdetails` VALUES (10192, 'S24_1628', 47, 49.3, 6);
INSERT INTO `orderdetails` VALUES (10192, 'S24_2766', 46, 86.33, 2);
INSERT INTO `orderdetails` VALUES (10192, 'S24_2887', 23, 112.74, 1);
INSERT INTO `orderdetails` VALUES (10192, 'S24_2972', 30, 33.23, 13);
INSERT INTO `orderdetails` VALUES (10192, 'S24_3191', 32, 69.34, 3);
INSERT INTO `orderdetails` VALUES (10192, 'S24_3432', 46, 93.16, 5);
INSERT INTO `orderdetails` VALUES (10192, 'S24_3856', 45, 112.34, 14);
INSERT INTO `orderdetails` VALUES (10193, 'S18_1342', 28, 92.47, 7);
INSERT INTO `orderdetails` VALUES (10193, 'S18_1367', 46, 46.36, 6);
INSERT INTO `orderdetails` VALUES (10193, 'S18_1749', 21, 153, 14);
INSERT INTO `orderdetails` VALUES (10193, 'S18_2248', 42, 60.54, 13);
INSERT INTO `orderdetails` VALUES (10193, 'S18_2325', 44, 115.69, 11);
INSERT INTO `orderdetails` VALUES (10193, 'S18_2795', 22, 143.44, 8);
INSERT INTO `orderdetails` VALUES (10193, 'S18_2949', 28, 87.13, 1);
INSERT INTO `orderdetails` VALUES (10193, 'S18_2957', 24, 53.09, 3);
INSERT INTO `orderdetails` VALUES (10193, 'S18_3136', 23, 97.39, 2);
INSERT INTO `orderdetails` VALUES (10193, 'S18_3320', 32, 79.37, 5);
INSERT INTO `orderdetails` VALUES (10193, 'S18_4409', 24, 92.03, 15);
INSERT INTO `orderdetails` VALUES (10193, 'S18_4933', 25, 66.28, 16);
INSERT INTO `orderdetails` VALUES (10193, 'S24_1937', 26, 32.19, 10);
INSERT INTO `orderdetails` VALUES (10193, 'S24_2022', 20, 44.8, 9);
INSERT INTO `orderdetails` VALUES (10193, 'S24_3969', 22, 38.16, 12);
INSERT INTO `orderdetails` VALUES (10193, 'S24_4258', 20, 92.52, 4);
INSERT INTO `orderdetails` VALUES (10194, 'S10_1949', 42, 203.59, 11);
INSERT INTO `orderdetails` VALUES (10194, 'S10_4962', 26, 134.44, 4);
INSERT INTO `orderdetails` VALUES (10194, 'S12_1666', 38, 124.37, 8);
INSERT INTO `orderdetails` VALUES (10194, 'S18_1097', 21, 103.84, 10);
INSERT INTO `orderdetails` VALUES (10194, 'S18_2432', 45, 51.05, 2);
INSERT INTO `orderdetails` VALUES (10194, 'S18_4600', 32, 113.82, 5);
INSERT INTO `orderdetails` VALUES (10194, 'S18_4668', 41, 47.79, 9);
INSERT INTO `orderdetails` VALUES (10194, 'S24_2300', 49, 112.46, 1);
INSERT INTO `orderdetails` VALUES (10194, 'S32_1268', 37, 77.05, 3);
INSERT INTO `orderdetails` VALUES (10194, 'S32_3522', 39, 61.41, 7);
INSERT INTO `orderdetails` VALUES (10194, 'S700_2824', 26, 80.92, 6);
INSERT INTO `orderdetails` VALUES (10195, 'S12_4473', 49, 118.5, 6);
INSERT INTO `orderdetails` VALUES (10195, 'S18_2238', 27, 139.17, 5);
INSERT INTO `orderdetails` VALUES (10195, 'S18_2319', 35, 112.91, 9);
INSERT INTO `orderdetails` VALUES (10195, 'S18_3232', 50, 150.71, 10);
INSERT INTO `orderdetails` VALUES (10195, 'S24_1444', 44, 54.33, 3);
INSERT INTO `orderdetails` VALUES (10195, 'S24_2840', 32, 31.82, 7);
INSERT INTO `orderdetails` VALUES (10195, 'S24_4048', 34, 95.81, 2);
INSERT INTO `orderdetails` VALUES (10195, 'S32_2509', 32, 51.95, 8);
INSERT INTO `orderdetails` VALUES (10195, 'S32_3207', 33, 59.03, 1);
INSERT INTO `orderdetails` VALUES (10195, 'S50_1392', 49, 97.23, 4);
INSERT INTO `orderdetails` VALUES (10196, 'S12_1108', 47, 203.64, 5);
INSERT INTO `orderdetails` VALUES (10196, 'S12_3148', 24, 151.08, 6);
INSERT INTO `orderdetails` VALUES (10196, 'S12_3891', 38, 147.07, 4);
INSERT INTO `orderdetails` VALUES (10196, 'S18_3140', 49, 127.03, 1);
INSERT INTO `orderdetails` VALUES (10196, 'S18_3259', 35, 81.68, 3);
INSERT INTO `orderdetails` VALUES (10196, 'S18_4027', 27, 126.39, 8);
INSERT INTO `orderdetails` VALUES (10196, 'S50_1514', 46, 56.82, 7);
INSERT INTO `orderdetails` VALUES (10196, 'S700_1938', 50, 84.88, 2);
INSERT INTO `orderdetails` VALUES (10197, 'S10_4757', 45, 118.32, 6);
INSERT INTO `orderdetails` VALUES (10197, 'S18_3029', 46, 83.44, 4);
INSERT INTO `orderdetails` VALUES (10197, 'S18_3856', 22, 85.75, 3);
INSERT INTO `orderdetails` VALUES (10197, 'S18_4522', 50, 78.99, 14);
INSERT INTO `orderdetails` VALUES (10197, 'S24_2011', 41, 109.37, 13);
INSERT INTO `orderdetails` VALUES (10197, 'S24_3151', 47, 83.2, 8);
INSERT INTO `orderdetails` VALUES (10197, 'S24_3816', 22, 67.93, 5);
INSERT INTO `orderdetails` VALUES (10197, 'S700_1138', 23, 60, 9);
INSERT INTO `orderdetails` VALUES (10197, 'S700_2047', 24, 78.75, 2);
INSERT INTO `orderdetails` VALUES (10197, 'S700_2610', 50, 66.5, 7);
INSERT INTO `orderdetails` VALUES (10197, 'S700_3505', 27, 100.17, 10);
INSERT INTO `orderdetails` VALUES (10197, 'S700_3962', 35, 88.39, 11);
INSERT INTO `orderdetails` VALUES (10197, 'S72_1253', 29, 39.73, 1);
INSERT INTO `orderdetails` VALUES (10197, 'S72_3212', 42, 48.59, 12);
INSERT INTO `orderdetails` VALUES (10198, 'S18_1662', 42, 149.81, 4);
INSERT INTO `orderdetails` VALUES (10198, 'S24_2841', 48, 60.97, 5);
INSERT INTO `orderdetails` VALUES (10198, 'S24_3420', 27, 61.81, 6);
INSERT INTO `orderdetails` VALUES (10198, 'S24_3949', 43, 65.51, 3);
INSERT INTO `orderdetails` VALUES (10198, 'S700_2466', 42, 94.73, 1);
INSERT INTO `orderdetails` VALUES (10198, 'S700_4002', 40, 74.03, 2);
INSERT INTO `orderdetails` VALUES (10199, 'S50_1341', 29, 37.97, 1);
INSERT INTO `orderdetails` VALUES (10199, 'S700_1691', 48, 81.29, 2);
INSERT INTO `orderdetails` VALUES (10199, 'S700_3167', 38, 70.4, 3);
INSERT INTO `orderdetails` VALUES (10200, 'S18_2581', 28, 74.34, 3);
INSERT INTO `orderdetails` VALUES (10200, 'S24_1785', 33, 99.57, 5);
INSERT INTO `orderdetails` VALUES (10200, 'S24_4278', 39, 70.28, 4);
INSERT INTO `orderdetails` VALUES (10200, 'S32_1374', 35, 80.91, 1);
INSERT INTO `orderdetails` VALUES (10200, 'S32_4289', 27, 65.35, 6);
INSERT INTO `orderdetails` VALUES (10200, 'S700_2834', 39, 115.09, 2);
INSERT INTO `orderdetails` VALUES (10201, 'S10_1678', 22, 82.3, 2);
INSERT INTO `orderdetails` VALUES (10201, 'S10_2016', 24, 116.56, 5);
INSERT INTO `orderdetails` VALUES (10201, 'S10_4698', 49, 191.72, 4);
INSERT INTO `orderdetails` VALUES (10201, 'S12_2823', 25, 126.52, 1);
INSERT INTO `orderdetails` VALUES (10201, 'S18_2625', 30, 48.46, 6);
INSERT INTO `orderdetails` VALUES (10201, 'S24_1578', 39, 93.54, 3);
INSERT INTO `orderdetails` VALUES (10201, 'S24_2000', 25, 66.27, 7);
INSERT INTO `orderdetails` VALUES (10202, 'S18_3782', 30, 55.33, 3);
INSERT INTO `orderdetails` VALUES (10202, 'S18_4721', 43, 124.99, 2);
INSERT INTO `orderdetails` VALUES (10202, 'S24_2360', 50, 56.1, 6);
INSERT INTO `orderdetails` VALUES (10202, 'S24_4620', 50, 75.18, 1);
INSERT INTO `orderdetails` VALUES (10202, 'S32_2206', 27, 33.39, 4);
INSERT INTO `orderdetails` VALUES (10202, 'S32_4485', 31, 81.64, 7);
INSERT INTO `orderdetails` VALUES (10202, 'S50_4713', 40, 79.73, 5);
INSERT INTO `orderdetails` VALUES (10203, 'S12_1099', 20, 161.49, 8);
INSERT INTO `orderdetails` VALUES (10203, 'S12_3380', 20, 111.57, 6);
INSERT INTO `orderdetails` VALUES (10203, 'S12_3990', 44, 63.84, 9);
INSERT INTO `orderdetails` VALUES (10203, 'S12_4675', 47, 115.16, 5);
INSERT INTO `orderdetails` VALUES (10203, 'S18_1889', 45, 73.15, 4);
INSERT INTO `orderdetails` VALUES (10203, 'S18_3232', 48, 157.49, 1);
INSERT INTO `orderdetails` VALUES (10203, 'S18_3278', 33, 66.74, 11);
INSERT INTO `orderdetails` VALUES (10203, 'S18_3482', 32, 127.88, 10);
INSERT INTO `orderdetails` VALUES (10203, 'S24_2972', 21, 33.23, 2);
INSERT INTO `orderdetails` VALUES (10203, 'S24_3371', 34, 56.94, 7);
INSERT INTO `orderdetails` VALUES (10203, 'S24_3856', 47, 140.43, 3);
INSERT INTO `orderdetails` VALUES (10204, 'S18_1129', 42, 114.65, 17);
INSERT INTO `orderdetails` VALUES (10204, 'S18_1589', 40, 113.24, 13);
INSERT INTO `orderdetails` VALUES (10204, 'S18_1749', 33, 153, 4);
INSERT INTO `orderdetails` VALUES (10204, 'S18_1984', 38, 133.72, 16);
INSERT INTO `orderdetails` VALUES (10204, 'S18_2248', 23, 59.33, 3);
INSERT INTO `orderdetails` VALUES (10204, 'S18_2325', 26, 119.5, 1);
INSERT INTO `orderdetails` VALUES (10204, 'S18_2870', 27, 106.92, 14);
INSERT INTO `orderdetails` VALUES (10204, 'S18_3685', 35, 132.8, 15);
INSERT INTO `orderdetails` VALUES (10204, 'S18_4409', 29, 83.75, 5);
INSERT INTO `orderdetails` VALUES (10204, 'S18_4933', 45, 69.84, 6);
INSERT INTO `orderdetails` VALUES (10204, 'S24_1046', 20, 69.82, 10);
INSERT INTO `orderdetails` VALUES (10204, 'S24_1628', 45, 46.79, 12);
INSERT INTO `orderdetails` VALUES (10204, 'S24_2766', 47, 79.06, 8);
INSERT INTO `orderdetails` VALUES (10204, 'S24_2887', 42, 112.74, 7);
INSERT INTO `orderdetails` VALUES (10204, 'S24_3191', 40, 84.75, 9);
INSERT INTO `orderdetails` VALUES (10204, 'S24_3432', 48, 104.94, 11);
INSERT INTO `orderdetails` VALUES (10204, 'S24_3969', 39, 34.88, 2);
INSERT INTO `orderdetails` VALUES (10205, 'S18_1342', 36, 98.63, 2);
INSERT INTO `orderdetails` VALUES (10205, 'S18_1367', 48, 45.82, 1);
INSERT INTO `orderdetails` VALUES (10205, 'S18_2795', 40, 138.38, 3);
INSERT INTO `orderdetails` VALUES (10205, 'S24_1937', 32, 27.88, 5);
INSERT INTO `orderdetails` VALUES (10205, 'S24_2022', 24, 36.74, 4);
INSERT INTO `orderdetails` VALUES (10206, 'S10_1949', 47, 203.59, 6);
INSERT INTO `orderdetails` VALUES (10206, 'S12_1666', 28, 109.34, 3);
INSERT INTO `orderdetails` VALUES (10206, 'S18_1097', 34, 115.5, 5);
INSERT INTO `orderdetails` VALUES (10206, 'S18_2949', 37, 98.27, 7);
INSERT INTO `orderdetails` VALUES (10206, 'S18_2957', 28, 51.84, 9);
INSERT INTO `orderdetails` VALUES (10206, 'S18_3136', 30, 102.63, 8);
INSERT INTO `orderdetails` VALUES (10206, 'S18_3320', 28, 99.21, 11);
INSERT INTO `orderdetails` VALUES (10206, 'S18_4668', 21, 45.78, 4);
INSERT INTO `orderdetails` VALUES (10206, 'S24_4258', 33, 95.44, 10);
INSERT INTO `orderdetails` VALUES (10206, 'S32_3522', 36, 54.94, 2);
INSERT INTO `orderdetails` VALUES (10206, 'S700_2824', 33, 89.01, 1);
INSERT INTO `orderdetails` VALUES (10207, 'S10_4962', 31, 125.58, 15);
INSERT INTO `orderdetails` VALUES (10207, 'S12_4473', 34, 95.99, 7);
INSERT INTO `orderdetails` VALUES (10207, 'S18_2238', 44, 140.81, 6);
INSERT INTO `orderdetails` VALUES (10207, 'S18_2319', 43, 109.23, 10);
INSERT INTO `orderdetails` VALUES (10207, 'S18_2432', 37, 60.77, 13);
INSERT INTO `orderdetails` VALUES (10207, 'S18_3232', 25, 140.55, 11);
INSERT INTO `orderdetails` VALUES (10207, 'S18_4027', 40, 143.62, 1);
INSERT INTO `orderdetails` VALUES (10207, 'S18_4600', 47, 119.87, 16);
INSERT INTO `orderdetails` VALUES (10207, 'S24_1444', 49, 57.8, 4);
INSERT INTO `orderdetails` VALUES (10207, 'S24_2300', 46, 127.79, 12);
INSERT INTO `orderdetails` VALUES (10207, 'S24_2840', 42, 30.76, 8);
INSERT INTO `orderdetails` VALUES (10207, 'S24_4048', 28, 108.82, 3);
INSERT INTO `orderdetails` VALUES (10207, 'S32_1268', 49, 84.75, 14);
INSERT INTO `orderdetails` VALUES (10207, 'S32_2509', 27, 51.95, 9);
INSERT INTO `orderdetails` VALUES (10207, 'S32_3207', 45, 55.3, 2);
INSERT INTO `orderdetails` VALUES (10207, 'S50_1392', 28, 106.49, 5);
INSERT INTO `orderdetails` VALUES (10208, 'S12_1108', 46, 176.63, 13);
INSERT INTO `orderdetails` VALUES (10208, 'S12_3148', 26, 128.42, 14);
INSERT INTO `orderdetails` VALUES (10208, 'S12_3891', 20, 152.26, 12);
INSERT INTO `orderdetails` VALUES (10208, 'S18_3140', 24, 117.47, 9);
INSERT INTO `orderdetails` VALUES (10208, 'S18_3259', 48, 96.81, 11);
INSERT INTO `orderdetails` VALUES (10208, 'S18_4522', 45, 72.85, 8);
INSERT INTO `orderdetails` VALUES (10208, 'S24_2011', 35, 122.89, 7);
INSERT INTO `orderdetails` VALUES (10208, 'S24_3151', 20, 80.54, 2);
INSERT INTO `orderdetails` VALUES (10208, 'S50_1514', 30, 57.99, 15);
INSERT INTO `orderdetails` VALUES (10208, 'S700_1138', 38, 56.67, 3);
INSERT INTO `orderdetails` VALUES (10208, 'S700_1938', 40, 73.62, 10);
INSERT INTO `orderdetails` VALUES (10208, 'S700_2610', 46, 63.61, 1);
INSERT INTO `orderdetails` VALUES (10208, 'S700_3505', 37, 95.16, 4);
INSERT INTO `orderdetails` VALUES (10208, 'S700_3962', 33, 95.34, 5);
INSERT INTO `orderdetails` VALUES (10208, 'S72_3212', 42, 48.05, 6);
INSERT INTO `orderdetails` VALUES (10209, 'S10_4757', 39, 129.2, 8);
INSERT INTO `orderdetails` VALUES (10209, 'S18_3029', 28, 82.58, 6);
INSERT INTO `orderdetails` VALUES (10209, 'S18_3856', 20, 97.4, 5);
INSERT INTO `orderdetails` VALUES (10209, 'S24_2841', 43, 66.45, 1);
INSERT INTO `orderdetails` VALUES (10209, 'S24_3420', 36, 56.55, 2);
INSERT INTO `orderdetails` VALUES (10209, 'S24_3816', 22, 79.67, 7);
INSERT INTO `orderdetails` VALUES (10209, 'S700_2047', 33, 90.52, 4);
INSERT INTO `orderdetails` VALUES (10209, 'S72_1253', 48, 44.2, 3);
INSERT INTO `orderdetails` VALUES (10210, 'S10_2016', 23, 112.99, 2);
INSERT INTO `orderdetails` VALUES (10210, 'S10_4698', 34, 189.79, 1);
INSERT INTO `orderdetails` VALUES (10210, 'S18_1662', 31, 141.92, 17);
INSERT INTO `orderdetails` VALUES (10210, 'S18_2581', 50, 68.43, 7);
INSERT INTO `orderdetails` VALUES (10210, 'S18_2625', 40, 51.48, 3);
INSERT INTO `orderdetails` VALUES (10210, 'S24_1785', 27, 100.67, 9);
INSERT INTO `orderdetails` VALUES (10210, 'S24_2000', 30, 63.22, 4);
INSERT INTO `orderdetails` VALUES (10210, 'S24_3949', 29, 56.64, 16);
INSERT INTO `orderdetails` VALUES (10210, 'S24_4278', 40, 68.1, 8);
INSERT INTO `orderdetails` VALUES (10210, 'S32_1374', 46, 84.91, 5);
INSERT INTO `orderdetails` VALUES (10210, 'S32_4289', 39, 57.1, 10);
INSERT INTO `orderdetails` VALUES (10210, 'S50_1341', 43, 43.2, 11);
INSERT INTO `orderdetails` VALUES (10210, 'S700_1691', 21, 87.69, 12);
INSERT INTO `orderdetails` VALUES (10210, 'S700_2466', 26, 93.74, 14);
INSERT INTO `orderdetails` VALUES (10210, 'S700_2834', 25, 98.48, 6);
INSERT INTO `orderdetails` VALUES (10210, 'S700_3167', 31, 64, 13);
INSERT INTO `orderdetails` VALUES (10210, 'S700_4002', 42, 60.7, 15);
INSERT INTO `orderdetails` VALUES (10211, 'S10_1678', 41, 90.92, 14);
INSERT INTO `orderdetails` VALUES (10211, 'S12_1099', 41, 171.22, 2);
INSERT INTO `orderdetails` VALUES (10211, 'S12_2823', 36, 126.52, 13);
INSERT INTO `orderdetails` VALUES (10211, 'S12_3990', 28, 79.8, 3);
INSERT INTO `orderdetails` VALUES (10211, 'S18_3278', 35, 73.17, 5);
INSERT INTO `orderdetails` VALUES (10211, 'S18_3482', 28, 138.17, 4);
INSERT INTO `orderdetails` VALUES (10211, 'S18_3782', 46, 60.3, 8);
INSERT INTO `orderdetails` VALUES (10211, 'S18_4721', 41, 148.8, 7);
INSERT INTO `orderdetails` VALUES (10211, 'S24_1578', 25, 109.32, 15);
INSERT INTO `orderdetails` VALUES (10211, 'S24_2360', 21, 62.33, 11);
INSERT INTO `orderdetails` VALUES (10211, 'S24_3371', 48, 52.66, 1);
INSERT INTO `orderdetails` VALUES (10211, 'S24_4620', 22, 80.84, 6);
INSERT INTO `orderdetails` VALUES (10211, 'S32_2206', 41, 39.83, 9);
INSERT INTO `orderdetails` VALUES (10211, 'S32_4485', 37, 94.91, 12);
INSERT INTO `orderdetails` VALUES (10211, 'S50_4713', 40, 70.78, 10);
INSERT INTO `orderdetails` VALUES (10212, 'S12_3380', 39, 99.82, 16);
INSERT INTO `orderdetails` VALUES (10212, 'S12_4675', 33, 110.55, 15);
INSERT INTO `orderdetails` VALUES (10212, 'S18_1129', 29, 117.48, 10);
INSERT INTO `orderdetails` VALUES (10212, 'S18_1589', 38, 105.77, 6);
INSERT INTO `orderdetails` VALUES (10212, 'S18_1889', 20, 64.68, 14);
INSERT INTO `orderdetails` VALUES (10212, 'S18_1984', 41, 133.72, 9);
INSERT INTO `orderdetails` VALUES (10212, 'S18_2870', 40, 117.48, 7);
INSERT INTO `orderdetails` VALUES (10212, 'S18_3232', 40, 155.79, 11);
INSERT INTO `orderdetails` VALUES (10212, 'S18_3685', 45, 115.85, 8);
INSERT INTO `orderdetails` VALUES (10212, 'S24_1046', 41, 61.73, 3);
INSERT INTO `orderdetails` VALUES (10212, 'S24_1628', 45, 43.27, 5);
INSERT INTO `orderdetails` VALUES (10212, 'S24_2766', 45, 81.78, 1);
INSERT INTO `orderdetails` VALUES (10212, 'S24_2972', 34, 37.38, 12);
INSERT INTO `orderdetails` VALUES (10212, 'S24_3191', 27, 77.91, 2);
INSERT INTO `orderdetails` VALUES (10212, 'S24_3432', 46, 100.66, 4);
INSERT INTO `orderdetails` VALUES (10212, 'S24_3856', 49, 117.96, 13);
INSERT INTO `orderdetails` VALUES (10213, 'S18_4409', 38, 84.67, 1);
INSERT INTO `orderdetails` VALUES (10213, 'S18_4933', 25, 58.44, 2);
INSERT INTO `orderdetails` VALUES (10213, 'S24_2887', 27, 97.48, 3);
INSERT INTO `orderdetails` VALUES (10214, 'S18_1749', 30, 166.6, 7);
INSERT INTO `orderdetails` VALUES (10214, 'S18_2248', 21, 53.28, 6);
INSERT INTO `orderdetails` VALUES (10214, 'S18_2325', 27, 125.86, 4);
INSERT INTO `orderdetails` VALUES (10214, 'S18_2795', 50, 167.06, 1);
INSERT INTO `orderdetails` VALUES (10214, 'S24_1937', 20, 32.19, 3);
INSERT INTO `orderdetails` VALUES (10214, 'S24_2022', 49, 39.87, 2);
INSERT INTO `orderdetails` VALUES (10214, 'S24_3969', 44, 38.57, 5);
INSERT INTO `orderdetails` VALUES (10215, 'S10_1949', 35, 205.73, 3);
INSERT INTO `orderdetails` VALUES (10215, 'S18_1097', 46, 100.34, 2);
INSERT INTO `orderdetails` VALUES (10215, 'S18_1342', 27, 92.47, 10);
INSERT INTO `orderdetails` VALUES (10215, 'S18_1367', 33, 53.91, 9);
INSERT INTO `orderdetails` VALUES (10215, 'S18_2949', 49, 97.26, 4);
INSERT INTO `orderdetails` VALUES (10215, 'S18_2957', 31, 56.21, 6);
INSERT INTO `orderdetails` VALUES (10215, 'S18_3136', 49, 89.01, 5);
INSERT INTO `orderdetails` VALUES (10215, 'S18_3320', 41, 84.33, 8);
INSERT INTO `orderdetails` VALUES (10215, 'S18_4668', 46, 42.76, 1);
INSERT INTO `orderdetails` VALUES (10215, 'S24_4258', 39, 94.47, 7);
INSERT INTO `orderdetails` VALUES (10216, 'S12_1666', 43, 133.94, 1);
INSERT INTO `orderdetails` VALUES (10217, 'S10_4962', 48, 132.97, 4);
INSERT INTO `orderdetails` VALUES (10217, 'S18_2432', 35, 58.34, 2);
INSERT INTO `orderdetails` VALUES (10217, 'S18_4600', 38, 118.66, 5);
INSERT INTO `orderdetails` VALUES (10217, 'S24_2300', 28, 103.51, 1);
INSERT INTO `orderdetails` VALUES (10217, 'S32_1268', 21, 78.97, 3);
INSERT INTO `orderdetails` VALUES (10217, 'S32_3522', 39, 56.24, 7);
INSERT INTO `orderdetails` VALUES (10217, 'S700_2824', 31, 90.02, 6);
INSERT INTO `orderdetails` VALUES (10218, 'S18_2319', 22, 110.46, 1);
INSERT INTO `orderdetails` VALUES (10218, 'S18_3232', 34, 152.41, 2);
INSERT INTO `orderdetails` VALUES (10219, 'S12_4473', 48, 94.8, 2);
INSERT INTO `orderdetails` VALUES (10219, 'S18_2238', 43, 132.62, 1);
INSERT INTO `orderdetails` VALUES (10219, 'S24_2840', 21, 31.12, 3);
INSERT INTO `orderdetails` VALUES (10219, 'S32_2509', 35, 47.62, 4);
INSERT INTO `orderdetails` VALUES (10220, 'S12_1108', 32, 189.1, 2);
INSERT INTO `orderdetails` VALUES (10220, 'S12_3148', 30, 151.08, 3);
INSERT INTO `orderdetails` VALUES (10220, 'S12_3891', 27, 166.1, 1);
INSERT INTO `orderdetails` VALUES (10220, 'S18_4027', 50, 126.39, 5);
INSERT INTO `orderdetails` VALUES (10220, 'S24_1444', 26, 48.55, 8);
INSERT INTO `orderdetails` VALUES (10220, 'S24_4048', 37, 101.72, 7);
INSERT INTO `orderdetails` VALUES (10220, 'S32_3207', 20, 49.71, 6);
INSERT INTO `orderdetails` VALUES (10220, 'S50_1392', 37, 92.6, 9);
INSERT INTO `orderdetails` VALUES (10220, 'S50_1514', 30, 56.82, 4);
INSERT INTO `orderdetails` VALUES (10221, 'S18_3140', 33, 133.86, 3);
INSERT INTO `orderdetails` VALUES (10221, 'S18_3259', 23, 89.75, 5);
INSERT INTO `orderdetails` VALUES (10221, 'S18_4522', 39, 84.26, 2);
INSERT INTO `orderdetails` VALUES (10221, 'S24_2011', 49, 113.06, 1);
INSERT INTO `orderdetails` VALUES (10221, 'S700_1938', 23, 69.29, 4);
INSERT INTO `orderdetails` VALUES (10222, 'S10_4757', 49, 133.28, 12);
INSERT INTO `orderdetails` VALUES (10222, 'S18_1662', 49, 137.19, 4);
INSERT INTO `orderdetails` VALUES (10222, 'S18_3029', 49, 79.14, 10);
INSERT INTO `orderdetails` VALUES (10222, 'S18_3856', 45, 88.93, 9);
INSERT INTO `orderdetails` VALUES (10222, 'S24_2841', 32, 56.86, 5);
INSERT INTO `orderdetails` VALUES (10222, 'S24_3151', 47, 74.35, 14);
INSERT INTO `orderdetails` VALUES (10222, 'S24_3420', 43, 61.15, 6);
INSERT INTO `orderdetails` VALUES (10222, 'S24_3816', 46, 77.99, 11);
INSERT INTO `orderdetails` VALUES (10222, 'S24_3949', 48, 55.27, 3);
INSERT INTO `orderdetails` VALUES (10222, 'S700_1138', 31, 58.67, 15);
INSERT INTO `orderdetails` VALUES (10222, 'S700_2047', 26, 80.56, 8);
INSERT INTO `orderdetails` VALUES (10222, 'S700_2466', 37, 90.75, 1);
INSERT INTO `orderdetails` VALUES (10222, 'S700_2610', 36, 69.39, 13);
INSERT INTO `orderdetails` VALUES (10222, 'S700_3505', 38, 84.14, 16);
INSERT INTO `orderdetails` VALUES (10222, 'S700_3962', 31, 81.43, 17);
INSERT INTO `orderdetails` VALUES (10222, 'S700_4002', 43, 66.63, 2);
INSERT INTO `orderdetails` VALUES (10222, 'S72_1253', 31, 45.19, 7);
INSERT INTO `orderdetails` VALUES (10222, 'S72_3212', 36, 48.59, 18);
INSERT INTO `orderdetails` VALUES (10223, 'S10_1678', 37, 80.39, 1);
INSERT INTO `orderdetails` VALUES (10223, 'S10_2016', 47, 110.61, 4);
INSERT INTO `orderdetails` VALUES (10223, 'S10_4698', 49, 189.79, 3);
INSERT INTO `orderdetails` VALUES (10223, 'S18_2581', 47, 67.58, 9);
INSERT INTO `orderdetails` VALUES (10223, 'S18_2625', 28, 58.75, 5);
INSERT INTO `orderdetails` VALUES (10223, 'S24_1578', 32, 104.81, 2);
INSERT INTO `orderdetails` VALUES (10223, 'S24_1785', 34, 87.54, 11);
INSERT INTO `orderdetails` VALUES (10223, 'S24_2000', 38, 60.94, 6);
INSERT INTO `orderdetails` VALUES (10223, 'S24_4278', 23, 68.1, 10);
INSERT INTO `orderdetails` VALUES (10223, 'S32_1374', 21, 90.9, 7);
INSERT INTO `orderdetails` VALUES (10223, 'S32_4289', 20, 66.73, 12);
INSERT INTO `orderdetails` VALUES (10223, 'S50_1341', 41, 41.02, 13);
INSERT INTO `orderdetails` VALUES (10223, 'S700_1691', 25, 84.03, 14);
INSERT INTO `orderdetails` VALUES (10223, 'S700_2834', 29, 113.9, 8);
INSERT INTO `orderdetails` VALUES (10223, 'S700_3167', 26, 79.2, 15);
INSERT INTO `orderdetails` VALUES (10224, 'S12_2823', 43, 141.58, 6);
INSERT INTO `orderdetails` VALUES (10224, 'S18_3782', 38, 57.2, 1);
INSERT INTO `orderdetails` VALUES (10224, 'S24_2360', 37, 60.26, 4);
INSERT INTO `orderdetails` VALUES (10224, 'S32_2206', 43, 37.01, 2);
INSERT INTO `orderdetails` VALUES (10224, 'S32_4485', 30, 94.91, 5);
INSERT INTO `orderdetails` VALUES (10224, 'S50_4713', 50, 81.36, 3);
INSERT INTO `orderdetails` VALUES (10225, 'S12_1099', 27, 157.6, 9);
INSERT INTO `orderdetails` VALUES (10225, 'S12_3380', 25, 101, 7);
INSERT INTO `orderdetails` VALUES (10225, 'S12_3990', 37, 64.64, 10);
INSERT INTO `orderdetails` VALUES (10225, 'S12_4675', 21, 100.19, 6);
INSERT INTO `orderdetails` VALUES (10225, 'S18_1129', 32, 116.06, 1);
INSERT INTO `orderdetails` VALUES (10225, 'S18_1889', 47, 71.61, 5);
INSERT INTO `orderdetails` VALUES (10225, 'S18_3232', 43, 162.57, 2);
INSERT INTO `orderdetails` VALUES (10225, 'S18_3278', 37, 69.96, 12);
INSERT INTO `orderdetails` VALUES (10225, 'S18_3482', 27, 119.06, 11);
INSERT INTO `orderdetails` VALUES (10225, 'S18_4721', 35, 135.41, 14);
INSERT INTO `orderdetails` VALUES (10225, 'S24_2972', 42, 34.74, 3);
INSERT INTO `orderdetails` VALUES (10225, 'S24_3371', 24, 51.43, 8);
INSERT INTO `orderdetails` VALUES (10225, 'S24_3856', 40, 130.6, 4);
INSERT INTO `orderdetails` VALUES (10225, 'S24_4620', 46, 77.61, 13);
INSERT INTO `orderdetails` VALUES (10226, 'S18_1589', 38, 108.26, 4);
INSERT INTO `orderdetails` VALUES (10226, 'S18_1984', 24, 129.45, 7);
INSERT INTO `orderdetails` VALUES (10226, 'S18_2870', 24, 125.4, 5);
INSERT INTO `orderdetails` VALUES (10226, 'S18_3685', 46, 122.91, 6);
INSERT INTO `orderdetails` VALUES (10226, 'S24_1046', 21, 65.41, 1);
INSERT INTO `orderdetails` VALUES (10226, 'S24_1628', 36, 47.79, 3);
INSERT INTO `orderdetails` VALUES (10226, 'S24_3432', 48, 95.3, 2);
INSERT INTO `orderdetails` VALUES (10227, 'S18_1342', 25, 85.27, 3);
INSERT INTO `orderdetails` VALUES (10227, 'S18_1367', 31, 50.14, 2);
INSERT INTO `orderdetails` VALUES (10227, 'S18_1749', 26, 136, 10);
INSERT INTO `orderdetails` VALUES (10227, 'S18_2248', 28, 59.93, 9);
INSERT INTO `orderdetails` VALUES (10227, 'S18_2325', 46, 118.23, 7);
INSERT INTO `orderdetails` VALUES (10227, 'S18_2795', 29, 146.81, 4);
INSERT INTO `orderdetails` VALUES (10227, 'S18_3320', 33, 99.21, 1);
INSERT INTO `orderdetails` VALUES (10227, 'S18_4409', 34, 87.43, 11);
INSERT INTO `orderdetails` VALUES (10227, 'S18_4933', 37, 70.56, 12);
INSERT INTO `orderdetails` VALUES (10227, 'S24_1937', 42, 27.22, 6);
INSERT INTO `orderdetails` VALUES (10227, 'S24_2022', 24, 39.42, 5);
INSERT INTO `orderdetails` VALUES (10227, 'S24_2766', 47, 84.51, 14);
INSERT INTO `orderdetails` VALUES (10227, 'S24_2887', 33, 102.17, 13);
INSERT INTO `orderdetails` VALUES (10227, 'S24_3191', 40, 78.76, 15);
INSERT INTO `orderdetails` VALUES (10227, 'S24_3969', 27, 34.88, 8);
INSERT INTO `orderdetails` VALUES (10228, 'S10_1949', 29, 214.3, 2);
INSERT INTO `orderdetails` VALUES (10228, 'S18_1097', 32, 100.34, 1);
INSERT INTO `orderdetails` VALUES (10228, 'S18_2949', 24, 101.31, 3);
INSERT INTO `orderdetails` VALUES (10228, 'S18_2957', 45, 57.46, 5);
INSERT INTO `orderdetails` VALUES (10228, 'S18_3136', 31, 100.53, 4);
INSERT INTO `orderdetails` VALUES (10228, 'S24_4258', 33, 84.73, 6);
INSERT INTO `orderdetails` VALUES (10229, 'S10_4962', 50, 138.88, 9);
INSERT INTO `orderdetails` VALUES (10229, 'S12_1666', 25, 110.7, 13);
INSERT INTO `orderdetails` VALUES (10229, 'S12_4473', 36, 95.99, 1);
INSERT INTO `orderdetails` VALUES (10229, 'S18_2319', 26, 104.32, 4);
INSERT INTO `orderdetails` VALUES (10229, 'S18_2432', 28, 53.48, 7);
INSERT INTO `orderdetails` VALUES (10229, 'S18_3232', 22, 157.49, 5);
INSERT INTO `orderdetails` VALUES (10229, 'S18_4600', 41, 119.87, 10);
INSERT INTO `orderdetails` VALUES (10229, 'S18_4668', 39, 43.77, 14);
INSERT INTO `orderdetails` VALUES (10229, 'S24_2300', 48, 115.01, 6);
INSERT INTO `orderdetails` VALUES (10229, 'S24_2840', 33, 34.65, 2);
INSERT INTO `orderdetails` VALUES (10229, 'S32_1268', 25, 78.97, 8);
INSERT INTO `orderdetails` VALUES (10229, 'S32_2509', 23, 49.78, 3);
INSERT INTO `orderdetails` VALUES (10229, 'S32_3522', 30, 52.36, 12);
INSERT INTO `orderdetails` VALUES (10229, 'S700_2824', 50, 91.04, 11);
INSERT INTO `orderdetails` VALUES (10230, 'S12_3148', 43, 128.42, 1);
INSERT INTO `orderdetails` VALUES (10230, 'S18_2238', 49, 153.91, 8);
INSERT INTO `orderdetails` VALUES (10230, 'S18_4027', 42, 142.18, 3);
INSERT INTO `orderdetails` VALUES (10230, 'S24_1444', 36, 47.4, 6);
INSERT INTO `orderdetails` VALUES (10230, 'S24_4048', 45, 99.36, 5);
INSERT INTO `orderdetails` VALUES (10230, 'S32_3207', 46, 59.03, 4);
INSERT INTO `orderdetails` VALUES (10230, 'S50_1392', 34, 100.7, 7);
INSERT INTO `orderdetails` VALUES (10230, 'S50_1514', 43, 57.41, 2);
INSERT INTO `orderdetails` VALUES (10231, 'S12_1108', 42, 193.25, 2);
INSERT INTO `orderdetails` VALUES (10231, 'S12_3891', 49, 147.07, 1);
INSERT INTO `orderdetails` VALUES (10232, 'S18_3140', 22, 133.86, 6);
INSERT INTO `orderdetails` VALUES (10232, 'S18_3259', 48, 97.81, 8);
INSERT INTO `orderdetails` VALUES (10232, 'S18_4522', 23, 78.12, 5);
INSERT INTO `orderdetails` VALUES (10232, 'S24_2011', 46, 113.06, 4);
INSERT INTO `orderdetails` VALUES (10232, 'S700_1938', 26, 84.88, 7);
INSERT INTO `orderdetails` VALUES (10232, 'S700_3505', 48, 86.15, 1);
INSERT INTO `orderdetails` VALUES (10232, 'S700_3962', 35, 81.43, 2);
INSERT INTO `orderdetails` VALUES (10232, 'S72_3212', 24, 48.59, 3);
INSERT INTO `orderdetails` VALUES (10233, 'S24_3151', 40, 70.81, 2);
INSERT INTO `orderdetails` VALUES (10233, 'S700_1138', 36, 66, 3);
INSERT INTO `orderdetails` VALUES (10233, 'S700_2610', 29, 67.94, 1);
INSERT INTO `orderdetails` VALUES (10234, 'S10_4757', 48, 118.32, 9);
INSERT INTO `orderdetails` VALUES (10234, 'S18_1662', 50, 146.65, 1);
INSERT INTO `orderdetails` VALUES (10234, 'S18_3029', 48, 84.3, 7);
INSERT INTO `orderdetails` VALUES (10234, 'S18_3856', 39, 85.75, 6);
INSERT INTO `orderdetails` VALUES (10234, 'S24_2841', 44, 67.14, 2);
INSERT INTO `orderdetails` VALUES (10234, 'S24_3420', 25, 65.09, 3);
INSERT INTO `orderdetails` VALUES (10234, 'S24_3816', 31, 78.83, 8);
INSERT INTO `orderdetails` VALUES (10234, 'S700_2047', 29, 83.28, 5);
INSERT INTO `orderdetails` VALUES (10234, 'S72_1253', 40, 45.69, 4);
INSERT INTO `orderdetails` VALUES (10235, 'S18_2581', 24, 81.95, 3);
INSERT INTO `orderdetails` VALUES (10235, 'S24_1785', 23, 89.72, 5);
INSERT INTO `orderdetails` VALUES (10235, 'S24_3949', 33, 55.27, 12);
INSERT INTO `orderdetails` VALUES (10235, 'S24_4278', 40, 63.03, 4);
INSERT INTO `orderdetails` VALUES (10235, 'S32_1374', 41, 90.9, 1);
INSERT INTO `orderdetails` VALUES (10235, 'S32_4289', 34, 66.73, 6);
INSERT INTO `orderdetails` VALUES (10235, 'S50_1341', 41, 37.09, 7);
INSERT INTO `orderdetails` VALUES (10235, 'S700_1691', 25, 88.6, 8);
INSERT INTO `orderdetails` VALUES (10235, 'S700_2466', 38, 92.74, 10);
INSERT INTO `orderdetails` VALUES (10235, 'S700_2834', 25, 116.28, 2);
INSERT INTO `orderdetails` VALUES (10235, 'S700_3167', 32, 73.6, 9);
INSERT INTO `orderdetails` VALUES (10235, 'S700_4002', 34, 70.33, 11);
INSERT INTO `orderdetails` VALUES (10236, 'S10_2016', 22, 105.86, 1);
INSERT INTO `orderdetails` VALUES (10236, 'S18_2625', 23, 52.7, 2);
INSERT INTO `orderdetails` VALUES (10236, 'S24_2000', 36, 65.51, 3);
INSERT INTO `orderdetails` VALUES (10237, 'S10_1678', 23, 91.87, 7);
INSERT INTO `orderdetails` VALUES (10237, 'S10_4698', 39, 158.8, 9);
INSERT INTO `orderdetails` VALUES (10237, 'S12_2823', 32, 129.53, 6);
INSERT INTO `orderdetails` VALUES (10237, 'S18_3782', 26, 49.74, 1);
INSERT INTO `orderdetails` VALUES (10237, 'S24_1578', 20, 109.32, 8);
INSERT INTO `orderdetails` VALUES (10237, 'S24_2360', 26, 62.33, 4);
INSERT INTO `orderdetails` VALUES (10237, 'S32_2206', 26, 35, 2);
INSERT INTO `orderdetails` VALUES (10237, 'S32_4485', 27, 94.91, 5);
INSERT INTO `orderdetails` VALUES (10237, 'S50_4713', 20, 78.92, 3);
INSERT INTO `orderdetails` VALUES (10238, 'S12_1099', 28, 161.49, 3);
INSERT INTO `orderdetails` VALUES (10238, 'S12_3380', 29, 104.52, 1);
INSERT INTO `orderdetails` VALUES (10238, 'S12_3990', 20, 73.42, 4);
INSERT INTO `orderdetails` VALUES (10238, 'S18_3278', 41, 68.35, 6);
INSERT INTO `orderdetails` VALUES (10238, 'S18_3482', 49, 144.05, 5);
INSERT INTO `orderdetails` VALUES (10238, 'S18_4721', 44, 120.53, 8);
INSERT INTO `orderdetails` VALUES (10238, 'S24_3371', 47, 53.88, 2);
INSERT INTO `orderdetails` VALUES (10238, 'S24_4620', 22, 67.91, 7);
INSERT INTO `orderdetails` VALUES (10239, 'S12_4675', 21, 100.19, 5);
INSERT INTO `orderdetails` VALUES (10239, 'S18_1889', 46, 70.07, 4);
INSERT INTO `orderdetails` VALUES (10239, 'S18_3232', 47, 135.47, 1);
INSERT INTO `orderdetails` VALUES (10239, 'S24_2972', 20, 32.47, 2);
INSERT INTO `orderdetails` VALUES (10239, 'S24_3856', 29, 133.41, 3);
INSERT INTO `orderdetails` VALUES (10240, 'S18_1129', 41, 125.97, 3);
INSERT INTO `orderdetails` VALUES (10240, 'S18_1984', 37, 136.56, 2);
INSERT INTO `orderdetails` VALUES (10240, 'S18_3685', 37, 134.22, 1);
INSERT INTO `orderdetails` VALUES (10241, 'S18_1589', 21, 119.46, 11);
INSERT INTO `orderdetails` VALUES (10241, 'S18_1749', 41, 153, 2);
INSERT INTO `orderdetails` VALUES (10241, 'S18_2248', 33, 55.7, 1);
INSERT INTO `orderdetails` VALUES (10241, 'S18_2870', 44, 126.72, 12);
INSERT INTO `orderdetails` VALUES (10241, 'S18_4409', 42, 77.31, 3);
INSERT INTO `orderdetails` VALUES (10241, 'S18_4933', 30, 62.72, 4);
INSERT INTO `orderdetails` VALUES (10241, 'S24_1046', 22, 72.02, 8);
INSERT INTO `orderdetails` VALUES (10241, 'S24_1628', 21, 47.29, 10);
INSERT INTO `orderdetails` VALUES (10241, 'S24_2766', 47, 89.05, 6);
INSERT INTO `orderdetails` VALUES (10241, 'S24_2887', 28, 117.44, 5);
INSERT INTO `orderdetails` VALUES (10241, 'S24_3191', 26, 69.34, 7);
INSERT INTO `orderdetails` VALUES (10241, 'S24_3432', 27, 107.08, 9);
INSERT INTO `orderdetails` VALUES (10242, 'S24_3969', 46, 36.52, 1);
INSERT INTO `orderdetails` VALUES (10243, 'S18_2325', 47, 111.87, 2);
INSERT INTO `orderdetails` VALUES (10243, 'S24_1937', 33, 30.87, 1);
INSERT INTO `orderdetails` VALUES (10244, 'S18_1342', 40, 99.66, 7);
INSERT INTO `orderdetails` VALUES (10244, 'S18_1367', 20, 48.52, 6);
INSERT INTO `orderdetails` VALUES (10244, 'S18_2795', 43, 141.75, 8);
INSERT INTO `orderdetails` VALUES (10244, 'S18_2949', 30, 87.13, 1);
INSERT INTO `orderdetails` VALUES (10244, 'S18_2957', 24, 54.96, 3);
INSERT INTO `orderdetails` VALUES (10244, 'S18_3136', 29, 85.87, 2);
INSERT INTO `orderdetails` VALUES (10244, 'S18_3320', 36, 87.3, 5);
INSERT INTO `orderdetails` VALUES (10244, 'S24_2022', 39, 42.11, 9);
INSERT INTO `orderdetails` VALUES (10244, 'S24_4258', 40, 97.39, 4);
INSERT INTO `orderdetails` VALUES (10245, 'S10_1949', 34, 195.01, 9);
INSERT INTO `orderdetails` VALUES (10245, 'S10_4962', 28, 147.74, 2);
INSERT INTO `orderdetails` VALUES (10245, 'S12_1666', 38, 120.27, 6);
INSERT INTO `orderdetails` VALUES (10245, 'S18_1097', 29, 114.34, 8);
INSERT INTO `orderdetails` VALUES (10245, 'S18_4600', 21, 111.39, 3);
INSERT INTO `orderdetails` VALUES (10245, 'S18_4668', 45, 48.8, 7);
INSERT INTO `orderdetails` VALUES (10245, 'S32_1268', 37, 81.86, 1);
INSERT INTO `orderdetails` VALUES (10245, 'S32_3522', 44, 54.94, 5);
INSERT INTO `orderdetails` VALUES (10245, 'S700_2824', 44, 81.93, 4);
INSERT INTO `orderdetails` VALUES (10246, 'S12_4473', 46, 99.54, 5);
INSERT INTO `orderdetails` VALUES (10246, 'S18_2238', 40, 144.08, 4);
INSERT INTO `orderdetails` VALUES (10246, 'S18_2319', 22, 100.64, 8);
INSERT INTO `orderdetails` VALUES (10246, 'S18_2432', 30, 57.73, 11);
INSERT INTO `orderdetails` VALUES (10246, 'S18_3232', 36, 145.63, 9);
INSERT INTO `orderdetails` VALUES (10246, 'S24_1444', 44, 46.24, 2);
INSERT INTO `orderdetails` VALUES (10246, 'S24_2300', 29, 118.84, 10);
INSERT INTO `orderdetails` VALUES (10246, 'S24_2840', 49, 34.65, 6);
INSERT INTO `orderdetails` VALUES (10246, 'S24_4048', 46, 100.54, 1);
INSERT INTO `orderdetails` VALUES (10246, 'S32_2509', 35, 45.45, 7);
INSERT INTO `orderdetails` VALUES (10246, 'S50_1392', 22, 113.44, 3);
INSERT INTO `orderdetails` VALUES (10247, 'S12_1108', 44, 195.33, 2);
INSERT INTO `orderdetails` VALUES (10247, 'S12_3148', 25, 140.5, 3);
INSERT INTO `orderdetails` VALUES (10247, 'S12_3891', 27, 167.83, 1);
INSERT INTO `orderdetails` VALUES (10247, 'S18_4027', 48, 143.62, 5);
INSERT INTO `orderdetails` VALUES (10247, 'S32_3207', 40, 58.41, 6);
INSERT INTO `orderdetails` VALUES (10247, 'S50_1514', 49, 51.55, 4);
INSERT INTO `orderdetails` VALUES (10248, 'S10_4757', 20, 126.48, 3);
INSERT INTO `orderdetails` VALUES (10248, 'S18_3029', 21, 80.86, 1);
INSERT INTO `orderdetails` VALUES (10248, 'S18_3140', 32, 133.86, 12);
INSERT INTO `orderdetails` VALUES (10248, 'S18_3259', 42, 95.8, 14);
INSERT INTO `orderdetails` VALUES (10248, 'S18_4522', 42, 87.77, 11);
INSERT INTO `orderdetails` VALUES (10248, 'S24_2011', 48, 122.89, 10);
INSERT INTO `orderdetails` VALUES (10248, 'S24_3151', 30, 85.85, 5);
INSERT INTO `orderdetails` VALUES (10248, 'S24_3816', 23, 83.02, 2);
INSERT INTO `orderdetails` VALUES (10248, 'S700_1138', 36, 66, 6);
INSERT INTO `orderdetails` VALUES (10248, 'S700_1938', 40, 81.41, 13);
INSERT INTO `orderdetails` VALUES (10248, 'S700_2610', 32, 69.39, 4);
INSERT INTO `orderdetails` VALUES (10248, 'S700_3505', 30, 84.14, 7);
INSERT INTO `orderdetails` VALUES (10248, 'S700_3962', 35, 92.36, 8);
INSERT INTO `orderdetails` VALUES (10248, 'S72_3212', 23, 53.51, 9);
INSERT INTO `orderdetails` VALUES (10249, 'S18_3856', 46, 88.93, 5);
INSERT INTO `orderdetails` VALUES (10249, 'S24_2841', 20, 54.81, 1);
INSERT INTO `orderdetails` VALUES (10249, 'S24_3420', 25, 65.75, 2);
INSERT INTO `orderdetails` VALUES (10249, 'S700_2047', 40, 85.99, 4);
INSERT INTO `orderdetails` VALUES (10249, 'S72_1253', 32, 49.16, 3);
INSERT INTO `orderdetails` VALUES (10250, 'S18_1662', 45, 148.23, 14);
INSERT INTO `orderdetails` VALUES (10250, 'S18_2581', 27, 84.48, 4);
INSERT INTO `orderdetails` VALUES (10250, 'S24_1785', 31, 95.2, 6);
INSERT INTO `orderdetails` VALUES (10250, 'S24_2000', 32, 63.22, 1);
INSERT INTO `orderdetails` VALUES (10250, 'S24_3949', 40, 61.42, 13);
INSERT INTO `orderdetails` VALUES (10250, 'S24_4278', 37, 72.45, 5);
INSERT INTO `orderdetails` VALUES (10250, 'S32_1374', 31, 99.89, 2);
INSERT INTO `orderdetails` VALUES (10250, 'S32_4289', 50, 62.6, 7);
INSERT INTO `orderdetails` VALUES (10250, 'S50_1341', 36, 36.66, 8);
INSERT INTO `orderdetails` VALUES (10250, 'S700_1691', 31, 91.34, 9);
INSERT INTO `orderdetails` VALUES (10250, 'S700_2466', 35, 90.75, 11);
INSERT INTO `orderdetails` VALUES (10250, 'S700_2834', 44, 98.48, 3);
INSERT INTO `orderdetails` VALUES (10250, 'S700_3167', 44, 76, 10);
INSERT INTO `orderdetails` VALUES (10250, 'S700_4002', 38, 65.89, 12);
INSERT INTO `orderdetails` VALUES (10251, 'S10_1678', 59, 93.79, 2);
INSERT INTO `orderdetails` VALUES (10251, 'S10_2016', 44, 115.37, 5);
INSERT INTO `orderdetails` VALUES (10251, 'S10_4698', 43, 172.36, 4);
INSERT INTO `orderdetails` VALUES (10251, 'S12_2823', 46, 129.53, 1);
INSERT INTO `orderdetails` VALUES (10251, 'S18_2625', 44, 58.15, 6);
INSERT INTO `orderdetails` VALUES (10251, 'S24_1578', 50, 91.29, 3);
INSERT INTO `orderdetails` VALUES (10252, 'S18_3278', 20, 74.78, 2);
INSERT INTO `orderdetails` VALUES (10252, 'S18_3482', 41, 145.52, 1);
INSERT INTO `orderdetails` VALUES (10252, 'S18_3782', 31, 50.36, 5);
INSERT INTO `orderdetails` VALUES (10252, 'S18_4721', 26, 127.97, 4);
INSERT INTO `orderdetails` VALUES (10252, 'S24_2360', 47, 63.03, 8);
INSERT INTO `orderdetails` VALUES (10252, 'S24_4620', 38, 69.52, 3);
INSERT INTO `orderdetails` VALUES (10252, 'S32_2206', 36, 36.21, 6);
INSERT INTO `orderdetails` VALUES (10252, 'S32_4485', 25, 93.89, 9);
INSERT INTO `orderdetails` VALUES (10252, 'S50_4713', 48, 72.41, 7);
INSERT INTO `orderdetails` VALUES (10253, 'S12_1099', 24, 157.6, 13);
INSERT INTO `orderdetails` VALUES (10253, 'S12_3380', 22, 102.17, 11);
INSERT INTO `orderdetails` VALUES (10253, 'S12_3990', 25, 67.03, 14);
INSERT INTO `orderdetails` VALUES (10253, 'S12_4675', 41, 109.4, 10);
INSERT INTO `orderdetails` VALUES (10253, 'S18_1129', 26, 130.22, 5);
INSERT INTO `orderdetails` VALUES (10253, 'S18_1589', 24, 103.29, 1);
INSERT INTO `orderdetails` VALUES (10253, 'S18_1889', 23, 67.76, 9);
INSERT INTO `orderdetails` VALUES (10253, 'S18_1984', 33, 130.87, 4);
INSERT INTO `orderdetails` VALUES (10253, 'S18_2870', 37, 114.84, 2);
INSERT INTO `orderdetails` VALUES (10253, 'S18_3232', 40, 145.63, 6);
INSERT INTO `orderdetails` VALUES (10253, 'S18_3685', 31, 139.87, 3);
INSERT INTO `orderdetails` VALUES (10253, 'S24_2972', 40, 34.74, 7);
INSERT INTO `orderdetails` VALUES (10253, 'S24_3371', 24, 50.82, 12);
INSERT INTO `orderdetails` VALUES (10253, 'S24_3856', 39, 115.15, 8);
INSERT INTO `orderdetails` VALUES (10254, 'S18_1749', 49, 137.7, 5);
INSERT INTO `orderdetails` VALUES (10254, 'S18_2248', 36, 55.09, 4);
INSERT INTO `orderdetails` VALUES (10254, 'S18_2325', 41, 102.98, 2);
INSERT INTO `orderdetails` VALUES (10254, 'S18_4409', 34, 80.99, 6);
INSERT INTO `orderdetails` VALUES (10254, 'S18_4933', 30, 59.87, 7);
INSERT INTO `orderdetails` VALUES (10254, 'S24_1046', 34, 66.88, 11);
INSERT INTO `orderdetails` VALUES (10254, 'S24_1628', 32, 43.27, 13);
INSERT INTO `orderdetails` VALUES (10254, 'S24_1937', 38, 28.88, 1);
INSERT INTO `orderdetails` VALUES (10254, 'S24_2766', 31, 85.42, 9);
INSERT INTO `orderdetails` VALUES (10254, 'S24_2887', 33, 111.57, 8);
INSERT INTO `orderdetails` VALUES (10254, 'S24_3191', 42, 69.34, 10);
INSERT INTO `orderdetails` VALUES (10254, 'S24_3432', 49, 101.73, 12);
INSERT INTO `orderdetails` VALUES (10254, 'S24_3969', 20, 39.8, 3);
INSERT INTO `orderdetails` VALUES (10255, 'S18_2795', 24, 135, 1);
INSERT INTO `orderdetails` VALUES (10255, 'S24_2022', 37, 37.63, 2);
INSERT INTO `orderdetails` VALUES (10256, 'S18_1342', 34, 93.49, 2);
INSERT INTO `orderdetails` VALUES (10256, 'S18_1367', 29, 52.83, 1);
INSERT INTO `orderdetails` VALUES (10257, 'S18_2949', 50, 92.19, 1);
INSERT INTO `orderdetails` VALUES (10257, 'S18_2957', 49, 59.34, 3);
INSERT INTO `orderdetails` VALUES (10257, 'S18_3136', 37, 83.78, 2);
INSERT INTO `orderdetails` VALUES (10257, 'S18_3320', 26, 91.27, 5);
INSERT INTO `orderdetails` VALUES (10257, 'S24_4258', 46, 81.81, 4);
INSERT INTO `orderdetails` VALUES (10258, 'S10_1949', 32, 177.87, 6);
INSERT INTO `orderdetails` VALUES (10258, 'S12_1666', 41, 133.94, 3);
INSERT INTO `orderdetails` VALUES (10258, 'S18_1097', 41, 113.17, 5);
INSERT INTO `orderdetails` VALUES (10258, 'S18_4668', 21, 49.81, 4);
INSERT INTO `orderdetails` VALUES (10258, 'S32_3522', 20, 62.7, 2);
INSERT INTO `orderdetails` VALUES (10258, 'S700_2824', 45, 86.99, 1);
INSERT INTO `orderdetails` VALUES (10259, 'S10_4962', 26, 121.15, 12);
INSERT INTO `orderdetails` VALUES (10259, 'S12_4473', 46, 117.32, 4);
INSERT INTO `orderdetails` VALUES (10259, 'S18_2238', 30, 134.26, 3);
INSERT INTO `orderdetails` VALUES (10259, 'S18_2319', 34, 120.28, 7);
INSERT INTO `orderdetails` VALUES (10259, 'S18_2432', 30, 59.55, 10);
INSERT INTO `orderdetails` VALUES (10259, 'S18_3232', 27, 152.41, 8);
INSERT INTO `orderdetails` VALUES (10259, 'S18_4600', 41, 107.76, 13);
INSERT INTO `orderdetails` VALUES (10259, 'S24_1444', 28, 46.82, 1);
INSERT INTO `orderdetails` VALUES (10259, 'S24_2300', 47, 121.4, 9);
INSERT INTO `orderdetails` VALUES (10259, 'S24_2840', 31, 31.47, 5);
INSERT INTO `orderdetails` VALUES (10259, 'S32_1268', 45, 95.35, 11);
INSERT INTO `orderdetails` VALUES (10259, 'S32_2509', 40, 45.99, 6);
INSERT INTO `orderdetails` VALUES (10259, 'S50_1392', 29, 105.33, 2);
INSERT INTO `orderdetails` VALUES (10260, 'S12_1108', 46, 180.79, 5);
INSERT INTO `orderdetails` VALUES (10260, 'S12_3148', 30, 140.5, 6);
INSERT INTO `orderdetails` VALUES (10260, 'S12_3891', 44, 169.56, 4);
INSERT INTO `orderdetails` VALUES (10260, 'S18_3140', 32, 121.57, 1);
INSERT INTO `orderdetails` VALUES (10260, 'S18_3259', 29, 92.77, 3);
INSERT INTO `orderdetails` VALUES (10260, 'S18_4027', 23, 137.88, 8);
INSERT INTO `orderdetails` VALUES (10260, 'S24_4048', 23, 117.1, 10);
INSERT INTO `orderdetails` VALUES (10260, 'S32_3207', 27, 55.3, 9);
INSERT INTO `orderdetails` VALUES (10260, 'S50_1514', 21, 56.24, 7);
INSERT INTO `orderdetails` VALUES (10260, 'S700_1938', 33, 80.55, 2);
INSERT INTO `orderdetails` VALUES (10261, 'S10_4757', 27, 116.96, 1);
INSERT INTO `orderdetails` VALUES (10261, 'S18_4522', 20, 80.75, 9);
INSERT INTO `orderdetails` VALUES (10261, 'S24_2011', 36, 105.69, 8);
INSERT INTO `orderdetails` VALUES (10261, 'S24_3151', 22, 79.66, 3);
INSERT INTO `orderdetails` VALUES (10261, 'S700_1138', 34, 64, 4);
INSERT INTO `orderdetails` VALUES (10261, 'S700_2610', 44, 58.55, 2);
INSERT INTO `orderdetails` VALUES (10261, 'S700_3505', 25, 89.15, 5);
INSERT INTO `orderdetails` VALUES (10261, 'S700_3962', 50, 88.39, 6);
INSERT INTO `orderdetails` VALUES (10261, 'S72_3212', 29, 43.68, 7);
INSERT INTO `orderdetails` VALUES (10262, 'S18_1662', 49, 157.69, 9);
INSERT INTO `orderdetails` VALUES (10262, 'S18_3029', 32, 81.72, 15);
INSERT INTO `orderdetails` VALUES (10262, 'S18_3856', 34, 85.75, 14);
INSERT INTO `orderdetails` VALUES (10262, 'S24_1785', 34, 98.48, 1);
INSERT INTO `orderdetails` VALUES (10262, 'S24_2841', 24, 63.71, 10);
INSERT INTO `orderdetails` VALUES (10262, 'S24_3420', 46, 65.75, 11);
INSERT INTO `orderdetails` VALUES (10262, 'S24_3816', 49, 82.18, 16);
INSERT INTO `orderdetails` VALUES (10262, 'S24_3949', 48, 58.69, 8);
INSERT INTO `orderdetails` VALUES (10262, 'S32_4289', 40, 63.97, 2);
INSERT INTO `orderdetails` VALUES (10262, 'S50_1341', 49, 35.78, 3);
INSERT INTO `orderdetails` VALUES (10262, 'S700_1691', 40, 87.69, 4);
INSERT INTO `orderdetails` VALUES (10262, 'S700_2047', 44, 83.28, 13);
INSERT INTO `orderdetails` VALUES (10262, 'S700_2466', 33, 81.77, 6);
INSERT INTO `orderdetails` VALUES (10262, 'S700_3167', 27, 64.8, 5);
INSERT INTO `orderdetails` VALUES (10262, 'S700_4002', 35, 64.41, 7);
INSERT INTO `orderdetails` VALUES (10262, 'S72_1253', 21, 41.71, 12);
INSERT INTO `orderdetails` VALUES (10263, 'S10_1678', 34, 89, 2);
INSERT INTO `orderdetails` VALUES (10263, 'S10_2016', 40, 107.05, 5);
INSERT INTO `orderdetails` VALUES (10263, 'S10_4698', 41, 193.66, 4);
INSERT INTO `orderdetails` VALUES (10263, 'S12_2823', 48, 123.51, 1);
INSERT INTO `orderdetails` VALUES (10263, 'S18_2581', 33, 67.58, 10);
INSERT INTO `orderdetails` VALUES (10263, 'S18_2625', 34, 50.27, 6);
INSERT INTO `orderdetails` VALUES (10263, 'S24_1578', 42, 109.32, 3);
INSERT INTO `orderdetails` VALUES (10263, 'S24_2000', 37, 67.03, 7);
INSERT INTO `orderdetails` VALUES (10263, 'S24_4278', 24, 59.41, 11);
INSERT INTO `orderdetails` VALUES (10263, 'S32_1374', 31, 93.9, 8);
INSERT INTO `orderdetails` VALUES (10263, 'S700_2834', 47, 117.46, 9);
INSERT INTO `orderdetails` VALUES (10264, 'S18_3782', 48, 58.44, 3);
INSERT INTO `orderdetails` VALUES (10264, 'S18_4721', 20, 124.99, 2);
INSERT INTO `orderdetails` VALUES (10264, 'S24_2360', 37, 61.64, 6);
INSERT INTO `orderdetails` VALUES (10264, 'S24_4620', 47, 75.18, 1);
INSERT INTO `orderdetails` VALUES (10264, 'S32_2206', 20, 39.02, 4);
INSERT INTO `orderdetails` VALUES (10264, 'S32_4485', 34, 100.01, 7);
INSERT INTO `orderdetails` VALUES (10264, 'S50_4713', 47, 67.53, 5);
INSERT INTO `orderdetails` VALUES (10265, 'S18_3278', 45, 74.78, 2);
INSERT INTO `orderdetails` VALUES (10265, 'S18_3482', 49, 123.47, 1);
INSERT INTO `orderdetails` VALUES (10266, 'S12_1099', 44, 188.73, 14);
INSERT INTO `orderdetails` VALUES (10266, 'S12_3380', 22, 110.39, 12);
INSERT INTO `orderdetails` VALUES (10266, 'S12_3990', 35, 67.83, 15);
INSERT INTO `orderdetails` VALUES (10266, 'S12_4675', 40, 112.86, 11);
INSERT INTO `orderdetails` VALUES (10266, 'S18_1129', 21, 131.63, 6);
INSERT INTO `orderdetails` VALUES (10266, 'S18_1589', 36, 99.55, 2);
INSERT INTO `orderdetails` VALUES (10266, 'S18_1889', 33, 77, 10);
INSERT INTO `orderdetails` VALUES (10266, 'S18_1984', 49, 139.41, 5);
INSERT INTO `orderdetails` VALUES (10266, 'S18_2870', 20, 113.52, 3);
INSERT INTO `orderdetails` VALUES (10266, 'S18_3232', 29, 137.17, 7);
INSERT INTO `orderdetails` VALUES (10266, 'S18_3685', 33, 127.15, 4);
INSERT INTO `orderdetails` VALUES (10266, 'S24_1628', 28, 40.25, 1);
INSERT INTO `orderdetails` VALUES (10266, 'S24_2972', 34, 35.12, 8);
INSERT INTO `orderdetails` VALUES (10266, 'S24_3371', 47, 56.33, 13);
INSERT INTO `orderdetails` VALUES (10266, 'S24_3856', 24, 119.37, 9);
INSERT INTO `orderdetails` VALUES (10267, 'S18_4933', 36, 71.27, 1);
INSERT INTO `orderdetails` VALUES (10267, 'S24_1046', 40, 72.02, 5);
INSERT INTO `orderdetails` VALUES (10267, 'S24_2766', 38, 76.33, 3);
INSERT INTO `orderdetails` VALUES (10267, 'S24_2887', 43, 93.95, 2);
INSERT INTO `orderdetails` VALUES (10267, 'S24_3191', 44, 83.9, 4);
INSERT INTO `orderdetails` VALUES (10267, 'S24_3432', 43, 98.51, 6);
INSERT INTO `orderdetails` VALUES (10268, 'S18_1342', 49, 93.49, 3);
INSERT INTO `orderdetails` VALUES (10268, 'S18_1367', 26, 45.82, 2);
INSERT INTO `orderdetails` VALUES (10268, 'S18_1749', 34, 164.9, 10);
INSERT INTO `orderdetails` VALUES (10268, 'S18_2248', 31, 60.54, 9);
INSERT INTO `orderdetails` VALUES (10268, 'S18_2325', 50, 124.59, 7);
INSERT INTO `orderdetails` VALUES (10268, 'S18_2795', 35, 148.5, 4);
INSERT INTO `orderdetails` VALUES (10268, 'S18_3320', 39, 96.23, 1);
INSERT INTO `orderdetails` VALUES (10268, 'S18_4409', 35, 84.67, 11);
INSERT INTO `orderdetails` VALUES (10268, 'S24_1937', 33, 31.86, 6);
INSERT INTO `orderdetails` VALUES (10268, 'S24_2022', 40, 36.29, 5);
INSERT INTO `orderdetails` VALUES (10268, 'S24_3969', 30, 37.75, 8);
INSERT INTO `orderdetails` VALUES (10269, 'S18_2957', 32, 57.46, 1);
INSERT INTO `orderdetails` VALUES (10269, 'S24_4258', 48, 95.44, 2);
INSERT INTO `orderdetails` VALUES (10270, 'S10_1949', 21, 171.44, 9);
INSERT INTO `orderdetails` VALUES (10270, 'S10_4962', 32, 124.1, 2);
INSERT INTO `orderdetails` VALUES (10270, 'S12_1666', 28, 135.3, 6);
INSERT INTO `orderdetails` VALUES (10270, 'S18_1097', 43, 94.5, 8);
INSERT INTO `orderdetails` VALUES (10270, 'S18_2949', 31, 81.05, 10);
INSERT INTO `orderdetails` VALUES (10270, 'S18_3136', 38, 85.87, 11);
INSERT INTO `orderdetails` VALUES (10270, 'S18_4600', 38, 107.76, 3);
INSERT INTO `orderdetails` VALUES (10270, 'S18_4668', 44, 40.25, 7);
INSERT INTO `orderdetails` VALUES (10270, 'S32_1268', 32, 93.42, 1);
INSERT INTO `orderdetails` VALUES (10270, 'S32_3522', 21, 52.36, 5);
INSERT INTO `orderdetails` VALUES (10270, 'S700_2824', 46, 101.15, 4);
INSERT INTO `orderdetails` VALUES (10271, 'S12_4473', 31, 99.54, 5);
INSERT INTO `orderdetails` VALUES (10271, 'S18_2238', 50, 147.36, 4);
INSERT INTO `orderdetails` VALUES (10271, 'S18_2319', 50, 121.5, 8);
INSERT INTO `orderdetails` VALUES (10271, 'S18_2432', 25, 59.55, 11);
INSERT INTO `orderdetails` VALUES (10271, 'S18_3232', 20, 169.34, 9);
INSERT INTO `orderdetails` VALUES (10271, 'S24_1444', 45, 49.71, 2);
INSERT INTO `orderdetails` VALUES (10271, 'S24_2300', 43, 122.68, 10);
INSERT INTO `orderdetails` VALUES (10271, 'S24_2840', 38, 28.64, 6);
INSERT INTO `orderdetails` VALUES (10271, 'S24_4048', 22, 110, 1);
INSERT INTO `orderdetails` VALUES (10271, 'S32_2509', 35, 51.95, 7);
INSERT INTO `orderdetails` VALUES (10271, 'S50_1392', 34, 93.76, 3);
INSERT INTO `orderdetails` VALUES (10272, 'S12_1108', 35, 187.02, 2);
INSERT INTO `orderdetails` VALUES (10272, 'S12_3148', 27, 123.89, 3);
INSERT INTO `orderdetails` VALUES (10272, 'S12_3891', 39, 148.8, 1);
INSERT INTO `orderdetails` VALUES (10272, 'S18_4027', 25, 126.39, 5);
INSERT INTO `orderdetails` VALUES (10272, 'S32_3207', 45, 56.55, 6);
INSERT INTO `orderdetails` VALUES (10272, 'S50_1514', 43, 53.89, 4);
INSERT INTO `orderdetails` VALUES (10273, 'S10_4757', 30, 136, 4);
INSERT INTO `orderdetails` VALUES (10273, 'S18_3029', 34, 84.3, 2);
INSERT INTO `orderdetails` VALUES (10273, 'S18_3140', 40, 117.47, 13);
INSERT INTO `orderdetails` VALUES (10273, 'S18_3259', 47, 87.73, 15);
INSERT INTO `orderdetails` VALUES (10273, 'S18_3856', 50, 105.87, 1);
INSERT INTO `orderdetails` VALUES (10273, 'S18_4522', 33, 72.85, 12);
INSERT INTO `orderdetails` VALUES (10273, 'S24_2011', 22, 103.23, 11);
INSERT INTO `orderdetails` VALUES (10273, 'S24_3151', 27, 84.08, 6);
INSERT INTO `orderdetails` VALUES (10273, 'S24_3816', 48, 83.86, 3);
INSERT INTO `orderdetails` VALUES (10273, 'S700_1138', 21, 66, 7);
INSERT INTO `orderdetails` VALUES (10273, 'S700_1938', 21, 77.95, 14);
INSERT INTO `orderdetails` VALUES (10273, 'S700_2610', 42, 57.82, 5);
INSERT INTO `orderdetails` VALUES (10273, 'S700_3505', 40, 91.15, 8);
INSERT INTO `orderdetails` VALUES (10273, 'S700_3962', 26, 89.38, 9);
INSERT INTO `orderdetails` VALUES (10273, 'S72_3212', 37, 51.32, 10);
INSERT INTO `orderdetails` VALUES (10274, 'S18_1662', 41, 129.31, 1);
INSERT INTO `orderdetails` VALUES (10274, 'S24_2841', 40, 56.86, 2);
INSERT INTO `orderdetails` VALUES (10274, 'S24_3420', 24, 65.09, 3);
INSERT INTO `orderdetails` VALUES (10274, 'S700_2047', 24, 75.13, 5);
INSERT INTO `orderdetails` VALUES (10274, 'S72_1253', 32, 49.66, 4);
INSERT INTO `orderdetails` VALUES (10275, 'S10_1678', 45, 81.35, 1);
INSERT INTO `orderdetails` VALUES (10275, 'S10_2016', 22, 115.37, 4);
INSERT INTO `orderdetails` VALUES (10275, 'S10_4698', 36, 154.93, 3);
INSERT INTO `orderdetails` VALUES (10275, 'S18_2581', 35, 70.12, 9);
INSERT INTO `orderdetails` VALUES (10275, 'S18_2625', 37, 52.09, 5);
INSERT INTO `orderdetails` VALUES (10275, 'S24_1578', 21, 105.94, 2);
INSERT INTO `orderdetails` VALUES (10275, 'S24_1785', 25, 97.38, 11);
INSERT INTO `orderdetails` VALUES (10275, 'S24_2000', 30, 61.7, 6);
INSERT INTO `orderdetails` VALUES (10275, 'S24_3949', 41, 58, 18);
INSERT INTO `orderdetails` VALUES (10275, 'S24_4278', 27, 67.38, 10);
INSERT INTO `orderdetails` VALUES (10275, 'S32_1374', 23, 89.9, 7);
INSERT INTO `orderdetails` VALUES (10275, 'S32_4289', 28, 58.47, 12);
INSERT INTO `orderdetails` VALUES (10275, 'S50_1341', 38, 40.15, 13);
INSERT INTO `orderdetails` VALUES (10275, 'S700_1691', 32, 85.86, 14);
INSERT INTO `orderdetails` VALUES (10275, 'S700_2466', 39, 82.77, 16);
INSERT INTO `orderdetails` VALUES (10275, 'S700_2834', 48, 102.04, 8);
INSERT INTO `orderdetails` VALUES (10275, 'S700_3167', 43, 72, 15);
INSERT INTO `orderdetails` VALUES (10275, 'S700_4002', 31, 59.96, 17);
INSERT INTO `orderdetails` VALUES (10276, 'S12_1099', 50, 184.84, 3);
INSERT INTO `orderdetails` VALUES (10276, 'S12_2823', 43, 150.62, 14);
INSERT INTO `orderdetails` VALUES (10276, 'S12_3380', 47, 104.52, 1);
INSERT INTO `orderdetails` VALUES (10276, 'S12_3990', 38, 67.83, 4);
INSERT INTO `orderdetails` VALUES (10276, 'S18_3278', 38, 78, 6);
INSERT INTO `orderdetails` VALUES (10276, 'S18_3482', 30, 139.64, 5);
INSERT INTO `orderdetails` VALUES (10276, 'S18_3782', 33, 54.71, 9);
INSERT INTO `orderdetails` VALUES (10276, 'S18_4721', 48, 120.53, 8);
INSERT INTO `orderdetails` VALUES (10276, 'S24_2360', 46, 61.64, 12);
INSERT INTO `orderdetails` VALUES (10276, 'S24_3371', 20, 58.17, 2);
INSERT INTO `orderdetails` VALUES (10276, 'S24_4620', 48, 67.1, 7);
INSERT INTO `orderdetails` VALUES (10276, 'S32_2206', 27, 35.4, 10);
INSERT INTO `orderdetails` VALUES (10276, 'S32_4485', 38, 94.91, 13);
INSERT INTO `orderdetails` VALUES (10276, 'S50_4713', 21, 67.53, 11);
INSERT INTO `orderdetails` VALUES (10277, 'S12_4675', 28, 93.28, 1);
INSERT INTO `orderdetails` VALUES (10278, 'S18_1129', 34, 114.65, 6);
INSERT INTO `orderdetails` VALUES (10278, 'S18_1589', 23, 107.02, 2);
INSERT INTO `orderdetails` VALUES (10278, 'S18_1889', 29, 73.15, 10);
INSERT INTO `orderdetails` VALUES (10278, 'S18_1984', 29, 118.07, 5);
INSERT INTO `orderdetails` VALUES (10278, 'S18_2870', 39, 117.48, 3);
INSERT INTO `orderdetails` VALUES (10278, 'S18_3232', 42, 167.65, 7);
INSERT INTO `orderdetails` VALUES (10278, 'S18_3685', 31, 114.44, 4);
INSERT INTO `orderdetails` VALUES (10278, 'S24_1628', 35, 48.8, 1);
INSERT INTO `orderdetails` VALUES (10278, 'S24_2972', 31, 37.38, 8);
INSERT INTO `orderdetails` VALUES (10278, 'S24_3856', 25, 136.22, 9);
INSERT INTO `orderdetails` VALUES (10279, 'S18_4933', 26, 68.42, 1);
INSERT INTO `orderdetails` VALUES (10279, 'S24_1046', 32, 68.35, 5);
INSERT INTO `orderdetails` VALUES (10279, 'S24_2766', 49, 76.33, 3);
INSERT INTO `orderdetails` VALUES (10279, 'S24_2887', 48, 106.87, 2);
INSERT INTO `orderdetails` VALUES (10279, 'S24_3191', 33, 78.76, 4);
INSERT INTO `orderdetails` VALUES (10279, 'S24_3432', 48, 95.3, 6);
INSERT INTO `orderdetails` VALUES (10280, 'S10_1949', 34, 205.73, 2);
INSERT INTO `orderdetails` VALUES (10280, 'S18_1097', 24, 98, 1);
INSERT INTO `orderdetails` VALUES (10280, 'S18_1342', 50, 87.33, 9);
INSERT INTO `orderdetails` VALUES (10280, 'S18_1367', 27, 47.44, 8);
INSERT INTO `orderdetails` VALUES (10280, 'S18_1749', 26, 161.5, 16);
INSERT INTO `orderdetails` VALUES (10280, 'S18_2248', 25, 53.28, 15);
INSERT INTO `orderdetails` VALUES (10280, 'S18_2325', 37, 109.33, 13);
INSERT INTO `orderdetails` VALUES (10280, 'S18_2795', 22, 158.63, 10);
INSERT INTO `orderdetails` VALUES (10280, 'S18_2949', 46, 82.06, 3);
INSERT INTO `orderdetails` VALUES (10280, 'S18_2957', 43, 54.34, 5);
INSERT INTO `orderdetails` VALUES (10280, 'S18_3136', 29, 102.63, 4);
INSERT INTO `orderdetails` VALUES (10280, 'S18_3320', 34, 99.21, 7);
INSERT INTO `orderdetails` VALUES (10280, 'S18_4409', 35, 77.31, 17);
INSERT INTO `orderdetails` VALUES (10280, 'S24_1937', 20, 29.87, 12);
INSERT INTO `orderdetails` VALUES (10280, 'S24_2022', 45, 36.29, 11);
INSERT INTO `orderdetails` VALUES (10280, 'S24_3969', 33, 35.29, 14);
INSERT INTO `orderdetails` VALUES (10280, 'S24_4258', 21, 79.86, 6);
INSERT INTO `orderdetails` VALUES (10281, 'S10_4962', 44, 132.97, 9);
INSERT INTO `orderdetails` VALUES (10281, 'S12_1666', 25, 127.1, 13);
INSERT INTO `orderdetails` VALUES (10281, 'S12_4473', 41, 98.36, 1);
INSERT INTO `orderdetails` VALUES (10281, 'S18_2319', 48, 114.14, 4);
INSERT INTO `orderdetails` VALUES (10281, 'S18_2432', 29, 56.52, 7);
INSERT INTO `orderdetails` VALUES (10281, 'S18_3232', 25, 135.47, 5);
INSERT INTO `orderdetails` VALUES (10281, 'S18_4600', 25, 96.86, 10);
INSERT INTO `orderdetails` VALUES (10281, 'S18_4668', 44, 42.76, 14);
INSERT INTO `orderdetails` VALUES (10281, 'S24_2300', 25, 112.46, 6);
INSERT INTO `orderdetails` VALUES (10281, 'S24_2840', 20, 33.95, 2);
INSERT INTO `orderdetails` VALUES (10281, 'S32_1268', 29, 80.9, 8);
INSERT INTO `orderdetails` VALUES (10281, 'S32_2509', 31, 44.91, 3);
INSERT INTO `orderdetails` VALUES (10281, 'S32_3522', 36, 59.47, 12);
INSERT INTO `orderdetails` VALUES (10281, 'S700_2824', 27, 89.01, 11);
INSERT INTO `orderdetails` VALUES (10282, 'S12_1108', 41, 176.63, 5);
INSERT INTO `orderdetails` VALUES (10282, 'S12_3148', 27, 142.02, 6);
INSERT INTO `orderdetails` VALUES (10282, 'S12_3891', 24, 169.56, 4);
INSERT INTO `orderdetails` VALUES (10282, 'S18_2238', 23, 147.36, 13);
INSERT INTO `orderdetails` VALUES (10282, 'S18_3140', 43, 122.93, 1);
INSERT INTO `orderdetails` VALUES (10282, 'S18_3259', 36, 88.74, 3);
INSERT INTO `orderdetails` VALUES (10282, 'S18_4027', 31, 132.13, 8);
INSERT INTO `orderdetails` VALUES (10282, 'S24_1444', 29, 49.71, 11);
INSERT INTO `orderdetails` VALUES (10282, 'S24_4048', 39, 96.99, 10);
INSERT INTO `orderdetails` VALUES (10282, 'S32_3207', 36, 51.58, 9);
INSERT INTO `orderdetails` VALUES (10282, 'S50_1392', 38, 114.59, 12);
INSERT INTO `orderdetails` VALUES (10282, 'S50_1514', 37, 56.24, 7);
INSERT INTO `orderdetails` VALUES (10282, 'S700_1938', 43, 77.95, 2);
INSERT INTO `orderdetails` VALUES (10283, 'S10_4757', 25, 130.56, 6);
INSERT INTO `orderdetails` VALUES (10283, 'S18_3029', 21, 78.28, 4);
INSERT INTO `orderdetails` VALUES (10283, 'S18_3856', 46, 100.58, 3);
INSERT INTO `orderdetails` VALUES (10283, 'S18_4522', 34, 71.97, 14);
INSERT INTO `orderdetails` VALUES (10283, 'S24_2011', 42, 99.54, 13);
INSERT INTO `orderdetails` VALUES (10283, 'S24_3151', 34, 80.54, 8);
INSERT INTO `orderdetails` VALUES (10283, 'S24_3816', 33, 77.15, 5);
INSERT INTO `orderdetails` VALUES (10283, 'S700_1138', 45, 62, 9);
INSERT INTO `orderdetails` VALUES (10283, 'S700_2047', 20, 74.23, 2);
INSERT INTO `orderdetails` VALUES (10283, 'S700_2610', 47, 68.67, 7);
INSERT INTO `orderdetails` VALUES (10283, 'S700_3505', 22, 88.15, 10);
INSERT INTO `orderdetails` VALUES (10283, 'S700_3962', 38, 85.41, 11);
INSERT INTO `orderdetails` VALUES (10283, 'S72_1253', 43, 41.22, 1);
INSERT INTO `orderdetails` VALUES (10283, 'S72_3212', 33, 49.14, 12);
INSERT INTO `orderdetails` VALUES (10284, 'S18_1662', 45, 137.19, 11);
INSERT INTO `orderdetails` VALUES (10284, 'S18_2581', 31, 68.43, 1);
INSERT INTO `orderdetails` VALUES (10284, 'S24_1785', 22, 101.76, 3);
INSERT INTO `orderdetails` VALUES (10284, 'S24_2841', 30, 65.08, 12);
INSERT INTO `orderdetails` VALUES (10284, 'S24_3420', 39, 59.83, 13);
INSERT INTO `orderdetails` VALUES (10284, 'S24_3949', 21, 65.51, 10);
INSERT INTO `orderdetails` VALUES (10284, 'S24_4278', 21, 66.65, 2);
INSERT INTO `orderdetails` VALUES (10284, 'S32_4289', 50, 60.54, 4);
INSERT INTO `orderdetails` VALUES (10284, 'S50_1341', 33, 35.78, 5);
INSERT INTO `orderdetails` VALUES (10284, 'S700_1691', 24, 87.69, 6);
INSERT INTO `orderdetails` VALUES (10284, 'S700_2466', 45, 95.73, 8);
INSERT INTO `orderdetails` VALUES (10284, 'S700_3167', 25, 68, 7);
INSERT INTO `orderdetails` VALUES (10284, 'S700_4002', 32, 73.29, 9);
INSERT INTO `orderdetails` VALUES (10285, 'S10_1678', 36, 95.7, 6);
INSERT INTO `orderdetails` VALUES (10285, 'S10_2016', 47, 110.61, 9);
INSERT INTO `orderdetails` VALUES (10285, 'S10_4698', 27, 166.55, 8);
INSERT INTO `orderdetails` VALUES (10285, 'S12_2823', 49, 131.04, 5);
INSERT INTO `orderdetails` VALUES (10285, 'S18_2625', 20, 50.88, 10);
INSERT INTO `orderdetails` VALUES (10285, 'S24_1578', 34, 91.29, 7);
INSERT INTO `orderdetails` VALUES (10285, 'S24_2000', 39, 61.7, 11);
INSERT INTO `orderdetails` VALUES (10285, 'S24_2360', 38, 64.41, 3);
INSERT INTO `orderdetails` VALUES (10285, 'S32_1374', 37, 82.91, 12);
INSERT INTO `orderdetails` VALUES (10285, 'S32_2206', 37, 36.61, 1);
INSERT INTO `orderdetails` VALUES (10285, 'S32_4485', 26, 100.01, 4);
INSERT INTO `orderdetails` VALUES (10285, 'S50_4713', 39, 76.48, 2);
INSERT INTO `orderdetails` VALUES (10285, 'S700_2834', 45, 102.04, 13);
INSERT INTO `orderdetails` VALUES (10286, 'S18_3782', 38, 51.6, 1);
INSERT INTO `orderdetails` VALUES (10287, 'S12_1099', 21, 190.68, 12);
INSERT INTO `orderdetails` VALUES (10287, 'S12_3380', 45, 117.44, 10);
INSERT INTO `orderdetails` VALUES (10287, 'S12_3990', 41, 74.21, 13);
INSERT INTO `orderdetails` VALUES (10287, 'S12_4675', 23, 107.1, 9);
INSERT INTO `orderdetails` VALUES (10287, 'S18_1129', 41, 113.23, 4);
INSERT INTO `orderdetails` VALUES (10287, 'S18_1889', 44, 61.6, 8);
INSERT INTO `orderdetails` VALUES (10287, 'S18_1984', 24, 123.76, 3);
INSERT INTO `orderdetails` VALUES (10287, 'S18_2870', 44, 114.84, 1);
INSERT INTO `orderdetails` VALUES (10287, 'S18_3232', 36, 137.17, 5);
INSERT INTO `orderdetails` VALUES (10287, 'S18_3278', 43, 68.35, 15);
INSERT INTO `orderdetails` VALUES (10287, 'S18_3482', 40, 127.88, 14);
INSERT INTO `orderdetails` VALUES (10287, 'S18_3685', 27, 139.87, 2);
INSERT INTO `orderdetails` VALUES (10287, 'S18_4721', 34, 119.04, 17);
INSERT INTO `orderdetails` VALUES (10287, 'S24_2972', 36, 31.34, 6);
INSERT INTO `orderdetails` VALUES (10287, 'S24_3371', 20, 58.17, 11);
INSERT INTO `orderdetails` VALUES (10287, 'S24_3856', 36, 137.62, 7);
INSERT INTO `orderdetails` VALUES (10287, 'S24_4620', 40, 79.22, 16);
INSERT INTO `orderdetails` VALUES (10288, 'S18_1589', 20, 120.71, 14);
INSERT INTO `orderdetails` VALUES (10288, 'S18_1749', 32, 168.3, 5);
INSERT INTO `orderdetails` VALUES (10288, 'S18_2248', 28, 50.25, 4);
INSERT INTO `orderdetails` VALUES (10288, 'S18_2325', 31, 102.98, 2);
INSERT INTO `orderdetails` VALUES (10288, 'S18_4409', 35, 90.19, 6);
INSERT INTO `orderdetails` VALUES (10288, 'S18_4933', 23, 57.02, 7);
INSERT INTO `orderdetails` VALUES (10288, 'S24_1046', 36, 66.88, 11);
INSERT INTO `orderdetails` VALUES (10288, 'S24_1628', 50, 49.3, 13);
INSERT INTO `orderdetails` VALUES (10288, 'S24_1937', 29, 32.19, 1);
INSERT INTO `orderdetails` VALUES (10288, 'S24_2766', 35, 81.78, 9);
INSERT INTO `orderdetails` VALUES (10288, 'S24_2887', 48, 109.22, 8);
INSERT INTO `orderdetails` VALUES (10288, 'S24_3191', 34, 76.19, 10);
INSERT INTO `orderdetails` VALUES (10288, 'S24_3432', 41, 101.73, 12);
INSERT INTO `orderdetails` VALUES (10288, 'S24_3969', 33, 37.75, 3);
INSERT INTO `orderdetails` VALUES (10289, 'S18_1342', 38, 92.47, 2);
INSERT INTO `orderdetails` VALUES (10289, 'S18_1367', 24, 44.75, 1);
INSERT INTO `orderdetails` VALUES (10289, 'S18_2795', 43, 141.75, 3);
INSERT INTO `orderdetails` VALUES (10289, 'S24_2022', 45, 41.22, 4);
INSERT INTO `orderdetails` VALUES (10290, 'S18_3320', 26, 80.36, 2);
INSERT INTO `orderdetails` VALUES (10290, 'S24_4258', 45, 83.76, 1);
INSERT INTO `orderdetails` VALUES (10291, 'S10_1949', 37, 210.01, 11);
INSERT INTO `orderdetails` VALUES (10291, 'S10_4962', 30, 141.83, 4);
INSERT INTO `orderdetails` VALUES (10291, 'S12_1666', 41, 123, 8);
INSERT INTO `orderdetails` VALUES (10291, 'S18_1097', 41, 96.84, 10);
INSERT INTO `orderdetails` VALUES (10291, 'S18_2432', 26, 52.26, 2);
INSERT INTO `orderdetails` VALUES (10291, 'S18_2949', 47, 99.28, 12);
INSERT INTO `orderdetails` VALUES (10291, 'S18_2957', 37, 56.21, 14);
INSERT INTO `orderdetails` VALUES (10291, 'S18_3136', 23, 93.2, 13);
INSERT INTO `orderdetails` VALUES (10291, 'S18_4600', 48, 96.86, 5);
INSERT INTO `orderdetails` VALUES (10291, 'S18_4668', 29, 45.28, 9);
INSERT INTO `orderdetails` VALUES (10291, 'S24_2300', 48, 109.9, 1);
INSERT INTO `orderdetails` VALUES (10291, 'S32_1268', 26, 82.83, 3);
INSERT INTO `orderdetails` VALUES (10291, 'S32_3522', 32, 53, 7);
INSERT INTO `orderdetails` VALUES (10291, 'S700_2824', 28, 86.99, 6);
INSERT INTO `orderdetails` VALUES (10292, 'S12_4473', 21, 94.8, 8);
INSERT INTO `orderdetails` VALUES (10292, 'S18_2238', 26, 140.81, 7);
INSERT INTO `orderdetails` VALUES (10292, 'S18_2319', 41, 103.09, 11);
INSERT INTO `orderdetails` VALUES (10292, 'S18_3232', 21, 147.33, 12);
INSERT INTO `orderdetails` VALUES (10292, 'S18_4027', 44, 114.9, 2);
INSERT INTO `orderdetails` VALUES (10292, 'S24_1444', 40, 48.55, 5);
INSERT INTO `orderdetails` VALUES (10292, 'S24_2840', 39, 34.3, 9);
INSERT INTO `orderdetails` VALUES (10292, 'S24_4048', 27, 113.55, 4);
INSERT INTO `orderdetails` VALUES (10292, 'S32_2509', 50, 54.11, 10);
INSERT INTO `orderdetails` VALUES (10292, 'S32_3207', 31, 59.65, 3);
INSERT INTO `orderdetails` VALUES (10292, 'S50_1392', 41, 113.44, 6);
INSERT INTO `orderdetails` VALUES (10292, 'S50_1514', 35, 49.79, 1);
INSERT INTO `orderdetails` VALUES (10293, 'S12_1108', 46, 187.02, 8);
INSERT INTO `orderdetails` VALUES (10293, 'S12_3148', 24, 129.93, 9);
INSERT INTO `orderdetails` VALUES (10293, 'S12_3891', 45, 171.29, 7);
INSERT INTO `orderdetails` VALUES (10293, 'S18_3140', 24, 110.64, 4);
INSERT INTO `orderdetails` VALUES (10293, 'S18_3259', 22, 91.76, 6);
INSERT INTO `orderdetails` VALUES (10293, 'S18_4522', 49, 72.85, 3);
INSERT INTO `orderdetails` VALUES (10293, 'S24_2011', 21, 111.83, 2);
INSERT INTO `orderdetails` VALUES (10293, 'S700_1938', 29, 77.95, 5);
INSERT INTO `orderdetails` VALUES (10293, 'S72_3212', 32, 51.32, 1);
INSERT INTO `orderdetails` VALUES (10294, 'S700_3962', 45, 98.32, 1);
INSERT INTO `orderdetails` VALUES (10295, 'S10_4757', 24, 136, 1);
INSERT INTO `orderdetails` VALUES (10295, 'S24_3151', 46, 84.08, 3);
INSERT INTO `orderdetails` VALUES (10295, 'S700_1138', 26, 62, 4);
INSERT INTO `orderdetails` VALUES (10295, 'S700_2610', 44, 71.56, 2);
INSERT INTO `orderdetails` VALUES (10295, 'S700_3505', 34, 93.16, 5);
INSERT INTO `orderdetails` VALUES (10296, 'S18_1662', 36, 146.65, 7);
INSERT INTO `orderdetails` VALUES (10296, 'S18_3029', 21, 69.68, 13);
INSERT INTO `orderdetails` VALUES (10296, 'S18_3856', 22, 105.87, 12);
INSERT INTO `orderdetails` VALUES (10296, 'S24_2841', 21, 60.97, 8);
INSERT INTO `orderdetails` VALUES (10296, 'S24_3420', 31, 63.78, 9);
INSERT INTO `orderdetails` VALUES (10296, 'S24_3816', 22, 83.02, 14);
INSERT INTO `orderdetails` VALUES (10296, 'S24_3949', 32, 63.46, 6);
INSERT INTO `orderdetails` VALUES (10296, 'S50_1341', 26, 41.02, 1);
INSERT INTO `orderdetails` VALUES (10296, 'S700_1691', 42, 75.81, 2);
INSERT INTO `orderdetails` VALUES (10296, 'S700_2047', 34, 89.61, 11);
INSERT INTO `orderdetails` VALUES (10296, 'S700_2466', 24, 96.73, 4);
INSERT INTO `orderdetails` VALUES (10296, 'S700_3167', 22, 74.4, 3);
INSERT INTO `orderdetails` VALUES (10296, 'S700_4002', 47, 61.44, 5);
INSERT INTO `orderdetails` VALUES (10296, 'S72_1253', 21, 46.68, 10);
INSERT INTO `orderdetails` VALUES (10297, 'S18_2581', 25, 81.95, 4);
INSERT INTO `orderdetails` VALUES (10297, 'S24_1785', 32, 107.23, 6);
INSERT INTO `orderdetails` VALUES (10297, 'S24_2000', 32, 70.08, 1);
INSERT INTO `orderdetails` VALUES (10297, 'S24_4278', 23, 71.73, 5);
INSERT INTO `orderdetails` VALUES (10297, 'S32_1374', 26, 88.9, 2);
INSERT INTO `orderdetails` VALUES (10297, 'S32_4289', 28, 63.29, 7);
INSERT INTO `orderdetails` VALUES (10297, 'S700_2834', 35, 111.53, 3);
INSERT INTO `orderdetails` VALUES (10298, 'S10_2016', 39, 105.86, 1);
INSERT INTO `orderdetails` VALUES (10298, 'S18_2625', 32, 60.57, 2);
INSERT INTO `orderdetails` VALUES (10299, 'S10_1678', 23, 76.56, 9);
INSERT INTO `orderdetails` VALUES (10299, 'S10_4698', 29, 164.61, 11);
INSERT INTO `orderdetails` VALUES (10299, 'S12_2823', 24, 123.51, 8);
INSERT INTO `orderdetails` VALUES (10299, 'S18_3782', 39, 62.17, 3);
INSERT INTO `orderdetails` VALUES (10299, 'S18_4721', 49, 119.04, 2);
INSERT INTO `orderdetails` VALUES (10299, 'S24_1578', 47, 107.07, 10);
INSERT INTO `orderdetails` VALUES (10299, 'S24_2360', 33, 58.87, 6);
INSERT INTO `orderdetails` VALUES (10299, 'S24_4620', 32, 66.29, 1);
INSERT INTO `orderdetails` VALUES (10299, 'S32_2206', 24, 36.21, 4);
INSERT INTO `orderdetails` VALUES (10299, 'S32_4485', 38, 84.7, 7);
INSERT INTO `orderdetails` VALUES (10299, 'S50_4713', 44, 77.29, 5);
INSERT INTO `orderdetails` VALUES (10300, 'S12_1099', 33, 184.84, 5);
INSERT INTO `orderdetails` VALUES (10300, 'S12_3380', 29, 116.27, 3);
INSERT INTO `orderdetails` VALUES (10300, 'S12_3990', 22, 76.61, 6);
INSERT INTO `orderdetails` VALUES (10300, 'S12_4675', 23, 95.58, 2);
INSERT INTO `orderdetails` VALUES (10300, 'S18_1889', 41, 63.14, 1);
INSERT INTO `orderdetails` VALUES (10300, 'S18_3278', 49, 65.94, 8);
INSERT INTO `orderdetails` VALUES (10300, 'S18_3482', 23, 144.05, 7);
INSERT INTO `orderdetails` VALUES (10300, 'S24_3371', 31, 52.05, 4);
INSERT INTO `orderdetails` VALUES (10301, 'S18_1129', 37, 114.65, 8);
INSERT INTO `orderdetails` VALUES (10301, 'S18_1589', 32, 118.22, 4);
INSERT INTO `orderdetails` VALUES (10301, 'S18_1984', 47, 119.49, 7);
INSERT INTO `orderdetails` VALUES (10301, 'S18_2870', 22, 113.52, 5);
INSERT INTO `orderdetails` VALUES (10301, 'S18_3232', 23, 135.47, 9);
INSERT INTO `orderdetails` VALUES (10301, 'S18_3685', 39, 137.04, 6);
INSERT INTO `orderdetails` VALUES (10301, 'S24_1046', 27, 64.67, 1);
INSERT INTO `orderdetails` VALUES (10301, 'S24_1628', 22, 40.75, 3);
INSERT INTO `orderdetails` VALUES (10301, 'S24_2972', 48, 32.1, 10);
INSERT INTO `orderdetails` VALUES (10301, 'S24_3432', 22, 86.73, 2);
INSERT INTO `orderdetails` VALUES (10301, 'S24_3856', 50, 122.17, 11);
INSERT INTO `orderdetails` VALUES (10302, 'S18_1749', 43, 166.6, 1);
INSERT INTO `orderdetails` VALUES (10302, 'S18_4409', 38, 82.83, 2);
INSERT INTO `orderdetails` VALUES (10302, 'S18_4933', 23, 70.56, 3);
INSERT INTO `orderdetails` VALUES (10302, 'S24_2766', 49, 75.42, 5);
INSERT INTO `orderdetails` VALUES (10302, 'S24_2887', 45, 104.52, 4);
INSERT INTO `orderdetails` VALUES (10302, 'S24_3191', 48, 74.48, 6);
INSERT INTO `orderdetails` VALUES (10303, 'S18_2248', 46, 56.91, 2);
INSERT INTO `orderdetails` VALUES (10303, 'S24_3969', 24, 35.7, 1);
INSERT INTO `orderdetails` VALUES (10304, 'S10_1949', 47, 201.44, 6);
INSERT INTO `orderdetails` VALUES (10304, 'S12_1666', 39, 117.54, 3);
INSERT INTO `orderdetails` VALUES (10304, 'S18_1097', 46, 106.17, 5);
INSERT INTO `orderdetails` VALUES (10304, 'S18_1342', 37, 95.55, 13);
INSERT INTO `orderdetails` VALUES (10304, 'S18_1367', 37, 46.9, 12);
INSERT INTO `orderdetails` VALUES (10304, 'S18_2325', 24, 102.98, 17);
INSERT INTO `orderdetails` VALUES (10304, 'S18_2795', 20, 141.75, 14);
INSERT INTO `orderdetails` VALUES (10304, 'S18_2949', 46, 98.27, 7);
INSERT INTO `orderdetails` VALUES (10304, 'S18_2957', 24, 54.34, 9);
INSERT INTO `orderdetails` VALUES (10304, 'S18_3136', 26, 90.06, 8);
INSERT INTO `orderdetails` VALUES (10304, 'S18_3320', 38, 95.24, 11);
INSERT INTO `orderdetails` VALUES (10304, 'S18_4668', 34, 44.27, 4);
INSERT INTO `orderdetails` VALUES (10304, 'S24_1937', 23, 29.21, 16);
INSERT INTO `orderdetails` VALUES (10304, 'S24_2022', 44, 42.11, 15);
INSERT INTO `orderdetails` VALUES (10304, 'S24_4258', 33, 80.83, 10);
INSERT INTO `orderdetails` VALUES (10304, 'S32_3522', 36, 52.36, 2);
INSERT INTO `orderdetails` VALUES (10304, 'S700_2824', 40, 80.92, 1);
INSERT INTO `orderdetails` VALUES (10305, 'S10_4962', 38, 130.01, 13);
INSERT INTO `orderdetails` VALUES (10305, 'S12_4473', 38, 107.84, 5);
INSERT INTO `orderdetails` VALUES (10305, 'S18_2238', 27, 132.62, 4);
INSERT INTO `orderdetails` VALUES (10305, 'S18_2319', 36, 117.82, 8);
INSERT INTO `orderdetails` VALUES (10305, 'S18_2432', 41, 58.95, 11);
INSERT INTO `orderdetails` VALUES (10305, 'S18_3232', 37, 160.87, 9);
INSERT INTO `orderdetails` VALUES (10305, 'S18_4600', 22, 112.6, 14);
INSERT INTO `orderdetails` VALUES (10305, 'S24_1444', 45, 48.55, 2);
INSERT INTO `orderdetails` VALUES (10305, 'S24_2300', 24, 107.34, 10);
INSERT INTO `orderdetails` VALUES (10305, 'S24_2840', 48, 30.76, 6);
INSERT INTO `orderdetails` VALUES (10305, 'S24_4048', 36, 118.28, 1);
INSERT INTO `orderdetails` VALUES (10305, 'S32_1268', 28, 94.38, 12);
INSERT INTO `orderdetails` VALUES (10305, 'S32_2509', 40, 48.7, 7);
INSERT INTO `orderdetails` VALUES (10305, 'S50_1392', 42, 109.96, 3);
INSERT INTO `orderdetails` VALUES (10306, 'S12_1108', 31, 182.86, 13);
INSERT INTO `orderdetails` VALUES (10306, 'S12_3148', 34, 145.04, 14);
INSERT INTO `orderdetails` VALUES (10306, 'S12_3891', 20, 145.34, 12);
INSERT INTO `orderdetails` VALUES (10306, 'S18_3140', 32, 114.74, 9);
INSERT INTO `orderdetails` VALUES (10306, 'S18_3259', 40, 83.7, 11);
INSERT INTO `orderdetails` VALUES (10306, 'S18_4027', 23, 126.39, 16);
INSERT INTO `orderdetails` VALUES (10306, 'S18_4522', 39, 85.14, 8);
INSERT INTO `orderdetails` VALUES (10306, 'S24_2011', 29, 109.37, 7);
INSERT INTO `orderdetails` VALUES (10306, 'S24_3151', 31, 76.12, 2);
INSERT INTO `orderdetails` VALUES (10306, 'S32_3207', 46, 60.28, 17);
INSERT INTO `orderdetails` VALUES (10306, 'S50_1514', 34, 51.55, 15);
INSERT INTO `orderdetails` VALUES (10306, 'S700_1138', 50, 61.34, 3);
INSERT INTO `orderdetails` VALUES (10306, 'S700_1938', 38, 73.62, 10);
INSERT INTO `orderdetails` VALUES (10306, 'S700_2610', 43, 62.16, 1);
INSERT INTO `orderdetails` VALUES (10306, 'S700_3505', 32, 99.17, 4);
INSERT INTO `orderdetails` VALUES (10306, 'S700_3962', 30, 87.39, 5);
INSERT INTO `orderdetails` VALUES (10306, 'S72_3212', 35, 48.05, 6);
INSERT INTO `orderdetails` VALUES (10307, 'S10_4757', 22, 118.32, 9);
INSERT INTO `orderdetails` VALUES (10307, 'S18_1662', 39, 135.61, 1);
INSERT INTO `orderdetails` VALUES (10307, 'S18_3029', 31, 71.4, 7);
INSERT INTO `orderdetails` VALUES (10307, 'S18_3856', 48, 92.11, 6);
INSERT INTO `orderdetails` VALUES (10307, 'S24_2841', 25, 58.23, 2);
INSERT INTO `orderdetails` VALUES (10307, 'S24_3420', 22, 64.44, 3);
INSERT INTO `orderdetails` VALUES (10307, 'S24_3816', 22, 75.47, 8);
INSERT INTO `orderdetails` VALUES (10307, 'S700_2047', 34, 81.47, 5);
INSERT INTO `orderdetails` VALUES (10307, 'S72_1253', 34, 44.2, 4);
INSERT INTO `orderdetails` VALUES (10308, 'S10_2016', 34, 115.37, 2);
INSERT INTO `orderdetails` VALUES (10308, 'S10_4698', 20, 187.85, 1);
INSERT INTO `orderdetails` VALUES (10308, 'S18_2581', 27, 81.95, 7);
INSERT INTO `orderdetails` VALUES (10308, 'S18_2625', 34, 48.46, 3);
INSERT INTO `orderdetails` VALUES (10308, 'S24_1785', 31, 99.57, 9);
INSERT INTO `orderdetails` VALUES (10308, 'S24_2000', 47, 68.55, 4);
INSERT INTO `orderdetails` VALUES (10308, 'S24_3949', 43, 58, 16);
INSERT INTO `orderdetails` VALUES (10308, 'S24_4278', 44, 71.73, 8);
INSERT INTO `orderdetails` VALUES (10308, 'S32_1374', 24, 99.89, 5);
INSERT INTO `orderdetails` VALUES (10308, 'S32_4289', 46, 61.22, 10);
INSERT INTO `orderdetails` VALUES (10308, 'S50_1341', 47, 37.09, 11);
INSERT INTO `orderdetails` VALUES (10308, 'S700_1691', 21, 73.07, 12);
INSERT INTO `orderdetails` VALUES (10308, 'S700_2466', 35, 88.75, 14);
INSERT INTO `orderdetails` VALUES (10308, 'S700_2834', 31, 100.85, 6);
INSERT INTO `orderdetails` VALUES (10308, 'S700_3167', 21, 79.2, 13);
INSERT INTO `orderdetails` VALUES (10308, 'S700_4002', 39, 62.93, 15);
INSERT INTO `orderdetails` VALUES (10309, 'S10_1678', 41, 94.74, 5);
INSERT INTO `orderdetails` VALUES (10309, 'S12_2823', 26, 144.6, 4);
INSERT INTO `orderdetails` VALUES (10309, 'S24_1578', 21, 96.92, 6);
INSERT INTO `orderdetails` VALUES (10309, 'S24_2360', 24, 59.56, 2);
INSERT INTO `orderdetails` VALUES (10309, 'S32_4485', 50, 93.89, 3);
INSERT INTO `orderdetails` VALUES (10309, 'S50_4713', 28, 74.04, 1);
INSERT INTO `orderdetails` VALUES (10310, 'S12_1099', 33, 165.38, 10);
INSERT INTO `orderdetails` VALUES (10310, 'S12_3380', 24, 105.7, 8);
INSERT INTO `orderdetails` VALUES (10310, 'S12_3990', 49, 77.41, 11);
INSERT INTO `orderdetails` VALUES (10310, 'S12_4675', 25, 101.34, 7);
INSERT INTO `orderdetails` VALUES (10310, 'S18_1129', 37, 128.8, 2);
INSERT INTO `orderdetails` VALUES (10310, 'S18_1889', 20, 66.99, 6);
INSERT INTO `orderdetails` VALUES (10310, 'S18_1984', 24, 129.45, 1);
INSERT INTO `orderdetails` VALUES (10310, 'S18_3232', 48, 159.18, 3);
INSERT INTO `orderdetails` VALUES (10310, 'S18_3278', 27, 70.76, 13);
INSERT INTO `orderdetails` VALUES (10310, 'S18_3482', 49, 122, 12);
INSERT INTO `orderdetails` VALUES (10310, 'S18_3782', 42, 59.06, 16);
INSERT INTO `orderdetails` VALUES (10310, 'S18_4721', 40, 133.92, 15);
INSERT INTO `orderdetails` VALUES (10310, 'S24_2972', 33, 33.23, 4);
INSERT INTO `orderdetails` VALUES (10310, 'S24_3371', 38, 50.21, 9);
INSERT INTO `orderdetails` VALUES (10310, 'S24_3856', 45, 139.03, 5);
INSERT INTO `orderdetails` VALUES (10310, 'S24_4620', 49, 75.18, 14);
INSERT INTO `orderdetails` VALUES (10310, 'S32_2206', 36, 38.62, 17);
INSERT INTO `orderdetails` VALUES (10311, 'S18_1589', 29, 124.44, 9);
INSERT INTO `orderdetails` VALUES (10311, 'S18_2870', 43, 114.84, 10);
INSERT INTO `orderdetails` VALUES (10311, 'S18_3685', 32, 134.22, 11);
INSERT INTO `orderdetails` VALUES (10311, 'S18_4409', 41, 92.03, 1);
INSERT INTO `orderdetails` VALUES (10311, 'S18_4933', 25, 66.99, 2);
INSERT INTO `orderdetails` VALUES (10311, 'S24_1046', 26, 70.55, 6);
INSERT INTO `orderdetails` VALUES (10311, 'S24_1628', 45, 48.8, 8);
INSERT INTO `orderdetails` VALUES (10311, 'S24_2766', 28, 89.05, 4);
INSERT INTO `orderdetails` VALUES (10311, 'S24_2887', 43, 116.27, 3);
INSERT INTO `orderdetails` VALUES (10311, 'S24_3191', 25, 85.61, 5);
INSERT INTO `orderdetails` VALUES (10311, 'S24_3432', 46, 91.02, 7);
INSERT INTO `orderdetails` VALUES (10312, 'S10_1949', 48, 214.3, 3);
INSERT INTO `orderdetails` VALUES (10312, 'S18_1097', 32, 101.5, 2);
INSERT INTO `orderdetails` VALUES (10312, 'S18_1342', 43, 102.74, 10);
INSERT INTO `orderdetails` VALUES (10312, 'S18_1367', 25, 43.67, 9);
INSERT INTO `orderdetails` VALUES (10312, 'S18_1749', 48, 146.2, 17);
INSERT INTO `orderdetails` VALUES (10312, 'S18_2248', 30, 48.43, 16);
INSERT INTO `orderdetails` VALUES (10312, 'S18_2325', 31, 111.87, 14);
INSERT INTO `orderdetails` VALUES (10312, 'S18_2795', 25, 150.19, 11);
INSERT INTO `orderdetails` VALUES (10312, 'S18_2949', 37, 91.18, 4);
INSERT INTO `orderdetails` VALUES (10312, 'S18_2957', 35, 54.34, 6);
INSERT INTO `orderdetails` VALUES (10312, 'S18_3136', 38, 93.2, 5);
INSERT INTO `orderdetails` VALUES (10312, 'S18_3320', 33, 84.33, 8);
INSERT INTO `orderdetails` VALUES (10312, 'S18_4668', 39, 44.27, 1);
INSERT INTO `orderdetails` VALUES (10312, 'S24_1937', 39, 27.88, 13);
INSERT INTO `orderdetails` VALUES (10312, 'S24_2022', 23, 43.46, 12);
INSERT INTO `orderdetails` VALUES (10312, 'S24_3969', 31, 40.21, 15);
INSERT INTO `orderdetails` VALUES (10312, 'S24_4258', 44, 96.42, 7);
INSERT INTO `orderdetails` VALUES (10313, 'S10_4962', 40, 141.83, 7);
INSERT INTO `orderdetails` VALUES (10313, 'S12_1666', 21, 131.2, 11);
INSERT INTO `orderdetails` VALUES (10313, 'S18_2319', 29, 109.23, 2);
INSERT INTO `orderdetails` VALUES (10313, 'S18_2432', 34, 52.87, 5);
INSERT INTO `orderdetails` VALUES (10313, 'S18_3232', 25, 143.94, 3);
INSERT INTO `orderdetails` VALUES (10313, 'S18_4600', 28, 110.18, 8);
INSERT INTO `orderdetails` VALUES (10313, 'S24_2300', 42, 102.23, 4);
INSERT INTO `orderdetails` VALUES (10313, 'S32_1268', 27, 96.31, 6);
INSERT INTO `orderdetails` VALUES (10313, 'S32_2509', 38, 48.7, 1);
INSERT INTO `orderdetails` VALUES (10313, 'S32_3522', 34, 55.59, 10);
INSERT INTO `orderdetails` VALUES (10313, 'S700_2824', 30, 96.09, 9);
INSERT INTO `orderdetails` VALUES (10314, 'S12_1108', 38, 176.63, 5);
INSERT INTO `orderdetails` VALUES (10314, 'S12_3148', 46, 125.4, 6);
INSERT INTO `orderdetails` VALUES (10314, 'S12_3891', 36, 169.56, 4);
INSERT INTO `orderdetails` VALUES (10314, 'S12_4473', 45, 95.99, 14);
INSERT INTO `orderdetails` VALUES (10314, 'S18_2238', 42, 135.9, 13);
INSERT INTO `orderdetails` VALUES (10314, 'S18_3140', 20, 129.76, 1);
INSERT INTO `orderdetails` VALUES (10314, 'S18_3259', 23, 84.71, 3);
INSERT INTO `orderdetails` VALUES (10314, 'S18_4027', 29, 129.26, 8);
INSERT INTO `orderdetails` VALUES (10314, 'S24_1444', 44, 51.44, 11);
INSERT INTO `orderdetails` VALUES (10314, 'S24_2840', 39, 31.82, 15);
INSERT INTO `orderdetails` VALUES (10314, 'S24_4048', 38, 111.18, 10);
INSERT INTO `orderdetails` VALUES (10314, 'S32_3207', 35, 58.41, 9);
INSERT INTO `orderdetails` VALUES (10314, 'S50_1392', 28, 115.75, 12);
INSERT INTO `orderdetails` VALUES (10314, 'S50_1514', 38, 50.38, 7);
INSERT INTO `orderdetails` VALUES (10314, 'S700_1938', 23, 83.15, 2);
INSERT INTO `orderdetails` VALUES (10315, 'S18_4522', 36, 78.12, 7);
INSERT INTO `orderdetails` VALUES (10315, 'S24_2011', 35, 111.83, 6);
INSERT INTO `orderdetails` VALUES (10315, 'S24_3151', 24, 78.77, 1);
INSERT INTO `orderdetails` VALUES (10315, 'S700_1138', 41, 60.67, 2);
INSERT INTO `orderdetails` VALUES (10315, 'S700_3505', 31, 99.17, 3);
INSERT INTO `orderdetails` VALUES (10315, 'S700_3962', 37, 88.39, 4);
INSERT INTO `orderdetails` VALUES (10315, 'S72_3212', 40, 51.32, 5);
INSERT INTO `orderdetails` VALUES (10316, 'S10_4757', 33, 126.48, 17);
INSERT INTO `orderdetails` VALUES (10316, 'S18_1662', 27, 140.34, 9);
INSERT INTO `orderdetails` VALUES (10316, 'S18_3029', 21, 72.26, 15);
INSERT INTO `orderdetails` VALUES (10316, 'S18_3856', 47, 89.99, 14);
INSERT INTO `orderdetails` VALUES (10316, 'S24_1785', 25, 93.01, 1);
INSERT INTO `orderdetails` VALUES (10316, 'S24_2841', 34, 67.14, 10);
INSERT INTO `orderdetails` VALUES (10316, 'S24_3420', 47, 55.23, 11);
INSERT INTO `orderdetails` VALUES (10316, 'S24_3816', 25, 77.15, 16);
INSERT INTO `orderdetails` VALUES (10316, 'S24_3949', 30, 67.56, 8);
INSERT INTO `orderdetails` VALUES (10316, 'S32_4289', 24, 59.16, 2);
INSERT INTO `orderdetails` VALUES (10316, 'S50_1341', 34, 36.66, 3);
INSERT INTO `orderdetails` VALUES (10316, 'S700_1691', 34, 74.9, 4);
INSERT INTO `orderdetails` VALUES (10316, 'S700_2047', 45, 73.32, 13);
INSERT INTO `orderdetails` VALUES (10316, 'S700_2466', 23, 85.76, 6);
INSERT INTO `orderdetails` VALUES (10316, 'S700_2610', 48, 67.22, 18);
INSERT INTO `orderdetails` VALUES (10316, 'S700_3167', 48, 77.6, 5);
INSERT INTO `orderdetails` VALUES (10316, 'S700_4002', 44, 68.11, 7);
INSERT INTO `orderdetails` VALUES (10316, 'S72_1253', 34, 43.7, 12);
INSERT INTO `orderdetails` VALUES (10317, 'S24_4278', 35, 69.55, 1);
INSERT INTO `orderdetails` VALUES (10318, 'S10_1678', 46, 84.22, 1);
INSERT INTO `orderdetails` VALUES (10318, 'S10_2016', 45, 102.29, 4);
INSERT INTO `orderdetails` VALUES (10318, 'S10_4698', 37, 189.79, 3);
INSERT INTO `orderdetails` VALUES (10318, 'S18_2581', 31, 81.95, 9);
INSERT INTO `orderdetails` VALUES (10318, 'S18_2625', 42, 49.67, 5);
INSERT INTO `orderdetails` VALUES (10318, 'S24_1578', 48, 93.54, 2);
INSERT INTO `orderdetails` VALUES (10318, 'S24_2000', 26, 60.94, 6);
INSERT INTO `orderdetails` VALUES (10318, 'S32_1374', 47, 81.91, 7);
INSERT INTO `orderdetails` VALUES (10318, 'S700_2834', 50, 102.04, 8);
INSERT INTO `orderdetails` VALUES (10319, 'S12_2823', 30, 134.05, 9);
INSERT INTO `orderdetails` VALUES (10319, 'S18_3278', 46, 77.19, 1);
INSERT INTO `orderdetails` VALUES (10319, 'S18_3782', 44, 54.71, 4);
INSERT INTO `orderdetails` VALUES (10319, 'S18_4721', 45, 120.53, 3);
INSERT INTO `orderdetails` VALUES (10319, 'S24_2360', 31, 65.8, 7);
INSERT INTO `orderdetails` VALUES (10319, 'S24_4620', 43, 78.41, 2);
INSERT INTO `orderdetails` VALUES (10319, 'S32_2206', 29, 35, 5);
INSERT INTO `orderdetails` VALUES (10319, 'S32_4485', 22, 96.95, 8);
INSERT INTO `orderdetails` VALUES (10319, 'S50_4713', 45, 79.73, 6);
INSERT INTO `orderdetails` VALUES (10320, 'S12_1099', 31, 184.84, 3);
INSERT INTO `orderdetails` VALUES (10320, 'S12_3380', 35, 102.17, 1);
INSERT INTO `orderdetails` VALUES (10320, 'S12_3990', 38, 63.84, 4);
INSERT INTO `orderdetails` VALUES (10320, 'S18_3482', 25, 139.64, 5);
INSERT INTO `orderdetails` VALUES (10320, 'S24_3371', 26, 60.62, 2);
INSERT INTO `orderdetails` VALUES (10321, 'S12_4675', 24, 105.95, 15);
INSERT INTO `orderdetails` VALUES (10321, 'S18_1129', 41, 123.14, 10);
INSERT INTO `orderdetails` VALUES (10321, 'S18_1589', 44, 120.71, 6);
INSERT INTO `orderdetails` VALUES (10321, 'S18_1889', 37, 73.92, 14);
INSERT INTO `orderdetails` VALUES (10321, 'S18_1984', 25, 142.25, 9);
INSERT INTO `orderdetails` VALUES (10321, 'S18_2870', 27, 126.72, 7);
INSERT INTO `orderdetails` VALUES (10321, 'S18_3232', 33, 164.26, 11);
INSERT INTO `orderdetails` VALUES (10321, 'S18_3685', 28, 138.45, 8);
INSERT INTO `orderdetails` VALUES (10321, 'S24_1046', 30, 68.35, 3);
INSERT INTO `orderdetails` VALUES (10321, 'S24_1628', 48, 42.76, 5);
INSERT INTO `orderdetails` VALUES (10321, 'S24_2766', 30, 74.51, 1);
INSERT INTO `orderdetails` VALUES (10321, 'S24_2972', 37, 31.72, 12);
INSERT INTO `orderdetails` VALUES (10321, 'S24_3191', 39, 81.33, 2);
INSERT INTO `orderdetails` VALUES (10321, 'S24_3432', 21, 103.87, 4);
INSERT INTO `orderdetails` VALUES (10321, 'S24_3856', 26, 137.62, 13);
INSERT INTO `orderdetails` VALUES (10322, 'S10_1949', 40, 180.01, 1);
INSERT INTO `orderdetails` VALUES (10322, 'S10_4962', 46, 141.83, 8);
INSERT INTO `orderdetails` VALUES (10322, 'S12_1666', 27, 136.67, 9);
INSERT INTO `orderdetails` VALUES (10322, 'S18_1097', 22, 101.5, 10);
INSERT INTO `orderdetails` VALUES (10322, 'S18_1342', 43, 92.47, 14);
INSERT INTO `orderdetails` VALUES (10322, 'S18_1367', 41, 44.21, 5);
INSERT INTO `orderdetails` VALUES (10322, 'S18_2325', 50, 120.77, 6);
INSERT INTO `orderdetails` VALUES (10322, 'S18_2432', 35, 57.12, 11);
INSERT INTO `orderdetails` VALUES (10322, 'S18_2795', 36, 158.63, 2);
INSERT INTO `orderdetails` VALUES (10322, 'S18_2949', 33, 100.3, 12);
INSERT INTO `orderdetails` VALUES (10322, 'S18_2957', 41, 54.34, 13);
INSERT INTO `orderdetails` VALUES (10322, 'S18_3136', 48, 90.06, 7);
INSERT INTO `orderdetails` VALUES (10322, 'S24_1937', 20, 26.55, 3);
INSERT INTO `orderdetails` VALUES (10322, 'S24_2022', 30, 40.77, 4);
INSERT INTO `orderdetails` VALUES (10323, 'S18_3320', 33, 88.3, 2);
INSERT INTO `orderdetails` VALUES (10323, 'S18_4600', 47, 96.86, 1);
INSERT INTO `orderdetails` VALUES (10324, 'S12_3148', 27, 148.06, 1);
INSERT INTO `orderdetails` VALUES (10324, 'S12_4473', 26, 100.73, 7);
INSERT INTO `orderdetails` VALUES (10324, 'S18_2238', 47, 142.45, 8);
INSERT INTO `orderdetails` VALUES (10324, 'S18_2319', 33, 105.55, 10);
INSERT INTO `orderdetails` VALUES (10324, 'S18_3232', 27, 137.17, 12);
INSERT INTO `orderdetails` VALUES (10324, 'S18_4027', 49, 120.64, 13);
INSERT INTO `orderdetails` VALUES (10324, 'S18_4668', 38, 49.81, 6);
INSERT INTO `orderdetails` VALUES (10324, 'S24_1444', 25, 49.71, 14);
INSERT INTO `orderdetails` VALUES (10324, 'S24_2300', 31, 107.34, 2);
INSERT INTO `orderdetails` VALUES (10324, 'S24_2840', 30, 29.35, 9);
INSERT INTO `orderdetails` VALUES (10324, 'S24_4258', 33, 95.44, 3);
INSERT INTO `orderdetails` VALUES (10324, 'S32_1268', 20, 91.49, 11);
INSERT INTO `orderdetails` VALUES (10324, 'S32_3522', 48, 60.76, 4);
INSERT INTO `orderdetails` VALUES (10324, 'S700_2824', 34, 80.92, 5);
INSERT INTO `orderdetails` VALUES (10325, 'S10_4757', 47, 111.52, 6);
INSERT INTO `orderdetails` VALUES (10325, 'S12_1108', 42, 193.25, 8);
INSERT INTO `orderdetails` VALUES (10325, 'S12_3891', 24, 166.1, 1);
INSERT INTO `orderdetails` VALUES (10325, 'S18_3140', 24, 114.74, 9);
INSERT INTO `orderdetails` VALUES (10325, 'S24_4048', 44, 114.73, 5);
INSERT INTO `orderdetails` VALUES (10325, 'S32_2509', 38, 44.37, 3);
INSERT INTO `orderdetails` VALUES (10325, 'S32_3207', 28, 55.3, 2);
INSERT INTO `orderdetails` VALUES (10325, 'S50_1392', 38, 99.55, 4);
INSERT INTO `orderdetails` VALUES (10325, 'S50_1514', 44, 56.24, 7);
INSERT INTO `orderdetails` VALUES (10326, 'S18_3259', 32, 94.79, 6);
INSERT INTO `orderdetails` VALUES (10326, 'S18_4522', 50, 73.73, 5);
INSERT INTO `orderdetails` VALUES (10326, 'S24_2011', 41, 120.43, 4);
INSERT INTO `orderdetails` VALUES (10326, 'S24_3151', 41, 86.74, 3);
INSERT INTO `orderdetails` VALUES (10326, 'S24_3816', 20, 81.34, 2);
INSERT INTO `orderdetails` VALUES (10326, 'S700_1138', 39, 60.67, 1);
INSERT INTO `orderdetails` VALUES (10327, 'S18_1662', 25, 154.54, 6);
INSERT INTO `orderdetails` VALUES (10327, 'S18_2581', 45, 74.34, 8);
INSERT INTO `orderdetails` VALUES (10327, 'S18_3029', 25, 74.84, 5);
INSERT INTO `orderdetails` VALUES (10327, 'S700_1938', 20, 79.68, 7);
INSERT INTO `orderdetails` VALUES (10327, 'S700_2610', 21, 65.05, 1);
INSERT INTO `orderdetails` VALUES (10327, 'S700_3505', 43, 85.14, 2);
INSERT INTO `orderdetails` VALUES (10327, 'S700_3962', 37, 83.42, 3);
INSERT INTO `orderdetails` VALUES (10327, 'S72_3212', 37, 48.05, 4);
INSERT INTO `orderdetails` VALUES (10328, 'S18_3856', 34, 104.81, 6);
INSERT INTO `orderdetails` VALUES (10328, 'S24_1785', 47, 87.54, 14);
INSERT INTO `orderdetails` VALUES (10328, 'S24_2841', 48, 67.82, 1);
INSERT INTO `orderdetails` VALUES (10328, 'S24_3420', 20, 56.55, 2);
INSERT INTO `orderdetails` VALUES (10328, 'S24_3949', 35, 55.96, 3);
INSERT INTO `orderdetails` VALUES (10328, 'S24_4278', 43, 69.55, 4);
INSERT INTO `orderdetails` VALUES (10328, 'S32_4289', 24, 57.1, 5);
INSERT INTO `orderdetails` VALUES (10328, 'S50_1341', 34, 42.33, 7);
INSERT INTO `orderdetails` VALUES (10328, 'S700_1691', 27, 84.03, 8);
INSERT INTO `orderdetails` VALUES (10328, 'S700_2047', 41, 75.13, 9);
INSERT INTO `orderdetails` VALUES (10328, 'S700_2466', 37, 95.73, 10);
INSERT INTO `orderdetails` VALUES (10328, 'S700_2834', 33, 117.46, 11);
INSERT INTO `orderdetails` VALUES (10328, 'S700_3167', 33, 71.2, 13);
INSERT INTO `orderdetails` VALUES (10328, 'S700_4002', 39, 69.59, 12);
INSERT INTO `orderdetails` VALUES (10329, 'S10_1678', 42, 80.39, 1);
INSERT INTO `orderdetails` VALUES (10329, 'S10_2016', 20, 109.42, 2);
INSERT INTO `orderdetails` VALUES (10329, 'S10_4698', 26, 164.61, 3);
INSERT INTO `orderdetails` VALUES (10329, 'S12_1099', 41, 182.9, 5);
INSERT INTO `orderdetails` VALUES (10329, 'S12_2823', 24, 128.03, 6);
INSERT INTO `orderdetails` VALUES (10329, 'S12_3380', 46, 117.44, 13);
INSERT INTO `orderdetails` VALUES (10329, 'S12_3990', 33, 74.21, 14);
INSERT INTO `orderdetails` VALUES (10329, 'S12_4675', 39, 102.49, 15);
INSERT INTO `orderdetails` VALUES (10329, 'S18_1889', 29, 66.22, 9);
INSERT INTO `orderdetails` VALUES (10329, 'S18_2625', 38, 55.72, 12);
INSERT INTO `orderdetails` VALUES (10329, 'S18_3278', 38, 65.13, 10);
INSERT INTO `orderdetails` VALUES (10329, 'S24_1578', 30, 104.81, 7);
INSERT INTO `orderdetails` VALUES (10329, 'S24_2000', 37, 71.6, 4);
INSERT INTO `orderdetails` VALUES (10329, 'S32_1374', 45, 80.91, 11);
INSERT INTO `orderdetails` VALUES (10329, 'S72_1253', 44, 41.22, 8);
INSERT INTO `orderdetails` VALUES (10330, 'S18_3482', 37, 136.7, 3);
INSERT INTO `orderdetails` VALUES (10330, 'S18_3782', 29, 59.06, 2);
INSERT INTO `orderdetails` VALUES (10330, 'S18_4721', 50, 133.92, 4);
INSERT INTO `orderdetails` VALUES (10330, 'S24_2360', 42, 56.1, 1);
INSERT INTO `orderdetails` VALUES (10331, 'S18_1129', 46, 120.31, 6);
INSERT INTO `orderdetails` VALUES (10331, 'S18_1589', 44, 99.55, 14);
INSERT INTO `orderdetails` VALUES (10331, 'S18_1749', 44, 154.7, 7);
INSERT INTO `orderdetails` VALUES (10331, 'S18_1984', 30, 135.14, 8);
INSERT INTO `orderdetails` VALUES (10331, 'S18_2870', 26, 130.68, 10);
INSERT INTO `orderdetails` VALUES (10331, 'S18_3232', 27, 169.34, 11);
INSERT INTO `orderdetails` VALUES (10331, 'S18_3685', 26, 132.8, 12);
INSERT INTO `orderdetails` VALUES (10331, 'S24_2972', 27, 37, 13);
INSERT INTO `orderdetails` VALUES (10331, 'S24_3371', 25, 55.11, 9);
INSERT INTO `orderdetails` VALUES (10331, 'S24_3856', 21, 139.03, 1);
INSERT INTO `orderdetails` VALUES (10331, 'S24_4620', 41, 70.33, 2);
INSERT INTO `orderdetails` VALUES (10331, 'S32_2206', 28, 33.39, 3);
INSERT INTO `orderdetails` VALUES (10331, 'S32_4485', 32, 100.01, 4);
INSERT INTO `orderdetails` VALUES (10331, 'S50_4713', 20, 74.04, 5);
INSERT INTO `orderdetails` VALUES (10332, 'S18_1342', 46, 89.38, 15);
INSERT INTO `orderdetails` VALUES (10332, 'S18_1367', 27, 51.21, 16);
INSERT INTO `orderdetails` VALUES (10332, 'S18_2248', 38, 53.88, 9);
INSERT INTO `orderdetails` VALUES (10332, 'S18_2325', 35, 116.96, 8);
INSERT INTO `orderdetails` VALUES (10332, 'S18_2795', 24, 138.38, 1);
INSERT INTO `orderdetails` VALUES (10332, 'S18_2957', 26, 53.09, 17);
INSERT INTO `orderdetails` VALUES (10332, 'S18_3136', 40, 100.53, 18);
INSERT INTO `orderdetails` VALUES (10332, 'S18_4409', 50, 92.03, 2);
INSERT INTO `orderdetails` VALUES (10332, 'S18_4933', 21, 70.56, 3);
INSERT INTO `orderdetails` VALUES (10332, 'S24_1046', 23, 61.73, 4);
INSERT INTO `orderdetails` VALUES (10332, 'S24_1628', 20, 47.29, 5);
INSERT INTO `orderdetails` VALUES (10332, 'S24_1937', 45, 29.87, 6);
INSERT INTO `orderdetails` VALUES (10332, 'S24_2022', 26, 43.01, 10);
INSERT INTO `orderdetails` VALUES (10332, 'S24_2766', 39, 84.51, 7);
INSERT INTO `orderdetails` VALUES (10332, 'S24_2887', 44, 108.04, 11);
INSERT INTO `orderdetails` VALUES (10332, 'S24_3191', 45, 77.91, 12);
INSERT INTO `orderdetails` VALUES (10332, 'S24_3432', 31, 94.23, 13);
INSERT INTO `orderdetails` VALUES (10332, 'S24_3969', 41, 34.47, 14);
INSERT INTO `orderdetails` VALUES (10333, 'S10_1949', 26, 188.58, 3);
INSERT INTO `orderdetails` VALUES (10333, 'S12_1666', 33, 121.64, 6);
INSERT INTO `orderdetails` VALUES (10333, 'S18_1097', 29, 110.84, 7);
INSERT INTO `orderdetails` VALUES (10333, 'S18_2949', 31, 95.23, 5);
INSERT INTO `orderdetails` VALUES (10333, 'S18_3320', 46, 95.24, 2);
INSERT INTO `orderdetails` VALUES (10333, 'S18_4668', 24, 42.26, 8);
INSERT INTO `orderdetails` VALUES (10333, 'S24_4258', 39, 95.44, 1);
INSERT INTO `orderdetails` VALUES (10333, 'S32_3522', 33, 62.05, 4);
INSERT INTO `orderdetails` VALUES (10334, 'S10_4962', 26, 130.01, 2);
INSERT INTO `orderdetails` VALUES (10334, 'S18_2319', 46, 108, 6);
INSERT INTO `orderdetails` VALUES (10334, 'S18_2432', 34, 52.87, 1);
INSERT INTO `orderdetails` VALUES (10334, 'S18_3232', 20, 147.33, 3);
INSERT INTO `orderdetails` VALUES (10334, 'S18_4600', 49, 101.71, 4);
INSERT INTO `orderdetails` VALUES (10334, 'S24_2300', 42, 117.57, 5);
INSERT INTO `orderdetails` VALUES (10335, 'S24_2840', 33, 32.88, 2);
INSERT INTO `orderdetails` VALUES (10335, 'S32_1268', 44, 77.05, 1);
INSERT INTO `orderdetails` VALUES (10335, 'S32_2509', 40, 49.78, 3);
INSERT INTO `orderdetails` VALUES (10336, 'S12_1108', 33, 176.63, 10);
INSERT INTO `orderdetails` VALUES (10336, 'S12_3148', 33, 126.91, 11);
INSERT INTO `orderdetails` VALUES (10336, 'S12_3891', 49, 141.88, 1);
INSERT INTO `orderdetails` VALUES (10336, 'S12_4473', 38, 95.99, 3);
INSERT INTO `orderdetails` VALUES (10336, 'S18_2238', 49, 153.91, 6);
INSERT INTO `orderdetails` VALUES (10336, 'S18_3140', 48, 135.22, 12);
INSERT INTO `orderdetails` VALUES (10336, 'S18_3259', 21, 100.84, 7);
INSERT INTO `orderdetails` VALUES (10336, 'S24_1444', 45, 49.71, 4);
INSERT INTO `orderdetails` VALUES (10336, 'S24_4048', 31, 113.55, 5);
INSERT INTO `orderdetails` VALUES (10336, 'S32_3207', 31, 59.03, 9);
INSERT INTO `orderdetails` VALUES (10336, 'S50_1392', 23, 109.96, 8);
INSERT INTO `orderdetails` VALUES (10336, 'S700_2824', 46, 94.07, 2);
INSERT INTO `orderdetails` VALUES (10337, 'S10_4757', 25, 131.92, 8);
INSERT INTO `orderdetails` VALUES (10337, 'S18_4027', 36, 140.75, 3);
INSERT INTO `orderdetails` VALUES (10337, 'S18_4522', 29, 76.36, 2);
INSERT INTO `orderdetails` VALUES (10337, 'S24_2011', 29, 119.2, 4);
INSERT INTO `orderdetails` VALUES (10337, 'S50_1514', 21, 54.48, 6);
INSERT INTO `orderdetails` VALUES (10337, 'S700_1938', 36, 73.62, 9);
INSERT INTO `orderdetails` VALUES (10337, 'S700_3505', 31, 84.14, 1);
INSERT INTO `orderdetails` VALUES (10337, 'S700_3962', 36, 83.42, 7);
INSERT INTO `orderdetails` VALUES (10337, 'S72_3212', 42, 49.14, 5);
INSERT INTO `orderdetails` VALUES (10338, 'S18_1662', 41, 137.19, 1);
INSERT INTO `orderdetails` VALUES (10338, 'S18_3029', 28, 80.86, 3);
INSERT INTO `orderdetails` VALUES (10338, 'S18_3856', 45, 93.17, 2);
INSERT INTO `orderdetails` VALUES (10339, 'S10_2016', 40, 117.75, 4);
INSERT INTO `orderdetails` VALUES (10339, 'S10_4698', 39, 178.17, 3);
INSERT INTO `orderdetails` VALUES (10339, 'S18_2581', 27, 79.41, 2);
INSERT INTO `orderdetails` VALUES (10339, 'S18_2625', 30, 48.46, 1);
INSERT INTO `orderdetails` VALUES (10339, 'S24_1578', 27, 96.92, 10);
INSERT INTO `orderdetails` VALUES (10339, 'S24_1785', 21, 106.14, 7);
INSERT INTO `orderdetails` VALUES (10339, 'S24_2841', 55, 67.82, 12);
INSERT INTO `orderdetails` VALUES (10339, 'S24_3151', 55, 73.46, 13);
INSERT INTO `orderdetails` VALUES (10339, 'S24_3420', 29, 57.86, 14);
INSERT INTO `orderdetails` VALUES (10339, 'S24_3816', 42, 72.96, 16);
INSERT INTO `orderdetails` VALUES (10339, 'S24_3949', 45, 57.32, 11);
INSERT INTO `orderdetails` VALUES (10339, 'S700_1138', 22, 53.34, 5);
INSERT INTO `orderdetails` VALUES (10339, 'S700_2047', 55, 86.9, 15);
INSERT INTO `orderdetails` VALUES (10339, 'S700_2610', 50, 62.16, 9);
INSERT INTO `orderdetails` VALUES (10339, 'S700_4002', 50, 66.63, 8);
INSERT INTO `orderdetails` VALUES (10339, 'S72_1253', 27, 49.66, 6);
INSERT INTO `orderdetails` VALUES (10340, 'S24_2000', 55, 62.46, 8);
INSERT INTO `orderdetails` VALUES (10340, 'S24_4278', 40, 63.76, 1);
INSERT INTO `orderdetails` VALUES (10340, 'S32_1374', 55, 95.89, 2);
INSERT INTO `orderdetails` VALUES (10340, 'S32_4289', 39, 67.41, 3);
INSERT INTO `orderdetails` VALUES (10340, 'S50_1341', 40, 37.09, 4);
INSERT INTO `orderdetails` VALUES (10340, 'S700_1691', 30, 73.99, 5);
INSERT INTO `orderdetails` VALUES (10340, 'S700_2466', 55, 81.77, 7);
INSERT INTO `orderdetails` VALUES (10340, 'S700_2834', 29, 98.48, 6);
INSERT INTO `orderdetails` VALUES (10341, 'S10_1678', 41, 84.22, 9);
INSERT INTO `orderdetails` VALUES (10341, 'S12_1099', 45, 192.62, 2);
INSERT INTO `orderdetails` VALUES (10341, 'S12_2823', 55, 120.5, 8);
INSERT INTO `orderdetails` VALUES (10341, 'S12_3380', 44, 111.57, 1);
INSERT INTO `orderdetails` VALUES (10341, 'S12_3990', 36, 77.41, 10);
INSERT INTO `orderdetails` VALUES (10341, 'S12_4675', 55, 109.4, 7);
INSERT INTO `orderdetails` VALUES (10341, 'S24_2360', 32, 63.03, 6);
INSERT INTO `orderdetails` VALUES (10341, 'S32_4485', 31, 95.93, 4);
INSERT INTO `orderdetails` VALUES (10341, 'S50_4713', 38, 78.11, 3);
INSERT INTO `orderdetails` VALUES (10341, 'S700_3167', 34, 70.4, 5);
INSERT INTO `orderdetails` VALUES (10342, 'S18_1129', 40, 118.89, 2);
INSERT INTO `orderdetails` VALUES (10342, 'S18_1889', 55, 63.14, 1);
INSERT INTO `orderdetails` VALUES (10342, 'S18_1984', 22, 115.22, 3);
INSERT INTO `orderdetails` VALUES (10342, 'S18_3232', 30, 167.65, 4);
INSERT INTO `orderdetails` VALUES (10342, 'S18_3278', 25, 76.39, 5);
INSERT INTO `orderdetails` VALUES (10342, 'S18_3482', 55, 136.7, 7);
INSERT INTO `orderdetails` VALUES (10342, 'S18_3782', 26, 57.82, 8);
INSERT INTO `orderdetails` VALUES (10342, 'S18_4721', 38, 124.99, 11);
INSERT INTO `orderdetails` VALUES (10342, 'S24_2972', 39, 30.59, 9);
INSERT INTO `orderdetails` VALUES (10342, 'S24_3371', 48, 60.01, 10);
INSERT INTO `orderdetails` VALUES (10342, 'S24_3856', 42, 112.34, 6);
INSERT INTO `orderdetails` VALUES (10343, 'S18_1589', 36, 109.51, 4);
INSERT INTO `orderdetails` VALUES (10343, 'S18_2870', 25, 118.8, 3);
INSERT INTO `orderdetails` VALUES (10343, 'S18_3685', 44, 127.15, 2);
INSERT INTO `orderdetails` VALUES (10343, 'S24_1628', 27, 44.78, 6);
INSERT INTO `orderdetails` VALUES (10343, 'S24_4620', 30, 76.8, 1);
INSERT INTO `orderdetails` VALUES (10343, 'S32_2206', 29, 37.41, 5);
INSERT INTO `orderdetails` VALUES (10344, 'S18_1749', 45, 168.3, 1);
INSERT INTO `orderdetails` VALUES (10344, 'S18_2248', 40, 49.04, 2);
INSERT INTO `orderdetails` VALUES (10344, 'S18_2325', 30, 118.23, 3);
INSERT INTO `orderdetails` VALUES (10344, 'S18_4409', 21, 80.99, 4);
INSERT INTO `orderdetails` VALUES (10344, 'S18_4933', 26, 68.42, 5);
INSERT INTO `orderdetails` VALUES (10344, 'S24_1046', 29, 61, 7);
INSERT INTO `orderdetails` VALUES (10344, 'S24_1937', 20, 27.88, 6);
INSERT INTO `orderdetails` VALUES (10345, 'S24_2022', 43, 38.98, 1);
INSERT INTO `orderdetails` VALUES (10346, 'S18_1342', 42, 88.36, 3);
INSERT INTO `orderdetails` VALUES (10346, 'S24_2766', 25, 87.24, 1);
INSERT INTO `orderdetails` VALUES (10346, 'S24_2887', 24, 117.44, 5);
INSERT INTO `orderdetails` VALUES (10346, 'S24_3191', 24, 80.47, 2);
INSERT INTO `orderdetails` VALUES (10346, 'S24_3432', 26, 103.87, 6);
INSERT INTO `orderdetails` VALUES (10346, 'S24_3969', 22, 38.57, 4);
INSERT INTO `orderdetails` VALUES (10347, 'S10_1949', 30, 188.58, 1);
INSERT INTO `orderdetails` VALUES (10347, 'S10_4962', 27, 132.97, 2);
INSERT INTO `orderdetails` VALUES (10347, 'S12_1666', 29, 132.57, 3);
INSERT INTO `orderdetails` VALUES (10347, 'S18_1097', 42, 113.17, 5);
INSERT INTO `orderdetails` VALUES (10347, 'S18_1367', 21, 46.36, 7);
INSERT INTO `orderdetails` VALUES (10347, 'S18_2432', 50, 51.05, 8);
INSERT INTO `orderdetails` VALUES (10347, 'S18_2795', 21, 136.69, 6);
INSERT INTO `orderdetails` VALUES (10347, 'S18_2949', 48, 84.09, 9);
INSERT INTO `orderdetails` VALUES (10347, 'S18_2957', 34, 60.59, 10);
INSERT INTO `orderdetails` VALUES (10347, 'S18_3136', 45, 95.3, 11);
INSERT INTO `orderdetails` VALUES (10347, 'S18_3320', 26, 84.33, 12);
INSERT INTO `orderdetails` VALUES (10347, 'S18_4600', 45, 115.03, 4);
INSERT INTO `orderdetails` VALUES (10348, 'S12_1108', 48, 207.8, 8);
INSERT INTO `orderdetails` VALUES (10348, 'S12_3148', 47, 122.37, 4);
INSERT INTO `orderdetails` VALUES (10348, 'S18_4668', 29, 43.77, 6);
INSERT INTO `orderdetails` VALUES (10348, 'S24_2300', 37, 107.34, 1);
INSERT INTO `orderdetails` VALUES (10348, 'S24_4258', 39, 82.78, 2);
INSERT INTO `orderdetails` VALUES (10348, 'S32_1268', 42, 90.53, 3);
INSERT INTO `orderdetails` VALUES (10348, 'S32_3522', 31, 62.7, 5);
INSERT INTO `orderdetails` VALUES (10348, 'S700_2824', 32, 100.14, 7);
INSERT INTO `orderdetails` VALUES (10349, 'S12_3891', 26, 166.1, 10);
INSERT INTO `orderdetails` VALUES (10349, 'S12_4473', 48, 114.95, 9);
INSERT INTO `orderdetails` VALUES (10349, 'S18_2238', 38, 142.45, 8);
INSERT INTO `orderdetails` VALUES (10349, 'S18_2319', 38, 117.82, 7);
INSERT INTO `orderdetails` VALUES (10349, 'S18_3232', 48, 164.26, 6);
INSERT INTO `orderdetails` VALUES (10349, 'S18_4027', 34, 140.75, 5);
INSERT INTO `orderdetails` VALUES (10349, 'S24_1444', 48, 50.29, 4);
INSERT INTO `orderdetails` VALUES (10349, 'S24_2840', 36, 31.47, 3);
INSERT INTO `orderdetails` VALUES (10349, 'S24_4048', 23, 111.18, 2);
INSERT INTO `orderdetails` VALUES (10349, 'S32_2509', 33, 44.37, 1);
INSERT INTO `orderdetails` VALUES (10350, 'S10_4757', 26, 110.16, 5);
INSERT INTO `orderdetails` VALUES (10350, 'S18_3029', 43, 84.3, 6);
INSERT INTO `orderdetails` VALUES (10350, 'S18_3140', 44, 135.22, 1);
INSERT INTO `orderdetails` VALUES (10350, 'S18_3259', 41, 94.79, 2);
INSERT INTO `orderdetails` VALUES (10350, 'S18_4522', 30, 70.22, 3);
INSERT INTO `orderdetails` VALUES (10350, 'S24_2011', 34, 98.31, 7);
INSERT INTO `orderdetails` VALUES (10350, 'S24_3151', 30, 86.74, 9);
INSERT INTO `orderdetails` VALUES (10350, 'S24_3816', 25, 77.15, 10);
INSERT INTO `orderdetails` VALUES (10350, 'S32_3207', 27, 61.52, 14);
INSERT INTO `orderdetails` VALUES (10350, 'S50_1392', 31, 104.18, 8);
INSERT INTO `orderdetails` VALUES (10350, 'S50_1514', 44, 56.82, 17);
INSERT INTO `orderdetails` VALUES (10350, 'S700_1138', 46, 56, 11);
INSERT INTO `orderdetails` VALUES (10350, 'S700_1938', 28, 76.22, 4);
INSERT INTO `orderdetails` VALUES (10350, 'S700_2610', 29, 68.67, 12);
INSERT INTO `orderdetails` VALUES (10350, 'S700_3505', 31, 87.15, 13);
INSERT INTO `orderdetails` VALUES (10350, 'S700_3962', 25, 97.32, 16);
INSERT INTO `orderdetails` VALUES (10350, 'S72_3212', 20, 48.05, 15);
INSERT INTO `orderdetails` VALUES (10351, 'S18_1662', 39, 143.5, 1);
INSERT INTO `orderdetails` VALUES (10351, 'S18_3856', 20, 104.81, 2);
INSERT INTO `orderdetails` VALUES (10351, 'S24_2841', 25, 64.4, 5);
INSERT INTO `orderdetails` VALUES (10351, 'S24_3420', 38, 53.92, 4);
INSERT INTO `orderdetails` VALUES (10351, 'S24_3949', 34, 68.24, 3);
INSERT INTO `orderdetails` VALUES (10352, 'S700_2047', 23, 75.13, 3);
INSERT INTO `orderdetails` VALUES (10352, 'S700_2466', 49, 87.75, 2);
INSERT INTO `orderdetails` VALUES (10352, 'S700_4002', 22, 62.19, 1);
INSERT INTO `orderdetails` VALUES (10352, 'S72_1253', 49, 46.18, 4);
INSERT INTO `orderdetails` VALUES (10353, 'S18_2581', 27, 71.81, 1);
INSERT INTO `orderdetails` VALUES (10353, 'S24_1785', 28, 107.23, 2);
INSERT INTO `orderdetails` VALUES (10353, 'S24_4278', 35, 69.55, 3);
INSERT INTO `orderdetails` VALUES (10353, 'S32_1374', 46, 86.9, 5);
INSERT INTO `orderdetails` VALUES (10353, 'S32_4289', 40, 68.1, 7);
INSERT INTO `orderdetails` VALUES (10353, 'S50_1341', 40, 35.78, 8);
INSERT INTO `orderdetails` VALUES (10353, 'S700_1691', 39, 73.07, 9);
INSERT INTO `orderdetails` VALUES (10353, 'S700_2834', 48, 98.48, 4);
INSERT INTO `orderdetails` VALUES (10353, 'S700_3167', 43, 74.4, 6);
INSERT INTO `orderdetails` VALUES (10354, 'S10_1678', 42, 84.22, 6);
INSERT INTO `orderdetails` VALUES (10354, 'S10_2016', 20, 95.15, 2);
INSERT INTO `orderdetails` VALUES (10354, 'S10_4698', 42, 178.17, 3);
INSERT INTO `orderdetails` VALUES (10354, 'S12_1099', 31, 157.6, 9);
INSERT INTO `orderdetails` VALUES (10354, 'S12_2823', 35, 141.58, 4);
INSERT INTO `orderdetails` VALUES (10354, 'S12_3380', 29, 98.65, 11);
INSERT INTO `orderdetails` VALUES (10354, 'S12_3990', 23, 76.61, 12);
INSERT INTO `orderdetails` VALUES (10354, 'S12_4675', 28, 100.19, 13);
INSERT INTO `orderdetails` VALUES (10354, 'S18_1889', 21, 76.23, 8);
INSERT INTO `orderdetails` VALUES (10354, 'S18_2625', 28, 49.06, 10);
INSERT INTO `orderdetails` VALUES (10354, 'S18_3278', 36, 69.15, 7);
INSERT INTO `orderdetails` VALUES (10354, 'S24_1578', 21, 96.92, 5);
INSERT INTO `orderdetails` VALUES (10354, 'S24_2000', 28, 62.46, 1);
INSERT INTO `orderdetails` VALUES (10355, 'S18_3482', 23, 117.59, 7);
INSERT INTO `orderdetails` VALUES (10355, 'S18_3782', 31, 60.3, 1);
INSERT INTO `orderdetails` VALUES (10355, 'S18_4721', 25, 124.99, 2);
INSERT INTO `orderdetails` VALUES (10355, 'S24_2360', 41, 56.1, 3);
INSERT INTO `orderdetails` VALUES (10355, 'S24_2972', 36, 37.38, 4);
INSERT INTO `orderdetails` VALUES (10355, 'S24_3371', 44, 60.62, 6);
INSERT INTO `orderdetails` VALUES (10355, 'S24_3856', 32, 137.62, 8);
INSERT INTO `orderdetails` VALUES (10355, 'S24_4620', 28, 75.18, 9);
INSERT INTO `orderdetails` VALUES (10355, 'S32_2206', 38, 32.99, 10);
INSERT INTO `orderdetails` VALUES (10355, 'S32_4485', 40, 93.89, 5);
INSERT INTO `orderdetails` VALUES (10356, 'S18_1129', 43, 120.31, 8);
INSERT INTO `orderdetails` VALUES (10356, 'S18_1342', 50, 82.19, 9);
INSERT INTO `orderdetails` VALUES (10356, 'S18_1367', 22, 44.75, 6);
INSERT INTO `orderdetails` VALUES (10356, 'S18_1984', 27, 130.87, 2);
INSERT INTO `orderdetails` VALUES (10356, 'S18_2325', 29, 106.79, 3);
INSERT INTO `orderdetails` VALUES (10356, 'S18_2795', 30, 158.63, 1);
INSERT INTO `orderdetails` VALUES (10356, 'S24_1937', 48, 31.86, 5);
INSERT INTO `orderdetails` VALUES (10356, 'S24_2022', 26, 42.11, 7);
INSERT INTO `orderdetails` VALUES (10356, 'S50_4713', 26, 78.11, 4);
INSERT INTO `orderdetails` VALUES (10357, 'S10_1949', 32, 199.3, 10);
INSERT INTO `orderdetails` VALUES (10357, 'S10_4962', 43, 135.92, 9);
INSERT INTO `orderdetails` VALUES (10357, 'S12_1666', 49, 109.34, 8);
INSERT INTO `orderdetails` VALUES (10357, 'S18_1097', 39, 112, 1);
INSERT INTO `orderdetails` VALUES (10357, 'S18_2432', 41, 58.95, 7);
INSERT INTO `orderdetails` VALUES (10357, 'S18_2949', 41, 91.18, 6);
INSERT INTO `orderdetails` VALUES (10357, 'S18_2957', 49, 59.34, 5);
INSERT INTO `orderdetails` VALUES (10357, 'S18_3136', 44, 104.72, 4);
INSERT INTO `orderdetails` VALUES (10357, 'S18_3320', 25, 84.33, 3);
INSERT INTO `orderdetails` VALUES (10357, 'S18_4600', 28, 105.34, 2);
INSERT INTO `orderdetails` VALUES (10358, 'S12_3148', 49, 129.93, 5);
INSERT INTO `orderdetails` VALUES (10358, 'S12_4473', 42, 98.36, 9);
INSERT INTO `orderdetails` VALUES (10358, 'S18_2238', 20, 142.45, 10);
INSERT INTO `orderdetails` VALUES (10358, 'S18_2319', 20, 99.41, 11);
INSERT INTO `orderdetails` VALUES (10358, 'S18_3232', 32, 137.17, 12);
INSERT INTO `orderdetails` VALUES (10358, 'S18_4027', 25, 117.77, 13);
INSERT INTO `orderdetails` VALUES (10358, 'S18_4668', 30, 46.29, 8);
INSERT INTO `orderdetails` VALUES (10358, 'S24_1444', 44, 56.07, 14);
INSERT INTO `orderdetails` VALUES (10358, 'S24_2300', 41, 127.79, 7);
INSERT INTO `orderdetails` VALUES (10358, 'S24_2840', 36, 33.59, 4);
INSERT INTO `orderdetails` VALUES (10358, 'S24_4258', 41, 88.62, 6);
INSERT INTO `orderdetails` VALUES (10358, 'S32_1268', 41, 82.83, 1);
INSERT INTO `orderdetails` VALUES (10358, 'S32_3522', 36, 51.71, 2);
INSERT INTO `orderdetails` VALUES (10358, 'S700_2824', 27, 85.98, 3);
INSERT INTO `orderdetails` VALUES (10359, 'S10_4757', 48, 122.4, 6);
INSERT INTO `orderdetails` VALUES (10359, 'S12_1108', 42, 180.79, 8);
INSERT INTO `orderdetails` VALUES (10359, 'S12_3891', 49, 162.64, 5);
INSERT INTO `orderdetails` VALUES (10359, 'S24_4048', 22, 108.82, 7);
INSERT INTO `orderdetails` VALUES (10359, 'S32_2509', 36, 45.45, 3);
INSERT INTO `orderdetails` VALUES (10359, 'S32_3207', 22, 62.14, 1);
INSERT INTO `orderdetails` VALUES (10359, 'S50_1392', 46, 99.55, 2);
INSERT INTO `orderdetails` VALUES (10359, 'S50_1514', 25, 47.45, 4);
INSERT INTO `orderdetails` VALUES (10360, 'S18_1662', 50, 126.15, 12);
INSERT INTO `orderdetails` VALUES (10360, 'S18_2581', 41, 68.43, 13);
INSERT INTO `orderdetails` VALUES (10360, 'S18_3029', 46, 71.4, 14);
INSERT INTO `orderdetails` VALUES (10360, 'S18_3140', 29, 122.93, 8);
INSERT INTO `orderdetails` VALUES (10360, 'S18_3259', 29, 94.79, 18);
INSERT INTO `orderdetails` VALUES (10360, 'S18_3856', 40, 101.64, 15);
INSERT INTO `orderdetails` VALUES (10360, 'S18_4522', 40, 76.36, 1);
INSERT INTO `orderdetails` VALUES (10360, 'S24_1785', 22, 106.14, 17);
INSERT INTO `orderdetails` VALUES (10360, 'S24_2011', 31, 100.77, 2);
INSERT INTO `orderdetails` VALUES (10360, 'S24_2841', 49, 55.49, 16);
INSERT INTO `orderdetails` VALUES (10360, 'S24_3151', 36, 70.81, 3);
INSERT INTO `orderdetails` VALUES (10360, 'S24_3816', 22, 78.83, 4);
INSERT INTO `orderdetails` VALUES (10360, 'S700_1138', 32, 64.67, 5);
INSERT INTO `orderdetails` VALUES (10360, 'S700_1938', 26, 86.61, 6);
INSERT INTO `orderdetails` VALUES (10360, 'S700_2610', 30, 70.11, 7);
INSERT INTO `orderdetails` VALUES (10360, 'S700_3505', 35, 83.14, 9);
INSERT INTO `orderdetails` VALUES (10360, 'S700_3962', 31, 92.36, 10);
INSERT INTO `orderdetails` VALUES (10360, 'S72_3212', 31, 54.05, 11);
INSERT INTO `orderdetails` VALUES (10361, 'S10_1678', 20, 92.83, 13);
INSERT INTO `orderdetails` VALUES (10361, 'S10_2016', 26, 114.18, 8);
INSERT INTO `orderdetails` VALUES (10361, 'S24_3420', 34, 62.46, 6);
INSERT INTO `orderdetails` VALUES (10361, 'S24_3949', 26, 61.42, 7);
INSERT INTO `orderdetails` VALUES (10361, 'S24_4278', 25, 68.83, 1);
INSERT INTO `orderdetails` VALUES (10361, 'S32_4289', 49, 56.41, 2);
INSERT INTO `orderdetails` VALUES (10361, 'S50_1341', 33, 35.78, 3);
INSERT INTO `orderdetails` VALUES (10361, 'S700_1691', 20, 88.6, 4);
INSERT INTO `orderdetails` VALUES (10361, 'S700_2047', 24, 85.99, 14);
INSERT INTO `orderdetails` VALUES (10361, 'S700_2466', 26, 91.74, 9);
INSERT INTO `orderdetails` VALUES (10361, 'S700_2834', 44, 107.97, 5);
INSERT INTO `orderdetails` VALUES (10361, 'S700_3167', 44, 76.8, 10);
INSERT INTO `orderdetails` VALUES (10361, 'S700_4002', 35, 62.19, 11);
INSERT INTO `orderdetails` VALUES (10361, 'S72_1253', 23, 47.67, 12);
INSERT INTO `orderdetails` VALUES (10362, 'S10_4698', 22, 182.04, 4);
INSERT INTO `orderdetails` VALUES (10362, 'S12_2823', 22, 131.04, 1);
INSERT INTO `orderdetails` VALUES (10362, 'S18_2625', 23, 53.91, 3);
INSERT INTO `orderdetails` VALUES (10362, 'S24_1578', 50, 91.29, 2);
INSERT INTO `orderdetails` VALUES (10363, 'S12_1099', 33, 180.95, 3);
INSERT INTO `orderdetails` VALUES (10363, 'S12_3380', 34, 106.87, 4);
INSERT INTO `orderdetails` VALUES (10363, 'S12_3990', 34, 68.63, 5);
INSERT INTO `orderdetails` VALUES (10363, 'S12_4675', 46, 103.64, 6);
INSERT INTO `orderdetails` VALUES (10363, 'S18_1889', 22, 61.6, 7);
INSERT INTO `orderdetails` VALUES (10363, 'S18_3278', 46, 69.15, 10);
INSERT INTO `orderdetails` VALUES (10363, 'S18_3482', 24, 124.94, 11);
INSERT INTO `orderdetails` VALUES (10363, 'S18_3782', 32, 52.22, 12);
INSERT INTO `orderdetails` VALUES (10363, 'S18_4721', 28, 123.5, 13);
INSERT INTO `orderdetails` VALUES (10363, 'S24_2000', 21, 70.08, 8);
INSERT INTO `orderdetails` VALUES (10363, 'S24_2360', 43, 56.1, 14);
INSERT INTO `orderdetails` VALUES (10363, 'S24_3371', 21, 52.05, 15);
INSERT INTO `orderdetails` VALUES (10363, 'S24_3856', 31, 113.75, 1);
INSERT INTO `orderdetails` VALUES (10363, 'S24_4620', 43, 75.99, 9);
INSERT INTO `orderdetails` VALUES (10363, 'S32_1374', 50, 92.9, 2);
INSERT INTO `orderdetails` VALUES (10364, 'S32_2206', 48, 38.22, 1);
INSERT INTO `orderdetails` VALUES (10365, 'S18_1129', 30, 116.06, 1);
INSERT INTO `orderdetails` VALUES (10365, 'S32_4485', 22, 82.66, 3);
INSERT INTO `orderdetails` VALUES (10365, 'S50_4713', 44, 68.34, 2);
INSERT INTO `orderdetails` VALUES (10366, 'S18_1984', 34, 116.65, 3);
INSERT INTO `orderdetails` VALUES (10366, 'S18_2870', 49, 105.6, 2);
INSERT INTO `orderdetails` VALUES (10366, 'S18_3232', 34, 154.1, 1);
INSERT INTO `orderdetails` VALUES (10367, 'S18_1589', 49, 105.77, 1);
INSERT INTO `orderdetails` VALUES (10367, 'S18_1749', 37, 144.5, 3);
INSERT INTO `orderdetails` VALUES (10367, 'S18_2248', 45, 50.25, 4);
INSERT INTO `orderdetails` VALUES (10367, 'S18_2325', 27, 124.59, 5);
INSERT INTO `orderdetails` VALUES (10367, 'S18_2795', 32, 140.06, 7);
INSERT INTO `orderdetails` VALUES (10367, 'S18_3685', 46, 131.39, 6);
INSERT INTO `orderdetails` VALUES (10367, 'S18_4409', 43, 77.31, 8);
INSERT INTO `orderdetails` VALUES (10367, 'S18_4933', 44, 66.99, 9);
INSERT INTO `orderdetails` VALUES (10367, 'S24_1046', 21, 72.76, 10);
INSERT INTO `orderdetails` VALUES (10367, 'S24_1628', 38, 50.31, 11);
INSERT INTO `orderdetails` VALUES (10367, 'S24_1937', 23, 29.54, 13);
INSERT INTO `orderdetails` VALUES (10367, 'S24_2022', 28, 43.01, 12);
INSERT INTO `orderdetails` VALUES (10367, 'S24_2972', 36, 36.25, 2);
INSERT INTO `orderdetails` VALUES (10368, 'S24_2766', 40, 73.6, 2);
INSERT INTO `orderdetails` VALUES (10368, 'S24_2887', 31, 115.09, 5);
INSERT INTO `orderdetails` VALUES (10368, 'S24_3191', 46, 83.04, 1);
INSERT INTO `orderdetails` VALUES (10368, 'S24_3432', 20, 93.16, 4);
INSERT INTO `orderdetails` VALUES (10368, 'S24_3969', 46, 36.52, 3);
INSERT INTO `orderdetails` VALUES (10369, 'S10_1949', 41, 195.01, 2);
INSERT INTO `orderdetails` VALUES (10369, 'S18_1342', 44, 89.38, 8);
INSERT INTO `orderdetails` VALUES (10369, 'S18_1367', 32, 46.36, 7);
INSERT INTO `orderdetails` VALUES (10369, 'S18_2949', 42, 100.3, 1);
INSERT INTO `orderdetails` VALUES (10369, 'S18_2957', 28, 51.84, 6);
INSERT INTO `orderdetails` VALUES (10369, 'S18_3136', 21, 90.06, 5);
INSERT INTO `orderdetails` VALUES (10369, 'S18_3320', 45, 80.36, 4);
INSERT INTO `orderdetails` VALUES (10369, 'S24_4258', 40, 93.49, 3);
INSERT INTO `orderdetails` VALUES (10370, 'S10_4962', 35, 128.53, 4);
INSERT INTO `orderdetails` VALUES (10370, 'S12_1666', 49, 128.47, 8);
INSERT INTO `orderdetails` VALUES (10370, 'S18_1097', 27, 100.34, 1);
INSERT INTO `orderdetails` VALUES (10370, 'S18_2319', 22, 101.87, 5);
INSERT INTO `orderdetails` VALUES (10370, 'S18_2432', 22, 60.16, 7);
INSERT INTO `orderdetails` VALUES (10370, 'S18_3232', 27, 167.65, 9);
INSERT INTO `orderdetails` VALUES (10370, 'S18_4600', 29, 105.34, 6);
INSERT INTO `orderdetails` VALUES (10370, 'S18_4668', 20, 41.76, 2);
INSERT INTO `orderdetails` VALUES (10370, 'S32_3522', 25, 63.99, 3);
INSERT INTO `orderdetails` VALUES (10371, 'S12_1108', 32, 178.71, 6);
INSERT INTO `orderdetails` VALUES (10371, 'S12_4473', 49, 104.28, 4);
INSERT INTO `orderdetails` VALUES (10371, 'S18_2238', 25, 160.46, 7);
INSERT INTO `orderdetails` VALUES (10371, 'S24_1444', 25, 53.75, 12);
INSERT INTO `orderdetails` VALUES (10371, 'S24_2300', 20, 126.51, 5);
INSERT INTO `orderdetails` VALUES (10371, 'S24_2840', 45, 35.01, 8);
INSERT INTO `orderdetails` VALUES (10371, 'S24_4048', 28, 95.81, 9);
INSERT INTO `orderdetails` VALUES (10371, 'S32_1268', 26, 82.83, 1);
INSERT INTO `orderdetails` VALUES (10371, 'S32_2509', 20, 44.37, 2);
INSERT INTO `orderdetails` VALUES (10371, 'S32_3207', 30, 53.44, 11);
INSERT INTO `orderdetails` VALUES (10371, 'S50_1392', 48, 97.23, 10);
INSERT INTO `orderdetails` VALUES (10371, 'S700_2824', 34, 83.95, 3);
INSERT INTO `orderdetails` VALUES (10372, 'S12_3148', 40, 146.55, 4);
INSERT INTO `orderdetails` VALUES (10372, 'S12_3891', 34, 140.15, 1);
INSERT INTO `orderdetails` VALUES (10372, 'S18_3140', 28, 131.13, 3);
INSERT INTO `orderdetails` VALUES (10372, 'S18_3259', 25, 91.76, 5);
INSERT INTO `orderdetails` VALUES (10372, 'S18_4027', 48, 119.2, 6);
INSERT INTO `orderdetails` VALUES (10372, 'S18_4522', 41, 78.99, 7);
INSERT INTO `orderdetails` VALUES (10372, 'S24_2011', 37, 102, 8);
INSERT INTO `orderdetails` VALUES (10372, 'S50_1514', 24, 56.82, 9);
INSERT INTO `orderdetails` VALUES (10372, 'S700_1938', 44, 74.48, 2);
INSERT INTO `orderdetails` VALUES (10373, 'S10_4757', 39, 118.32, 3);
INSERT INTO `orderdetails` VALUES (10373, 'S18_1662', 28, 143.5, 4);
INSERT INTO `orderdetails` VALUES (10373, 'S18_3029', 22, 75.7, 5);
INSERT INTO `orderdetails` VALUES (10373, 'S18_3856', 50, 99.52, 6);
INSERT INTO `orderdetails` VALUES (10373, 'S24_2841', 38, 58.92, 7);
INSERT INTO `orderdetails` VALUES (10373, 'S24_3151', 33, 82.31, 12);
INSERT INTO `orderdetails` VALUES (10373, 'S24_3420', 46, 53.92, 11);
INSERT INTO `orderdetails` VALUES (10373, 'S24_3816', 23, 83.86, 10);
INSERT INTO `orderdetails` VALUES (10373, 'S24_3949', 39, 62.1, 13);
INSERT INTO `orderdetails` VALUES (10373, 'S700_1138', 44, 58, 14);
INSERT INTO `orderdetails` VALUES (10373, 'S700_2047', 32, 76.94, 15);
INSERT INTO `orderdetails` VALUES (10373, 'S700_2610', 41, 69.39, 16);
INSERT INTO `orderdetails` VALUES (10373, 'S700_3505', 34, 94.16, 2);
INSERT INTO `orderdetails` VALUES (10373, 'S700_3962', 37, 83.42, 8);
INSERT INTO `orderdetails` VALUES (10373, 'S700_4002', 45, 68.11, 17);
INSERT INTO `orderdetails` VALUES (10373, 'S72_1253', 25, 44.2, 9);
INSERT INTO `orderdetails` VALUES (10373, 'S72_3212', 29, 48.05, 1);
INSERT INTO `orderdetails` VALUES (10374, 'S10_2016', 39, 115.37, 5);
INSERT INTO `orderdetails` VALUES (10374, 'S10_4698', 22, 158.8, 1);
INSERT INTO `orderdetails` VALUES (10374, 'S18_2581', 42, 75.19, 2);
INSERT INTO `orderdetails` VALUES (10374, 'S18_2625', 22, 48.46, 4);
INSERT INTO `orderdetails` VALUES (10374, 'S24_1578', 38, 112.7, 6);
INSERT INTO `orderdetails` VALUES (10374, 'S24_1785', 46, 107.23, 3);
INSERT INTO `orderdetails` VALUES (10375, 'S10_1678', 21, 76.56, 12);
INSERT INTO `orderdetails` VALUES (10375, 'S12_1099', 45, 184.84, 7);
INSERT INTO `orderdetails` VALUES (10375, 'S12_2823', 49, 150.62, 13);
INSERT INTO `orderdetails` VALUES (10375, 'S24_2000', 23, 67.03, 9);
INSERT INTO `orderdetails` VALUES (10375, 'S24_2360', 20, 60.26, 14);
INSERT INTO `orderdetails` VALUES (10375, 'S24_4278', 43, 60.13, 2);
INSERT INTO `orderdetails` VALUES (10375, 'S32_1374', 37, 87.9, 3);
INSERT INTO `orderdetails` VALUES (10375, 'S32_4289', 44, 59.85, 4);
INSERT INTO `orderdetails` VALUES (10375, 'S32_4485', 41, 96.95, 15);
INSERT INTO `orderdetails` VALUES (10375, 'S50_1341', 49, 36.22, 5);
INSERT INTO `orderdetails` VALUES (10375, 'S50_4713', 49, 69.16, 8);
INSERT INTO `orderdetails` VALUES (10375, 'S700_1691', 37, 86.77, 6);
INSERT INTO `orderdetails` VALUES (10375, 'S700_2466', 33, 94.73, 1);
INSERT INTO `orderdetails` VALUES (10375, 'S700_2834', 25, 98.48, 10);
INSERT INTO `orderdetails` VALUES (10375, 'S700_3167', 44, 69.6, 11);
INSERT INTO `orderdetails` VALUES (10376, 'S12_3380', 35, 98.65, 1);
INSERT INTO `orderdetails` VALUES (10377, 'S12_3990', 24, 65.44, 5);
INSERT INTO `orderdetails` VALUES (10377, 'S12_4675', 50, 112.86, 1);
INSERT INTO `orderdetails` VALUES (10377, 'S18_1129', 35, 124.56, 2);
INSERT INTO `orderdetails` VALUES (10377, 'S18_1889', 31, 61.6, 4);
INSERT INTO `orderdetails` VALUES (10377, 'S18_1984', 36, 125.18, 6);
INSERT INTO `orderdetails` VALUES (10377, 'S18_3232', 39, 143.94, 3);
INSERT INTO `orderdetails` VALUES (10378, 'S18_1589', 34, 121.95, 5);
INSERT INTO `orderdetails` VALUES (10378, 'S18_3278', 22, 66.74, 4);
INSERT INTO `orderdetails` VALUES (10378, 'S18_3482', 43, 146.99, 10);
INSERT INTO `orderdetails` VALUES (10378, 'S18_3782', 28, 60.3, 9);
INSERT INTO `orderdetails` VALUES (10378, 'S18_4721', 49, 122.02, 8);
INSERT INTO `orderdetails` VALUES (10378, 'S24_2972', 41, 30.59, 7);
INSERT INTO `orderdetails` VALUES (10378, 'S24_3371', 46, 52.66, 6);
INSERT INTO `orderdetails` VALUES (10378, 'S24_3856', 33, 129.2, 3);
INSERT INTO `orderdetails` VALUES (10378, 'S24_4620', 41, 80.84, 2);
INSERT INTO `orderdetails` VALUES (10378, 'S32_2206', 40, 35.8, 1);
INSERT INTO `orderdetails` VALUES (10379, 'S18_1749', 39, 156.4, 2);
INSERT INTO `orderdetails` VALUES (10379, 'S18_2248', 27, 50.85, 1);
INSERT INTO `orderdetails` VALUES (10379, 'S18_2870', 29, 113.52, 5);
INSERT INTO `orderdetails` VALUES (10379, 'S18_3685', 32, 134.22, 4);
INSERT INTO `orderdetails` VALUES (10379, 'S24_1628', 32, 48.8, 3);
INSERT INTO `orderdetails` VALUES (10380, 'S18_1342', 27, 88.36, 13);
INSERT INTO `orderdetails` VALUES (10380, 'S18_2325', 40, 119.5, 10);
INSERT INTO `orderdetails` VALUES (10380, 'S18_2795', 21, 156.94, 8);
INSERT INTO `orderdetails` VALUES (10380, 'S18_4409', 32, 78.23, 1);
INSERT INTO `orderdetails` VALUES (10380, 'S18_4933', 24, 66.99, 2);
INSERT INTO `orderdetails` VALUES (10380, 'S24_1046', 34, 66.88, 3);
INSERT INTO `orderdetails` VALUES (10380, 'S24_1937', 32, 29.87, 4);
INSERT INTO `orderdetails` VALUES (10380, 'S24_2022', 27, 37.63, 5);
INSERT INTO `orderdetails` VALUES (10380, 'S24_2766', 36, 77.24, 6);
INSERT INTO `orderdetails` VALUES (10380, 'S24_2887', 44, 111.57, 7);
INSERT INTO `orderdetails` VALUES (10380, 'S24_3191', 44, 77.05, 9);
INSERT INTO `orderdetails` VALUES (10380, 'S24_3432', 34, 91.02, 11);
INSERT INTO `orderdetails` VALUES (10380, 'S24_3969', 43, 32.82, 12);
INSERT INTO `orderdetails` VALUES (10381, 'S10_1949', 36, 182.16, 3);
INSERT INTO `orderdetails` VALUES (10381, 'S10_4962', 37, 138.88, 6);
INSERT INTO `orderdetails` VALUES (10381, 'S12_1666', 20, 132.57, 1);
INSERT INTO `orderdetails` VALUES (10381, 'S18_1097', 48, 114.34, 2);
INSERT INTO `orderdetails` VALUES (10381, 'S18_1367', 25, 49.6, 9);
INSERT INTO `orderdetails` VALUES (10381, 'S18_2432', 35, 60.77, 7);
INSERT INTO `orderdetails` VALUES (10381, 'S18_2949', 41, 100.3, 8);
INSERT INTO `orderdetails` VALUES (10381, 'S18_2957', 40, 51.22, 4);
INSERT INTO `orderdetails` VALUES (10381, 'S18_3136', 35, 93.2, 5);
INSERT INTO `orderdetails` VALUES (10382, 'S12_1108', 34, 166.24, 10);
INSERT INTO `orderdetails` VALUES (10382, 'S12_3148', 37, 145.04, 11);
INSERT INTO `orderdetails` VALUES (10382, 'S12_3891', 34, 143.61, 12);
INSERT INTO `orderdetails` VALUES (10382, 'S12_4473', 32, 103.1, 13);
INSERT INTO `orderdetails` VALUES (10382, 'S18_2238', 25, 160.46, 5);
INSERT INTO `orderdetails` VALUES (10382, 'S18_3320', 50, 84.33, 7);
INSERT INTO `orderdetails` VALUES (10382, 'S18_4600', 39, 115.03, 1);
INSERT INTO `orderdetails` VALUES (10382, 'S18_4668', 39, 46.29, 2);
INSERT INTO `orderdetails` VALUES (10382, 'S24_2300', 20, 120.12, 3);
INSERT INTO `orderdetails` VALUES (10382, 'S24_4258', 33, 97.39, 4);
INSERT INTO `orderdetails` VALUES (10382, 'S32_1268', 26, 85.72, 6);
INSERT INTO `orderdetails` VALUES (10382, 'S32_3522', 48, 57.53, 8);
INSERT INTO `orderdetails` VALUES (10382, 'S700_2824', 34, 101.15, 9);
INSERT INTO `orderdetails` VALUES (10383, 'S18_2319', 27, 119.05, 11);
INSERT INTO `orderdetails` VALUES (10383, 'S18_3140', 24, 125.66, 9);
INSERT INTO `orderdetails` VALUES (10383, 'S18_3232', 47, 155.79, 6);
INSERT INTO `orderdetails` VALUES (10383, 'S18_3259', 26, 83.7, 12);
INSERT INTO `orderdetails` VALUES (10383, 'S18_4027', 38, 137.88, 1);
INSERT INTO `orderdetails` VALUES (10383, 'S18_4522', 28, 77.24, 7);
INSERT INTO `orderdetails` VALUES (10383, 'S24_1444', 22, 52.6, 2);
INSERT INTO `orderdetails` VALUES (10383, 'S24_2840', 40, 33.24, 3);
INSERT INTO `orderdetails` VALUES (10383, 'S24_4048', 21, 117.1, 4);
INSERT INTO `orderdetails` VALUES (10383, 'S32_2509', 32, 53.57, 5);
INSERT INTO `orderdetails` VALUES (10383, 'S32_3207', 44, 55.93, 8);
INSERT INTO `orderdetails` VALUES (10383, 'S50_1392', 29, 94.92, 13);
INSERT INTO `orderdetails` VALUES (10383, 'S50_1514', 38, 48.62, 10);
INSERT INTO `orderdetails` VALUES (10384, 'S10_4757', 34, 129.2, 4);
INSERT INTO `orderdetails` VALUES (10384, 'S24_2011', 28, 114.29, 3);
INSERT INTO `orderdetails` VALUES (10384, 'S24_3151', 43, 71.69, 2);
INSERT INTO `orderdetails` VALUES (10384, 'S700_1938', 49, 71.02, 1);
INSERT INTO `orderdetails` VALUES (10385, 'S24_3816', 37, 78.83, 2);
INSERT INTO `orderdetails` VALUES (10385, 'S700_1138', 25, 62, 1);
INSERT INTO `orderdetails` VALUES (10386, 'S18_1662', 25, 130.88, 7);
INSERT INTO `orderdetails` VALUES (10386, 'S18_2581', 21, 72.65, 18);
INSERT INTO `orderdetails` VALUES (10386, 'S18_3029', 37, 73.12, 5);
INSERT INTO `orderdetails` VALUES (10386, 'S18_3856', 22, 100.58, 6);
INSERT INTO `orderdetails` VALUES (10386, 'S24_1785', 33, 101.76, 11);
INSERT INTO `orderdetails` VALUES (10386, 'S24_2841', 39, 56.86, 1);
INSERT INTO `orderdetails` VALUES (10386, 'S24_3420', 35, 54.57, 9);
INSERT INTO `orderdetails` VALUES (10386, 'S24_3949', 41, 55.96, 12);
INSERT INTO `orderdetails` VALUES (10386, 'S24_4278', 50, 71.73, 8);
INSERT INTO `orderdetails` VALUES (10386, 'S700_2047', 29, 85.09, 13);
INSERT INTO `orderdetails` VALUES (10386, 'S700_2466', 37, 90.75, 14);
INSERT INTO `orderdetails` VALUES (10386, 'S700_2610', 37, 67.22, 10);
INSERT INTO `orderdetails` VALUES (10386, 'S700_3167', 32, 68, 17);
INSERT INTO `orderdetails` VALUES (10386, 'S700_3505', 45, 83.14, 2);
INSERT INTO `orderdetails` VALUES (10386, 'S700_3962', 30, 80.44, 3);
INSERT INTO `orderdetails` VALUES (10386, 'S700_4002', 44, 59.22, 15);
INSERT INTO `orderdetails` VALUES (10386, 'S72_1253', 50, 47.67, 16);
INSERT INTO `orderdetails` VALUES (10386, 'S72_3212', 43, 52.42, 4);
INSERT INTO `orderdetails` VALUES (10387, 'S32_1374', 44, 79.91, 1);
INSERT INTO `orderdetails` VALUES (10388, 'S10_1678', 42, 80.39, 4);
INSERT INTO `orderdetails` VALUES (10388, 'S10_2016', 50, 118.94, 5);
INSERT INTO `orderdetails` VALUES (10388, 'S10_4698', 21, 156.86, 7);
INSERT INTO `orderdetails` VALUES (10388, 'S12_2823', 44, 125.01, 6);
INSERT INTO `orderdetails` VALUES (10388, 'S32_4289', 35, 58.47, 8);
INSERT INTO `orderdetails` VALUES (10388, 'S50_1341', 27, 41.02, 1);
INSERT INTO `orderdetails` VALUES (10388, 'S700_1691', 46, 74.9, 2);
INSERT INTO `orderdetails` VALUES (10388, 'S700_2834', 50, 111.53, 3);
INSERT INTO `orderdetails` VALUES (10389, 'S12_1099', 26, 182.9, 4);
INSERT INTO `orderdetails` VALUES (10389, 'S12_3380', 25, 95.13, 6);
INSERT INTO `orderdetails` VALUES (10389, 'S12_3990', 36, 76.61, 7);
INSERT INTO `orderdetails` VALUES (10389, 'S12_4675', 47, 102.49, 8);
INSERT INTO `orderdetails` VALUES (10389, 'S18_1889', 49, 63.91, 3);
INSERT INTO `orderdetails` VALUES (10389, 'S18_2625', 39, 52.09, 5);
INSERT INTO `orderdetails` VALUES (10389, 'S24_1578', 45, 112.7, 1);
INSERT INTO `orderdetails` VALUES (10389, 'S24_2000', 49, 61.7, 2);
INSERT INTO `orderdetails` VALUES (10390, 'S18_1129', 36, 117.48, 14);
INSERT INTO `orderdetails` VALUES (10390, 'S18_1984', 34, 132.29, 15);
INSERT INTO `orderdetails` VALUES (10390, 'S18_2325', 31, 102.98, 16);
INSERT INTO `orderdetails` VALUES (10390, 'S18_2795', 26, 162, 7);
INSERT INTO `orderdetails` VALUES (10390, 'S18_3278', 40, 75.59, 9);
INSERT INTO `orderdetails` VALUES (10390, 'S18_3482', 50, 135.23, 1);
INSERT INTO `orderdetails` VALUES (10390, 'S18_3782', 36, 54.09, 2);
INSERT INTO `orderdetails` VALUES (10390, 'S18_4721', 49, 122.02, 3);
INSERT INTO `orderdetails` VALUES (10390, 'S24_2360', 35, 67.87, 4);
INSERT INTO `orderdetails` VALUES (10390, 'S24_2972', 37, 35.87, 5);
INSERT INTO `orderdetails` VALUES (10390, 'S24_3371', 46, 51.43, 6);
INSERT INTO `orderdetails` VALUES (10390, 'S24_3856', 45, 134.81, 8);
INSERT INTO `orderdetails` VALUES (10390, 'S24_4620', 30, 66.29, 10);
INSERT INTO `orderdetails` VALUES (10390, 'S32_2206', 41, 39.02, 11);
INSERT INTO `orderdetails` VALUES (10390, 'S32_4485', 45, 101.03, 12);
INSERT INTO `orderdetails` VALUES (10390, 'S50_4713', 22, 81.36, 13);
INSERT INTO `orderdetails` VALUES (10391, 'S10_1949', 24, 195.01, 4);
INSERT INTO `orderdetails` VALUES (10391, 'S10_4962', 37, 121.15, 7);
INSERT INTO `orderdetails` VALUES (10391, 'S12_1666', 39, 110.7, 9);
INSERT INTO `orderdetails` VALUES (10391, 'S18_1097', 29, 114.34, 10);
INSERT INTO `orderdetails` VALUES (10391, 'S18_1342', 35, 102.74, 2);
INSERT INTO `orderdetails` VALUES (10391, 'S18_1367', 42, 47.44, 3);
INSERT INTO `orderdetails` VALUES (10391, 'S18_2432', 44, 57.73, 5);
INSERT INTO `orderdetails` VALUES (10391, 'S18_2949', 32, 99.28, 6);
INSERT INTO `orderdetails` VALUES (10391, 'S24_1937', 33, 26.55, 8);
INSERT INTO `orderdetails` VALUES (10391, 'S24_2022', 24, 36.29, 1);
INSERT INTO `orderdetails` VALUES (10392, 'S18_2957', 37, 61.21, 3);
INSERT INTO `orderdetails` VALUES (10392, 'S18_3136', 29, 103.67, 2);
INSERT INTO `orderdetails` VALUES (10392, 'S18_3320', 36, 98.22, 1);
INSERT INTO `orderdetails` VALUES (10393, 'S12_3148', 35, 145.04, 8);
INSERT INTO `orderdetails` VALUES (10393, 'S12_4473', 32, 99.54, 10);
INSERT INTO `orderdetails` VALUES (10393, 'S18_2238', 20, 137.53, 11);
INSERT INTO `orderdetails` VALUES (10393, 'S18_2319', 38, 104.32, 7);
INSERT INTO `orderdetails` VALUES (10393, 'S18_4600', 30, 106.55, 9);
INSERT INTO `orderdetails` VALUES (10393, 'S18_4668', 44, 41.76, 1);
INSERT INTO `orderdetails` VALUES (10393, 'S24_2300', 33, 112.46, 2);
INSERT INTO `orderdetails` VALUES (10393, 'S24_4258', 33, 88.62, 3);
INSERT INTO `orderdetails` VALUES (10393, 'S32_1268', 38, 84.75, 4);
INSERT INTO `orderdetails` VALUES (10393, 'S32_3522', 31, 63.35, 5);
INSERT INTO `orderdetails` VALUES (10393, 'S700_2824', 21, 83.95, 6);
INSERT INTO `orderdetails` VALUES (10394, 'S18_3232', 22, 135.47, 5);
INSERT INTO `orderdetails` VALUES (10394, 'S18_4027', 37, 124.95, 1);
INSERT INTO `orderdetails` VALUES (10394, 'S24_1444', 31, 53.18, 2);
INSERT INTO `orderdetails` VALUES (10394, 'S24_2840', 46, 35.36, 6);
INSERT INTO `orderdetails` VALUES (10394, 'S24_4048', 37, 104.09, 7);
INSERT INTO `orderdetails` VALUES (10394, 'S32_2509', 36, 47.08, 3);
INSERT INTO `orderdetails` VALUES (10394, 'S32_3207', 30, 55.93, 4);
INSERT INTO `orderdetails` VALUES (10395, 'S10_4757', 32, 125.12, 2);
INSERT INTO `orderdetails` VALUES (10395, 'S12_1108', 33, 205.72, 1);
INSERT INTO `orderdetails` VALUES (10395, 'S50_1392', 46, 98.39, 4);
INSERT INTO `orderdetails` VALUES (10395, 'S50_1514', 45, 57.99, 3);
INSERT INTO `orderdetails` VALUES (10396, 'S12_3891', 33, 155.72, 3);
INSERT INTO `orderdetails` VALUES (10396, 'S18_3140', 33, 129.76, 2);
INSERT INTO `orderdetails` VALUES (10396, 'S18_3259', 24, 91.76, 4);
INSERT INTO `orderdetails` VALUES (10396, 'S18_4522', 45, 83.38, 5);
INSERT INTO `orderdetails` VALUES (10396, 'S24_2011', 49, 100.77, 6);
INSERT INTO `orderdetails` VALUES (10396, 'S24_3151', 27, 77, 7);
INSERT INTO `orderdetails` VALUES (10396, 'S24_3816', 37, 77.99, 8);
INSERT INTO `orderdetails` VALUES (10396, 'S700_1138', 39, 62, 1);
INSERT INTO `orderdetails` VALUES (10397, 'S700_1938', 32, 69.29, 5);
INSERT INTO `orderdetails` VALUES (10397, 'S700_2610', 22, 62.88, 4);
INSERT INTO `orderdetails` VALUES (10397, 'S700_3505', 48, 86.15, 3);
INSERT INTO `orderdetails` VALUES (10397, 'S700_3962', 36, 80.44, 2);
INSERT INTO `orderdetails` VALUES (10397, 'S72_3212', 34, 52.96, 1);
INSERT INTO `orderdetails` VALUES (10398, 'S18_1662', 33, 130.88, 11);
INSERT INTO `orderdetails` VALUES (10398, 'S18_2581', 34, 82.79, 15);
INSERT INTO `orderdetails` VALUES (10398, 'S18_3029', 28, 70.54, 18);
INSERT INTO `orderdetails` VALUES (10398, 'S18_3856', 45, 92.11, 17);
INSERT INTO `orderdetails` VALUES (10398, 'S24_1785', 43, 100.67, 16);
INSERT INTO `orderdetails` VALUES (10398, 'S24_2841', 28, 60.29, 3);
INSERT INTO `orderdetails` VALUES (10398, 'S24_3420', 34, 61.15, 13);
INSERT INTO `orderdetails` VALUES (10398, 'S24_3949', 41, 56.64, 2);
INSERT INTO `orderdetails` VALUES (10398, 'S24_4278', 45, 65.93, 14);
INSERT INTO `orderdetails` VALUES (10398, 'S32_4289', 22, 60.54, 4);
INSERT INTO `orderdetails` VALUES (10398, 'S50_1341', 49, 38.84, 5);
INSERT INTO `orderdetails` VALUES (10398, 'S700_1691', 47, 78.55, 6);
INSERT INTO `orderdetails` VALUES (10398, 'S700_2047', 36, 75.13, 7);
INSERT INTO `orderdetails` VALUES (10398, 'S700_2466', 22, 98.72, 8);
INSERT INTO `orderdetails` VALUES (10398, 'S700_2834', 23, 102.04, 9);
INSERT INTO `orderdetails` VALUES (10398, 'S700_3167', 29, 76.8, 10);
INSERT INTO `orderdetails` VALUES (10398, 'S700_4002', 36, 62.19, 12);
INSERT INTO `orderdetails` VALUES (10398, 'S72_1253', 34, 41.22, 1);
INSERT INTO `orderdetails` VALUES (10399, 'S10_1678', 40, 77.52, 8);
INSERT INTO `orderdetails` VALUES (10399, 'S10_2016', 51, 99.91, 7);
INSERT INTO `orderdetails` VALUES (10399, 'S10_4698', 22, 156.86, 6);
INSERT INTO `orderdetails` VALUES (10399, 'S12_2823', 29, 123.51, 5);
INSERT INTO `orderdetails` VALUES (10399, 'S18_2625', 30, 51.48, 4);
INSERT INTO `orderdetails` VALUES (10399, 'S24_1578', 57, 104.81, 3);
INSERT INTO `orderdetails` VALUES (10399, 'S24_2000', 58, 75.41, 2);
INSERT INTO `orderdetails` VALUES (10399, 'S32_1374', 32, 97.89, 1);
INSERT INTO `orderdetails` VALUES (10400, 'S10_4757', 64, 134.64, 9);
INSERT INTO `orderdetails` VALUES (10400, 'S18_1662', 34, 129.31, 1);
INSERT INTO `orderdetails` VALUES (10400, 'S18_3029', 30, 74.84, 7);
INSERT INTO `orderdetails` VALUES (10400, 'S18_3856', 58, 88.93, 6);
INSERT INTO `orderdetails` VALUES (10400, 'S24_2841', 24, 55.49, 2);
INSERT INTO `orderdetails` VALUES (10400, 'S24_3420', 38, 59.18, 3);
INSERT INTO `orderdetails` VALUES (10400, 'S24_3816', 42, 74.64, 8);
INSERT INTO `orderdetails` VALUES (10400, 'S700_2047', 46, 82.37, 5);
INSERT INTO `orderdetails` VALUES (10400, 'S72_1253', 20, 41.71, 4);
INSERT INTO `orderdetails` VALUES (10401, 'S18_2581', 42, 75.19, 3);
INSERT INTO `orderdetails` VALUES (10401, 'S24_1785', 38, 87.54, 5);
INSERT INTO `orderdetails` VALUES (10401, 'S24_3949', 64, 59.37, 12);
INSERT INTO `orderdetails` VALUES (10401, 'S24_4278', 52, 65.93, 4);
INSERT INTO `orderdetails` VALUES (10401, 'S32_1374', 49, 81.91, 1);
INSERT INTO `orderdetails` VALUES (10401, 'S32_4289', 62, 62.6, 6);
INSERT INTO `orderdetails` VALUES (10401, 'S50_1341', 56, 41.46, 7);
INSERT INTO `orderdetails` VALUES (10401, 'S700_1691', 11, 77.64, 8);
INSERT INTO `orderdetails` VALUES (10401, 'S700_2466', 85, 98.72, 10);
INSERT INTO `orderdetails` VALUES (10401, 'S700_2834', 21, 96.11, 2);
INSERT INTO `orderdetails` VALUES (10401, 'S700_3167', 77, 73.6, 9);
INSERT INTO `orderdetails` VALUES (10401, 'S700_4002', 40, 66.63, 11);
INSERT INTO `orderdetails` VALUES (10402, 'S10_2016', 45, 118.94, 1);
INSERT INTO `orderdetails` VALUES (10402, 'S18_2625', 55, 58.15, 2);
INSERT INTO `orderdetails` VALUES (10402, 'S24_2000', 59, 61.7, 3);
INSERT INTO `orderdetails` VALUES (10403, 'S10_1678', 24, 85.17, 7);
INSERT INTO `orderdetails` VALUES (10403, 'S10_4698', 66, 174.29, 9);
INSERT INTO `orderdetails` VALUES (10403, 'S12_2823', 66, 122, 6);
INSERT INTO `orderdetails` VALUES (10403, 'S18_3782', 36, 55.33, 1);
INSERT INTO `orderdetails` VALUES (10403, 'S24_1578', 46, 109.32, 8);
INSERT INTO `orderdetails` VALUES (10403, 'S24_2360', 27, 57.49, 4);
INSERT INTO `orderdetails` VALUES (10403, 'S32_2206', 30, 35.8, 2);
INSERT INTO `orderdetails` VALUES (10403, 'S32_4485', 45, 88.78, 5);
INSERT INTO `orderdetails` VALUES (10403, 'S50_4713', 31, 65.09, 3);
INSERT INTO `orderdetails` VALUES (10404, 'S12_1099', 64, 163.44, 3);
INSERT INTO `orderdetails` VALUES (10404, 'S12_3380', 43, 102.17, 1);
INSERT INTO `orderdetails` VALUES (10404, 'S12_3990', 77, 67.03, 4);
INSERT INTO `orderdetails` VALUES (10404, 'S18_3278', 90, 67.54, 6);
INSERT INTO `orderdetails` VALUES (10404, 'S18_3482', 28, 127.88, 5);
INSERT INTO `orderdetails` VALUES (10404, 'S18_4721', 48, 124.99, 8);
INSERT INTO `orderdetails` VALUES (10404, 'S24_3371', 49, 53.27, 2);
INSERT INTO `orderdetails` VALUES (10404, 'S24_4620', 48, 65.48, 7);
INSERT INTO `orderdetails` VALUES (10405, 'S12_4675', 97, 115.16, 5);
INSERT INTO `orderdetails` VALUES (10405, 'S18_1889', 61, 72.38, 4);
INSERT INTO `orderdetails` VALUES (10405, 'S18_3232', 55, 147.33, 1);
INSERT INTO `orderdetails` VALUES (10405, 'S24_2972', 47, 37.38, 2);
INSERT INTO `orderdetails` VALUES (10405, 'S24_3856', 76, 127.79, 3);
INSERT INTO `orderdetails` VALUES (10406, 'S18_1129', 61, 124.56, 3);
INSERT INTO `orderdetails` VALUES (10406, 'S18_1984', 48, 133.72, 2);
INSERT INTO `orderdetails` VALUES (10406, 'S18_3685', 65, 117.26, 1);
INSERT INTO `orderdetails` VALUES (10407, 'S18_1589', 59, 114.48, 11);
INSERT INTO `orderdetails` VALUES (10407, 'S18_1749', 76, 141.1, 2);
INSERT INTO `orderdetails` VALUES (10407, 'S18_2248', 42, 58.12, 1);
INSERT INTO `orderdetails` VALUES (10407, 'S18_2870', 41, 132, 12);
INSERT INTO `orderdetails` VALUES (10407, 'S18_4409', 6, 91.11, 3);
INSERT INTO `orderdetails` VALUES (10407, 'S18_4933', 66, 64.14, 4);
INSERT INTO `orderdetails` VALUES (10407, 'S24_1046', 26, 68.35, 8);
INSERT INTO `orderdetails` VALUES (10407, 'S24_1628', 64, 45.78, 10);
INSERT INTO `orderdetails` VALUES (10407, 'S24_2766', 76, 81.78, 6);
INSERT INTO `orderdetails` VALUES (10407, 'S24_2887', 59, 98.65, 5);
INSERT INTO `orderdetails` VALUES (10407, 'S24_3191', 13, 77.05, 7);
INSERT INTO `orderdetails` VALUES (10407, 'S24_3432', 43, 101.73, 9);
INSERT INTO `orderdetails` VALUES (10408, 'S24_3969', 15, 41.03, 1);
INSERT INTO `orderdetails` VALUES (10409, 'S18_2325', 6, 104.25, 2);
INSERT INTO `orderdetails` VALUES (10409, 'S24_1937', 61, 27.88, 1);
INSERT INTO `orderdetails` VALUES (10410, 'S18_1342', 65, 99.66, 7);
INSERT INTO `orderdetails` VALUES (10410, 'S18_1367', 44, 51.21, 6);
INSERT INTO `orderdetails` VALUES (10410, 'S18_2795', 56, 145.13, 8);
INSERT INTO `orderdetails` VALUES (10410, 'S18_2949', 47, 93.21, 1);
INSERT INTO `orderdetails` VALUES (10410, 'S18_2957', 53, 49.97, 3);
INSERT INTO `orderdetails` VALUES (10410, 'S18_3136', 34, 84.82, 2);
INSERT INTO `orderdetails` VALUES (10410, 'S18_3320', 44, 81.35, 5);
INSERT INTO `orderdetails` VALUES (10410, 'S24_2022', 31, 42.56, 9);
INSERT INTO `orderdetails` VALUES (10410, 'S24_4258', 50, 95.44, 4);
INSERT INTO `orderdetails` VALUES (10411, 'S10_1949', 23, 205.73, 9);
INSERT INTO `orderdetails` VALUES (10411, 'S10_4962', 27, 144.79, 2);
INSERT INTO `orderdetails` VALUES (10411, 'S12_1666', 40, 110.7, 6);
INSERT INTO `orderdetails` VALUES (10411, 'S18_1097', 27, 109.67, 8);
INSERT INTO `orderdetails` VALUES (10411, 'S18_4600', 46, 106.55, 3);
INSERT INTO `orderdetails` VALUES (10411, 'S18_4668', 35, 41.25, 7);
INSERT INTO `orderdetails` VALUES (10411, 'S32_1268', 26, 78.01, 1);
INSERT INTO `orderdetails` VALUES (10411, 'S32_3522', 27, 60.76, 5);
INSERT INTO `orderdetails` VALUES (10411, 'S700_2824', 34, 89.01, 4);
INSERT INTO `orderdetails` VALUES (10412, 'S12_4473', 54, 100.73, 5);
INSERT INTO `orderdetails` VALUES (10412, 'S18_2238', 41, 150.63, 4);
INSERT INTO `orderdetails` VALUES (10412, 'S18_2319', 56, 120.28, 8);
INSERT INTO `orderdetails` VALUES (10412, 'S18_2432', 47, 49.83, 11);
INSERT INTO `orderdetails` VALUES (10412, 'S18_3232', 60, 157.49, 9);
INSERT INTO `orderdetails` VALUES (10412, 'S24_1444', 21, 47.4, 2);
INSERT INTO `orderdetails` VALUES (10412, 'S24_2300', 70, 109.9, 10);
INSERT INTO `orderdetails` VALUES (10412, 'S24_2840', 30, 32.88, 6);
INSERT INTO `orderdetails` VALUES (10412, 'S24_4048', 31, 108.82, 1);
INSERT INTO `orderdetails` VALUES (10412, 'S32_2509', 19, 50.86, 7);
INSERT INTO `orderdetails` VALUES (10412, 'S50_1392', 26, 105.33, 3);
INSERT INTO `orderdetails` VALUES (10413, 'S12_1108', 36, 201.57, 2);
INSERT INTO `orderdetails` VALUES (10413, 'S12_3148', 47, 145.04, 3);
INSERT INTO `orderdetails` VALUES (10413, 'S12_3891', 22, 173.02, 1);
INSERT INTO `orderdetails` VALUES (10413, 'S18_4027', 49, 133.57, 5);
INSERT INTO `orderdetails` VALUES (10413, 'S32_3207', 24, 56.55, 6);
INSERT INTO `orderdetails` VALUES (10413, 'S50_1514', 51, 53.31, 4);
INSERT INTO `orderdetails` VALUES (10414, 'S10_4757', 49, 114.24, 3);
INSERT INTO `orderdetails` VALUES (10414, 'S18_3029', 44, 77.42, 1);
INSERT INTO `orderdetails` VALUES (10414, 'S18_3140', 41, 128.39, 12);
INSERT INTO `orderdetails` VALUES (10414, 'S18_3259', 48, 85.71, 14);
INSERT INTO `orderdetails` VALUES (10414, 'S18_4522', 56, 83.38, 11);
INSERT INTO `orderdetails` VALUES (10414, 'S24_2011', 43, 108.14, 10);
INSERT INTO `orderdetails` VALUES (10414, 'S24_3151', 60, 72.58, 5);
INSERT INTO `orderdetails` VALUES (10414, 'S24_3816', 51, 72.96, 2);
INSERT INTO `orderdetails` VALUES (10414, 'S700_1138', 37, 62, 6);
INSERT INTO `orderdetails` VALUES (10414, 'S700_1938', 34, 74.48, 13);
INSERT INTO `orderdetails` VALUES (10414, 'S700_2610', 31, 61.44, 4);
INSERT INTO `orderdetails` VALUES (10414, 'S700_3505', 28, 84.14, 7);
INSERT INTO `orderdetails` VALUES (10414, 'S700_3962', 40, 84.41, 8);
INSERT INTO `orderdetails` VALUES (10414, 'S72_3212', 47, 54.6, 9);
INSERT INTO `orderdetails` VALUES (10415, 'S18_3856', 51, 86.81, 5);
INSERT INTO `orderdetails` VALUES (10415, 'S24_2841', 21, 60.97, 1);
INSERT INTO `orderdetails` VALUES (10415, 'S24_3420', 18, 59.83, 2);
INSERT INTO `orderdetails` VALUES (10415, 'S700_2047', 32, 73.32, 4);
INSERT INTO `orderdetails` VALUES (10415, 'S72_1253', 42, 43.2, 3);
INSERT INTO `orderdetails` VALUES (10416, 'S18_1662', 24, 129.31, 14);
INSERT INTO `orderdetails` VALUES (10416, 'S18_2581', 15, 70.96, 4);
INSERT INTO `orderdetails` VALUES (10416, 'S24_1785', 47, 90.82, 6);
INSERT INTO `orderdetails` VALUES (10416, 'S24_2000', 32, 62.46, 1);
INSERT INTO `orderdetails` VALUES (10416, 'S24_3949', 18, 64.83, 13);
INSERT INTO `orderdetails` VALUES (10416, 'S24_4278', 48, 70.28, 5);
INSERT INTO `orderdetails` VALUES (10416, 'S32_1374', 45, 86.9, 2);
INSERT INTO `orderdetails` VALUES (10416, 'S32_4289', 26, 68.1, 7);
INSERT INTO `orderdetails` VALUES (10416, 'S50_1341', 37, 39.71, 8);
INSERT INTO `orderdetails` VALUES (10416, 'S700_1691', 23, 88.6, 9);
INSERT INTO `orderdetails` VALUES (10416, 'S700_2466', 22, 84.76, 11);
INSERT INTO `orderdetails` VALUES (10416, 'S700_2834', 41, 98.48, 3);
INSERT INTO `orderdetails` VALUES (10416, 'S700_3167', 39, 65.6, 10);
INSERT INTO `orderdetails` VALUES (10416, 'S700_4002', 43, 63.67, 12);
INSERT INTO `orderdetails` VALUES (10417, 'S10_1678', 66, 79.43, 2);
INSERT INTO `orderdetails` VALUES (10417, 'S10_2016', 45, 116.56, 5);
INSERT INTO `orderdetails` VALUES (10417, 'S10_4698', 56, 162.67, 4);
INSERT INTO `orderdetails` VALUES (10417, 'S12_2823', 21, 144.6, 1);
INSERT INTO `orderdetails` VALUES (10417, 'S18_2625', 36, 58.75, 6);
INSERT INTO `orderdetails` VALUES (10417, 'S24_1578', 35, 109.32, 3);
INSERT INTO `orderdetails` VALUES (10418, 'S18_3278', 16, 70.76, 2);
INSERT INTO `orderdetails` VALUES (10418, 'S18_3482', 27, 139.64, 1);
INSERT INTO `orderdetails` VALUES (10418, 'S18_3782', 33, 56.57, 5);
INSERT INTO `orderdetails` VALUES (10418, 'S18_4721', 28, 120.53, 4);
INSERT INTO `orderdetails` VALUES (10418, 'S24_2360', 52, 64.41, 8);
INSERT INTO `orderdetails` VALUES (10418, 'S24_4620', 10, 66.29, 3);
INSERT INTO `orderdetails` VALUES (10418, 'S32_2206', 43, 36.61, 6);
INSERT INTO `orderdetails` VALUES (10418, 'S32_4485', 50, 100.01, 9);
INSERT INTO `orderdetails` VALUES (10418, 'S50_4713', 40, 72.41, 7);
INSERT INTO `orderdetails` VALUES (10419, 'S12_1099', 12, 182.9, 13);
INSERT INTO `orderdetails` VALUES (10419, 'S12_3380', 10, 111.57, 11);
INSERT INTO `orderdetails` VALUES (10419, 'S12_3990', 34, 64.64, 14);
INSERT INTO `orderdetails` VALUES (10419, 'S12_4675', 32, 99.04, 10);
INSERT INTO `orderdetails` VALUES (10419, 'S18_1129', 38, 117.48, 5);
INSERT INTO `orderdetails` VALUES (10419, 'S18_1589', 37, 100.8, 1);
INSERT INTO `orderdetails` VALUES (10419, 'S18_1889', 39, 67.76, 9);
INSERT INTO `orderdetails` VALUES (10419, 'S18_1984', 34, 133.72, 4);
INSERT INTO `orderdetails` VALUES (10419, 'S18_2870', 55, 116.16, 2);
INSERT INTO `orderdetails` VALUES (10419, 'S18_3232', 35, 165.95, 6);
INSERT INTO `orderdetails` VALUES (10419, 'S18_3685', 43, 114.44, 3);
INSERT INTO `orderdetails` VALUES (10419, 'S24_2972', 15, 32.1, 7);
INSERT INTO `orderdetails` VALUES (10419, 'S24_3371', 55, 52.66, 12);
INSERT INTO `orderdetails` VALUES (10419, 'S24_3856', 70, 112.34, 8);
INSERT INTO `orderdetails` VALUES (10420, 'S18_1749', 37, 153, 5);
INSERT INTO `orderdetails` VALUES (10420, 'S18_2248', 36, 52.06, 4);
INSERT INTO `orderdetails` VALUES (10420, 'S18_2325', 45, 116.96, 2);
INSERT INTO `orderdetails` VALUES (10420, 'S18_4409', 66, 73.62, 6);
INSERT INTO `orderdetails` VALUES (10420, 'S18_4933', 36, 68.42, 7);
INSERT INTO `orderdetails` VALUES (10420, 'S24_1046', 60, 60.26, 11);
INSERT INTO `orderdetails` VALUES (10420, 'S24_1628', 37, 48.8, 13);
INSERT INTO `orderdetails` VALUES (10420, 'S24_1937', 45, 32.19, 1);
INSERT INTO `orderdetails` VALUES (10420, 'S24_2766', 39, 76.33, 9);
INSERT INTO `orderdetails` VALUES (10420, 'S24_2887', 55, 115.09, 8);
INSERT INTO `orderdetails` VALUES (10420, 'S24_3191', 35, 77.05, 10);
INSERT INTO `orderdetails` VALUES (10420, 'S24_3432', 26, 104.94, 12);
INSERT INTO `orderdetails` VALUES (10420, 'S24_3969', 15, 35.29, 3);
INSERT INTO `orderdetails` VALUES (10421, 'S18_2795', 35, 167.06, 1);
INSERT INTO `orderdetails` VALUES (10421, 'S24_2022', 40, 44.8, 2);
INSERT INTO `orderdetails` VALUES (10422, 'S18_1342', 51, 91.44, 2);
INSERT INTO `orderdetails` VALUES (10422, 'S18_1367', 25, 47.44, 1);
INSERT INTO `orderdetails` VALUES (10423, 'S18_2949', 10, 89.15, 1);
INSERT INTO `orderdetails` VALUES (10423, 'S18_2957', 31, 56.21, 3);
INSERT INTO `orderdetails` VALUES (10423, 'S18_3136', 21, 98.44, 2);
INSERT INTO `orderdetails` VALUES (10423, 'S18_3320', 21, 80.36, 5);
INSERT INTO `orderdetails` VALUES (10423, 'S24_4258', 28, 78.89, 4);
INSERT INTO `orderdetails` VALUES (10424, 'S10_1949', 50, 201.44, 6);
INSERT INTO `orderdetails` VALUES (10424, 'S12_1666', 49, 121.64, 3);
INSERT INTO `orderdetails` VALUES (10424, 'S18_1097', 54, 108.5, 5);
INSERT INTO `orderdetails` VALUES (10424, 'S18_4668', 26, 40.25, 4);
INSERT INTO `orderdetails` VALUES (10424, 'S32_3522', 44, 54.94, 2);
INSERT INTO `orderdetails` VALUES (10424, 'S700_2824', 46, 85.98, 1);
INSERT INTO `orderdetails` VALUES (10425, 'S10_4962', 38, 131.49, 12);
INSERT INTO `orderdetails` VALUES (10425, 'S12_4473', 33, 95.99, 4);
INSERT INTO `orderdetails` VALUES (10425, 'S18_2238', 28, 147.36, 3);
INSERT INTO `orderdetails` VALUES (10425, 'S18_2319', 38, 117.82, 7);
INSERT INTO `orderdetails` VALUES (10425, 'S18_2432', 19, 48.62, 10);
INSERT INTO `orderdetails` VALUES (10425, 'S18_3232', 28, 140.55, 8);
INSERT INTO `orderdetails` VALUES (10425, 'S18_4600', 38, 107.76, 13);
INSERT INTO `orderdetails` VALUES (10425, 'S24_1444', 55, 53.75, 1);
INSERT INTO `orderdetails` VALUES (10425, 'S24_2300', 49, 127.79, 9);
INSERT INTO `orderdetails` VALUES (10425, 'S24_2840', 31, 31.82, 5);
INSERT INTO `orderdetails` VALUES (10425, 'S32_1268', 41, 83.79, 11);
INSERT INTO `orderdetails` VALUES (10425, 'S32_2509', 11, 50.32, 6);
INSERT INTO `orderdetails` VALUES (10425, 'S50_1392', 18, 94.92, 2);

-- --------------------------------------------------------

-- 
-- Table structure for table `orders`
-- 

CREATE TABLE `orders` (
  `orderNumber` int(11) NOT NULL AUTO_INCREMENT,
  `orderDate` datetime NOT NULL,
  `requiredDate` datetime NOT NULL,
  `shippedDate` datetime DEFAULT NULL,
  `status` enum('Cancelled','Disputed','In Process','On Hold','Resolved','Shipped') NOT NULL,
  `comments` text,
  `customerNumber` int(11) NOT NULL,
  PRIMARY KEY (`orderNumber`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10426 ;

-- 
-- Dumping data for table `orders`
-- 

INSERT INTO `orders` VALUES (10100, '2003-01-06 00:00:00', '2003-01-13 00:00:00', '2003-01-10 00:00:00', 'Shipped', NULL, 363);
INSERT INTO `orders` VALUES (10101, '2003-01-09 00:00:00', '2003-01-18 00:00:00', '2003-01-11 00:00:00', 'Shipped', 'Check on availability.', 128);
INSERT INTO `orders` VALUES (10102, '2003-01-10 00:00:00', '2003-01-18 00:00:00', '2003-01-14 00:00:00', 'Shipped', NULL, 181);
INSERT INTO `orders` VALUES (10103, '2003-01-29 00:00:00', '2003-02-07 00:00:00', '2003-02-02 00:00:00', 'Shipped', NULL, 121);
INSERT INTO `orders` VALUES (10104, '2003-01-31 00:00:00', '2003-02-09 00:00:00', '2003-02-01 00:00:00', 'Shipped', NULL, 141);
INSERT INTO `orders` VALUES (10105, '2003-02-11 00:00:00', '2003-02-21 00:00:00', '2003-02-12 00:00:00', 'Shipped', NULL, 145);
INSERT INTO `orders` VALUES (10106, '2003-02-17 00:00:00', '2003-02-24 00:00:00', '2003-02-21 00:00:00', 'Shipped', NULL, 278);
INSERT INTO `orders` VALUES (10107, '2003-02-24 00:00:00', '2003-03-03 00:00:00', '2003-02-26 00:00:00', 'Shipped', 'Difficult to negotiate with customer. We need more marketing materials', 131);
INSERT INTO `orders` VALUES (10108, '2003-03-03 00:00:00', '2003-03-12 00:00:00', '2003-03-08 00:00:00', 'Shipped', NULL, 385);
INSERT INTO `orders` VALUES (10109, '2003-03-10 00:00:00', '2003-03-19 00:00:00', '2003-03-11 00:00:00', 'Shipped', 'Customer requested that FedEx Ground is used for this shipping', 486);
INSERT INTO `orders` VALUES (10110, '2003-03-18 00:00:00', '2003-03-24 00:00:00', '2003-03-20 00:00:00', 'Shipped', NULL, 187);
INSERT INTO `orders` VALUES (10111, '2003-03-25 00:00:00', '2003-03-31 00:00:00', '2003-03-30 00:00:00', 'Shipped', NULL, 129);
INSERT INTO `orders` VALUES (10112, '2003-03-24 00:00:00', '2003-04-03 00:00:00', '2003-03-29 00:00:00', 'Shipped', 'Customer requested that ad materials (such as posters, pamphlets) be included in the shippment', 144);
INSERT INTO `orders` VALUES (10113, '2003-03-26 00:00:00', '2003-04-02 00:00:00', '2003-03-27 00:00:00', 'Shipped', NULL, 124);
INSERT INTO `orders` VALUES (10114, '2003-04-01 00:00:00', '2003-04-07 00:00:00', '2003-04-02 00:00:00', 'Shipped', NULL, 172);
INSERT INTO `orders` VALUES (10115, '2003-04-04 00:00:00', '2003-04-12 00:00:00', '2003-04-07 00:00:00', 'Shipped', NULL, 424);
INSERT INTO `orders` VALUES (10116, '2003-04-11 00:00:00', '2003-04-19 00:00:00', '2003-04-13 00:00:00', 'Shipped', NULL, 381);
INSERT INTO `orders` VALUES (10117, '2003-04-16 00:00:00', '2003-04-24 00:00:00', '2003-04-17 00:00:00', 'Shipped', NULL, 148);
INSERT INTO `orders` VALUES (10118, '2003-04-21 00:00:00', '2003-04-29 00:00:00', '2003-04-26 00:00:00', 'Shipped', 'Customer has worked with some of our vendors in the past and is aware of their MSRP', 216);
INSERT INTO `orders` VALUES (10119, '2003-04-28 00:00:00', '2003-05-05 00:00:00', '2003-05-02 00:00:00', 'Shipped', NULL, 382);
INSERT INTO `orders` VALUES (10120, '2003-04-29 00:00:00', '2003-05-08 00:00:00', '2003-05-01 00:00:00', 'Shipped', NULL, 114);
INSERT INTO `orders` VALUES (10121, '2003-05-07 00:00:00', '2003-05-13 00:00:00', '2003-05-13 00:00:00', 'Shipped', NULL, 353);
INSERT INTO `orders` VALUES (10122, '2003-05-08 00:00:00', '2003-05-16 00:00:00', '2003-05-13 00:00:00', 'Shipped', NULL, 350);
INSERT INTO `orders` VALUES (10123, '2003-05-20 00:00:00', '2003-05-29 00:00:00', '2003-05-22 00:00:00', 'Shipped', NULL, 103);
INSERT INTO `orders` VALUES (10124, '2003-05-21 00:00:00', '2003-05-29 00:00:00', '2003-05-25 00:00:00', 'Shipped', 'Customer very concerned about the exact color of the models. There is high risk that he may dispute the order because there is a slight color mismatch', 112);
INSERT INTO `orders` VALUES (10125, '2003-05-21 00:00:00', '2003-05-27 00:00:00', '2003-05-24 00:00:00', 'Shipped', NULL, 114);
INSERT INTO `orders` VALUES (10126, '2003-05-28 00:00:00', '2003-06-07 00:00:00', '2003-06-02 00:00:00', 'Shipped', NULL, 458);
INSERT INTO `orders` VALUES (10127, '2003-06-03 00:00:00', '2003-06-09 00:00:00', '2003-06-06 00:00:00', 'Shipped', 'Customer requested special shippment. The instructions were passed along to the warehouse', 151);
INSERT INTO `orders` VALUES (10128, '2003-06-06 00:00:00', '2003-06-12 00:00:00', '2003-06-11 00:00:00', 'Shipped', NULL, 141);
INSERT INTO `orders` VALUES (10129, '2003-06-12 00:00:00', '2003-06-18 00:00:00', '2003-06-14 00:00:00', 'Shipped', NULL, 324);
INSERT INTO `orders` VALUES (10130, '2003-06-16 00:00:00', '2003-06-24 00:00:00', '2003-06-21 00:00:00', 'Shipped', NULL, 198);
INSERT INTO `orders` VALUES (10131, '2003-06-16 00:00:00', '2003-06-25 00:00:00', '2003-06-21 00:00:00', 'Shipped', NULL, 447);
INSERT INTO `orders` VALUES (10132, '2003-06-25 00:00:00', '2003-07-01 00:00:00', '2003-06-28 00:00:00', 'Shipped', NULL, 323);
INSERT INTO `orders` VALUES (10133, '2003-06-27 00:00:00', '2003-07-04 00:00:00', '2003-07-03 00:00:00', 'Shipped', NULL, 141);
INSERT INTO `orders` VALUES (10134, '2003-07-01 00:00:00', '2003-07-10 00:00:00', '2003-07-05 00:00:00', 'Shipped', NULL, 250);
INSERT INTO `orders` VALUES (10135, '2003-07-02 00:00:00', '2003-07-12 00:00:00', '2003-07-03 00:00:00', 'Shipped', NULL, 124);
INSERT INTO `orders` VALUES (10136, '2003-07-04 00:00:00', '2003-07-14 00:00:00', '2003-07-06 00:00:00', 'Shipped', 'Customer is interested in buying more Ferrari models', 242);
INSERT INTO `orders` VALUES (10137, '2003-07-10 00:00:00', '2003-07-20 00:00:00', '2003-07-14 00:00:00', 'Shipped', NULL, 353);
INSERT INTO `orders` VALUES (10138, '2003-07-07 00:00:00', '2003-07-16 00:00:00', '2003-07-13 00:00:00', 'Shipped', NULL, 496);
INSERT INTO `orders` VALUES (10139, '2003-07-16 00:00:00', '2003-07-23 00:00:00', '2003-07-21 00:00:00', 'Shipped', NULL, 282);
INSERT INTO `orders` VALUES (10140, '2003-07-24 00:00:00', '2003-08-02 00:00:00', '2003-07-30 00:00:00', 'Shipped', NULL, 161);
INSERT INTO `orders` VALUES (10141, '2003-08-01 00:00:00', '2003-08-09 00:00:00', '2003-08-04 00:00:00', 'Shipped', NULL, 334);
INSERT INTO `orders` VALUES (10142, '2003-08-08 00:00:00', '2003-08-16 00:00:00', '2003-08-13 00:00:00', 'Shipped', NULL, 124);
INSERT INTO `orders` VALUES (10143, '2003-08-10 00:00:00', '2003-08-18 00:00:00', '2003-08-12 00:00:00', 'Shipped', 'Can we deliver the new Ford Mustang models by end-of-quarter?', 320);
INSERT INTO `orders` VALUES (10144, '2003-08-13 00:00:00', '2003-08-21 00:00:00', '2003-08-14 00:00:00', 'Shipped', NULL, 381);
INSERT INTO `orders` VALUES (10145, '2003-08-25 00:00:00', '2003-09-02 00:00:00', '2003-08-31 00:00:00', 'Shipped', NULL, 205);
INSERT INTO `orders` VALUES (10146, '2003-09-03 00:00:00', '2003-09-13 00:00:00', '2003-09-06 00:00:00', 'Shipped', NULL, 447);
INSERT INTO `orders` VALUES (10147, '2003-09-05 00:00:00', '2003-09-12 00:00:00', '2003-09-09 00:00:00', 'Shipped', NULL, 379);
INSERT INTO `orders` VALUES (10148, '2003-09-11 00:00:00', '2003-09-21 00:00:00', '2003-09-15 00:00:00', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 276);
INSERT INTO `orders` VALUES (10149, '2003-09-12 00:00:00', '2003-09-18 00:00:00', '2003-09-17 00:00:00', 'Shipped', NULL, 487);
INSERT INTO `orders` VALUES (10150, '2003-09-19 00:00:00', '2003-09-27 00:00:00', '2003-09-21 00:00:00', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 148);
INSERT INTO `orders` VALUES (10151, '2003-09-21 00:00:00', '2003-09-30 00:00:00', '2003-09-24 00:00:00', 'Shipped', NULL, 311);
INSERT INTO `orders` VALUES (10152, '2003-09-25 00:00:00', '2003-10-03 00:00:00', '2003-10-01 00:00:00', 'Shipped', NULL, 333);
INSERT INTO `orders` VALUES (10153, '2003-09-28 00:00:00', '2003-10-05 00:00:00', '2003-10-03 00:00:00', 'Shipped', NULL, 141);
INSERT INTO `orders` VALUES (10154, '2003-10-02 00:00:00', '2003-10-12 00:00:00', '2003-10-08 00:00:00', 'Shipped', NULL, 219);
INSERT INTO `orders` VALUES (10155, '2003-10-06 00:00:00', '2003-10-13 00:00:00', '2003-10-07 00:00:00', 'Shipped', NULL, 186);
INSERT INTO `orders` VALUES (10156, '2003-10-08 00:00:00', '2003-10-17 00:00:00', '2003-10-11 00:00:00', 'Shipped', NULL, 141);
INSERT INTO `orders` VALUES (10157, '2003-10-09 00:00:00', '2003-10-15 00:00:00', '2003-10-14 00:00:00', 'Shipped', NULL, 473);
INSERT INTO `orders` VALUES (10158, '2003-10-10 00:00:00', '2003-10-18 00:00:00', '2003-10-15 00:00:00', 'Shipped', NULL, 121);
INSERT INTO `orders` VALUES (10159, '2003-10-10 00:00:00', '2003-10-19 00:00:00', '2003-10-16 00:00:00', 'Shipped', NULL, 321);
INSERT INTO `orders` VALUES (10160, '2003-10-11 00:00:00', '2003-10-17 00:00:00', '2003-10-17 00:00:00', 'Shipped', NULL, 347);
INSERT INTO `orders` VALUES (10161, '2003-10-17 00:00:00', '2003-10-25 00:00:00', '2003-10-20 00:00:00', 'Shipped', NULL, 227);
INSERT INTO `orders` VALUES (10162, '2003-10-18 00:00:00', '2003-10-26 00:00:00', '2003-10-19 00:00:00', 'Shipped', NULL, 321);
INSERT INTO `orders` VALUES (10163, '2003-10-20 00:00:00', '2003-10-27 00:00:00', '2003-10-24 00:00:00', 'Shipped', NULL, 424);
INSERT INTO `orders` VALUES (10164, '2003-10-21 00:00:00', '2003-10-30 00:00:00', '2003-10-23 00:00:00', 'Resolved', 'This order was disputed, but resolved on 11/1/2003; Customer doesn''t like the colors and precision of the models.', 452);
INSERT INTO `orders` VALUES (10165, '2003-10-22 00:00:00', '2003-10-31 00:00:00', '2003-12-26 00:00:00', 'Shipped', 'This order was on hold because customers''s credit limit had been exceeded. Order will ship when payment is received', 148);
INSERT INTO `orders` VALUES (10166, '2003-10-21 00:00:00', '2003-10-30 00:00:00', '2003-10-27 00:00:00', 'Shipped', NULL, 462);
INSERT INTO `orders` VALUES (10167, '2003-10-23 00:00:00', '2003-10-30 00:00:00', NULL, 'Cancelled', 'Customer called to cancel. The warehouse was notified in time and the order didn''t ship. They have a new VP of Sales and are shifting their sales model. Our VP of Sales should contact them.', 448);
INSERT INTO `orders` VALUES (10168, '2003-10-28 00:00:00', '2003-11-03 00:00:00', '2003-11-01 00:00:00', 'Shipped', NULL, 161);
INSERT INTO `orders` VALUES (10169, '2003-11-04 00:00:00', '2003-11-14 00:00:00', '2003-11-09 00:00:00', 'Shipped', NULL, 276);
INSERT INTO `orders` VALUES (10170, '2003-11-04 00:00:00', '2003-11-12 00:00:00', '2003-11-07 00:00:00', 'Shipped', NULL, 452);
INSERT INTO `orders` VALUES (10171, '2003-11-05 00:00:00', '2003-11-13 00:00:00', '2003-11-07 00:00:00', 'Shipped', NULL, 233);
INSERT INTO `orders` VALUES (10172, '2003-11-05 00:00:00', '2003-11-14 00:00:00', '2003-11-11 00:00:00', 'Shipped', NULL, 175);
INSERT INTO `orders` VALUES (10173, '2003-11-05 00:00:00', '2003-11-15 00:00:00', '2003-11-09 00:00:00', 'Shipped', 'Cautious optimism. We have happy customers here, if we can keep them well stocked.  I need all the information I can get on the planned shippments of Porches', 278);
INSERT INTO `orders` VALUES (10174, '2003-11-06 00:00:00', '2003-11-15 00:00:00', '2003-11-10 00:00:00', 'Shipped', NULL, 333);
INSERT INTO `orders` VALUES (10175, '2003-11-06 00:00:00', '2003-11-14 00:00:00', '2003-11-09 00:00:00', 'Shipped', NULL, 324);
INSERT INTO `orders` VALUES (10176, '2003-11-06 00:00:00', '2003-11-15 00:00:00', '2003-11-12 00:00:00', 'Shipped', NULL, 386);
INSERT INTO `orders` VALUES (10177, '2003-11-07 00:00:00', '2003-11-17 00:00:00', '2003-11-12 00:00:00', 'Shipped', NULL, 344);
INSERT INTO `orders` VALUES (10178, '2003-11-08 00:00:00', '2003-11-16 00:00:00', '2003-11-10 00:00:00', 'Shipped', 'Custom shipping instructions sent to warehouse', 242);
INSERT INTO `orders` VALUES (10179, '2003-11-11 00:00:00', '2003-11-17 00:00:00', '2003-11-13 00:00:00', 'Cancelled', 'Customer cancelled due to urgent budgeting issues. Must be cautious when dealing with them in the future. Since order shipped already we must discuss who would cover the shipping charges.', 496);
INSERT INTO `orders` VALUES (10180, '2003-11-11 00:00:00', '2003-11-19 00:00:00', '2003-11-14 00:00:00', 'Shipped', NULL, 171);
INSERT INTO `orders` VALUES (10181, '2003-11-12 00:00:00', '2003-11-19 00:00:00', '2003-11-15 00:00:00', 'Shipped', NULL, 167);
INSERT INTO `orders` VALUES (10182, '2003-11-12 00:00:00', '2003-11-21 00:00:00', '2003-11-18 00:00:00', 'Shipped', NULL, 124);
INSERT INTO `orders` VALUES (10183, '2003-11-13 00:00:00', '2003-11-22 00:00:00', '2003-11-15 00:00:00', 'Shipped', 'We need to keep in close contact with their Marketing VP. He is the decision maker for all their purchases.', 339);
INSERT INTO `orders` VALUES (10184, '2003-11-14 00:00:00', '2003-11-22 00:00:00', '2003-11-20 00:00:00', 'Shipped', NULL, 484);
INSERT INTO `orders` VALUES (10185, '2003-11-14 00:00:00', '2003-11-21 00:00:00', '2003-11-20 00:00:00', 'Shipped', NULL, 320);
INSERT INTO `orders` VALUES (10186, '2003-11-14 00:00:00', '2003-11-20 00:00:00', '2003-11-18 00:00:00', 'Shipped', 'They want to reevaluate their terms agreement with the VP of Sales', 489);
INSERT INTO `orders` VALUES (10187, '2003-11-15 00:00:00', '2003-11-24 00:00:00', '2003-11-16 00:00:00', 'Shipped', NULL, 211);
INSERT INTO `orders` VALUES (10188, '2003-11-18 00:00:00', '2003-11-26 00:00:00', '2003-11-24 00:00:00', 'Shipped', NULL, 167);
INSERT INTO `orders` VALUES (10189, '2003-11-18 00:00:00', '2003-11-25 00:00:00', '2003-11-24 00:00:00', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 205);
INSERT INTO `orders` VALUES (10190, '2003-11-19 00:00:00', '2003-11-29 00:00:00', '2003-11-20 00:00:00', 'Shipped', NULL, 141);
INSERT INTO `orders` VALUES (10191, '2003-11-20 00:00:00', '2003-11-30 00:00:00', '2003-11-24 00:00:00', 'Shipped', 'We must be cautions with this customer. Their VP of Sales resigned. Company may be heading down.', 259);
INSERT INTO `orders` VALUES (10192, '2003-11-20 00:00:00', '2003-11-29 00:00:00', '2003-11-25 00:00:00', 'Shipped', NULL, 363);
INSERT INTO `orders` VALUES (10193, '2003-11-21 00:00:00', '2003-11-28 00:00:00', '2003-11-27 00:00:00', 'Shipped', NULL, 471);
INSERT INTO `orders` VALUES (10194, '2003-11-25 00:00:00', '2003-12-02 00:00:00', '2003-11-26 00:00:00', 'Shipped', NULL, 146);
INSERT INTO `orders` VALUES (10195, '2003-11-25 00:00:00', '2003-12-01 00:00:00', '2003-11-28 00:00:00', 'Shipped', NULL, 319);
INSERT INTO `orders` VALUES (10196, '2003-11-26 00:00:00', '2003-12-03 00:00:00', '2003-12-01 00:00:00', 'Shipped', NULL, 455);
INSERT INTO `orders` VALUES (10197, '2003-11-26 00:00:00', '2003-12-02 00:00:00', '2003-12-01 00:00:00', 'Shipped', 'Customer inquired about remote controlled models and gold models.', 216);
INSERT INTO `orders` VALUES (10198, '2003-11-27 00:00:00', '2003-12-06 00:00:00', '2003-12-03 00:00:00', 'Shipped', NULL, 385);
INSERT INTO `orders` VALUES (10199, '2003-12-01 00:00:00', '2003-12-10 00:00:00', '2003-12-06 00:00:00', 'Shipped', NULL, 475);
INSERT INTO `orders` VALUES (10200, '2003-12-01 00:00:00', '2003-12-09 00:00:00', '2003-12-06 00:00:00', 'Shipped', NULL, 211);
INSERT INTO `orders` VALUES (10201, '2003-12-01 00:00:00', '2003-12-11 00:00:00', '2003-12-02 00:00:00', 'Shipped', NULL, 129);
INSERT INTO `orders` VALUES (10202, '2003-12-02 00:00:00', '2003-12-09 00:00:00', '2003-12-06 00:00:00', 'Shipped', NULL, 357);
INSERT INTO `orders` VALUES (10203, '2003-12-02 00:00:00', '2003-12-11 00:00:00', '2003-12-07 00:00:00', 'Shipped', NULL, 141);
INSERT INTO `orders` VALUES (10204, '2003-12-02 00:00:00', '2003-12-10 00:00:00', '2003-12-04 00:00:00', 'Shipped', NULL, 151);
INSERT INTO `orders` VALUES (10205, '2003-12-03 00:00:00', '2003-12-09 00:00:00', '2003-12-07 00:00:00', 'Shipped', ' I need all the information I can get on our competitors.', 141);
INSERT INTO `orders` VALUES (10206, '2003-12-05 00:00:00', '2003-12-13 00:00:00', '2003-12-08 00:00:00', 'Shipped', 'Can we renegotiate this one?', 202);
INSERT INTO `orders` VALUES (10207, '2003-12-09 00:00:00', '2003-12-17 00:00:00', '2003-12-11 00:00:00', 'Shipped', 'Check on availability.', 495);
INSERT INTO `orders` VALUES (10208, '2004-01-02 00:00:00', '2004-01-11 00:00:00', '2004-01-04 00:00:00', 'Shipped', NULL, 146);
INSERT INTO `orders` VALUES (10209, '2004-01-09 00:00:00', '2004-01-15 00:00:00', '2004-01-12 00:00:00', 'Shipped', NULL, 347);
INSERT INTO `orders` VALUES (10210, '2004-01-12 00:00:00', '2004-01-22 00:00:00', '2004-01-20 00:00:00', 'Shipped', NULL, 177);
INSERT INTO `orders` VALUES (10211, '2004-01-15 00:00:00', '2004-01-25 00:00:00', '2004-01-18 00:00:00', 'Shipped', NULL, 406);
INSERT INTO `orders` VALUES (10212, '2004-01-16 00:00:00', '2004-01-24 00:00:00', '2004-01-18 00:00:00', 'Shipped', NULL, 141);
INSERT INTO `orders` VALUES (10213, '2004-01-22 00:00:00', '2004-01-28 00:00:00', '2004-01-27 00:00:00', 'Shipped', 'Difficult to negotiate with customer. We need more marketing materials', 489);
INSERT INTO `orders` VALUES (10214, '2004-01-26 00:00:00', '2004-02-04 00:00:00', '2004-01-29 00:00:00', 'Shipped', NULL, 458);
INSERT INTO `orders` VALUES (10215, '2004-01-29 00:00:00', '2004-02-08 00:00:00', '2004-02-01 00:00:00', 'Shipped', 'Customer requested that FedEx Ground is used for this shipping', 475);
INSERT INTO `orders` VALUES (10216, '2004-02-02 00:00:00', '2004-02-10 00:00:00', '2004-02-04 00:00:00', 'Shipped', NULL, 256);
INSERT INTO `orders` VALUES (10217, '2004-02-04 00:00:00', '2004-02-14 00:00:00', '2004-02-06 00:00:00', 'Shipped', NULL, 166);
INSERT INTO `orders` VALUES (10218, '2004-02-09 00:00:00', '2004-02-16 00:00:00', '2004-02-11 00:00:00', 'Shipped', 'Customer requested that ad materials (such as posters, pamphlets) be included in the shippment', 473);
INSERT INTO `orders` VALUES (10219, '2004-02-10 00:00:00', '2004-02-17 00:00:00', '2004-02-12 00:00:00', 'Shipped', NULL, 487);
INSERT INTO `orders` VALUES (10220, '2004-02-12 00:00:00', '2004-02-19 00:00:00', '2004-02-16 00:00:00', 'Shipped', NULL, 189);
INSERT INTO `orders` VALUES (10221, '2004-02-18 00:00:00', '2004-02-26 00:00:00', '2004-02-19 00:00:00', 'Shipped', NULL, 314);
INSERT INTO `orders` VALUES (10222, '2004-02-19 00:00:00', '2004-02-27 00:00:00', '2004-02-20 00:00:00', 'Shipped', NULL, 239);
INSERT INTO `orders` VALUES (10223, '2004-02-20 00:00:00', '2004-02-29 00:00:00', '2004-02-24 00:00:00', 'Shipped', NULL, 114);
INSERT INTO `orders` VALUES (10224, '2004-02-21 00:00:00', '2004-03-02 00:00:00', '2004-02-26 00:00:00', 'Shipped', 'Customer has worked with some of our vendors in the past and is aware of their MSRP', 171);
INSERT INTO `orders` VALUES (10225, '2004-02-22 00:00:00', '2004-03-01 00:00:00', '2004-02-24 00:00:00', 'Shipped', NULL, 298);
INSERT INTO `orders` VALUES (10226, '2004-02-26 00:00:00', '2004-03-06 00:00:00', '2004-03-02 00:00:00', 'Shipped', NULL, 239);
INSERT INTO `orders` VALUES (10227, '2004-03-02 00:00:00', '2004-03-12 00:00:00', '2004-03-08 00:00:00', 'Shipped', NULL, 146);
INSERT INTO `orders` VALUES (10228, '2004-03-10 00:00:00', '2004-03-18 00:00:00', '2004-03-13 00:00:00', 'Shipped', NULL, 173);
INSERT INTO `orders` VALUES (10229, '2004-03-11 00:00:00', '2004-03-20 00:00:00', '2004-03-12 00:00:00', 'Shipped', NULL, 124);
INSERT INTO `orders` VALUES (10230, '2004-03-15 00:00:00', '2004-03-24 00:00:00', '2004-03-20 00:00:00', 'Shipped', 'Customer very concerned about the exact color of the models. There is high risk that he may dispute the order because there is a slight color mismatch', 128);
INSERT INTO `orders` VALUES (10231, '2004-03-19 00:00:00', '2004-03-26 00:00:00', '2004-03-25 00:00:00', 'Shipped', NULL, 344);
INSERT INTO `orders` VALUES (10232, '2004-03-20 00:00:00', '2004-03-30 00:00:00', '2004-03-25 00:00:00', 'Shipped', NULL, 240);
INSERT INTO `orders` VALUES (10233, '2004-03-29 00:00:00', '2004-04-04 00:00:00', '2004-04-02 00:00:00', 'Shipped', 'Customer requested special shippment. The instructions were passed along to the warehouse', 328);
INSERT INTO `orders` VALUES (10234, '2004-03-30 00:00:00', '2004-04-05 00:00:00', '2004-04-02 00:00:00', 'Shipped', NULL, 412);
INSERT INTO `orders` VALUES (10235, '2004-04-02 00:00:00', '2004-04-12 00:00:00', '2004-04-06 00:00:00', 'Shipped', NULL, 260);
INSERT INTO `orders` VALUES (10236, '2004-04-03 00:00:00', '2004-04-11 00:00:00', '2004-04-08 00:00:00', 'Shipped', NULL, 486);
INSERT INTO `orders` VALUES (10237, '2004-04-05 00:00:00', '2004-04-12 00:00:00', '2004-04-10 00:00:00', 'Shipped', NULL, 181);
INSERT INTO `orders` VALUES (10238, '2004-04-09 00:00:00', '2004-04-16 00:00:00', '2004-04-10 00:00:00', 'Shipped', NULL, 145);
INSERT INTO `orders` VALUES (10239, '2004-04-12 00:00:00', '2004-04-21 00:00:00', '2004-04-17 00:00:00', 'Shipped', NULL, 311);
INSERT INTO `orders` VALUES (10240, '2004-04-13 00:00:00', '2004-04-20 00:00:00', '2004-04-20 00:00:00', 'Shipped', NULL, 177);
INSERT INTO `orders` VALUES (10241, '2004-04-13 00:00:00', '2004-04-20 00:00:00', '2004-04-19 00:00:00', 'Shipped', NULL, 209);
INSERT INTO `orders` VALUES (10242, '2004-04-20 00:00:00', '2004-04-28 00:00:00', '2004-04-25 00:00:00', 'Shipped', 'Customer is interested in buying more Ferrari models', 456);
INSERT INTO `orders` VALUES (10243, '2004-04-26 00:00:00', '2004-05-03 00:00:00', '2004-04-28 00:00:00', 'Shipped', NULL, 495);
INSERT INTO `orders` VALUES (10244, '2004-04-29 00:00:00', '2004-05-09 00:00:00', '2004-05-04 00:00:00', 'Shipped', NULL, 141);
INSERT INTO `orders` VALUES (10245, '2004-05-04 00:00:00', '2004-05-12 00:00:00', '2004-05-09 00:00:00', 'Shipped', NULL, 455);
INSERT INTO `orders` VALUES (10246, '2004-05-05 00:00:00', '2004-05-13 00:00:00', '2004-05-06 00:00:00', 'Shipped', NULL, 141);
INSERT INTO `orders` VALUES (10247, '2004-05-05 00:00:00', '2004-05-11 00:00:00', '2004-05-08 00:00:00', 'Shipped', NULL, 334);
INSERT INTO `orders` VALUES (10248, '2004-05-07 00:00:00', '2004-05-14 00:00:00', NULL, 'Cancelled', 'Order was mistakenly placed. The warehouse noticed the lack of documentation.', 131);
INSERT INTO `orders` VALUES (10249, '2004-05-08 00:00:00', '2004-05-17 00:00:00', '2004-05-11 00:00:00', 'Shipped', 'Can we deliver the new Ford Mustang models by end-of-quarter?', 173);
INSERT INTO `orders` VALUES (10250, '2004-05-11 00:00:00', '2004-05-19 00:00:00', '2004-05-15 00:00:00', 'Shipped', NULL, 450);
INSERT INTO `orders` VALUES (10251, '2004-05-18 00:00:00', '2004-05-24 00:00:00', '2004-05-24 00:00:00', 'Shipped', NULL, 328);
INSERT INTO `orders` VALUES (10252, '2004-05-26 00:00:00', '2004-06-04 00:00:00', '2004-05-29 00:00:00', 'Shipped', NULL, 406);
INSERT INTO `orders` VALUES (10253, '2004-06-01 00:00:00', '2004-06-09 00:00:00', '2004-06-02 00:00:00', 'Cancelled', 'Customer disputed the order and we agreed to cancel it. We must be more cautions with this customer going forward, since they are very hard to please. We must cover the shipping fees.', 201);
INSERT INTO `orders` VALUES (10254, '2004-06-03 00:00:00', '2004-06-13 00:00:00', '2004-06-04 00:00:00', 'Shipped', 'Customer requested that DHL is used for this shipping', 323);
INSERT INTO `orders` VALUES (10255, '2004-06-04 00:00:00', '2004-06-12 00:00:00', '2004-06-09 00:00:00', 'Shipped', NULL, 209);
INSERT INTO `orders` VALUES (10256, '2004-06-08 00:00:00', '2004-06-16 00:00:00', '2004-06-10 00:00:00', 'Shipped', NULL, 145);
INSERT INTO `orders` VALUES (10257, '2004-06-14 00:00:00', '2004-06-24 00:00:00', '2004-06-15 00:00:00', 'Shipped', NULL, 450);
INSERT INTO `orders` VALUES (10258, '2004-06-15 00:00:00', '2004-06-25 00:00:00', '2004-06-23 00:00:00', 'Shipped', NULL, 398);
INSERT INTO `orders` VALUES (10259, '2004-06-15 00:00:00', '2004-06-22 00:00:00', '2004-06-17 00:00:00', 'Shipped', NULL, 166);
INSERT INTO `orders` VALUES (10260, '2004-06-16 00:00:00', '2004-06-22 00:00:00', NULL, 'Cancelled', 'Customer heard complaints from their customers and called to cancel this order. Will notify the Sales Manager.', 357);
INSERT INTO `orders` VALUES (10261, '2004-06-17 00:00:00', '2004-06-25 00:00:00', '2004-06-22 00:00:00', 'Shipped', NULL, 233);
INSERT INTO `orders` VALUES (10262, '2004-06-24 00:00:00', '2004-07-01 00:00:00', NULL, 'Cancelled', 'This customer found a better offer from one of our competitors. Will call back to renegotiate.', 141);
INSERT INTO `orders` VALUES (10263, '2004-06-28 00:00:00', '2004-07-04 00:00:00', '2004-07-02 00:00:00', 'Shipped', NULL, 175);
INSERT INTO `orders` VALUES (10264, '2004-06-30 00:00:00', '2004-07-06 00:00:00', '2004-07-01 00:00:00', 'Shipped', 'Customer will send a truck to our local warehouse on 7/1/2004', 362);
INSERT INTO `orders` VALUES (10265, '2004-07-02 00:00:00', '2004-07-09 00:00:00', '2004-07-07 00:00:00', 'Shipped', NULL, 471);
INSERT INTO `orders` VALUES (10266, '2004-07-06 00:00:00', '2004-07-14 00:00:00', '2004-07-10 00:00:00', 'Shipped', NULL, 386);
INSERT INTO `orders` VALUES (10267, '2004-07-07 00:00:00', '2004-07-17 00:00:00', '2004-07-09 00:00:00', 'Shipped', NULL, 151);
INSERT INTO `orders` VALUES (10268, '2004-07-12 00:00:00', '2004-07-18 00:00:00', '2004-07-14 00:00:00', 'Shipped', NULL, 412);
INSERT INTO `orders` VALUES (10269, '2004-07-16 00:00:00', '2004-07-22 00:00:00', '2004-07-18 00:00:00', 'Shipped', NULL, 382);
INSERT INTO `orders` VALUES (10270, '2004-07-19 00:00:00', '2004-07-27 00:00:00', '2004-07-24 00:00:00', 'Shipped', 'Can we renegotiate this one?', 282);
INSERT INTO `orders` VALUES (10271, '2004-07-20 00:00:00', '2004-07-29 00:00:00', '2004-07-23 00:00:00', 'Shipped', NULL, 124);
INSERT INTO `orders` VALUES (10272, '2004-07-20 00:00:00', '2004-07-26 00:00:00', '2004-07-22 00:00:00', 'Shipped', NULL, 157);
INSERT INTO `orders` VALUES (10273, '2004-07-21 00:00:00', '2004-07-28 00:00:00', '2004-07-22 00:00:00', 'Shipped', NULL, 314);
INSERT INTO `orders` VALUES (10274, '2004-07-21 00:00:00', '2004-07-29 00:00:00', '2004-07-22 00:00:00', 'Shipped', NULL, 379);
INSERT INTO `orders` VALUES (10275, '2004-07-23 00:00:00', '2004-08-02 00:00:00', '2004-07-29 00:00:00', 'Shipped', NULL, 119);
INSERT INTO `orders` VALUES (10276, '2004-08-02 00:00:00', '2004-08-11 00:00:00', '2004-08-08 00:00:00', 'Shipped', NULL, 204);
INSERT INTO `orders` VALUES (10277, '2004-08-04 00:00:00', '2004-08-12 00:00:00', '2004-08-05 00:00:00', 'Shipped', NULL, 148);
INSERT INTO `orders` VALUES (10278, '2004-08-06 00:00:00', '2004-08-16 00:00:00', '2004-08-09 00:00:00', 'Shipped', NULL, 112);
INSERT INTO `orders` VALUES (10279, '2004-08-09 00:00:00', '2004-08-19 00:00:00', '2004-08-15 00:00:00', 'Shipped', 'Cautious optimism. We have happy customers here, if we can keep them well stocked.  I need all the information I can get on the planned shippments of Porches', 141);
INSERT INTO `orders` VALUES (10280, '2004-08-17 00:00:00', '2004-08-27 00:00:00', '2004-08-19 00:00:00', 'Shipped', NULL, 249);
INSERT INTO `orders` VALUES (10281, '2004-08-19 00:00:00', '2004-08-28 00:00:00', '2004-08-23 00:00:00', 'Shipped', NULL, 157);
INSERT INTO `orders` VALUES (10282, '2004-08-20 00:00:00', '2004-08-26 00:00:00', '2004-08-22 00:00:00', 'Shipped', NULL, 124);
INSERT INTO `orders` VALUES (10283, '2004-08-20 00:00:00', '2004-08-30 00:00:00', '2004-08-23 00:00:00', 'Shipped', NULL, 260);
INSERT INTO `orders` VALUES (10284, '2004-08-21 00:00:00', '2004-08-29 00:00:00', '2004-08-26 00:00:00', 'Shipped', 'Custom shipping instructions sent to warehouse', 299);
INSERT INTO `orders` VALUES (10285, '2004-08-27 00:00:00', '2004-09-04 00:00:00', '2004-08-31 00:00:00', 'Shipped', NULL, 286);
INSERT INTO `orders` VALUES (10286, '2004-08-28 00:00:00', '2004-09-06 00:00:00', '2004-09-01 00:00:00', 'Shipped', NULL, 172);
INSERT INTO `orders` VALUES (10287, '2004-08-30 00:00:00', '2004-09-06 00:00:00', '2004-09-01 00:00:00', 'Shipped', NULL, 298);
INSERT INTO `orders` VALUES (10288, '2004-09-01 00:00:00', '2004-09-11 00:00:00', '2004-09-05 00:00:00', 'Shipped', NULL, 166);
INSERT INTO `orders` VALUES (10289, '2004-09-03 00:00:00', '2004-09-13 00:00:00', '2004-09-04 00:00:00', 'Shipped', 'We need to keep in close contact with their Marketing VP. He is the decision maker for all their purchases.', 167);
INSERT INTO `orders` VALUES (10290, '2004-09-07 00:00:00', '2004-09-15 00:00:00', '2004-09-13 00:00:00', 'Shipped', NULL, 198);
INSERT INTO `orders` VALUES (10291, '2004-09-08 00:00:00', '2004-09-17 00:00:00', '2004-09-14 00:00:00', 'Shipped', NULL, 448);
INSERT INTO `orders` VALUES (10292, '2004-09-08 00:00:00', '2004-09-18 00:00:00', '2004-09-11 00:00:00', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 131);
INSERT INTO `orders` VALUES (10293, '2004-09-09 00:00:00', '2004-09-18 00:00:00', '2004-09-14 00:00:00', 'Shipped', NULL, 249);
INSERT INTO `orders` VALUES (10294, '2004-09-10 00:00:00', '2004-09-17 00:00:00', '2004-09-14 00:00:00', 'Shipped', NULL, 204);
INSERT INTO `orders` VALUES (10295, '2004-09-10 00:00:00', '2004-09-17 00:00:00', '2004-09-14 00:00:00', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 362);
INSERT INTO `orders` VALUES (10296, '2004-09-15 00:00:00', '2004-09-22 00:00:00', '2004-09-16 00:00:00', 'Shipped', NULL, 415);
INSERT INTO `orders` VALUES (10297, '2004-09-16 00:00:00', '2004-09-22 00:00:00', '2004-09-21 00:00:00', 'Shipped', 'We must be cautions with this customer. Their VP of Sales resigned. Company may be heading down.', 189);
INSERT INTO `orders` VALUES (10298, '2004-09-27 00:00:00', '2004-10-05 00:00:00', '2004-10-01 00:00:00', 'Shipped', NULL, 103);
INSERT INTO `orders` VALUES (10299, '2004-09-30 00:00:00', '2004-10-10 00:00:00', '2004-10-01 00:00:00', 'Shipped', NULL, 186);
INSERT INTO `orders` VALUES (10300, '2003-10-04 00:00:00', '2003-10-13 00:00:00', '2003-10-09 00:00:00', 'Shipped', NULL, 128);
INSERT INTO `orders` VALUES (10301, '2003-10-05 00:00:00', '2003-10-15 00:00:00', '2003-10-08 00:00:00', 'Shipped', NULL, 299);
INSERT INTO `orders` VALUES (10302, '2003-10-06 00:00:00', '2003-10-16 00:00:00', '2003-10-07 00:00:00', 'Shipped', NULL, 201);
INSERT INTO `orders` VALUES (10303, '2004-10-06 00:00:00', '2004-10-14 00:00:00', '2004-10-09 00:00:00', 'Shipped', 'Customer inquired about remote controlled models and gold models.', 484);
INSERT INTO `orders` VALUES (10304, '2004-10-11 00:00:00', '2004-10-20 00:00:00', '2004-10-17 00:00:00', 'Shipped', NULL, 256);
INSERT INTO `orders` VALUES (10305, '2004-10-13 00:00:00', '2004-10-22 00:00:00', '2004-10-15 00:00:00', 'Shipped', 'Check on availability.', 286);
INSERT INTO `orders` VALUES (10306, '2004-10-14 00:00:00', '2004-10-21 00:00:00', '2004-10-17 00:00:00', 'Shipped', NULL, 187);
INSERT INTO `orders` VALUES (10307, '2004-10-14 00:00:00', '2004-10-23 00:00:00', '2004-10-20 00:00:00', 'Shipped', NULL, 339);
INSERT INTO `orders` VALUES (10308, '2004-10-15 00:00:00', '2004-10-24 00:00:00', '2004-10-20 00:00:00', 'Shipped', 'Customer requested that FedEx Ground is used for this shipping', 319);
INSERT INTO `orders` VALUES (10309, '2004-10-15 00:00:00', '2004-10-24 00:00:00', '2004-10-18 00:00:00', 'Shipped', NULL, 121);
INSERT INTO `orders` VALUES (10310, '2004-10-16 00:00:00', '2004-10-24 00:00:00', '2004-10-18 00:00:00', 'Shipped', NULL, 259);
INSERT INTO `orders` VALUES (10311, '2004-10-16 00:00:00', '2004-10-23 00:00:00', '2004-10-20 00:00:00', 'Shipped', 'Difficult to negotiate with customer. We need more marketing materials', 141);
INSERT INTO `orders` VALUES (10312, '2004-10-21 00:00:00', '2004-10-27 00:00:00', '2004-10-23 00:00:00', 'Shipped', NULL, 124);
INSERT INTO `orders` VALUES (10313, '2004-10-22 00:00:00', '2004-10-28 00:00:00', '2004-10-25 00:00:00', 'Shipped', 'Customer requested that FedEx Ground is used for this shipping', 202);
INSERT INTO `orders` VALUES (10314, '2004-10-22 00:00:00', '2004-11-01 00:00:00', '2004-10-23 00:00:00', 'Shipped', NULL, 227);
INSERT INTO `orders` VALUES (10315, '2004-10-29 00:00:00', '2004-11-08 00:00:00', '2004-10-30 00:00:00', 'Shipped', NULL, 119);
INSERT INTO `orders` VALUES (10316, '2004-11-01 00:00:00', '2004-11-09 00:00:00', '2004-11-07 00:00:00', 'Shipped', 'Customer requested that ad materials (such as posters, pamphlets) be included in the shippment', 240);
INSERT INTO `orders` VALUES (10317, '2004-11-02 00:00:00', '2004-11-12 00:00:00', '2004-11-08 00:00:00', 'Shipped', NULL, 161);
INSERT INTO `orders` VALUES (10318, '2004-11-02 00:00:00', '2004-11-09 00:00:00', '2004-11-07 00:00:00', 'Shipped', NULL, 157);
INSERT INTO `orders` VALUES (10319, '2004-11-03 00:00:00', '2004-11-11 00:00:00', '2004-11-06 00:00:00', 'Shipped', 'Customer requested that DHL is used for this shipping', 456);
INSERT INTO `orders` VALUES (10320, '2004-11-03 00:00:00', '2004-11-13 00:00:00', '2004-11-07 00:00:00', 'Shipped', NULL, 144);
INSERT INTO `orders` VALUES (10321, '2004-11-04 00:00:00', '2004-11-12 00:00:00', '2004-11-07 00:00:00', 'Shipped', NULL, 462);
INSERT INTO `orders` VALUES (10322, '2004-11-04 00:00:00', '2004-11-12 00:00:00', '2004-11-10 00:00:00', 'Shipped', 'Customer has worked with some of our vendors in the past and is aware of their MSRP', 363);
INSERT INTO `orders` VALUES (10323, '2004-11-05 00:00:00', '2004-11-12 00:00:00', '2004-11-09 00:00:00', 'Shipped', NULL, 128);
INSERT INTO `orders` VALUES (10324, '2004-11-05 00:00:00', '2004-11-11 00:00:00', '2004-11-08 00:00:00', 'Shipped', NULL, 181);
INSERT INTO `orders` VALUES (10325, '2004-11-05 00:00:00', '2004-11-13 00:00:00', '2004-11-08 00:00:00', 'Shipped', NULL, 121);
INSERT INTO `orders` VALUES (10326, '2004-11-09 00:00:00', '2004-11-16 00:00:00', '2004-11-10 00:00:00', 'Shipped', NULL, 144);
INSERT INTO `orders` VALUES (10327, '2004-11-10 00:00:00', '2004-11-19 00:00:00', '2004-11-13 00:00:00', 'Resolved', 'Order was disputed and resolved on 12/1/04. The Sales Manager was involved. Customer claims the scales of the models don''t match what was discussed.', 145);
INSERT INTO `orders` VALUES (10328, '2004-11-12 00:00:00', '2004-11-21 00:00:00', '2004-11-18 00:00:00', 'Shipped', 'Customer very concerned about the exact color of the models. There is high risk that he may dispute the order because there is a slight color mismatch', 278);
INSERT INTO `orders` VALUES (10329, '2004-11-15 00:00:00', '2004-11-24 00:00:00', '2004-11-16 00:00:00', 'Shipped', NULL, 131);
INSERT INTO `orders` VALUES (10330, '2004-11-16 00:00:00', '2004-11-25 00:00:00', '2004-11-21 00:00:00', 'Shipped', NULL, 385);
INSERT INTO `orders` VALUES (10331, '2004-11-17 00:00:00', '2004-11-23 00:00:00', '2004-11-23 00:00:00', 'Shipped', 'Customer requested special shippment. The instructions were passed along to the warehouse', 486);
INSERT INTO `orders` VALUES (10332, '2004-11-17 00:00:00', '2004-11-25 00:00:00', '2004-11-18 00:00:00', 'Shipped', NULL, 187);
INSERT INTO `orders` VALUES (10333, '2004-11-18 00:00:00', '2004-11-27 00:00:00', '2004-11-20 00:00:00', 'Shipped', NULL, 129);
INSERT INTO `orders` VALUES (10334, '2004-11-19 00:00:00', '2004-11-28 00:00:00', NULL, 'On Hold', 'The outstaniding balance for this customer exceeds their credit limit. Order will be shipped when a payment is received.', 144);
INSERT INTO `orders` VALUES (10335, '2004-11-19 00:00:00', '2004-11-29 00:00:00', '2004-11-23 00:00:00', 'Shipped', NULL, 124);
INSERT INTO `orders` VALUES (10336, '2004-11-20 00:00:00', '2004-11-26 00:00:00', '2004-11-24 00:00:00', 'Shipped', 'Customer requested that DHL is used for this shipping', 172);
INSERT INTO `orders` VALUES (10337, '2004-11-21 00:00:00', '2004-11-30 00:00:00', '2004-11-26 00:00:00', 'Shipped', NULL, 424);
INSERT INTO `orders` VALUES (10338, '2004-11-22 00:00:00', '2004-12-02 00:00:00', '2004-11-27 00:00:00', 'Shipped', NULL, 381);
INSERT INTO `orders` VALUES (10339, '2004-11-23 00:00:00', '2004-11-30 00:00:00', '2004-11-30 00:00:00', 'Shipped', NULL, 398);
INSERT INTO `orders` VALUES (10340, '2004-11-24 00:00:00', '2004-12-01 00:00:00', '2004-11-25 00:00:00', 'Shipped', 'Customer is interested in buying more Ferrari models', 216);
INSERT INTO `orders` VALUES (10341, '2004-11-24 00:00:00', '2004-12-01 00:00:00', '2004-11-29 00:00:00', 'Shipped', NULL, 382);
INSERT INTO `orders` VALUES (10342, '2004-11-24 00:00:00', '2004-12-01 00:00:00', '2004-11-29 00:00:00', 'Shipped', NULL, 114);
INSERT INTO `orders` VALUES (10343, '2004-11-24 00:00:00', '2004-12-01 00:00:00', '2004-11-26 00:00:00', 'Shipped', NULL, 353);
INSERT INTO `orders` VALUES (10344, '2004-11-25 00:00:00', '2004-12-02 00:00:00', '2004-11-29 00:00:00', 'Shipped', NULL, 350);
INSERT INTO `orders` VALUES (10345, '2004-11-25 00:00:00', '2004-12-01 00:00:00', '2004-11-26 00:00:00', 'Shipped', NULL, 103);
INSERT INTO `orders` VALUES (10346, '2004-11-29 00:00:00', '2004-12-05 00:00:00', '2004-11-30 00:00:00', 'Shipped', NULL, 112);
INSERT INTO `orders` VALUES (10347, '2004-11-29 00:00:00', '2004-12-07 00:00:00', '2004-11-30 00:00:00', 'Shipped', 'Can we deliver the new Ford Mustang models by end-of-quarter?', 114);
INSERT INTO `orders` VALUES (10348, '2004-11-01 00:00:00', '2004-11-08 00:00:00', '2004-11-05 00:00:00', 'Shipped', NULL, 458);
INSERT INTO `orders` VALUES (10349, '2004-12-01 00:00:00', '2004-12-07 00:00:00', '2004-12-03 00:00:00', 'Shipped', NULL, 151);
INSERT INTO `orders` VALUES (10350, '2004-12-02 00:00:00', '2004-12-08 00:00:00', '2004-12-05 00:00:00', 'Shipped', NULL, 141);
INSERT INTO `orders` VALUES (10351, '2004-12-03 00:00:00', '2004-12-11 00:00:00', '2004-12-07 00:00:00', 'Shipped', NULL, 324);
INSERT INTO `orders` VALUES (10352, '2004-12-03 00:00:00', '2004-12-12 00:00:00', '2004-12-09 00:00:00', 'Shipped', NULL, 198);
INSERT INTO `orders` VALUES (10353, '2004-12-04 00:00:00', '2004-12-11 00:00:00', '2004-12-05 00:00:00', 'Shipped', NULL, 447);
INSERT INTO `orders` VALUES (10354, '2004-12-04 00:00:00', '2004-12-10 00:00:00', '2004-12-05 00:00:00', 'Shipped', NULL, 323);
INSERT INTO `orders` VALUES (10355, '2004-12-07 00:00:00', '2004-12-14 00:00:00', '2004-12-13 00:00:00', 'Shipped', NULL, 141);
INSERT INTO `orders` VALUES (10356, '2004-12-09 00:00:00', '2004-12-15 00:00:00', '2004-12-12 00:00:00', 'Shipped', NULL, 250);
INSERT INTO `orders` VALUES (10357, '2004-12-10 00:00:00', '2004-12-16 00:00:00', '2004-12-14 00:00:00', 'Shipped', NULL, 124);
INSERT INTO `orders` VALUES (10358, '2004-12-10 00:00:00', '2004-12-16 00:00:00', '2004-12-16 00:00:00', 'Shipped', 'Customer requested that DHL is used for this shipping', 141);
INSERT INTO `orders` VALUES (10359, '2004-12-15 00:00:00', '2004-12-23 00:00:00', '2004-12-18 00:00:00', 'Shipped', NULL, 353);
INSERT INTO `orders` VALUES (10360, '2004-12-16 00:00:00', '2004-12-22 00:00:00', '2004-12-18 00:00:00', 'Shipped', NULL, 496);
INSERT INTO `orders` VALUES (10361, '2004-12-17 00:00:00', '2004-12-24 00:00:00', '2004-12-20 00:00:00', 'Shipped', NULL, 282);
INSERT INTO `orders` VALUES (10362, '2005-01-05 00:00:00', '2005-01-16 00:00:00', '2005-01-10 00:00:00', 'Shipped', NULL, 161);
INSERT INTO `orders` VALUES (10363, '2005-01-06 00:00:00', '2005-01-12 00:00:00', '2005-01-10 00:00:00', 'Shipped', NULL, 334);
INSERT INTO `orders` VALUES (10364, '2005-01-06 00:00:00', '2005-01-17 00:00:00', '2005-01-09 00:00:00', 'Shipped', NULL, 350);
INSERT INTO `orders` VALUES (10365, '2005-01-07 00:00:00', '2005-01-18 00:00:00', '2005-01-11 00:00:00', 'Shipped', NULL, 320);
INSERT INTO `orders` VALUES (10366, '2005-01-10 00:00:00', '2005-01-19 00:00:00', '2005-01-12 00:00:00', 'Shipped', NULL, 381);
INSERT INTO `orders` VALUES (10367, '2005-01-12 00:00:00', '2005-01-21 00:00:00', '2005-01-16 00:00:00', 'Resolved', 'This order was disputed and resolved on 2/1/2005. Customer claimed that container with shipment was damaged. FedEx''s investigation proved this wrong.', 205);
INSERT INTO `orders` VALUES (10368, '2005-01-19 00:00:00', '2005-01-27 00:00:00', '2005-01-24 00:00:00', 'Shipped', 'Can we renegotiate this one?', 124);
INSERT INTO `orders` VALUES (10369, '2005-01-20 00:00:00', '2005-01-28 00:00:00', '2005-01-24 00:00:00', 'Shipped', NULL, 379);
INSERT INTO `orders` VALUES (10370, '2005-01-20 00:00:00', '2005-02-01 00:00:00', '2005-01-25 00:00:00', 'Shipped', NULL, 276);
INSERT INTO `orders` VALUES (10371, '2005-01-23 00:00:00', '2005-02-03 00:00:00', '2005-01-25 00:00:00', 'Shipped', NULL, 124);
INSERT INTO `orders` VALUES (10372, '2005-01-26 00:00:00', '2005-02-05 00:00:00', '2005-01-28 00:00:00', 'Shipped', NULL, 398);
INSERT INTO `orders` VALUES (10373, '2005-01-31 00:00:00', '2005-02-08 00:00:00', '2005-02-06 00:00:00', 'Shipped', NULL, 311);
INSERT INTO `orders` VALUES (10374, '2005-02-02 00:00:00', '2005-02-09 00:00:00', '2005-02-03 00:00:00', 'Shipped', NULL, 333);
INSERT INTO `orders` VALUES (10375, '2005-02-03 00:00:00', '2005-02-10 00:00:00', '2005-02-06 00:00:00', 'Shipped', NULL, 119);
INSERT INTO `orders` VALUES (10376, '2005-02-08 00:00:00', '2005-02-18 00:00:00', '2005-02-13 00:00:00', 'Shipped', NULL, 219);
INSERT INTO `orders` VALUES (10377, '2005-02-09 00:00:00', '2005-02-21 00:00:00', '2005-02-12 00:00:00', 'Shipped', 'Cautious optimism. We have happy customers here, if we can keep them well stocked.  I need all the information I can get on the planned shippments of Porches', 186);
INSERT INTO `orders` VALUES (10378, '2005-02-10 00:00:00', '2005-02-18 00:00:00', '2005-02-11 00:00:00', 'Shipped', NULL, 141);
INSERT INTO `orders` VALUES (10379, '2005-02-10 00:00:00', '2005-02-18 00:00:00', '2005-02-11 00:00:00', 'Shipped', NULL, 141);
INSERT INTO `orders` VALUES (10380, '2005-02-16 00:00:00', '2005-02-24 00:00:00', '2005-02-18 00:00:00', 'Shipped', NULL, 141);
INSERT INTO `orders` VALUES (10381, '2005-02-17 00:00:00', '2005-02-25 00:00:00', '2005-02-18 00:00:00', 'Shipped', NULL, 321);
INSERT INTO `orders` VALUES (10382, '2005-02-17 00:00:00', '2005-02-23 00:00:00', '2005-02-18 00:00:00', 'Shipped', 'Custom shipping instructions sent to warehouse', 124);
INSERT INTO `orders` VALUES (10383, '2005-02-22 00:00:00', '2005-03-02 00:00:00', '2005-02-25 00:00:00', 'Shipped', NULL, 141);
INSERT INTO `orders` VALUES (10384, '2005-02-23 00:00:00', '2005-03-06 00:00:00', '2005-02-27 00:00:00', 'Shipped', NULL, 321);
INSERT INTO `orders` VALUES (10385, '2005-02-28 00:00:00', '2005-03-09 00:00:00', '2005-03-01 00:00:00', 'Shipped', NULL, 124);
INSERT INTO `orders` VALUES (10386, '2005-03-01 00:00:00', '2005-03-09 00:00:00', '2005-03-06 00:00:00', 'Resolved', 'Disputed then Resolved on 3/15/2005. Customer doesn''t like the craftsmaship of the models.', 141);
INSERT INTO `orders` VALUES (10387, '2005-03-02 00:00:00', '2005-03-09 00:00:00', '2005-03-06 00:00:00', 'Shipped', 'We need to keep in close contact with their Marketing VP. He is the decision maker for all their purchases.', 148);
INSERT INTO `orders` VALUES (10388, '2005-03-03 00:00:00', '2005-03-11 00:00:00', '2005-03-09 00:00:00', 'Shipped', NULL, 462);
INSERT INTO `orders` VALUES (10389, '2005-03-03 00:00:00', '2005-03-09 00:00:00', '2005-03-08 00:00:00', 'Shipped', NULL, 448);
INSERT INTO `orders` VALUES (10390, '2005-03-04 00:00:00', '2005-03-11 00:00:00', '2005-03-07 00:00:00', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 124);
INSERT INTO `orders` VALUES (10391, '2005-03-09 00:00:00', '2005-03-20 00:00:00', '2005-03-15 00:00:00', 'Shipped', NULL, 276);
INSERT INTO `orders` VALUES (10392, '2005-03-10 00:00:00', '2005-03-18 00:00:00', '2005-03-12 00:00:00', 'Shipped', NULL, 452);
INSERT INTO `orders` VALUES (10393, '2005-03-11 00:00:00', '2005-03-22 00:00:00', '2005-03-14 00:00:00', 'Shipped', 'They want to reevaluate their terms agreement with Finance.', 323);
INSERT INTO `orders` VALUES (10394, '2005-03-15 00:00:00', '2005-03-25 00:00:00', '2005-03-19 00:00:00', 'Shipped', NULL, 141);
INSERT INTO `orders` VALUES (10395, '2005-03-17 00:00:00', '2005-03-24 00:00:00', '2005-03-23 00:00:00', 'Shipped', 'We must be cautions with this customer. Their VP of Sales resigned. Company may be heading down.', 250);
INSERT INTO `orders` VALUES (10396, '2005-03-23 00:00:00', '2005-04-02 00:00:00', '2005-03-28 00:00:00', 'Shipped', NULL, 124);
INSERT INTO `orders` VALUES (10397, '2005-03-28 00:00:00', '2005-04-09 00:00:00', '2005-04-01 00:00:00', 'Shipped', NULL, 242);
INSERT INTO `orders` VALUES (10398, '2005-03-30 00:00:00', '2005-04-09 00:00:00', '2005-03-31 00:00:00', 'Shipped', NULL, 353);
INSERT INTO `orders` VALUES (10399, '2005-04-01 00:00:00', '2005-04-12 00:00:00', '2005-04-03 00:00:00', 'Shipped', NULL, 496);
INSERT INTO `orders` VALUES (10400, '2005-04-01 00:00:00', '2005-04-11 00:00:00', '2005-04-04 00:00:00', 'Shipped', 'Customer requested that DHL is used for this shipping', 450);
INSERT INTO `orders` VALUES (10401, '2005-04-03 00:00:00', '2005-04-14 00:00:00', NULL, 'On Hold', 'Customer credit limit exceeded. Will ship when a payment is received.', 328);
INSERT INTO `orders` VALUES (10402, '2005-04-07 00:00:00', '2005-04-14 00:00:00', '2005-04-12 00:00:00', 'Shipped', NULL, 406);
INSERT INTO `orders` VALUES (10403, '2005-04-08 00:00:00', '2005-04-18 00:00:00', '2005-04-11 00:00:00', 'Shipped', NULL, 201);
INSERT INTO `orders` VALUES (10404, '2005-04-08 00:00:00', '2005-04-14 00:00:00', '2005-04-11 00:00:00', 'Shipped', NULL, 323);
INSERT INTO `orders` VALUES (10405, '2005-04-14 00:00:00', '2005-04-24 00:00:00', '2005-04-20 00:00:00', 'Shipped', NULL, 209);
INSERT INTO `orders` VALUES (10406, '2005-04-15 00:00:00', '2005-04-25 00:00:00', '2005-04-21 00:00:00', 'Disputed', 'Customer claims container with shipment was damaged during shipping and some items were missing. I am talking to FedEx about this.', 145);
INSERT INTO `orders` VALUES (10407, '2005-04-22 00:00:00', '2005-05-04 00:00:00', NULL, 'On Hold', 'Customer credit limit exceeded. Will ship when a payment is received.', 450);
INSERT INTO `orders` VALUES (10408, '2005-04-22 00:00:00', '2005-04-29 00:00:00', '2005-04-27 00:00:00', 'Shipped', NULL, 398);
INSERT INTO `orders` VALUES (10409, '2005-04-23 00:00:00', '2005-05-05 00:00:00', '2005-04-24 00:00:00', 'Shipped', NULL, 166);
INSERT INTO `orders` VALUES (10410, '2005-04-29 00:00:00', '2005-05-10 00:00:00', '2005-04-30 00:00:00', 'Shipped', NULL, 357);
INSERT INTO `orders` VALUES (10411, '2005-05-01 00:00:00', '2005-05-08 00:00:00', '2005-05-06 00:00:00', 'Shipped', NULL, 233);
INSERT INTO `orders` VALUES (10412, '2005-05-03 00:00:00', '2005-05-13 00:00:00', '2005-05-05 00:00:00', 'Shipped', NULL, 141);
INSERT INTO `orders` VALUES (10413, '2005-05-05 00:00:00', '2005-05-14 00:00:00', '2005-05-09 00:00:00', 'Shipped', 'Customer requested that DHL is used for this shipping', 175);
INSERT INTO `orders` VALUES (10414, '2005-05-06 00:00:00', '2005-05-13 00:00:00', NULL, 'On Hold', 'Customer credit limit exceeded. Will ship when a payment is received.', 362);
INSERT INTO `orders` VALUES (10415, '2005-05-09 00:00:00', '2005-05-20 00:00:00', '2005-05-12 00:00:00', 'Disputed', 'Customer claims the scales of the models don''t match what was discussed. I keep all the paperwork though to prove otherwise', 471);
INSERT INTO `orders` VALUES (10416, '2005-05-10 00:00:00', '2005-05-16 00:00:00', '2005-05-14 00:00:00', 'Shipped', NULL, 386);
INSERT INTO `orders` VALUES (10417, '2005-05-13 00:00:00', '2005-05-19 00:00:00', '2005-05-19 00:00:00', 'Disputed', 'Customer doesn''t like the colors and precision of the models.', 141);
INSERT INTO `orders` VALUES (10418, '2005-05-16 00:00:00', '2005-05-24 00:00:00', '2005-05-20 00:00:00', 'Shipped', NULL, 412);
INSERT INTO `orders` VALUES (10419, '2005-05-17 00:00:00', '2005-05-28 00:00:00', '2005-05-19 00:00:00', 'Shipped', NULL, 382);
INSERT INTO `orders` VALUES (10420, '2005-05-29 00:00:00', '2005-06-07 00:00:00', NULL, 'In Process', NULL, 282);
INSERT INTO `orders` VALUES (10421, '2005-05-29 00:00:00', '2005-06-06 00:00:00', NULL, 'In Process', 'Custom shipping instructions were sent to warehouse', 124);
INSERT INTO `orders` VALUES (10422, '2005-05-30 00:00:00', '2005-06-11 00:00:00', NULL, 'In Process', NULL, 157);
INSERT INTO `orders` VALUES (10423, '2005-05-30 00:00:00', '2005-06-05 00:00:00', NULL, 'In Process', NULL, 314);
INSERT INTO `orders` VALUES (10424, '2005-05-31 00:00:00', '2005-06-08 00:00:00', NULL, 'In Process', NULL, 141);
INSERT INTO `orders` VALUES (10425, '2005-05-31 00:00:00', '2005-06-07 00:00:00', NULL, 'In Process', NULL, 119);

-- --------------------------------------------------------

-- 
-- Table structure for table `other_knowledge`
-- 

CREATE TABLE `other_knowledge` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `description` varchar(200) NOT NULL,
  `file` varchar(255) NOT NULL,
  `id_category` int(11) NOT NULL,
  `status` varchar(10) NOT NULL,
  `make_date` date NOT NULL,
  `uploader` varchar(25) NOT NULL,
  `publisher` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- Dumping data for table `other_knowledge`
-- 

INSERT INTO `other_knowledge` VALUES (1, 'iouoiu', 'oiuoi', 'oiuoi', 1, 'oiuoi', '2014-06-02', 'oiuoiu', 'iouoi');
INSERT INTO `other_knowledge` VALUES (2, 'oioiuo', 'iuoi', 'uoi', 2, 'ooiuo', '2014-06-02', 'oiuoi', 'uiou');
INSERT INTO `other_knowledge` VALUES (3, 'fakjfak', 'hjkjhkj', '', 3, 'hjkjh', '2014-07-21', 'jhkjh', 'jkhkj');

-- --------------------------------------------------------

-- 
-- Table structure for table `overseas_gtp_news`
-- 

CREATE TABLE `overseas_gtp_news` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `description` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `status` varchar(10) NOT NULL,
  `make_date` date NOT NULL,
  `uploader` varchar(25) NOT NULL,
  `publisher` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `overseas_gtp_news`
-- 

INSERT INTO `overseas_gtp_news` VALUES (1, 'overseas nich', 'ljkljl', '45953-lighthouse.jpg', 'ljljlk', '2014-07-15', 'lkjlkj', 'lkjlkj');
INSERT INTO `overseas_gtp_news` VALUES (2, 'lkjlkjlkj', 'lkjlkj', '1cf02-tulips.jpg', 'ljlkjl', '2014-07-22', 'ljlkj', 'lkjlkj');

-- --------------------------------------------------------

-- 
-- Table structure for table `payments`
-- 

CREATE TABLE `payments` (
  `customerNumber` int(11) NOT NULL,
  `checkNumber` varchar(50) NOT NULL,
  `paymentDate` datetime NOT NULL,
  `amount` double NOT NULL,
  PRIMARY KEY (`customerNumber`,`checkNumber`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `payments`
-- 

INSERT INTO `payments` VALUES (103, 'HQ336336', '2004-10-19 00:00:00', 6066.78);
INSERT INTO `payments` VALUES (103, 'JM555205', '2003-06-05 00:00:00', 14571.44);
INSERT INTO `payments` VALUES (103, 'OM314933', '2004-12-18 00:00:00', 1676.14);
INSERT INTO `payments` VALUES (112, 'BO864823', '2004-12-17 00:00:00', 14191.12);
INSERT INTO `payments` VALUES (112, 'HQ55022', '2003-06-06 00:00:00', 32641.98);
INSERT INTO `payments` VALUES (112, 'ND748579', '2004-08-20 00:00:00', 33347.88);
INSERT INTO `payments` VALUES (114, 'GG31455', '2003-05-20 00:00:00', 45864.03);
INSERT INTO `payments` VALUES (114, 'MA765515', '2004-12-15 00:00:00', 82261.22);
INSERT INTO `payments` VALUES (114, 'NP603840', '2003-05-31 00:00:00', 7565.08);
INSERT INTO `payments` VALUES (114, 'NR27552', '2004-03-10 00:00:00', 44894.74);
INSERT INTO `payments` VALUES (119, 'DB933704', '2004-11-14 00:00:00', 19501.82);
INSERT INTO `payments` VALUES (119, 'LN373447', '2004-08-08 00:00:00', 47924.19);
INSERT INTO `payments` VALUES (119, 'NG94694', '2005-02-22 00:00:00', 49523.67);
INSERT INTO `payments` VALUES (121, 'DB889831', '2003-02-16 00:00:00', 50218.95);
INSERT INTO `payments` VALUES (121, 'FD317790', '2003-10-28 00:00:00', 1491.38);
INSERT INTO `payments` VALUES (121, 'KI831359', '2004-11-04 00:00:00', 17876.32);
INSERT INTO `payments` VALUES (121, 'MA302151', '2004-11-28 00:00:00', 34638.14);
INSERT INTO `payments` VALUES (124, 'AE215433', '2005-03-05 00:00:00', 101244.59);
INSERT INTO `payments` VALUES (124, 'BG255406', '2004-08-28 00:00:00', 85410.87);
INSERT INTO `payments` VALUES (124, 'CQ287967', '2003-04-11 00:00:00', 11044.3);
INSERT INTO `payments` VALUES (124, 'ET64396', '2005-04-16 00:00:00', 83598.04);
INSERT INTO `payments` VALUES (124, 'HI366474', '2004-12-27 00:00:00', 47142.7);
INSERT INTO `payments` VALUES (124, 'HR86578', '2004-11-02 00:00:00', 55639.66);
INSERT INTO `payments` VALUES (124, 'KI131716', '2003-08-15 00:00:00', 111654.4);
INSERT INTO `payments` VALUES (124, 'LF217299', '2004-03-26 00:00:00', 43369.3);
INSERT INTO `payments` VALUES (124, 'NT141748', '2003-11-25 00:00:00', 45084.38);
INSERT INTO `payments` VALUES (128, 'DI925118', '2003-01-28 00:00:00', 10549.01);
INSERT INTO `payments` VALUES (128, 'FA465482', '2003-10-18 00:00:00', 24101.81);
INSERT INTO `payments` VALUES (128, 'FH668230', '2004-03-24 00:00:00', 33820.62);
INSERT INTO `payments` VALUES (128, 'IP383901', '2004-11-18 00:00:00', 7466.32);
INSERT INTO `payments` VALUES (129, 'DM826140', '2004-12-08 00:00:00', 26248.78);
INSERT INTO `payments` VALUES (129, 'ID449593', '2003-12-11 00:00:00', 23923.93);
INSERT INTO `payments` VALUES (129, 'PI42991', '2003-04-09 00:00:00', 16537.85);
INSERT INTO `payments` VALUES (131, 'CL442705', '2003-03-12 00:00:00', 22292.62);
INSERT INTO `payments` VALUES (131, 'MA724562', '2004-12-02 00:00:00', 50025.35);
INSERT INTO `payments` VALUES (131, 'NB445135', '2004-09-11 00:00:00', 35321.97);
INSERT INTO `payments` VALUES (141, 'AU364101', '2003-07-19 00:00:00', 36251.03);
INSERT INTO `payments` VALUES (141, 'DB583216', '2004-11-01 00:00:00', 36140.38);
INSERT INTO `payments` VALUES (141, 'DL460618', '2005-05-19 00:00:00', 46895.48);
INSERT INTO `payments` VALUES (141, 'HJ32686', '2004-01-30 00:00:00', 59830.55);
INSERT INTO `payments` VALUES (141, 'ID10962', '2004-12-31 00:00:00', 116208.4);
INSERT INTO `payments` VALUES (141, 'IN446258', '2005-03-25 00:00:00', 65071.26);
INSERT INTO `payments` VALUES (141, 'JE105477', '2005-03-18 00:00:00', 120166.58);
INSERT INTO `payments` VALUES (141, 'JN355280', '2003-10-26 00:00:00', 49539.37);
INSERT INTO `payments` VALUES (141, 'JN722010', '2003-02-25 00:00:00', 40206.2);
INSERT INTO `payments` VALUES (141, 'KT52578', '2003-12-09 00:00:00', 63843.55);
INSERT INTO `payments` VALUES (141, 'MC46946', '2004-07-09 00:00:00', 35420.74);
INSERT INTO `payments` VALUES (141, 'MF629602', '2004-08-16 00:00:00', 20009.53);
INSERT INTO `payments` VALUES (141, 'NU627706', '2004-05-17 00:00:00', 26155.91);
INSERT INTO `payments` VALUES (144, 'IR846303', '2004-12-12 00:00:00', 36005.71);
INSERT INTO `payments` VALUES (144, 'LA685678', '2003-04-09 00:00:00', 7674.94);
INSERT INTO `payments` VALUES (145, 'CN328545', '2004-07-03 00:00:00', 4710.73);
INSERT INTO `payments` VALUES (145, 'ED39322', '2004-04-26 00:00:00', 28211.7);
INSERT INTO `payments` VALUES (145, 'HR182688', '2004-12-01 00:00:00', 20564.86);
INSERT INTO `payments` VALUES (145, 'JJ246391', '2003-02-20 00:00:00', 53959.21);
INSERT INTO `payments` VALUES (146, 'FP549817', '2004-03-18 00:00:00', 40978.53);
INSERT INTO `payments` VALUES (146, 'FU793410', '2004-01-16 00:00:00', 49614.72);
INSERT INTO `payments` VALUES (146, 'LJ160635', '2003-12-10 00:00:00', 39712.1);
INSERT INTO `payments` VALUES (148, 'BI507030', '2003-04-22 00:00:00', 44380.15);
INSERT INTO `payments` VALUES (148, 'DD635282', '2004-08-11 00:00:00', 2611.84);
INSERT INTO `payments` VALUES (148, 'KM172879', '2003-12-26 00:00:00', 105743);
INSERT INTO `payments` VALUES (148, 'ME497970', '2005-03-27 00:00:00', 3516.04);
INSERT INTO `payments` VALUES (151, 'BF686658', '2003-12-22 00:00:00', 58793.53);
INSERT INTO `payments` VALUES (151, 'GB852215', '2004-07-26 00:00:00', 20314.44);
INSERT INTO `payments` VALUES (151, 'IP568906', '2003-06-18 00:00:00', 58841.35);
INSERT INTO `payments` VALUES (151, 'KI884577', '2004-12-14 00:00:00', 39964.63);
INSERT INTO `payments` VALUES (157, 'HI618861', '2004-11-19 00:00:00', 35152.12);
INSERT INTO `payments` VALUES (157, 'NN711988', '2004-09-07 00:00:00', 63357.13);
INSERT INTO `payments` VALUES (161, 'BR352384', '2004-11-14 00:00:00', 2434.25);
INSERT INTO `payments` VALUES (161, 'BR478494', '2003-11-18 00:00:00', 50743.65);
INSERT INTO `payments` VALUES (161, 'KG644125', '2005-02-02 00:00:00', 12692.19);
INSERT INTO `payments` VALUES (161, 'NI908214', '2003-08-05 00:00:00', 38675.13);
INSERT INTO `payments` VALUES (166, 'BQ327613', '2004-09-16 00:00:00', 38785.48);
INSERT INTO `payments` VALUES (166, 'DC979307', '2004-07-07 00:00:00', 44160.92);
INSERT INTO `payments` VALUES (166, 'LA318629', '2004-02-28 00:00:00', 22474.17);
INSERT INTO `payments` VALUES (167, 'ED743615', '2004-09-19 00:00:00', 12538.01);
INSERT INTO `payments` VALUES (167, 'GN228846', '2003-12-03 00:00:00', 85024.46);
INSERT INTO `payments` VALUES (171, 'GB878038', '2004-03-15 00:00:00', 18997.89);
INSERT INTO `payments` VALUES (171, 'IL104425', '2003-11-22 00:00:00', 42783.81);
INSERT INTO `payments` VALUES (172, 'AD832091', '2004-09-09 00:00:00', 1960.8);
INSERT INTO `payments` VALUES (172, 'CE51751', '2004-12-04 00:00:00', 51209.58);
INSERT INTO `payments` VALUES (172, 'EH208589', '2003-04-20 00:00:00', 33383.14);
INSERT INTO `payments` VALUES (173, 'GP545698', '2004-05-13 00:00:00', 11843.45);
INSERT INTO `payments` VALUES (173, 'IG462397', '2004-03-29 00:00:00', 20355.24);
INSERT INTO `payments` VALUES (175, 'IO448913', '2003-11-19 00:00:00', 24879.08);
INSERT INTO `payments` VALUES (175, 'PI15215', '2004-07-10 00:00:00', 42044.77);
INSERT INTO `payments` VALUES (177, 'AU750837', '2004-04-17 00:00:00', 15183.63);
INSERT INTO `payments` VALUES (177, 'CI381435', '2004-01-19 00:00:00', 47177.59);
INSERT INTO `payments` VALUES (181, 'CM564612', '2004-04-25 00:00:00', 22602.36);
INSERT INTO `payments` VALUES (175, 'CITI3434344', '2005-05-19 00:00:00', 28500.78);
INSERT INTO `payments` VALUES (209, 'BOAF82044', '2005-05-03 00:00:00', 35157.75);
INSERT INTO `payments` VALUES (181, 'GQ132144', '2003-01-30 00:00:00', 5494.78);
INSERT INTO `payments` VALUES (181, 'OH367219', '2004-11-16 00:00:00', 44400.5);
INSERT INTO `payments` VALUES (186, 'AE192287', '2005-03-10 00:00:00', 23602.9);
INSERT INTO `payments` VALUES (186, 'AK412714', '2003-10-27 00:00:00', 37602.48);
INSERT INTO `payments` VALUES (186, 'KA602407', '2004-10-21 00:00:00', 34341.08);
INSERT INTO `payments` VALUES (187, 'AM968797', '2004-11-03 00:00:00', 52825.29);
INSERT INTO `payments` VALUES (187, 'BQ39062', '2004-12-08 00:00:00', 47159.11);
INSERT INTO `payments` VALUES (187, 'KL124726', '2003-03-27 00:00:00', 48425.69);
INSERT INTO `payments` VALUES (189, 'BO711618', '2004-10-03 00:00:00', 17359.53);
INSERT INTO `payments` VALUES (189, 'NM916675', '2004-03-01 00:00:00', 32538.74);
INSERT INTO `payments` VALUES (198, 'FI192930', '2004-12-06 00:00:00', 9658.74);
INSERT INTO `payments` VALUES (198, 'HQ920205', '2003-07-06 00:00:00', 6036.96);
INSERT INTO `payments` VALUES (198, 'IS946883', '2004-09-21 00:00:00', 5858.56);
INSERT INTO `payments` VALUES (201, 'DP677013', '2003-10-20 00:00:00', 23908.24);
INSERT INTO `payments` VALUES (201, 'OO846801', '2004-06-15 00:00:00', 37258.94);
INSERT INTO `payments` VALUES (202, 'HI358554', '2003-12-18 00:00:00', 36527.61);
INSERT INTO `payments` VALUES (202, 'IQ627690', '2004-11-08 00:00:00', 33594.58);
INSERT INTO `payments` VALUES (204, 'GC697638', '2004-08-13 00:00:00', 51152.86);
INSERT INTO `payments` VALUES (204, 'IS150005', '2004-09-24 00:00:00', 4424.4);
INSERT INTO `payments` VALUES (205, 'GL756480', '2003-12-04 00:00:00', 3879.96);
INSERT INTO `payments` VALUES (205, 'LL562733', '2003-09-05 00:00:00', 50342.74);
INSERT INTO `payments` VALUES (205, 'NM739638', '2005-02-06 00:00:00', 39580.6);
INSERT INTO `payments` VALUES (209, 'ED520529', '2004-06-21 00:00:00', 4632.31);
INSERT INTO `payments` VALUES (209, 'PH785937', '2004-05-04 00:00:00', 36069.26);
INSERT INTO `payments` VALUES (211, 'BJ535230', '2003-12-09 00:00:00', 45480.79);
INSERT INTO `payments` VALUES (216, 'BG407567', '2003-05-09 00:00:00', 3101.4);
INSERT INTO `payments` VALUES (216, 'ML780814', '2004-12-06 00:00:00', 24945.21);
INSERT INTO `payments` VALUES (216, 'MM342086', '2003-12-14 00:00:00', 40473.86);
INSERT INTO `payments` VALUES (219, 'BN17870', '2005-03-02 00:00:00', 3452.75);
INSERT INTO `payments` VALUES (219, 'BR941480', '2003-10-18 00:00:00', 4465.85);
INSERT INTO `payments` VALUES (227, 'MQ413968', '2003-10-31 00:00:00', 36164.46);
INSERT INTO `payments` VALUES (227, 'NU21326', '2004-11-02 00:00:00', 53745.34);
INSERT INTO `payments` VALUES (233, 'II180006', '2004-07-01 00:00:00', 22997.45);
INSERT INTO `payments` VALUES (233, 'JG981190', '2003-11-18 00:00:00', 16909.84);
INSERT INTO `payments` VALUES (239, 'NQ865547', '2004-03-15 00:00:00', 80375.24);
INSERT INTO `payments` VALUES (240, 'IF245157', '2004-11-16 00:00:00', 46788.14);
INSERT INTO `payments` VALUES (240, 'JO719695', '2004-03-28 00:00:00', 24995.61);
INSERT INTO `payments` VALUES (242, 'AF40894', '2003-11-22 00:00:00', 33818.34);
INSERT INTO `payments` VALUES (242, 'HR224331', '2005-06-03 00:00:00', 12432.32);
INSERT INTO `payments` VALUES (242, 'KI744716', '2003-07-21 00:00:00', 14232.7);
INSERT INTO `payments` VALUES (249, 'IJ399820', '2004-09-19 00:00:00', 33924.24);
INSERT INTO `payments` VALUES (249, 'NE404084', '2004-09-04 00:00:00', 48298.99);
INSERT INTO `payments` VALUES (250, 'EQ12267', '2005-05-17 00:00:00', 17928.09);
INSERT INTO `payments` VALUES (250, 'HD284647', '2004-12-30 00:00:00', 26311.63);
INSERT INTO `payments` VALUES (250, 'HN114306', '2003-07-18 00:00:00', 23419.47);
INSERT INTO `payments` VALUES (256, 'EP227123', '2004-02-10 00:00:00', 5759.42);
INSERT INTO `payments` VALUES (256, 'HE84936', '2004-10-22 00:00:00', 53116.99);
INSERT INTO `payments` VALUES (259, 'EU280955', '2004-11-06 00:00:00', 61234.67);
INSERT INTO `payments` VALUES (259, 'GB361972', '2003-12-07 00:00:00', 27988.47);
INSERT INTO `payments` VALUES (260, 'IO164641', '2004-08-30 00:00:00', 37527.58);
INSERT INTO `payments` VALUES (260, 'NH776924', '2004-04-24 00:00:00', 29284.42);
INSERT INTO `payments` VALUES (276, 'EM979878', '2005-02-09 00:00:00', 27083.78);
INSERT INTO `payments` VALUES (276, 'KM841847', '2003-11-13 00:00:00', 38547.19);
INSERT INTO `payments` VALUES (276, 'LE432182', '2003-09-28 00:00:00', 41554.73);
INSERT INTO `payments` VALUES (276, 'OJ819725', '2005-04-30 00:00:00', 29848.52);
INSERT INTO `payments` VALUES (278, 'BJ483870', '2004-12-05 00:00:00', 37654.09);
INSERT INTO `payments` VALUES (278, 'GP636783', '2003-03-02 00:00:00', 52151.81);
INSERT INTO `payments` VALUES (278, 'NI983021', '2003-11-24 00:00:00', 37723.79);
INSERT INTO `payments` VALUES (282, 'IA793562', '2003-08-03 00:00:00', 24013.52);
INSERT INTO `payments` VALUES (282, 'JT819493', '2004-08-02 00:00:00', 35806.73);
INSERT INTO `payments` VALUES (282, 'OD327378', '2005-01-03 00:00:00', 31835.36);
INSERT INTO `payments` VALUES (286, 'DR578578', '2004-10-28 00:00:00', 47411.33);
INSERT INTO `payments` VALUES (286, 'KH910279', '2004-09-05 00:00:00', 43134.04);
INSERT INTO `payments` VALUES (298, 'AJ574927', '2004-03-13 00:00:00', 47375.92);
INSERT INTO `payments` VALUES (298, 'LF501133', '2004-09-18 00:00:00', 61402);
INSERT INTO `payments` VALUES (299, 'AD304085', '2003-10-24 00:00:00', 36798.88);
INSERT INTO `payments` VALUES (299, 'NR157385', '2004-09-05 00:00:00', 32260.16);
INSERT INTO `payments` VALUES (311, 'DG336041', '2005-02-15 00:00:00', 46770.52);
INSERT INTO `payments` VALUES (311, 'FA728475', '2003-10-06 00:00:00', 32723.04);
INSERT INTO `payments` VALUES (311, 'NQ966143', '2004-04-25 00:00:00', 16212.59);
INSERT INTO `payments` VALUES (314, 'LQ244073', '2004-08-09 00:00:00', 45352.47);
INSERT INTO `payments` VALUES (314, 'MD809704', '2004-03-03 00:00:00', 16901.38);
INSERT INTO `payments` VALUES (319, 'HL685576', '2004-11-06 00:00:00', 42339.76);
INSERT INTO `payments` VALUES (319, 'OM548174', '2003-12-07 00:00:00', 36092.4);
INSERT INTO `payments` VALUES (320, 'GJ597719', '2005-01-18 00:00:00', 8307.28);
INSERT INTO `payments` VALUES (320, 'HO576374', '2003-08-20 00:00:00', 41016.75);
INSERT INTO `payments` VALUES (320, 'MU817160', '2003-11-24 00:00:00', 52548.49);
INSERT INTO `payments` VALUES (321, 'DJ15149', '2003-11-03 00:00:00', 85559.12);
INSERT INTO `payments` VALUES (321, 'LA556321', '2005-03-15 00:00:00', 46781.66);
INSERT INTO `payments` VALUES (323, 'AL493079', '2005-05-23 00:00:00', 75020.13);
INSERT INTO `payments` VALUES (323, 'ES347491', '2004-06-24 00:00:00', 37281.36);
INSERT INTO `payments` VALUES (323, 'HG738664', '2003-07-05 00:00:00', 2880);
INSERT INTO `payments` VALUES (323, 'PQ803830', '2004-12-24 00:00:00', 39440.59);
INSERT INTO `payments` VALUES (324, 'DQ409197', '2004-12-13 00:00:00', 13671.82);
INSERT INTO `payments` VALUES (324, 'FP443161', '2003-07-07 00:00:00', 29429.14);
INSERT INTO `payments` VALUES (324, 'HB150714', '2003-11-23 00:00:00', 37455.77);
INSERT INTO `payments` VALUES (328, 'EN930356', '2004-04-16 00:00:00', 7178.66);
INSERT INTO `payments` VALUES (328, 'NR631421', '2004-05-30 00:00:00', 31102.85);
INSERT INTO `payments` VALUES (333, 'HL209210', '2003-11-15 00:00:00', 23936.53);
INSERT INTO `payments` VALUES (333, 'JK479662', '2003-10-17 00:00:00', 9821.32);
INSERT INTO `payments` VALUES (333, 'NF959653', '2005-03-01 00:00:00', 21432.31);
INSERT INTO `payments` VALUES (334, 'CS435306', '2005-01-27 00:00:00', 45785.34);
INSERT INTO `payments` VALUES (334, 'HH517378', '2003-08-16 00:00:00', 29716.86);
INSERT INTO `payments` VALUES (334, 'LF737277', '2004-05-22 00:00:00', 28394.54);
INSERT INTO `payments` VALUES (339, 'AP286625', '2004-10-24 00:00:00', 23333.06);
INSERT INTO `payments` VALUES (339, 'DA98827', '2003-11-28 00:00:00', 34606.28);
INSERT INTO `payments` VALUES (344, 'AF246722', '2003-11-24 00:00:00', 31428.21);
INSERT INTO `payments` VALUES (344, 'NJ906924', '2004-04-02 00:00:00', 15322.93);
INSERT INTO `payments` VALUES (347, 'DG700707', '2004-01-18 00:00:00', 21053.69);
INSERT INTO `payments` VALUES (347, 'LG808674', '2003-10-24 00:00:00', 20452.5);
INSERT INTO `payments` VALUES (350, 'BQ602907', '2004-12-11 00:00:00', 18888.31);
INSERT INTO `payments` VALUES (350, 'CI471510', '2003-05-25 00:00:00', 50824.66);
INSERT INTO `payments` VALUES (350, 'OB648482', '2005-01-29 00:00:00', 1834.56);
INSERT INTO `payments` VALUES (353, 'CO351193', '2005-01-10 00:00:00', 49705.52);
INSERT INTO `payments` VALUES (353, 'ED878227', '2003-07-21 00:00:00', 13920.26);
INSERT INTO `payments` VALUES (353, 'GT878649', '2003-05-21 00:00:00', 16700.47);
INSERT INTO `payments` VALUES (353, 'HJ618252', '2005-06-09 00:00:00', 46656.94);
INSERT INTO `payments` VALUES (357, 'AG240323', '2003-12-16 00:00:00', 20220.04);
INSERT INTO `payments` VALUES (357, 'NB291497', '2004-05-15 00:00:00', 36442.34);
INSERT INTO `payments` VALUES (362, 'FP170292', '2004-07-11 00:00:00', 18473.71);
INSERT INTO `payments` VALUES (362, 'OG208861', '2004-09-21 00:00:00', 15059.76);
INSERT INTO `payments` VALUES (363, 'HL575273', '2004-11-17 00:00:00', 50799.69);
INSERT INTO `payments` VALUES (363, 'IS232033', '2003-01-16 00:00:00', 10223.83);
INSERT INTO `payments` VALUES (363, 'PN238558', '2003-12-05 00:00:00', 55425.77);
INSERT INTO `payments` VALUES (379, 'CA762595', '2005-02-12 00:00:00', 28322.83);
INSERT INTO `payments` VALUES (379, 'FR499138', '2003-09-16 00:00:00', 32680.31);
INSERT INTO `payments` VALUES (379, 'GB890854', '2004-08-02 00:00:00', 12530.51);
INSERT INTO `payments` VALUES (381, 'BC726082', '2004-12-03 00:00:00', 12081.52);
INSERT INTO `payments` VALUES (381, 'CC475233', '2003-04-19 00:00:00', 1627.56);
INSERT INTO `payments` VALUES (381, 'GB117430', '2005-02-03 00:00:00', 14379.9);
INSERT INTO `payments` VALUES (381, 'MS154481', '2003-08-22 00:00:00', 1128.2);
INSERT INTO `payments` VALUES (382, 'CC871084', '2003-05-12 00:00:00', 35826.33);
INSERT INTO `payments` VALUES (382, 'CT821147', '2004-08-01 00:00:00', 6419.84);
INSERT INTO `payments` VALUES (382, 'PH29054', '2004-11-27 00:00:00', 42813.83);
INSERT INTO `payments` VALUES (385, 'BN347084', '2003-12-02 00:00:00', 20644.24);
INSERT INTO `payments` VALUES (385, 'CP804873', '2004-11-19 00:00:00', 15822.84);
INSERT INTO `payments` VALUES (385, 'EK785462', '2003-03-09 00:00:00', 51001.22);
INSERT INTO `payments` VALUES (386, 'DO106109', '2003-11-18 00:00:00', 38524.29);
INSERT INTO `payments` VALUES (386, 'HG438769', '2004-07-18 00:00:00', 51619.02);
INSERT INTO `payments` VALUES (398, 'AJ478695', '2005-02-14 00:00:00', 33967.73);
INSERT INTO `payments` VALUES (398, 'DO787644', '2004-06-21 00:00:00', 22037.91);
INSERT INTO `payments` VALUES (398, 'KB54275', '2004-11-29 00:00:00', 48927.64);
INSERT INTO `payments` VALUES (406, 'HJ217687', '2004-01-28 00:00:00', 49165.16);
INSERT INTO `payments` VALUES (406, 'NA197101', '2004-06-17 00:00:00', 25080.96);
INSERT INTO `payments` VALUES (412, 'GH197075', '2004-07-25 00:00:00', 35034.57);
INSERT INTO `payments` VALUES (412, 'PJ434867', '2004-04-14 00:00:00', 31670.37);
INSERT INTO `payments` VALUES (415, 'ER54537', '2004-09-28 00:00:00', 31310.09);
INSERT INTO `payments` VALUES (424, 'KF480160', '2004-12-07 00:00:00', 25505.98);
INSERT INTO `payments` VALUES (424, 'LM271923', '2003-04-16 00:00:00', 21665.98);
INSERT INTO `payments` VALUES (424, 'OA595449', '2003-10-31 00:00:00', 22042.37);
INSERT INTO `payments` VALUES (447, 'AO757239', '2003-09-15 00:00:00', 6631.36);
INSERT INTO `payments` VALUES (447, 'ER615123', '2003-06-25 00:00:00', 17032.29);
INSERT INTO `payments` VALUES (447, 'OU516561', '2004-12-17 00:00:00', 26304.13);
INSERT INTO `payments` VALUES (448, 'FS299615', '2005-04-18 00:00:00', 27966.54);
INSERT INTO `payments` VALUES (448, 'KR822727', '2004-09-30 00:00:00', 48809.9);
INSERT INTO `payments` VALUES (450, 'EF485824', '2004-06-21 00:00:00', 59551.38);
INSERT INTO `payments` VALUES (452, 'ED473873', '2003-11-15 00:00:00', 27121.9);
INSERT INTO `payments` VALUES (452, 'FN640986', '2003-11-20 00:00:00', 15130.97);
INSERT INTO `payments` VALUES (452, 'HG635467', '2005-05-03 00:00:00', 8807.12);
INSERT INTO `payments` VALUES (455, 'HA777606', '2003-12-05 00:00:00', 38139.18);
INSERT INTO `payments` VALUES (455, 'IR662429', '2004-05-12 00:00:00', 32239.47);
INSERT INTO `payments` VALUES (456, 'GJ715659', '2004-11-13 00:00:00', 27550.51);
INSERT INTO `payments` VALUES (456, 'MO743231', '2004-04-30 00:00:00', 1679.92);
INSERT INTO `payments` VALUES (458, 'DD995006', '2004-11-15 00:00:00', 33145.56);
INSERT INTO `payments` VALUES (458, 'NA377824', '2004-02-06 00:00:00', 22162.61);
INSERT INTO `payments` VALUES (458, 'OO606861', '2003-06-13 00:00:00', 57131.92);
INSERT INTO `payments` VALUES (462, 'ED203908', '2005-04-15 00:00:00', 30293.77);
INSERT INTO `payments` VALUES (462, 'GC60330', '2003-11-08 00:00:00', 9977.85);
INSERT INTO `payments` VALUES (462, 'PE176846', '2004-11-27 00:00:00', 48355.87);
INSERT INTO `payments` VALUES (471, 'AB661578', '2004-07-28 00:00:00', 9415.13);
INSERT INTO `payments` VALUES (471, 'CO645196', '2003-12-10 00:00:00', 35505.63);
INSERT INTO `payments` VALUES (473, 'LL427009', '2004-02-17 00:00:00', 7612.06);
INSERT INTO `payments` VALUES (473, 'PC688499', '2003-10-27 00:00:00', 17746.26);
INSERT INTO `payments` VALUES (475, 'JP113227', '2003-12-09 00:00:00', 7678.25);
INSERT INTO `payments` VALUES (475, 'PB951268', '2004-02-13 00:00:00', 36070.47);
INSERT INTO `payments` VALUES (484, 'GK294076', '2004-10-26 00:00:00', 3474.66);
INSERT INTO `payments` VALUES (484, 'JH546765', '2003-11-29 00:00:00', 47513.19);
INSERT INTO `payments` VALUES (486, 'BL66528', '2004-04-14 00:00:00', 5899.38);
INSERT INTO `payments` VALUES (486, 'HS86661', '2004-11-23 00:00:00', 45994.07);
INSERT INTO `payments` VALUES (486, 'JB117768', '2003-03-20 00:00:00', 25833.14);
INSERT INTO `payments` VALUES (487, 'AH612904', '2003-09-28 00:00:00', 29997.09);
INSERT INTO `payments` VALUES (487, 'PT550181', '2004-02-29 00:00:00', 12573.28);
INSERT INTO `payments` VALUES (489, 'OC773849', '2003-12-04 00:00:00', 22275.73);
INSERT INTO `payments` VALUES (489, 'PO860906', '2004-01-31 00:00:00', 7310.42);
INSERT INTO `payments` VALUES (495, 'BH167026', '2003-12-26 00:00:00', 59265.14);
INSERT INTO `payments` VALUES (495, 'FN155234', '2004-05-14 00:00:00', 6276.6);
INSERT INTO `payments` VALUES (496, 'EU531600', '2005-05-25 00:00:00', 30253.75);
INSERT INTO `payments` VALUES (496, 'MB342426', '2003-07-16 00:00:00', 32077.44);
INSERT INTO `payments` VALUES (496, 'MN89921', '2004-12-31 00:00:00', 52166);
INSERT INTO `payments` VALUES (233, 'BOFA23232', '2005-05-20 00:00:00', 29070.38);
INSERT INTO `payments` VALUES (398, 'JPMR4544', '2005-05-18 00:00:00', 615.45);
INSERT INTO `payments` VALUES (406, 'BJMPR4545', '2005-04-23 00:00:00', 12190.85);

-- --------------------------------------------------------

-- 
-- Table structure for table `pdln`
-- 

CREATE TABLE `pdln` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asal` varchar(20) NOT NULL,
  `tujuan` varchar(20) NOT NULL,
  `tarif` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `pdln`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `photo`
-- 

CREATE TABLE `photo` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `id_album_photo` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `status` varchar(10) NOT NULL,
  `make_date` date NOT NULL,
  `uploader` varchar(255) NOT NULL,
  `publisher` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `photo`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `position`
-- 

CREATE TABLE `position` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(20) NOT NULL,
  `keterangan` varchar(125) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `position`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `pre_departure`
-- 

CREATE TABLE `pre_departure` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `id_location` int(5) NOT NULL,
  `id_country` int(5) NOT NULL,
  `id_batch` int(5) NOT NULL,
  `start_date` date NOT NULL,
  `finish_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `pre_departure`
-- 

INSERT INTO `pre_departure` VALUES (1, 1, 1, 1, '2014-07-14', '2014-07-20');
INSERT INTO `pre_departure` VALUES (2, 1, 1, 1, '2014-07-14', '2014-07-20');

-- --------------------------------------------------------

-- 
-- Table structure for table `privilige`
-- 

CREATE TABLE `privilige` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(20) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

-- 
-- Dumping data for table `privilige`
-- 

INSERT INTO `privilige` VALUES (1, 'Admin', 'Administrator');
INSERT INTO `privilige` VALUES (2, 'Mentee', 'Mentee');
INSERT INTO `privilige` VALUES (3, 'Mentor', 'mentor');
INSERT INTO `privilige` VALUES (4, 'Assesor', 'assesor');

-- --------------------------------------------------------

-- 
-- Table structure for table `productlines`
-- 

CREATE TABLE `productlines` (
  `productLine` varchar(50) NOT NULL,
  `textDescription` varchar(4000) DEFAULT NULL,
  `htmlDescription` mediumtext,
  `image` mediumblob,
  PRIMARY KEY (`productLine`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `productlines`
-- 

INSERT INTO `productlines` VALUES ('Vintage Cars', 'Our Vintage Car models realistically portray automobiles produced from the early 1900s through the 1940s. Materials used include Bakelite, diecast, plastic and wood. Most of the replicas are in the 1:18 and 1:24 scale sizes, which provide the optimum in detail and accuracy. Prices range from $30.00 up to $180.00 for some special limited edition replicas. All models include a certificate of authenticity from their manufacturers and come fully assembled and ready for display in the home or office.', NULL, NULL);
INSERT INTO `productlines` VALUES ('Ships', 'The perfect holiday or anniversary gift for executives, clients, friends, and family. These handcrafted model ships are unique, stunning works of art that will be treasured for generations! They come fully assembled and ready for display in the home or office. We guarantee the highest quality, and best value.', NULL, NULL);
INSERT INTO `productlines` VALUES ('Trains', 'Model trains are a rewarding hobby for enthusiasts of all ages. Whether you''re looking for collectible wooden trains, electric streetcars or locomotives, you''ll find a number of great choices for any budget within this category. The interactive aspect of trains makes toy trains perfect for young children. The wooden train sets are ideal for children under the age of 5.', NULL, NULL);
INSERT INTO `productlines` VALUES ('Planes', 'Unique, diecast airplane and helicopter replicas suitable for collections, as well as home, office or classroom decorations. Models contain stunning details such as official logos and insignias, rotating jet engines and propellers, retractable wheels, and so on. Most come fully assembled and with a certificate of authenticity from their manufacturers.', NULL, NULL);
INSERT INTO `productlines` VALUES ('Motorcycles', 'Our motorcycles are state of the art replicas of classic as well as contemporary motorcycle legends such as Harley Davidson, Ducati and Vespa. Models contain stunning details such as official logos, rotating wheels, working kickstand, front suspension, gear-shift lever, footbrake lever, and drive chain. Materials used include diecast and plastic. The models range in size from 1:10 to 1:50 scale and include numerous limited edition and several out-of-production vehicles. All models come fully assembled and ready for display in the home or office. Most include a certificate of authenticity.', NULL, NULL);
INSERT INTO `productlines` VALUES ('Classic Cars', 'Attention car enthusiasts: Make your wildest car ownership dreams come true. Whether you are looking for classic muscle cars, dream sports cars or movie-inspired miniatures, you will find great choices in this category. These replicas feature superb attention to detail and craftsmanship and offer features such as working steering system, opening forward compartment, opening rear trunk with removable spare wheel, 4-wheel independent spring suspension, and so on. The models range in size from 1:10 to 1:24 scale and include numerous limited edition and several out-of-production vehicles. All models include a certificate of authenticity from their manufacturers and come fully assembled and ready for display in the home or office.', NULL, NULL);
INSERT INTO `productlines` VALUES ('Trucks and Buses', 'The Truck and Bus models are realistic replicas of buses and specialized trucks produced from the early 1920s to present. The models range in size from 1:12 to 1:50 scale and include numerous limited edition and several out-of-production vehicles. Materials used include tin, diecast and plastic. All models include a certificate of authenticity from their manufacturers and are a perfect ornament for the home and office.', NULL, NULL);

-- --------------------------------------------------------

-- 
-- Table structure for table `products`
-- 

CREATE TABLE `products` (
  `productCode` varchar(15) NOT NULL,
  `productName` varchar(70) NOT NULL,
  `productLine` varchar(50) NOT NULL,
  `productScale` varchar(10) NOT NULL,
  `productVendor` varchar(50) NOT NULL,
  `productDescription` text NOT NULL,
  `quantityInStock` smallint(6) NOT NULL,
  `buyPrice` double NOT NULL,
  `MSRP` double NOT NULL,
  PRIMARY KEY (`productCode`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `products`
-- 

INSERT INTO `products` VALUES ('S10_1678', '1969 Harley Davidson Ultimate Chopper', 'Motorcycles', '1:10', 'Min Lin Diecast', 'This replica features working kickstand, front suspension, gear-shift lever, footbrake lever, drive chain, wheels and steering. All parts are particularly delicate due to their precise scale and require special care and attention.', 7933, 48.81, 95.7);
INSERT INTO `products` VALUES ('S10_1949', '1952 Alpine Renault 1300', 'Classic Cars', '1:10', 'Classic Metal Creations', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 7305, 98.58, 214.3);
INSERT INTO `products` VALUES ('S10_2016', '1996 Moto Guzzi 1100i', 'Motorcycles', '1:10', 'Highway 66 Mini Classics', 'Official Moto Guzzi logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.', 6625, 68.99, 118.94);
INSERT INTO `products` VALUES ('S10_4698', '2003 Harley-Davidson Eagle Drag Bike', 'Motorcycles', '1:10', 'Red Start Diecast', 'Model features, official Harley Davidson logos and insignias, detachable rear wheelie bar, heavy diecast metal with resin parts, authentic multi-color tampo-printed graphics, separate engine drive belts, free-turning front fork, rotating tires and rear racing slick, certificate of authenticity, detailed engine, display standrn, precision diecast replica, baked enamel finish, 1:10 scale model, removable fender, seat and tank cover piece for displaying the superior detail of the v-twin engine', 5582, 91.02, 193.66);
INSERT INTO `products` VALUES ('S10_4757', '1972 Alfa Romeo GTA', 'Classic Cars', '1:10', 'Motor City Art Classics', 'Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 3252, 85.68, 136);
INSERT INTO `products` VALUES ('S10_4962', '1962 LanciaA Delta 16V', 'Classic Cars', '1:10', 'Second Gear Diecast', 'Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 6791, 103.42, 147.74);
INSERT INTO `products` VALUES ('S12_1099', '1968 Ford Mustang', 'Classic Cars', '1:12', 'Autoart Studio Design', 'Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color dark green.', 68, 95.34, 194.57);
INSERT INTO `products` VALUES ('S12_1108', '2001 Ferrari Enzo', 'Classic Cars', '1:12', 'Second Gear Diecast', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 3619, 95.59, 207.8);
INSERT INTO `products` VALUES ('S12_1666', '1958 Setra Bus', 'Trucks and Buses', '1:12', 'Welly Diecast Productions', 'Model features 30 windows, skylights & glare resistant glass, working steering system, original logos', 1579, 77.9, 136.67);
INSERT INTO `products` VALUES ('S12_2823', '2002 Suzuki XREO', 'Motorcycles', '1:12', 'Unimax Art Galleries', 'Official logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.', 9997, 66.27, 150.62);
INSERT INTO `products` VALUES ('S12_3148', '1969 Corvair Monza', 'Classic Cars', '1:18', 'Welly Diecast Productions', '1:18 scale die-cast about 10" long doors open, hood opens, trunk opens and wheels roll', 6906, 89.14, 151.08);
INSERT INTO `products` VALUES ('S12_3380', '1968 Dodge Charger', 'Classic Cars', '1:12', 'Welly Diecast Productions', '1:12 scale model of a 1968 Dodge Charger. Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color black', 9123, 75.16, 117.44);
INSERT INTO `products` VALUES ('S12_3891', '1969 Ford Falcon', 'Classic Cars', '1:12', 'Second Gear Diecast', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 1049, 83.05, 173.02);
INSERT INTO `products` VALUES ('S12_3990', '1970 Plymouth Hemi Cuda', 'Classic Cars', '1:12', 'Studio M Art Models', 'Very detailed 1970 Plymouth Cuda model in 1:12 scale. The Cuda is generally accepted as one of the fastest original muscle cars from the 1970s. This model is a reproduction of one of the orginal 652 cars built in 1970. Red color.', 5663, 31.92, 79.8);
INSERT INTO `products` VALUES ('S12_4473', '1957 Chevy Pickup', 'Trucks and Buses', '1:12', 'Exoto Designs', '1:12 scale die-cast about 20" long Hood opens, Rubber wheels', 6125, 55.7, 118.5);
INSERT INTO `products` VALUES ('S12_4675', '1969 Dodge Charger', 'Classic Cars', '1:12', 'Welly Diecast Productions', 'Detailed model of the 1969 Dodge Charger. This model includes finely detailed interior and exterior features. Painted in red and white.', 7323, 58.73, 115.16);
INSERT INTO `products` VALUES ('S18_1097', '1940 Ford Pickup Truck', 'Trucks and Buses', '1:18', 'Studio M Art Models', 'This model features soft rubber tires, working steering, rubber mud guards, authentic Ford logos, detailed undercarriage, opening doors and hood,  removable split rear gate, full size spare mounted in bed, detailed interior with opening glove box', 2613, 58.33, 116.67);
INSERT INTO `products` VALUES ('S18_1129', '1993 Mazda RX-7', 'Classic Cars', '1:18', 'Highway 66 Mini Classics', 'This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color red.', 3975, 83.51, 141.54);
INSERT INTO `products` VALUES ('S18_1342', '1937 Lincoln Berline', 'Vintage Cars', '1:18', 'Motor City Art Classics', 'Features opening engine cover, doors, trunk, and fuel filler cap. Color black', 8693, 60.62, 102.74);
INSERT INTO `products` VALUES ('S18_1367', '1936 Mercedes-Benz 500K Special Roadster', 'Vintage Cars', '1:18', 'Studio M Art Models', 'This 1:18 scale replica is constructed of heavy die-cast metal and has all the features of the original: working doors and rumble seat, independent spring suspension, detailed interior, working steering system, and a bifold hood that reveals an engine so accurate that it even includes the wiring. All this is topped off with a baked enamel finish. Color white.', 8635, 24.26, 53.91);
INSERT INTO `products` VALUES ('S18_1589', '1965 Aston Martin DB5', 'Classic Cars', '1:18', 'Classic Metal Creations', 'Die-cast model of the silver 1965 Aston Martin DB5 in silver. This model includes full wire wheels and doors that open with fully detailed passenger compartment. In 1:18 scale, this model measures approximately 10 inches/20 cm long.', 9042, 65.96, 124.44);
INSERT INTO `products` VALUES ('S18_1662', '1980s Black Hawk Helicopter', 'Planes', '1:18', 'Red Start Diecast', '1:18 scale replica of actual Army''s UH-60L BLACK HAWK Helicopter. 100% hand-assembled. Features rotating rotor blades, propeller blades and rubber wheels.', 5330, 77.27, 157.69);
INSERT INTO `products` VALUES ('S18_1749', '1917 Grand Touring Sedan', 'Vintage Cars', '1:18', 'Welly Diecast Productions', 'This 1:18 scale replica of the 1917 Grand Touring car has all the features you would expect from museum quality reproductions: all four doors and bi-fold hood opening, detailed engine and instrument panel, chrome-look trim, and tufted upholstery, all topped off with a factory baked-enamel finish.', 2724, 86.7, 170);
INSERT INTO `products` VALUES ('S18_1889', '1948 Porsche 356-A Roadster', 'Classic Cars', '1:18', 'Gearbox Collectibles', 'This precision die-cast replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 8826, 53.9, 77);
INSERT INTO `products` VALUES ('S18_1984', '1995 Honda Civic', 'Classic Cars', '1:18', 'Min Lin Diecast', 'This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color yellow.', 9772, 93.89, 142.25);
INSERT INTO `products` VALUES ('S18_2238', '1998 Chrysler Plymouth Prowler', 'Classic Cars', '1:18', 'Gearbox Collectibles', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 4724, 101.51, 163.73);
INSERT INTO `products` VALUES ('S18_2248', '1911 Ford Town Car', 'Vintage Cars', '1:18', 'Motor City Art Classics', 'Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system.', 540, 33.3, 60.54);
INSERT INTO `products` VALUES ('S18_2319', '1964 Mercedes Tour Bus', 'Trucks and Buses', '1:18', 'Unimax Art Galleries', 'Exact replica. 100+ parts. working steering system, original logos', 8258, 74.86, 122.73);
INSERT INTO `products` VALUES ('S18_2325', '1932 Model A Ford J-Coupe', 'Vintage Cars', '1:18', 'Autoart Studio Design', 'This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system, chrome-covered spare, opening doors, detailed and wired engine', 9354, 58.48, 127.13);
INSERT INTO `products` VALUES ('S18_2432', '1926 Ford Fire Engine', 'Trucks and Buses', '1:18', 'Carousel DieCast Legends', 'Gleaming red handsome appearance. Everything is here the fire hoses, ladder, axes, bells, lanterns, ready to fight any inferno.', 2018, 24.92, 60.77);
INSERT INTO `products` VALUES ('S18_2581', 'P-51-D Mustang', 'Planes', '1:72', 'Gearbox Collectibles', 'Has retractable wheels and comes with a stand', 992, 49, 84.48);
INSERT INTO `products` VALUES ('S18_2625', '1936 Harley Davidson El Knucklehead', 'Motorcycles', '1:18', 'Welly Diecast Productions', 'Intricately detailed with chrome accents and trim, official die-struck logos and baked enamel finish.', 4357, 24.23, 60.57);
INSERT INTO `products` VALUES ('S18_2795', '1928 Mercedes-Benz SSK', 'Vintage Cars', '1:18', 'Gearbox Collectibles', 'This 1:18 replica features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system, chrome-covered spare, opening doors, detailed and wired engine. Color black.', 548, 72.56, 168.75);
INSERT INTO `products` VALUES ('S18_2870', '1999 Indy 500 Monte Carlo SS', 'Classic Cars', '1:18', 'Red Start Diecast', 'Features include opening and closing doors. Color: Red', 8164, 56.76, 132);
INSERT INTO `products` VALUES ('S18_2949', '1913 Ford Model T Speedster', 'Vintage Cars', '1:18', 'Carousel DieCast Legends', 'This 250 part reproduction includes moving handbrakes, clutch, throttle and foot pedals, squeezable horn, detailed wired engine, removable water, gas, and oil cans, pivoting monocle windshield, all topped with a baked enamel red finish. Each replica comes with an Owners Title and Certificate of Authenticity. Color red.', 4189, 60.78, 101.31);
INSERT INTO `products` VALUES ('S18_2957', '1934 Ford V8 Coupe', 'Vintage Cars', '1:18', 'Min Lin Diecast', 'Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System', 5649, 34.35, 62.46);
INSERT INTO `products` VALUES ('S18_3029', '1999 Yamaha Speed Boat', 'Ships', '1:18', 'Min Lin Diecast', 'Exact replica. Wood and Metal. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.', 4259, 51.61, 86.02);
INSERT INTO `products` VALUES ('S18_3136', '18th Century Vintage Horse Carriage', 'Vintage Cars', '1:18', 'Red Start Diecast', 'Hand crafted diecast-like metal horse carriage is re-created in about 1:18 scale of antique horse carriage. This antique style metal Stagecoach is all hand-assembled with many different parts.rnrnThis collectible metal horse carriage is painted in classic Red, and features turning steering wheel and is entirely hand-finished.', 5992, 60.74, 104.72);
INSERT INTO `products` VALUES ('S18_3140', '1903 Ford Model A', 'Vintage Cars', '1:18', 'Unimax Art Galleries', 'Features opening trunk,  working steering system', 3913, 68.3, 136.59);
INSERT INTO `products` VALUES ('S18_3232', '1992 Ferrari 360 Spider red', 'Classic Cars', '1:18', 'Unimax Art Galleries', 'his replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 8347, 77.9, 169.34);
INSERT INTO `products` VALUES ('S18_3233', '1985 Toyota Supra', 'Classic Cars', '1:18', 'Highway 66 Mini Classics', 'This model features soft rubber tires, working steering, rubber mud guards, authentic Ford logos, detailed undercarriage, opening doors and hood, removable split rear gate, full size spare mounted in bed, detailed interior with opening glove box', 7733, 57.01, 107.57);
INSERT INTO `products` VALUES ('S18_3259', 'Collectable Wooden Train', 'Trains', '1:18', 'Carousel DieCast Legends', 'Hand crafted wooden toy train set is in about 1:18 scale, 25 inches in total length including 2 additional carts, of actual vintage train. This antique style wooden toy train model set is all hand-assembled with 100% wood.', 6450, 67.56, 100.84);
INSERT INTO `products` VALUES ('S18_3278', '1969 Dodge Super Bee', 'Classic Cars', '1:18', 'Min Lin Diecast', 'This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 1917, 49.05, 80.41);
INSERT INTO `products` VALUES ('S18_3320', '1917 Maxwell Touring Car', 'Vintage Cars', '1:18', 'Exoto Designs', 'Features Gold Trim, Full Size Spare Tire, Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System', 7913, 57.54, 99.21);
INSERT INTO `products` VALUES ('S18_3482', '1976 Ford Gran Torino', 'Classic Cars', '1:18', 'Gearbox Collectibles', 'Highly detailed 1976 Ford Gran Torino "Starsky and Hutch" diecast model. Very well constructed and painted in red and white patterns.', 9127, 73.49, 146.99);
INSERT INTO `products` VALUES ('S18_3685', '1948 Porsche Type 356 Roadster', 'Classic Cars', '1:18', 'Gearbox Collectibles', 'This model features working front and rear suspension on accurately replicated and actuating shock absorbers as well as opening engine cover, rear stabilizer flap,  and 4 opening doors.', 8990, 62.16, 141.28);
INSERT INTO `products` VALUES ('S18_3782', '1957 Vespa GS150', 'Motorcycles', '1:18', 'Studio M Art Models', 'Features rotating wheels , working kick stand. Comes with stand.', 7689, 32.95, 62.17);
INSERT INTO `products` VALUES ('S18_3856', '1941 Chevrolet Special Deluxe Cabriolet', 'Vintage Cars', '1:18', 'Exoto Designs', 'Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system, leather upholstery. Color black.', 2378, 64.58, 105.87);
INSERT INTO `products` VALUES ('S18_4027', '1970 Triumph Spitfire', 'Classic Cars', '1:18', 'Min Lin Diecast', 'Features include opening and closing doors. Color: White.', 5545, 91.92, 143.62);
INSERT INTO `products` VALUES ('S18_4409', '1932 Alfa Romeo 8C2300 Spider Sport', 'Vintage Cars', '1:18', 'Exoto Designs', 'This 1:18 scale precision die cast replica features the 6 front headlights of the original, plus a detailed version of the 142 horsepower straight 8 engine, dual spares and their famous comprehensive dashboard. Color black.', 6553, 43.26, 92.03);
INSERT INTO `products` VALUES ('S18_4522', '1904 Buick Runabout', 'Vintage Cars', '1:18', 'Exoto Designs', 'Features opening trunk,  working steering system', 8290, 52.66, 87.77);
INSERT INTO `products` VALUES ('S18_4600', '1940s Ford truck', 'Trucks and Buses', '1:18', 'Motor City Art Classics', 'This 1940s Ford Pick-Up truck is re-created in 1:18 scale of original 1940s Ford truck. This antique style metal 1940s Ford Flatbed truck is all hand-assembled. This collectible 1940''s Pick-Up truck is painted in classic dark green color, and features rotating wheels.', 3128, 84.76, 121.08);
INSERT INTO `products` VALUES ('S18_4668', '1939 Cadillac Limousine', 'Vintage Cars', '1:18', 'Studio M Art Models', 'Features completely detailed interior including Velvet flocked drapes,deluxe wood grain floor, and a wood grain casket with seperate chrome handles', 6645, 23.14, 50.31);
INSERT INTO `products` VALUES ('S18_4721', '1957 Corvette Convertible', 'Classic Cars', '1:18', 'Classic Metal Creations', '1957 die cast Corvette Convertible in Roman Red with white sides and whitewall tires. 1:18 scale quality die-cast with detailed engine and underbvody. Now you can own The Classic Corvette.', 1249, 69.93, 148.8);
INSERT INTO `products` VALUES ('S18_4933', '1957 Ford Thunderbird', 'Classic Cars', '1:18', 'Studio M Art Models', 'This 1:18 scale precision die-cast replica, with its optional porthole hardtop and factory baked-enamel Thunderbird Bronze finish, is a 100% accurate rendition of this American classic.', 3209, 34.21, 71.27);
INSERT INTO `products` VALUES ('S24_1046', '1970 Chevy Chevelle SS 454', 'Classic Cars', '1:24', 'Unimax Art Galleries', 'This model features rotating wheels, working streering system and opening doors. All parts are particularly delicate due to their precise scale and require special care and attention. It should not be picked up by the doors, roof, hood or trunk.', 1005, 49.24, 73.49);
INSERT INTO `products` VALUES ('S24_1444', '1970 Dodge Coronet', 'Classic Cars', '1:24', 'Highway 66 Mini Classics', '1:24 scale die-cast about 18" long doors open, hood opens and rubber wheels', 4074, 32.37, 57.8);
INSERT INTO `products` VALUES ('S24_1578', '1997 BMW R 1100 S', 'Motorcycles', '1:24', 'Autoart Studio Design', 'Detailed scale replica with working suspension and constructed from over 70 parts', 7003, 60.86, 112.7);
INSERT INTO `products` VALUES ('S24_1628', '1966 Shelby Cobra 427 S/C', 'Classic Cars', '1:24', 'Carousel DieCast Legends', 'This diecast model of the 1966 Shelby Cobra 427 S/C includes many authentic details and operating parts. The 1:24 scale model of this iconic lighweight sports car from the 1960s comes in silver and it''s own display case.', 8197, 29.18, 50.31);
INSERT INTO `products` VALUES ('S24_1785', '1928 British Royal Navy Airplane', 'Planes', '1:24', 'Classic Metal Creations', 'Official logos and insignias', 3627, 66.74, 109.42);
INSERT INTO `products` VALUES ('S24_1937', '1939 Chevrolet Deluxe Coupe', 'Vintage Cars', '1:24', 'Motor City Art Classics', 'This 1:24 scale die-cast replica of the 1939 Chevrolet Deluxe Coupe has the same classy look as the original. Features opening trunk, hood and doors and a showroom quality baked enamel finish.', 7332, 22.57, 33.19);
INSERT INTO `products` VALUES ('S24_2000', '1960 BSA Gold Star DBD34', 'Motorcycles', '1:24', 'Highway 66 Mini Classics', 'Detailed scale replica with working suspension and constructed from over 70 parts', 15, 37.32, 76.17);
INSERT INTO `products` VALUES ('S24_2011', '18th century schooner', 'Ships', '1:24', 'Carousel DieCast Legends', 'All wood with canvas sails. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with 4 masts, all square-rigged.', 1898, 82.34, 122.89);
INSERT INTO `products` VALUES ('S24_2022', '1938 Cadillac V-16 Presidential Limousine', 'Vintage Cars', '1:24', 'Classic Metal Creations', 'This 1:24 scale precision die cast replica of the 1938 Cadillac V-16 Presidential Limousine has all the details of the original, from the flags on the front to an opening back seat compartment complete with telephone and rifle. Features factory baked-enamel black finish, hood goddess ornament, working jump seats.', 2847, 20.61, 44.8);
INSERT INTO `products` VALUES ('S24_2300', '1962 Volkswagen Microbus', 'Trucks and Buses', '1:24', 'Autoart Studio Design', 'This 1:18 scale die cast replica of the 1962 Microbus is loaded with features: A working steering system, opening front doors and tailgate, and famous two-tone factory baked enamel finish, are all topped of by the sliding, real fabric, sunroof.', 2327, 61.34, 127.79);
INSERT INTO `products` VALUES ('S24_2360', '1982 Ducati 900 Monster', 'Motorcycles', '1:24', 'Highway 66 Mini Classics', 'Features two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand', 6840, 47.1, 69.26);
INSERT INTO `products` VALUES ('S24_2766', '1949 Jaguar XK 120', 'Classic Cars', '1:24', 'Classic Metal Creations', 'Precision-engineered from original Jaguar specification in perfect scale ratio. Features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 2350, 47.25, 90.87);
INSERT INTO `products` VALUES ('S24_2840', '1958 Chevy Corvette Limited Edition', 'Classic Cars', '1:24', 'Carousel DieCast Legends', 'The operating parts of this 1958 Chevy Corvette Limited Edition are particularly delicate due to their precise scale and require special care and attention. Features rotating wheels, working streering, opening doors and trunk. Color dark green.', 2542, 15.91, 35.36);
INSERT INTO `products` VALUES ('S24_2841', '1900s Vintage Bi-Plane', 'Planes', '1:24', 'Autoart Studio Design', 'Hand crafted diecast-like metal bi-plane is re-created in about 1:24 scale of antique pioneer airplane. All hand-assembled with many different parts. Hand-painted in classic yellow and features correct markings of original airplane.', 5942, 34.25, 68.51);
INSERT INTO `products` VALUES ('S24_2887', '1952 Citroen-15CV', 'Classic Cars', '1:24', 'Exoto Designs', 'Precision crafted hand-assembled 1:18 scale reproduction of the 1952 15CV, with its independent spring suspension, working steering system, opening doors and hood, detailed engine and instrument panel, all topped of with a factory fresh baked enamel finish.', 1452, 72.82, 117.44);
INSERT INTO `products` VALUES ('S24_2972', '1982 Lamborghini Diablo', 'Classic Cars', '1:24', 'Second Gear Diecast', 'This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 7723, 16.24, 37.76);
INSERT INTO `products` VALUES ('S24_3151', '1912 Ford Model T Delivery Wagon', 'Vintage Cars', '1:24', 'Min Lin Diecast', 'This model features chrome trim and grille, opening hood, opening doors, opening trunk, detailed engine, working steering system. Color white.', 9173, 46.91, 88.51);
INSERT INTO `products` VALUES ('S24_3191', '1969 Chevrolet Camaro Z28', 'Classic Cars', '1:24', 'Exoto Designs', '1969 Z/28 Chevy Camaro 1:24 scale replica. The operating parts of this limited edition 1:24 scale diecast model car 1969 Chevy Camaro Z28- hood, trunk, wheels, streering, suspension and doors- are particularly delicate due to their precise scale and require special care and attention.', 4695, 50.51, 85.61);
INSERT INTO `products` VALUES ('S24_3371', '1971 Alpine Renault 1600s', 'Classic Cars', '1:24', 'Welly Diecast Productions', 'This 1971 Alpine Renault 1600s replica Features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 7995, 38.58, 61.23);
INSERT INTO `products` VALUES ('S24_3420', '1937 Horch 930V Limousine', 'Vintage Cars', '1:24', 'Autoart Studio Design', 'Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system', 2902, 26.3, 65.75);
INSERT INTO `products` VALUES ('S24_3432', '2002 Chevy Corvette', 'Classic Cars', '1:24', 'Gearbox Collectibles', 'The operating parts of this limited edition Diecast 2002 Chevy Corvette 50th Anniversary Pace car Limited Edition are particularly delicate due to their precise scale and require special care and attention. Features rotating wheels, poseable streering, opening doors and trunk.', 9446, 62.11, 107.08);
INSERT INTO `products` VALUES ('S24_3816', '1940 Ford Delivery Sedan', 'Vintage Cars', '1:24', 'Carousel DieCast Legends', 'Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System. Color black.', 6621, 48.64, 83.86);
INSERT INTO `products` VALUES ('S24_3856', '1956 Porsche 356A Coupe', 'Classic Cars', '1:18', 'Classic Metal Creations', 'Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 6600, 98.3, 140.43);
INSERT INTO `products` VALUES ('S24_3949', 'Corsair F4U ( Bird Cage)', 'Planes', '1:24', 'Second Gear Diecast', 'Has retractable wheels and comes with a stand. Official logos and insignias.', 6812, 29.34, 68.24);
INSERT INTO `products` VALUES ('S24_3969', '1936 Mercedes Benz 500k Roadster', 'Vintage Cars', '1:24', 'Red Start Diecast', 'This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system and rubber wheels. Color black.', 2081, 21.75, 41.03);
INSERT INTO `products` VALUES ('S24_4048', '1992 Porsche Cayenne Turbo Silver', 'Classic Cars', '1:24', 'Exoto Designs', 'This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 6582, 69.78, 118.28);
INSERT INTO `products` VALUES ('S24_4258', '1936 Chrysler Airflow', 'Vintage Cars', '1:24', 'Second Gear Diecast', 'Features opening trunk,  working steering system. Color dark green.', 4710, 57.46, 97.39);
INSERT INTO `products` VALUES ('S24_4278', '1900s Vintage Tri-Plane', 'Planes', '1:24', 'Unimax Art Galleries', 'Hand crafted diecast-like metal Triplane is Re-created in about 1:24 scale of antique pioneer airplane. This antique style metal triplane is all hand-assembled with many different parts.', 2756, 36.23, 72.45);
INSERT INTO `products` VALUES ('S24_4620', '1961 Chevrolet Impala', 'Classic Cars', '1:18', 'Classic Metal Creations', 'This 1:18 scale precision die-cast reproduction of the 1961 Chevrolet Impala has all the features-doors, hood and trunk that open; detailed 409 cubic-inch engine; chrome dashboard and stick shift, two-tone interior; working steering system; all topped of with a factory baked-enamel finish.', 7869, 32.33, 80.84);
INSERT INTO `products` VALUES ('S32_1268', '1980’s GM Manhattan Express', 'Trucks and Buses', '1:32', 'Motor City Art Classics', 'This 1980’s era new look Manhattan express is still active, running from the Bronx to mid-town Manhattan. Has 35 opeining windows and working lights. Needs a battery.', 5099, 53.93, 96.31);
INSERT INTO `products` VALUES ('S32_1374', '1997 BMW F650 ST', 'Motorcycles', '1:32', 'Exoto Designs', 'Features official die-struck logos and baked enamel finish. Comes with stand.', 178, 66.92, 99.89);
INSERT INTO `products` VALUES ('S32_2206', '1982 Ducati 996 R', 'Motorcycles', '1:32', 'Gearbox Collectibles', 'Features rotating wheels , working kick stand. Comes with stand.', 9241, 24.14, 40.23);
INSERT INTO `products` VALUES ('S32_2509', '1954 Greyhound Scenicruiser', 'Trucks and Buses', '1:32', 'Classic Metal Creations', 'Model features bi-level seating, 50 windows, skylights & glare resistant glass, working steering system, original logos', 2874, 25.98, 54.11);
INSERT INTO `products` VALUES ('S32_3207', '1950''s Chicago Surface Lines Streetcar', 'Trains', '1:32', 'Gearbox Collectibles', 'This streetcar is a joy to see. It has 80 separate windows, electric wire guides, detailed interiors with seats, poles and drivers controls, rolling and turning wheel assemblies, plus authentic factory baked-enamel finishes (Green Hornet for Chicago and Cream and Crimson for Boston).', 8601, 26.72, 62.14);
INSERT INTO `products` VALUES ('S32_3522', '1996 Peterbilt 379 Stake Bed with Outrigger', 'Trucks and Buses', '1:32', 'Red Start Diecast', 'This model features, opening doors, detailed engine, working steering, tinted windows, detailed interior, die-struck logos, removable stakes operating outriggers, detachable second trailer, functioning 360-degree self loader, precision molded resin trailer and trim, baked enamel finish on cab', 814, 33.61, 64.64);
INSERT INTO `products` VALUES ('S32_4289', '1928 Ford Phaeton Deluxe', 'Vintage Cars', '1:32', 'Highway 66 Mini Classics', 'This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system', 136, 33.02, 68.79);
INSERT INTO `products` VALUES ('S32_4485', '1974 Ducati 350 Mk3 Desmo', 'Motorcycles', '1:32', 'Second Gear Diecast', 'This model features two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand', 3341, 56.13, 102.05);
INSERT INTO `products` VALUES ('S50_1341', '1930 Buick Marquette Phaeton', 'Vintage Cars', '1:50', 'Studio M Art Models', 'Features opening trunk,  working steering system', 7062, 27.06, 43.64);
INSERT INTO `products` VALUES ('S50_1392', 'Diamond T620 Semi-Skirted Tanker', 'Trucks and Buses', '1:50', 'Highway 66 Mini Classics', 'This limited edition model is licensed and perfectly scaled for Lionel Trains. The Diamond T620 has been produced in solid precision diecast and painted with a fire baked enamel finish. It comes with a removable tanker and is a perfect model to add authenticity to your static train or car layout or to just have on display.', 1016, 68.29, 115.75);
INSERT INTO `products` VALUES ('S50_1514', '1962 City of Detroit Streetcar', 'Trains', '1:50', 'Classic Metal Creations', 'This streetcar is a joy to see. It has 99 separate windows, electric wire guides, detailed interiors with seats, poles and drivers controls, rolling and turning wheel assemblies, plus authentic factory baked-enamel finishes (Green Hornet for Chicago and Cream and Crimson for Boston).', 1645, 37.49, 58.58);
INSERT INTO `products` VALUES ('S50_4713', '2002 Yamaha YZR M1', 'Motorcycles', '1:50', 'Autoart Studio Design', 'Features rotating wheels , working kick stand. Comes with stand.', 600, 34.17, 81.36);
INSERT INTO `products` VALUES ('S700_1138', 'The Schooner Bluenose', 'Ships', '1:700', 'Autoart Studio Design', 'All wood with canvas sails. Measures 31 1/2 inches in Length, 22 inches High and 4 3/4 inches Wide. Many extras.rnThe schooner Bluenose was built in Nova Scotia in 1921 to fish the rough waters off the coast of Newfoundland. Because of the Bluenose racing prowess she became the pride of all Canadians. Still featured on stamps and the Canadian dime, the Bluenose was lost off Haiti in 1946.', 1897, 34, 66.67);
INSERT INTO `products` VALUES ('S700_1691', 'American Airlines: B767-300', 'Planes', '1:700', 'Min Lin Diecast', 'Exact replia with official logos and insignias and retractable wheels', 5841, 51.15, 91.34);
INSERT INTO `products` VALUES ('S700_1938', 'The Mayflower', 'Ships', '1:700', 'Studio M Art Models', 'Measures 31 1/2 inches Long x 25 1/2 inches High x 10 5/8 inches WidernAll wood with canvas sail. Extras include long boats, rigging, ladders, railing, anchors, side cannons, hand painted, etc.', 737, 43.3, 86.61);
INSERT INTO `products` VALUES ('S700_2047', 'HMS Bounty', 'Ships', '1:700', 'Unimax Art Galleries', 'Measures 30 inches Long x 27 1/2 inches High x 4 3/4 inches Wide. rnMany extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.', 3501, 39.83, 90.52);
INSERT INTO `products` VALUES ('S700_2466', 'America West Airlines B757-200', 'Planes', '1:700', 'Motor City Art Classics', 'Official logos and insignias. Working steering system. Rotating jet engines', 9653, 68.8, 99.72);
INSERT INTO `products` VALUES ('S700_2610', 'The USS Constitution Ship', 'Ships', '1:700', 'Red Start Diecast', 'All wood with canvas sails. Measures 31 1/2" Length x 22 3/8" High x 8 1/4" Width. Extras include 4 boats on deck, sea sprite on bow, anchors, copper railing, pilot houses, etc.', 7083, 33.97, 72.28);
INSERT INTO `products` VALUES ('S700_2824', '1982 Camaro Z28', 'Classic Cars', '1:18', 'Carousel DieCast Legends', 'Features include opening and closing doors. Color: White. rnMeasures approximately 9 1/2" Long.', 6934, 46.53, 101.15);
INSERT INTO `products` VALUES ('S700_2834', 'ATA: B757-300', 'Planes', '1:700', 'Highway 66 Mini Classics', 'Exact replia with official logos and insignias and retractable wheels', 7106, 59.33, 118.65);
INSERT INTO `products` VALUES ('S700_3167', 'F/A 18 Hornet 1/72', 'Planes', '1:72', 'Motor City Art Classics', '10" Wingspan with retractable landing gears.Comes with pilot', 551, 54.4, 80);
INSERT INTO `products` VALUES ('S700_3505', 'The Titanic', 'Ships', '1:700', 'Carousel DieCast Legends', 'Completed model measures 19 1/2 inches long, 9 inches high, 3inches wide and is in barn red/black. All wood and metal.', 1956, 51.09, 100.17);
INSERT INTO `products` VALUES ('S700_3962', 'The Queen Mary', 'Ships', '1:700', 'Welly Diecast Productions', 'Exact replica. Wood and Metal. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.', 5088, 53.63, 99.31);
INSERT INTO `products` VALUES ('S700_4002', 'American Airlines: MD-11S', 'Planes', '1:700', 'Second Gear Diecast', 'Polished finish. Exact replia with official logos and insignias and retractable wheels', 8820, 36.27, 74.03);
INSERT INTO `products` VALUES ('S72_1253', 'Boeing X-32A JSF', 'Planes', '1:72', 'Motor City Art Classics', '10" Wingspan with retractable landing gears.Comes with pilot', 4857, 32.77, 49.66);
INSERT INTO `products` VALUES ('S72_3212', 'Pont Yacht', 'Ships', '1:72', 'Unimax Art Galleries', 'Measures 38 inches Long x 33 3/4 inches High. Includes a stand.rnMany extras including rigging, long boats, pilot house, anchors, etc. Comes with 2 masts, all square-rigged', 414, 33.3, 54.6);

-- --------------------------------------------------------

-- 
-- Table structure for table `question`
-- 

CREATE TABLE `question` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `id_assesment` int(5) NOT NULL,
  `question` varchar(20) NOT NULL,
  `point` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `question`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `question_guidlines`
-- 

CREATE TABLE `question_guidlines` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_question_guidlines` varchar(20) NOT NULL,
  `file` varchar(255) NOT NULL,
  `keterangan` varchar(200) NOT NULL,
  `tanggal_dokumen` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `question_guidlines`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `rekening_dollar`
-- 

CREATE TABLE `rekening_dollar` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `id_bank` int(5) NOT NULL,
  `no_rekening` int(11) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `rekening_dollar`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `rekening_payroll`
-- 

CREATE TABLE `rekening_payroll` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `id_bank` int(5) NOT NULL,
  `no_rekening` int(5) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `rekening_payroll`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `rekening_rupiah`
-- 

CREATE TABLE `rekening_rupiah` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `id_bank` int(5) NOT NULL,
  `no_rekening` int(11) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `rekening_rupiah`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `rkm`
-- 

CREATE TABLE `rkm` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tahun` varchar(4) NOT NULL,
  `cost_center` varchar(30) NOT NULL,
  `account` varchar(20) NOT NULL,
  `gl_account` varchar(30) NOT NULL,
  `org_unit_cost_center` varchar(20) NOT NULL,
  `program_code_activity` varchar(20) NOT NULL,
  `detail_program` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `rkm`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `sk_job_assignment`
-- 

CREATE TABLE `sk_job_assignment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_candidate` int(11) NOT NULL,
  `title` varchar(20) NOT NULL,
  `file` varchar(200) NOT NULL,
  `sk_date` date NOT NULL,
  `id_job_assignment` int(11) NOT NULL,
  `id_pre_departure` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `sk_job_assignment`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `slide_show`
-- 

CREATE TABLE `slide_show` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `picture` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` int(1) NOT NULL,
  `make_date` date NOT NULL,
  `uploader` varchar(20) NOT NULL,
  `publisher` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

-- 
-- Dumping data for table `slide_show`
-- 

INSERT INTO `slide_show` VALUES (4, '2d063-jellyfish.jpg', 'jellyfish', 1, '2014-06-02', 'maulana Wahid', 'maulana wahid');
INSERT INTO `slide_show` VALUES (5, '1f1c4-hydrangeas.jpg', 'lkjlkjl', 1, '2014-07-01', '131', 'jkjk');

-- --------------------------------------------------------

-- 
-- Table structure for table `status_user`
-- 

CREATE TABLE `status_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `keterangan` varchar(125) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `status_user`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `stream`
-- 

CREATE TABLE `stream` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `keterangan` varchar(125) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `stream`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `type_event`
-- 

CREATE TABLE `type_event` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=99 ;

-- 
-- Dumping data for table `type_event`
-- 

INSERT INTO `type_event` VALUES (2, 'Type 2');
INSERT INTO `type_event` VALUES (98, 'Type 1');

-- --------------------------------------------------------

-- 
-- Table structure for table `user`
-- 

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `band` varchar(20) DEFAULT NULL,
  `position` varchar(20) DEFAULT NULL,
  `division` varchar(20) DEFAULT NULL,
  `company` varchar(20) DEFAULT NULL,
  `official` varchar(20) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `id_privilige` varchar(20) DEFAULT '1',
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `id_assesment` int(11) DEFAULT NULL,
  `stream` varchar(20) DEFAULT NULL,
  `directorate` varchar(20) DEFAULT NULL,
  `nik` varchar(20) NOT NULL,
  `id_predep` int(11) DEFAULT NULL,
  `id_job_assignment` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='1' AUTO_INCREMENT=14 ;

-- 
-- Dumping data for table `user`
-- 

INSERT INTO `user` VALUES (1, 'Maulana', '1', '1', '1', '1', '1', '1', '1', 'user', 'password', 1, '1', '1', '1', NULL, 0);
INSERT INTO `user` VALUES (2, 'Maulana', 'Band', 'Position', 'Division', 'Company', NULL, 'Status', '1', NULL, NULL, NULL, 'Stream', 'Directorate', '9879879', NULL, 0);
INSERT INTO `user` VALUES (3, 'iuy', 'iuy', 'iuy', 'iuy', 'yiuyiu', NULL, 'yiuyiu', '1', 'uiyiu', 'yuiy', NULL, 'yiu', 'iu', 'iuy', NULL, 0);
INSERT INTO `user` VALUES (4, 'hlkj', 'hlkj', 'hlk', 'jhlk', 'jhlkj', NULL, 'hkl', '1', 'uhl', 'uhlku', NULL, 'jhlk', 'jhkl', 'hlkj', NULL, 0);
INSERT INTO `user` VALUES (5, 'uoi', 'uoi', 'uoi', 'u', 'oiu', NULL, 'oiu', '1', 'lijoi', 'ujil', NULL, 'oiu', 'oiu', 'ujoi', NULL, 0);
INSERT INTO `user` VALUES (6, 'lkj', 'lkj', 'lkj', 'lkjlk', 'lkj', NULL, 'lkjlk', '1', 'j', 'lkj', NULL, 'lkj', 'j', 'lkj', NULL, 0);
INSERT INTO `user` VALUES (7, 'j', 'klj', 'lkj', 'lkj', 'lkj', NULL, 'lkj', '1', 'lkjl', 'kjkl', NULL, 'lkj', 'lj', 'jlk', NULL, 0);
INSERT INTO `user` VALUES (8, 'lkj', 'lkj', 'lkj', 'lkj', 'klj', NULL, 'lkj', '1', 'jl', 'jl', NULL, 'lkj', 'lkj', 'j', NULL, 0);
INSERT INTO `user` VALUES (9, 'jlk', 'jkl', 'j', 'lkj', 'kjlk', NULL, 'jlk', '1', 'ljljlk', 'jlk', NULL, 'lkjl', 'lkj', 'jlk', NULL, 0);
INSERT INTO `user` VALUES (10, 'kjlk', 'jl', 'kjlk', 'j', 'l', NULL, 'l', '1', 'jl', 'jlk', NULL, 'l', 'lkl', 'jl', NULL, 0);
INSERT INTO `user` VALUES (11, 'lkj', 'lkj', 'lkj', 'lkj', 'kj', NULL, 'kjk', '1', 'jl;k', 'ljkhlkjh', NULL, 'lkj', 'lkj', 'lkj', NULL, 0);
INSERT INTO `user` VALUES (12, 'j', 'j', 'j', 'jj', 'j', 'j', 'j', '2', 'j', 'j', NULL, 'j', 'j', 'j', NULL, 0);
INSERT INTO `user` VALUES (13, 'k', 'kk', 'k', 'k', 'k', NULL, 'k', '2', 'k', 'k', NULL, 'k', 'k', 'k', NULL, 0);
