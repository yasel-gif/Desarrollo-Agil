-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-06-2021 a las 02:56:54
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `equipo7`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `sexo` varchar(10) NOT NULL,
  `idDireccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`id`, `nombre`, `apellido`, `email`, `sexo`, `idDireccion`) VALUES
(1, 'Jose ', 'paz ', 'paz@gmail.com', 'M', 1),
(6, 'Manuel', 'Mendoza', 'manuel@gmail.com', 'M', 9),
(7, 'Maria', 'Rivera', 'manrianaa@gmail.com', 'F', 4),
(9, 'Daniela', 'Zurita', 'dani@gmail.com', 'F', 47),
(11, 'Daniela', 'Zurita', 'dani@gmail.com', 'F', 1),
(12, 'Daniela', 'Zurita', 'dani@gmail.com', 'F', 52),
(13, 'Daniela', 'Zurita', 'dani@gmail.com', 'F', 51),
(14, 'Daniela', 'Zurita', 'dani@gmail.com', 'F', 3),
(15, 'Daniela', 'Zurita', 'dani@gmail.com', 'F', 10),
(16, 'Daniela', 'Zurita', 'dani@gmail.com', 'F', 47),
(17, 'Daniela', 'Zurita', 'dani@gmail.com', 'mm', 50),
(18, 'ana', 'Paz', 'anita@gmai.com', 'F', 9),
(19, 'Daniela s', 'Zurita', 'dani@gmail.com', 'F', 43),
(22, 'jaime', 'paz', 'jai@gmail.com', 'm', 57);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalleventas`
--

CREATE TABLE `detalleventas` (
  `ventaId` int(11) NOT NULL,
  `productoId` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `detalleventas`
--

INSERT INTO `detalleventas` (`ventaId`, `productoId`, `cantidad`) VALUES
(1, 5, 30),
(1, 5, 30),
(2, 4, 2),
(3, 4, 2),
(3, 5, 2),
(4, 4, 2),
(4, 5, 22),
(5, 1, 100878),
(5, 1, 100878),
(6, 4, 4),
(6, 5, 44444),
(7, 4, 4),
(7, 5, 4),
(8, 4, 4),
(8, 5, 4),
(9, 4, 4),
(9, 5, 4),
(10, 4, 4),
(10, 5, 4),
(11, 4, 4),
(11, 5, 4),
(12, 4, 4),
(12, 5, 4),
(13, 4, 4),
(13, 5, 4),
(14, 4, 4),
(14, 5, 4),
(15, 4, 4),
(15, 5, 4),
(2, 4, 2),
(2, 4, 2),
(37, 4, 4),
(2, 4, 2),
(38, 4, 4),
(2, 4, 2),
(39, 4, 4),
(2, 4, 2),
(40, 4, 4),
(2, 4, 2),
(41, 4, 4),
(2, 4, 2),
(42, 4, 4),
(2, 4, 2),
(43, 4, 4),
(2, 4, 2),
(44, 4, 4),
(2, 4, 2),
(45, 4, 4),
(2, 4, 2),
(46, 4, 44),
(1, 19, 500);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `direccion`
--

CREATE TABLE `direccion` (
  `idDireccion` int(11) NOT NULL,
  `calle` varchar(80) NOT NULL,
  `numero` int(11) NOT NULL,
  `colonia` varchar(100) NOT NULL,
  `ciudad` varchar(80) NOT NULL,
  `estado` varchar(80) NOT NULL,
  `pais` varchar(80) NOT NULL,
  `codigoPostal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `direccion`
--

INSERT INTO `direccion` (`idDireccion`, `calle`, `numero`, `colonia`, `ciudad`, `estado`, `pais`, `codigoPostal`) VALUES
(1, 'BBBenito Juarez', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 769008),
(3, 'Zapata', 15, 'Acatlima', 'Huajuapan', 'Oaxaca', 'Mexico', 69700),
(4, 'Juarez', 2, 'Universidad', 'Huajuapan', 'Oaxaca', 'Mexico', 69700),
(9, 'Salvador', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(10, 'benito 2', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(11, 'benito 2', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(12, 'benito 2', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(13, 'Salvador', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(14, 'benito 2', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(15, 'benito 2', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 697008),
(16, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(17, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(18, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(19, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(20, 'benito 2', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(21, 'benito 2', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(22, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(23, 'benito 2', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(24, 'benito 2', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(25, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(26, 'benito 2', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(27, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(28, 'benito 2', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(29, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(30, 'benito 2', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(31, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(32, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(33, 'benito 2', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(34, 'benito 2', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(35, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(36, 'benito 2', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(37, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(38, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(39, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(40, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(41, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(42, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(43, 'benito 2', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(44, 'benito 2', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(45, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(46, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(47, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(48, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(49, 'benito 2', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(50, 'benito 2', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(51, 'Emiliano', 502, 'paraiso', 'oaxaca', 'oaxaca', 'Mexico', 69878),
(52, 'Micaela Galindo', 3, 'Centro', 'Huajuapan', 'Oaxaca', 'Mexico', 69000),
(57, 'sin calletano', 5, 'centro', 'hua', 'oaxaca', 'Mexico', 69878);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ganancias`
--

CREATE TABLE `ganancias` (
  `idGanancia` int(11) NOT NULL,
  `ventaId` int(11) NOT NULL,
  `totalGanancia` double NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ganancias`
--

INSERT INTO `ganancias` (`idGanancia`, `ventaId`, `totalGanancia`, `fecha`) VALUES
(3, 48, 1515151515, '2021-04-28'),
(4, 4, 14, '2021-04-24'),
(5, 5, 28, '2021-04-24'),
(6, 6, 28, '2021-04-25'),
(7, 7, 28, '2021-05-06'),
(8, 8, 28, '2021-05-06'),
(9, 9, 28, '2021-05-20'),
(10, 10, 28, '2021-05-20'),
(11, 11, 28, '2021-05-21'),
(12, 12, 28, '2021-05-22'),
(13, 13, 28, '2021-05-23'),
(14, 14, 28, '2021-05-26'),
(15, 15, 28, '2021-05-27'),
(16, 16, 0, '2021-05-27'),
(17, 17, 0, '2021-05-28'),
(18, 18, 0, '2021-05-28'),
(19, 19, 0, '2021-05-31'),
(20, 20, 0, '2021-05-31'),
(21, 21, 0, '2021-05-31'),
(22, 22, 0, '2021-05-31'),
(23, 23, 0, '2021-05-31'),
(24, 24, 0, '2021-05-31'),
(25, 25, 0, '2021-05-31'),
(26, 26, 0, '2021-05-31'),
(27, 27, 0, '2021-05-31'),
(28, 28, 0, '2021-05-31'),
(29, 29, 0, '2021-05-31'),
(30, 30, 0, '2021-06-01'),
(31, 31, 0, '2021-06-02'),
(32, 32, 0, '2021-06-02'),
(33, 33, 0, '2021-06-02'),
(34, 34, 0, '2021-06-03'),
(35, 35, 0, '2021-06-03'),
(36, 36, 0, '2021-06-07'),
(37, 1, 500, '2021-06-07'),
(38, 37, 20, '2021-06-07'),
(39, 1, 500, '2021-06-07'),
(40, 38, 20, '2021-06-07'),
(41, 1, 500, '2021-06-07'),
(42, 39, 20, '2021-06-07'),
(43, 1, 500, '2021-06-07'),
(44, 1, 500, '2021-06-07'),
(63, 42, 55555, '2021-06-11'),
(64, 41, 111111, '2021-06-11'),
(65, 41, 111111, '2021-06-11'),
(67, 50, 7777, '2021-06-11'),
(68, 48, 15555, '2021-06-11');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marcas`
--

CREATE TABLE `marcas` (
  `idMarca` int(11) NOT NULL,
  `nombreMarca` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `marcas`
--

INSERT INTO `marcas` (`idMarca`, `nombreMarca`) VALUES
(28, 'assss'),
(1, 'Barcel'),
(7, 'Bimbo'),
(34, 'bimbo12'),
(35, 'bimbo124e'),
(9, 'Bimbo2'),
(13, 'Bimbo3'),
(14, 'Bimbo4'),
(19, 'Bimbo5'),
(27, 'bimbo7'),
(3, 'Coca Cola'),
(17, 'hasbross'),
(18, 'lego'),
(6, 'papaya'),
(15, 'Pinol'),
(39, 'Zpaassssss');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `IdProducto` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `precio` double NOT NULL,
  `precioVta` double NOT NULL,
  `cantidad` int(11) NOT NULL,
  `marcaId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`IdProducto`, `nombre`, `precio`, `precioVta`, `cantidad`, `marcaId`) VALUES
(1, 'Coca Cola', 15, 16, 504, 3),
(2, 'Pepsi Cola', 15, 16, 50, 1),
(4, 'Takis', 11, 16, 96, 1),
(5, 'Sprite', 10, 12, 2, 3),
(7, 'pepsi', 10, 16, 500, 3),
(12, 'Daa', 10, 16, 5005, 1),
(16, 'doritos', 10, 15, 50, 28),
(17, 'Papitas', 10, 13, 500, 1),
(19, 'Donitas', 10, 16, 500, 3),
(22, 'tapas', 10, 15, 15, 39);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `idVenta` int(11) NOT NULL,
  `clienteId` int(11) NOT NULL,
  `totalVenta` double NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`idVenta`, `clienteId`, `totalVenta`, `fecha`) VALUES
(1, 7, 57, '2021-04-24'),
(2, 7, 1500.5, '2021-06-11'),
(3, 7, 56, '2021-04-24'),
(4, 7, 56, '2021-04-24'),
(5, 9, 112, '2021-04-24'),
(6, 9, 112, '2021-04-24'),
(7, 1, 1, '2021-05-06'),
(8, 9, 112, '2021-05-06'),
(9, 9, 112, '2021-05-20'),
(10, 9, 112, '2021-05-20'),
(11, 9, 112, '2021-05-21'),
(12, 9, 112, '2021-05-22'),
(13, 9, 112, '2021-05-23'),
(14, 9, 112, '2021-05-26'),
(15, 9, 112, '2021-05-27'),
(16, 9, 112, '2021-05-27'),
(17, 9, 112, '2021-05-28'),
(18, 9, 112, '2021-05-28'),
(19, 9, 112, '2021-05-31'),
(20, 9, 112, '2021-05-31'),
(21, 9, 112, '2021-05-31'),
(22, 9, 112, '2021-05-31'),
(23, 9, 112, '2021-05-31'),
(24, 9, 112, '2021-05-31'),
(25, 9, 112, '2021-05-31'),
(26, 9, 112, '2021-05-31'),
(27, 9, 112, '2021-05-31'),
(28, 9, 112, '2021-05-31'),
(29, 9, 112, '2021-05-31'),
(30, 9, 112, '2021-06-01'),
(31, 9, 112, '2021-06-02'),
(32, 9, 112, '2021-06-02'),
(33, 9, 112, '2021-06-02'),
(34, 9, 112, '2021-06-03'),
(35, 9, 112, '2021-06-03'),
(36, 9, 112, '2021-06-07'),
(37, 9, 64, '2021-06-07'),
(38, 9, 64, '2021-06-07'),
(39, 9, 64, '2021-06-07'),
(40, 9, 64, '2021-06-07'),
(41, 9, 64, '2021-06-08'),
(42, 9, 64, '2021-06-08'),
(43, 9, 64, '2021-06-08'),
(44, 9, 64, '2021-06-08'),
(45, 9, 64, '2021-06-11'),
(46, 9, 64, '2021-06-11'),
(47, 9, 50840, '2021-04-24'),
(48, 11, 999, '2021-05-20'),
(49, 14, 5, '2021-05-20'),
(50, 1, 999, '2021-05-20'),
(51, 1, 1500, '2021-05-20');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idDireccion` (`idDireccion`);

--
-- Indices de la tabla `detalleventas`
--
ALTER TABLE `detalleventas`
  ADD KEY `idVenta` (`ventaId`),
  ADD KEY `idProducto` (`productoId`);

--
-- Indices de la tabla `direccion`
--
ALTER TABLE `direccion`
  ADD PRIMARY KEY (`idDireccion`);

--
-- Indices de la tabla `ganancias`
--
ALTER TABLE `ganancias`
  ADD PRIMARY KEY (`idGanancia`),
  ADD KEY `idVenta` (`ventaId`);

--
-- Indices de la tabla `marcas`
--
ALTER TABLE `marcas`
  ADD PRIMARY KEY (`idMarca`),
  ADD UNIQUE KEY `INDICE4` (`nombreMarca`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`IdProducto`),
  ADD KEY `idMarca` (`marcaId`);

--
-- Indices de la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD PRIMARY KEY (`idVenta`),
  ADD KEY `id` (`clienteId`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `direccion`
--
ALTER TABLE `direccion`
  MODIFY `idDireccion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT de la tabla `ganancias`
--
ALTER TABLE `ganancias`
  MODIFY `idGanancia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT de la tabla `marcas`
--
ALTER TABLE `marcas`
  MODIFY `idMarca` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `IdProducto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `ventas`
--
ALTER TABLE `ventas`
  MODIFY `idVenta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD CONSTRAINT `cliente_ibfk_1` FOREIGN KEY (`idDireccion`) REFERENCES `direccion` (`idDireccion`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `detalleventas`
--
ALTER TABLE `detalleventas`
  ADD CONSTRAINT `detalleventas_ibfk_1` FOREIGN KEY (`productoId`) REFERENCES `productos` (`IdProducto`),
  ADD CONSTRAINT `detalleventas_ibfk_2` FOREIGN KEY (`ventaId`) REFERENCES `ventas` (`idVenta`);

--
-- Filtros para la tabla `ganancias`
--
ALTER TABLE `ganancias`
  ADD CONSTRAINT `ganancias_ibfk_1` FOREIGN KEY (`ventaId`) REFERENCES `ventas` (`idVenta`);

--
-- Filtros para la tabla `productos`
--
ALTER TABLE `productos`
  ADD CONSTRAINT `productos_ibfk_1` FOREIGN KEY (`marcaId`) REFERENCES `marcas` (`idMarca`);

--
-- Filtros para la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD CONSTRAINT `ventas_ibfk_1` FOREIGN KEY (`clienteId`) REFERENCES `cliente` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
