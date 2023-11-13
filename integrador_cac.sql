-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-11-2023 a las 02:40:17
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Bill ', 'Gates', 'bill@aol.com.mx', 'react', '2023-11-12 22:20:21'),
(2, 'Steve ', 'Jobs', 'steveok@hotmail.com', 'javascript', '2023-11-12 22:23:35'),
(3, 'Ada ', 'Lovelace', 'adita@outlook.com', 'negocios', '2023-11-12 22:26:47'),
(4, 'Ricardo ', 'Iorio', 'metal@gmail.com', 'trabajo', '2023-11-12 22:28:06'),
(5, 'Taylor ', 'Swift', 'swiftie@hotmail.com', 'musica', '2023-11-12 22:29:18'),
(6, 'Mercedez ', 'Sosa', 'pacha@aol.com.ar', 'folclore', '2023-11-12 22:30:44'),
(7, 'Patricio ', 'Silva', 'pato@hotmail.com', 'determinacion', '2023-11-12 22:32:24'),
(8, 'Ricardo ', 'Darin', 'bombita@gmail.com', 'actuacion', '2023-11-12 22:33:47'),
(9, 'Raul ', 'Alfonsin', 'elpadre@outlook.com', 'democracia', '2023-11-12 22:35:27'),
(10, 'Marcelo ', 'Tinelli', 'cabezon_cuervo@hotmail.com', 'entretenimiento', '2023-11-12 22:36:19');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
