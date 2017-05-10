

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `tarjetas`
--
CREATE DATABASE IF NOT EXISTS `tarjetas` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `tarjetas`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tarjeta_sonido`
--

CREATE TABLE IF NOT EXISTS `tarjeta_sonido` (
  `tarjeta_id` int NOT NULL AUTO_INCREMENT,
  `tipo` varchar(12) COLLATE utf8_spanish2_ci NOT NULL,
  `marca` varchar(40) COLLATE utf8_spanish2_ci NOT NULL,
  `modelo` varchar(40) COLLATE utf8_spanish2_ci NOT NULL,
  `precio` DECIMAL(6,2) DEFAULT NULL,
  PRIMARY KEY (`tarjeta_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `tarjeta_sonido`
--

INSERT INTO `tarjeta_sonido` (`tipo`, `marca`, `modelo`, `precio`) VALUES

( 'Interna', 'Speedlink', '4CH', 7.50),
( 'Interna', 'Power Star', 'CS-OEM-51', 9.90),
( 'Interna', 'ISA', '3D', 10.95),
( 'Interna', 'Asus', 'DGX', 34.66),
( 'Interna', 'Creative Sound', 'BLASTER Z', 81.22),
( 'Interna', 'CLS', '6CHANEL 3D', 11.85),
( 'Interna', 'RADEON', 'R9 NANO 4GB HBM PCIE', 875.00),
( 'Interna', 'ASUS', 'XONAR DX PCIE', 398.12),
( 'Interna', 'Creative Sound', 'BLASTER ZXR PCIE', 301.84),
( 'Externa', 'SODIAL', '7120', 1.40),
( 'Externa', 'TOOGOO', '3D', 1.62),
( 'Externa', '5H', 'V2', 6.11),
( 'Externa', 'Playvision', 'j41s', 54.99),
( 'Externa', 'Ch Sound', 'AIRCRAFT', 11.67),
( 'Externa', 'Playvision', 'AOEYOO', 40.98),
( 'Externa', 'DAC', '80', 737.25),
( 'Externa', 'Creative Sound', 'LAB RECON3D', 675.00),
( 'Externa', 'DAC', 'AUDIOTRAK', 520.11),
( 'Controladora', 'Hello Kitty', '', 30.00),
( 'Controladora', 'Hercules', 'CONTROL COMPACT', 43.50),
( 'Controladora', 'Hercules', 'CONTROL GLOW', 67.01),
( 'Controladora', 'Hercules', '4780833', 79.47),
( 'Controladora', 'Hercules', 'AIR+', 149.00),
( 'Controladora', 'Hercules', '4780773', 183.95),
( 'Controladora', 'Pioneer', 'RZX', 3060.20),
( 'Controladora', 'Numark', 'NS7', 2005.00),
( 'Controladora', 'AVID','ARTIST CONTROL', 1279.45);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
