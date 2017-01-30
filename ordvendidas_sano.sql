-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Servidor: localhost
-- Tiempo de generación: 30-01-2017 a las 13:38:19
-- Versión del servidor: 5.0.51
-- Versión de PHP: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Base de datos: `vtaordenes`
-- 

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `ordvendidas`
-- 

CREATE TABLE `ordvendidas` (
  `id` int(10) NOT NULL auto_increment,
  `apelnom` char(30) NOT NULL,
  `nroafil` char(9) NOT NULL,
  `cod1` char(13) NOT NULL,
  `cod2` char(13) NOT NULL,
  `cod3` char(13) NOT NULL,
  `cod4` char(13) NOT NULL,
  `cod5` char(13) NOT NULL,
  `total` char(7) NOT NULL,
  `vdor` char(8) NOT NULL,
  `anulada` datetime NOT NULL default '0000-00-00 00:00:00',
  `vendida` datetime NOT NULL default '0000-00-00 00:00:00',
  `rendida` datetime NOT NULL default '0000-00-00 00:00:00',
  `reimpresa` char(2) NOT NULL default 'NO',
  `detalle` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=132 ;

-- 
-- Volcar la base de datos para la tabla `ordvendidas`
-- 

INSERT INTO `ordvendidas` VALUES (1, 'MAIER CLAUDIO DAVID', '008268/00', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 08:52:47', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (2, 'ALVAREZ BURNE ALDO', '007153/02', '0475 x1', '0771 x1', '0746 x1', ' x', ' x', '36.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 09:14:35', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (3, 'BUCHET JULIETA', '011556/03', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 09:32:33', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (4, 'BUCHET JULIETA', '011556/03', '340301 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 09:33:50', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (5, 'DITTLER MARIA BEATRIZ', '007266/01', '340213 x2', ' x', ' x', ' x', ' x', '10.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 10:13:44', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (6, 'DITTLER MARIA BEATRIZ', '007266/01', '420101 T x1', ' x', ' x', ' x', ' x', '75.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 10:15:18', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (7, 'BATTISTI MIRTA DEOLINDA', '008835/01', '420101 x1', ' x', ' x', ' x', ' x', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 10:18:01', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (8, 'CASTAÑEDA PIANETTI JOSEFINA HU', '012154/03', '420101 x1', ' x', ' x', ' x', ' x', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 10:37:18', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (9, 'ALLES ALAN NAHUEL', '008624/02', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 10:38:20', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (10, 'ROBLES ISAIAS BENJAMIN', '012842/03', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 10:40:08', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (11, 'ROBLES ISAIAS BENJAMIN', '012842/03', '170101 x1', ' x', ' x', ' x', ' x', '10.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 10:40:43', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (12, 'ROBLES MIA JAZMIN', '012842/04', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 10:41:55', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (13, 'ACUÑA ADA LINA', '011933/01', '186015 x1', ' x', ' x', ' x', ' x', '130.00', 'INES', '2017-01-24 12:00:40', '2017-01-24 11:04:14', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (14, 'SAAVEDRA VERONICA INES', '012404/01', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 11:08:54', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (15, 'SAAVEDRA VERONICA INES', '012404/01', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 11:09:31', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (16, 'CARDOZO ROCIO BELEN', '010816/01', '900301 x1', ' x', ' x', ' x', ' x', '200.00', 'INES', '2017-01-24 11:15:51', '2017-01-24 11:12:16', '2017-01-25 08:14:57', 'SI', '');
INSERT INTO `ordvendidas` VALUES (17, 'SCHAMNE ARACELI NOEMI', '010328/01', '185002 x1', ' x', ' x', ' x', ' x', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 11:48:53', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (18, 'SCHAMNE ARACELI NOEMI', '010328/01', '9913 x1', ' x', ' x', ' x', ' x', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 11:49:26', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (19, 'SCHAMNE ARACELI NOEMI', '010328/01', '185002 x1', ' x', ' x', ' x', ' x', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 11:50:20', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (20, 'ARIAS LEANDRO MARTIN M.', '010947/00', '900202 x1', ' x', ' x', ' x', ' x', '125.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 12:01:22', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (21, 'DURO MICAELA NATALI', '010531/03', ' x', ' x', ' x', ' x', ' x', '0.00', 'INES', '2017-01-24 12:08:42', '2017-01-24 12:05:20', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (22, 'DURO MICAELA NATALI', '010531/03', '330101 x4', ' x', ' x', ' x', ' x', '280.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 12:05:56', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (23, 'WALKER MAURICIO ARIEL', '006746/00', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '2017-01-24 12:08:35', '2017-01-24 12:07:02', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (24, 'MENA MARIANA SOLEDAD', '006360/01', '420201 x1', ' x', ' x', ' x', ' x', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 12:20:08', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (25, 'MENA MARIANA SOLEDAD', '006360/01', '420201 x1', ' x', ' x', ' x', ' x', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 12:21:53', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (26, 'MOREYRA RIQUEL WALTER ARIEL', '007759/00', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 12:44:22', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (27, 'MENDIETA BAUTISTA GABRIEL', '012824/06', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 12:47:53', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (28, 'BALBUENA GUILLERMO FRANCISCO', '009709/00', 'PC01.02 x1', 'pc01.04 x1', ' x', ' x', ' x', '128.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 12:54:01', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (29, 'MUÑOZ CRISTIAN IVAN', '012393/02', '420101 x1', ' x', ' x', ' x', ' x', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 12:56:18', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (30, 'MUÑOZ CAMILA AILEN', '012393/03', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 12:57:23', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (31, 'RAMIREZ JUAN IGNACIO', '011885/02', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 01:03:32', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (32, 'RAMIREZ EMILIANO BENJAMIN', '011885/03', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 01:04:04', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (33, 'RAMIREZ LUIS SANTIAGO', '011885/04', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 01:04:39', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (34, 'LOPEZ LETICIA DEL CARMEN', '011885/01', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 01:05:13', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (35, 'RAMIREZ MIGUEL ANGEL', '011885/00', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 01:05:45', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (36, 'DEL MESTRE GINO ADRIANO', '011450/05', '900201 x1', ' x', ' x', ' x', ' x', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 01:07:44', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (37, 'DEL MESTRE UZIEL LEANDRO', '011450/04', '900201 x1', '900505 x3', ' x', ' x', ' x', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 01:09:11', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (38, 'GIMENEZ NANCY ROMINA', '010336/01', '420101 x1', '170101 x1', ' x', ' x', ' x', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 01:34:37', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (39, 'ROBLES ISAIAS BENJAMIN', '012842/03', '0475 x1', '0171 x1', '0412 x1', '0772 x1', ' x', '84.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 01:46:11', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (40, 'BUIATTI JORGE VALENTIN', '008278/03', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 02:02:32', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (41, 'BUIATTI JORGE VALENTIN', '008278/03', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-24 02:07:05', '2017-01-24 04:57:17', 'NO', '');
INSERT INTO `ordvendidas` VALUES (42, 'PENCO LUCAS TOMAS', '007816/04', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 02:15:25', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (43, 'RAMIREZ ANIBAL JAVIER', '011618/00', 'PC01.02 x1', ' x', ' x', ' x', ' x', '60.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 02:40:04', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (44, 'GODOY MARICEL ANGELINA', '011618/01', 'PC01.02 x1', ' x', ' x', ' x', ' x', '60.00', 'INES', '2017-01-24 02:43:40', '2017-01-24 02:40:58', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (45, 'GODOY MARICEL ANGELINA', '011618/01', '299506 x1', ' x', ' x', ' x', ' x', '90.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 02:44:42', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (46, 'GODOY MARICEL ANGELINA', '011618/01', '180104 x1', ' x', ' x', ' x', ' x', '35.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 02:45:40', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (47, 'GODOY MARICEL ANGELINA', '011618/01', '150106 x1', ' x', ' x', ' x', ' x', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-24 02:46:16', '2017-01-25 08:14:57', 'NO', '');
INSERT INTO `ordvendidas` VALUES (48, 'KEMMERER CEFERINO MARIA', '010442/00', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-24 03:29:47', '2017-01-24 04:57:17', 'NO', '');
INSERT INTO `ordvendidas` VALUES (49, 'RODRIGUEZ FABRO SANDRA ADRIANA', '005954/00', 'pc01.02 x1', ' x', ' x', ' x', ' x', '60.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-24 03:37:06', '2017-01-24 04:57:17', 'NO', '');
INSERT INTO `ordvendidas` VALUES (50, 'DITTLER CLAUDIO EXEQUIEL', '008163/00', '900104 x1', ' x', ' x', ' x', ' x', '60.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-24 03:54:52', '2017-01-24 04:57:17', 'NO', '');
INSERT INTO `ordvendidas` VALUES (51, 'SUAREZ ELBIO MANUEL', '008351/00', '170101 x1', ' x', ' x', ' x', ' x', '10.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-24 04:20:00', '2017-01-24 04:57:17', 'NO', '');
INSERT INTO `ordvendidas` VALUES (52, 'SUAREZ ZOE NARELLA', '008351/02', '170101 x1', ' x', ' x', ' x', ' x', '10.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-24 04:20:44', '2017-01-24 04:57:17', 'NO', '');
INSERT INTO `ordvendidas` VALUES (53, 'SUAREZ ELBIO MANUEL', '008351/00', '340209 x1', '340210 x1', ' x', ' x', ' x', '10.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-24 04:22:00', '2017-01-24 04:57:17', 'NO', '');
INSERT INTO `ordvendidas` VALUES (54, 'SUAREZ ELBIO MANUEL', '008351/00', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-24 04:22:18', '2017-01-24 04:57:17', 'NO', '');
INSERT INTO `ordvendidas` VALUES (55, 'SUAREZ ZOE NARELLA', '008351/02', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-24 04:22:48', '2017-01-24 04:57:17', 'NO', '');
INSERT INTO `ordvendidas` VALUES (56, 'LUDI ROMINA GISELA SOLEDAD', '800221/00', '250101 x5', '250102 x5', ' x', ' x', ' x', '100.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-24 04:25:39', '2017-01-24 04:57:17', 'NO', '');
INSERT INTO `ordvendidas` VALUES (57, 'MOREYRA FRANCO ARIEL', '007759/02', '0412 x1', '0475 x1', '0746 x1', '0902 x1', '0192 x1', '54.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-24 04:31:45', '2017-01-24 04:57:17', 'NO', '');
INSERT INTO `ordvendidas` VALUES (58, 'MOREYRA FRANCO ARIEL', '007759/02', '0711 x1', '0174 x1', '1040 x1', '0876 x1', '0481 x1', '93.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-24 04:32:47', '2017-01-24 04:57:17', 'NO', '');
INSERT INTO `ordvendidas` VALUES (59, 'MONZON SIXTO MANUEL', '003207/00', '901001 x1', ' x', ' x', ' x', ' x', '110.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-24 04:34:25', '2017-01-24 04:57:17', 'NO', '');
INSERT INTO `ordvendidas` VALUES (60, 'EMERI DIANA ALEJANDRA', '012205/03', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-24 04:51:26', '2017-01-24 04:57:17', 'NO', '');
INSERT INTO `ordvendidas` VALUES (61, 'EMERI DIANA ALEJANDRA', '012205/03', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-24 04:51:54', '2017-01-24 04:57:17', 'NO', '');
INSERT INTO `ordvendidas` VALUES (62, 'EMERI DIANA ALEJANDRA', '012205/03', '340213 x1', ' x', ' x', ' x', ' x', '5.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-24 04:53:18', '2017-01-24 04:57:17', 'NO', '');
INSERT INTO `ordvendidas` VALUES (63, 'MAIER CLAUDIO DAVID', '008268/00', '420101 x1', '170101 x1', ' x', ' x', ' x', '15.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 08:34:35', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (64, 'RETAMAR VERONICA GISELA', '010329/03', '0475 x1', '0297 x1', '0711 x1', '0171 x1', '1200 x1', '90.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 09:25:02', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (65, 'RETAMAR VERONICA GISELA', '010329/03', '180112 x1', '180104 x1', ' x', ' x', ' x', '70.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 09:27:27', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (66, 'HIEBRA FRANCISCO BENJAMIN', '012860/03', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 09:59:01', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (67, 'VIOLA SERGIO ABELARDO', '009235/00', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 10:10:14', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (68, 'RAMIREZ CYNTHIA ESTEFANIA', '011686/00', '420101 x1', ' x', ' x', ' x', ' x', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 10:13:29', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (69, 'PEREYRA FRANCESCA GERALDINE', '012468/02', '510101 x1', ' x', ' x', ' x', ' x', '60.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 10:19:16', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (70, 'ROMERO HECTOR DOMINGO', '004109/00', '420101 x1', '170101 x1', ' x', ' x', ' x', '15.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 10:35:48', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (71, 'SOMER CLAUDIA INES', '004109/01', '420101 x1', '170101 x1', ' x', ' x', ' x', '15.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 10:36:21', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (72, 'RAMIREZ PRISCILA AYELEN', '009502/03', '310109 x1', ' x', ' x', ' x', ' x', '10.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 10:39:47', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (73, 'RAMIREZ LISANDRO TOBIAS', '009502/04', '310109 x1', ' x', ' x', ' x', ' x', '10.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 10:40:40', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (74, 'FAES SEBASTIAN ANTONIO', '012081/00', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 10:47:54', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (75, 'ACUÑA ADA LINA', '011933/01', '185004 x1', ' x', ' x', ' x', ' x', '120.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 11:12:22', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (76, 'ANDINO VICTOR HUGO', '004626/00', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 11:13:36', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (77, 'GONZALEZ BAUTISTA NICOLA', '011222/02', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 11:14:37', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (78, 'FONTANA LAURA EVANGELINA', '004237/01', '180112 x1', ' x', ' x', ' x', ' x', '35.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 11:42:01', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (79, 'FONTANA LAURA EVANGELINA', '004237/01', '1070 x1', '0475 x1', '0412 x1', '0902 x1', '0904 x1', '135.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 11:42:56', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (80, 'FONTANA LAURA EVANGELINA', '004237/01', '0481 x1', '0022 x1', '0865 x1', '1035 x1', '1040 x1', '150.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 11:43:57', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (81, 'FONTANA LAURA EVANGELINA', '004237/01', '0171 x1', '0174 x1', '0876 x1', '0297 x1', '0711 x1', '78.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 11:44:57', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (82, 'CAMIOLO ROSANA BLANCA', '006448/01', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 12:03:24', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (83, 'SANABRIA RAMON ALBERTO', '009781/00', '420101 T x1', ' x', ' x', ' x', ' x', '75.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 12:24:06', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (84, 'ABREGO SILVIA MABEL', '007816/00', '340209 x1', '340210 x1', '340213 x4', ' x', ' x', '30.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 12:26:42', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (85, 'ABREGO SILVIA MABEL', '007816/00', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 12:27:12', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (86, 'VEGA JOSE CLAUDIO', '007231/00', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '2017-01-25 12:35:29', '2017-01-25 12:32:19', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (87, 'VEGA JOSE CLAUDIO', '007231/00', '420101 T x1', ' x', ' x', ' x', ' x', '75.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 12:33:04', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (88, 'BRITOS ALEJO FACUNDO', '011763/01', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 12:34:10', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (89, 'BRITOS ALEJO FACUNDO', '011763/01', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 12:34:48', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (90, 'PADILLA LORENA SOLEDAD', '011983/01', 'pc01.03 x1', 'pc01.04 x1', ' x', ' x', ' x', '136.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 12:36:22', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (91, 'PADILLA LORENA SOLEDAD', '011983/01', 'PE01.13 x2', ' x', ' x', ' x', ' x', '280.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 12:37:09', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (92, 'PADILLA LORENA SOLEDAD', '011983/01', 'PE01.10 x2', ' x', ' x', ' x', ' x', '290.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 12:38:07', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (93, 'MILOCCO MARIELA ELIZABETH', '011758/01', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 12:41:02', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (94, 'COLLANA FRANCISCO DANIEL', '002682/00', '250101 x10', '250102 x10', ' x', ' x', ' x', '200.00', 'INES', '2017-01-25 01:03:54', '2017-01-25 01:02:02', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (95, 'FUENTES JESICA  BELEN', '008944/02', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 01:11:37', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (96, 'TESSORE MARIANA CAROLINA', '011322/00', '0475 x1', '0413 x1', '2001 x1', '0902 x1', '0192 x1', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 01:26:13', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (97, 'TESSORE MARIANA CAROLINA', '011322/00', '0904 x1', '0711 x1', '0933 x1', ' x', ' x', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 01:26:56', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (98, 'TESSORE MARIANA CAROLINA', '011322/00', '420101 x1', ' x', ' x', ' x', ' x', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 01:27:37', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (99, 'PEREZ CAROLA', '011322/01', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 01:28:28', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (100, 'SOLARO LIONEL FRANCISCO', '011224/02', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 01:36:13', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (101, 'SUAREZ MARCELO ALEJANDRO', '008549/00', '310102 x1', '310103 x1', '310104 x2', '310109 x1', '310108 x1', '50.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 01:39:21', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (102, 'GIMENEZ MARIA LUZ', '012766/01', '180104 x1', ' x', ' x', ' x', ' x', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 01:49:11', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (103, 'GIMENEZ MARIA LUZ', '012766/01', '0475 x1', '0711 x1', '0904 x1', '0171 x1', '9127 x1', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 01:50:16', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (104, 'CINTO MARIA INES', '800142/00', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'INES', '2017-01-25 02:18:09', '2017-01-25 02:17:16', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (105, 'ASCUA KEVIN ISMAEL ROMAN', '009448/06', '180112 x1', ' x', ' x', ' x', ' x', '35.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 02:23:30', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (106, 'SENA GRISELDA YOLANDA', '009448/01', '420101 x1', '170101 x1', ' x', ' x', ' x', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 02:24:27', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (107, 'SENA GRISELDA YOLANDA', '009448/01', '185004 x1', ' x', ' x', ' x', ' x', '0.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 02:25:11', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (108, 'BREHM NAHUEL FABIAN', '012876/00', '140101 x1', ' x', ' x', ' x', ' x', '50.00', 'INES', '0000-00-00 00:00:00', '2017-01-25 02:29:20', '2017-01-25 02:53:14', 'NO', '');
INSERT INTO `ordvendidas` VALUES (109, 'RUTILI ROBERTO PABLO', '012814/00', '310102 x1', '310103 x1', '310109 x1', ' x', ' x', '40.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 03:02:24', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (110, 'SENA GRISELDA YOLANDA', '009448/01', '150106 x1', ' x', ' x', ' x', ' x', '0.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 03:23:23', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (111, 'SENA GRISELDA YOLANDA', '009448/01', '220108 x1', ' x', ' x', ' x', ' x', '0.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 03:23:54', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (112, 'SENA GRISELDA YOLANDA', '009448/01', '340601 x2', '340602 x2', ' x', ' x', ' x', '0.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 03:25:05', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (113, 'ASCUA KEVIN ISMAEL ROMAN', '009448/06', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 03:26:27', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (114, 'ASCUA MARCOS DAVID', '009448/05', '420101 T x1', ' x', ' x', ' x', ' x', '75.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 03:27:33', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (115, 'SENA GRISELDA YOLANDA', '009448/01', '420101 x1', ' x', ' x', ' x', ' x', '0.00', 'NICOLAS', '2017-01-25 03:28:43', '2017-01-25 03:28:03', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (116, 'SENA GRISELDA YOLANDA', '009448/01', '420101 x1', ' x', ' x', ' x', ' x', '0.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 03:29:03', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (117, 'RACHEA MAXIMILIANO EXEQUIEL', '008142/00', '0475 x1', '0746 x1', '0297 x1', '5093 x1', '8284 x1', '690.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 03:40:16', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (118, 'RACHEA MAXIMILIANO EXEQUIEL', '008142/00', '0739 x1', '0056 x1', '0865 x1', '0481 x1', '0190 x1', '225.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 03:41:49', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (119, 'RACHEA MAXIMILIANO EXEQUIEL', '008142/00', '0133 x1', ' x', ' x', ' x', ' x', '9.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 03:42:27', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (120, 'SUAREZ ZOE NARELLA', '008351/02', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 03:52:30', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (121, 'SOLE NORMA BEATRIZ', '009360/01', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 04:01:43', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (122, 'CINTO MARIA INES', '800142/00', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'NICOLAS', '2017-01-25 04:15:21', '2017-01-25 04:08:00', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (123, 'GIRARD LUCIANO JOAQUIN', '800142/02', '420101 x1', ' x', ' x', ' x', ' x', '0.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 04:15:03', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (124, 'BUIATTI JORGE ALBERTO', '008278/00', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'NICOLAS', '2017-01-25 04:32:58', '2017-01-25 04:32:06', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (125, 'BUIATTI JORGE VALENTIN', '008278/03', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 04:32:46', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (126, 'BUIATTI JORGE VALENTIN', '008278/03', '0475 x1', '0711 x1', '0761 x3', '0412 x1', '0902 x1', '96.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 04:34:43', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (127, 'BUIATTI JORGE VALENTIN', '008278/03', '0192 x1', '0005 x1', '0546 x1', ' x', ' x', '93.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 04:35:25', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (128, 'GOMEZ ALVARO VALENTIN', '011569/03', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 04:37:09', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (129, 'UGALDE JOSE ALBERTO', '009618/00', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 04:38:37', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (130, 'SCHENFELD VICTOR JULIO', '012043/00', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 04:40:02', '2017-01-26 08:04:19', 'NO', '');
INSERT INTO `ordvendidas` VALUES (131, 'SUAREZ MARCO GUILLERMINA', '008549/04', '420101 x1', ' x', ' x', ' x', ' x', '5.00', 'NICOLAS', '0000-00-00 00:00:00', '2017-01-25 04:43:15', '2017-01-26 08:04:19', 'NO', '');
