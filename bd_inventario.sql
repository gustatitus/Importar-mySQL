-- MySQL dump 10.13
--
-- Host: 127.0.0.1    Database: inventario
-- ------------------------------------------------------
-- Server version	6.0.4-alpha-community-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `articulo`
--

DROP TABLE IF EXISTS `articulo`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `articulo` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `IMPRESO` varchar(2) NOT NULL DEFAULT 'NO',
  `FAMILIA` char(2) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `ELEMENTO` char(2) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `MARCA` char(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `PRECIO` char(10) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `F_COMPRA` date NOT NULL,
  `UBICACION` char(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `OBSERV` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `TECNICO` char(30) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `T_SOLUCION` char(12) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `F_REPARACION` date NOT NULL,
  `OBSERV_REP` text CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `FOTO` char(30) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL DEFAULT 'Fotos/SF.jpg',
  `QR` char(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;


--
-- Dumping data for table `articulo`
--

LOCK TABLES `articulo` WRITE;
/*!40000 ALTER TABLE `articulo` DISABLE KEYS */;
INSERT INTO `articulo` VALUES (1,'SI','IN','14','Ejemplo: Monitor XP28.','1252,0','0000-00-00','05','Aquí puede escribir las observaciones.','','','0000-00-00','','Fotos/SF.png','IN140500001160722'),(2,'SI','IN','18','Ejemplo: Monitor XP28.','87,7','2016-07-17','14','Aquí puede escribir las observaciones.','','','0000-00-00','','Fotos/Foto-3953.jpg','IN181400002160726'),(3,'SI','EL','32','Monitor XP28.','67,0','2016-07-10','10','Aquí puede escribir las observaciones.','','','0000-00-00','','Fotos/Foto-12630.jpg','EL321000003160726');
/*!40000 ALTER TABLE `articulo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-07-26 17:11:31
