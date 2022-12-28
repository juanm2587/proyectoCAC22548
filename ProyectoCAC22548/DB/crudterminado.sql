-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-12-2022 a las 22:59:13
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `crudterminado`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `socios`
--

CREATE TABLE `socios` (
  `idSocio` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `direccion` varchar(40) NOT NULL,
  `localidad` varchar(40) NOT NULL,
  `fnac` date NOT NULL,
  `email` varchar(30) NOT NULL,
  `telefono` varchar(25) NOT NULL,
  `activo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `socios`
--

INSERT INTO `socios` (`idSocio`, `nombre`, `apellido`, `direccion`, `localidad`, `fnac`, `email`, `telefono`, `activo`) VALUES
(12, 'Juan', 'Rivera', 'Ordonez 4975', 'Caba', '1987-08-25', 'juan@mail.com', '321654', 1),
(13, 'Micaela', 'Suarez', 'La plata 1010', 'Caba', '1995-02-15', 'mica@mail.com', '654987', 1),
(14, 'Michel', 'Flores', 'Escalada 2020', 'Caba', '1995-09-18', 'michel@mail.com', '9551', 1),
(15, 'Kiara', 'Santa Cruz', 'balbin 5487', 'caba', '1993-03-12', 'kiara@mail.com', '97864', 1),
(20, 'Cristina', 'Morales', 'Pola 5956', 'Caba', '1967-01-20', 'cristina@mail.com', '654987', 1),
(21, 'Lupe', 'Rivera', 'Escala 5454', 'Caba', '2015-02-15', 'lupe@mail.com', '65465', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `socios`
--
ALTER TABLE `socios`
  ADD PRIMARY KEY (`idSocio`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `socios`
--
ALTER TABLE `socios`
  MODIFY `idSocio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
