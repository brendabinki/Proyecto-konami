-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-09-2020 a las 23:08:36
-- Versión del servidor: 10.4.6-MariaDB
-- Versión de PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `personas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_personas`
--

CREATE TABLE `t_videojuegos` (
  `id_videojuego` int(11) NOT NULL,
  `nombre` varchar(55) DEFAULT NULL,
  `tipo` varchar(55) DEFAULT NULL,
  `fechaLanzamiento` datetime NOT NULL,
   `descripcion` () NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE `konami`.`t_videojuegos` (
`id_videojuego` INT NOT NULL AUTO_INCREMENT,
`nombre` VARCHAR(55) NULL,
`tipo` VARCHAR(55) NULL,
`fechaLanzamiento` DATETIME NOT NULL DEFAULT now(),
`descripcion` VARCHAR(100)NULL,
PRIMARY KEY (`id_videojuego`));
--
-- Volcado de datos para la tabla `t_personas`
--

INSERT INTO `t_personas` (`id_persona`, `nombre`, `apellido`, `fechaInsert`) VALUES
(1, 'Roldan', 'Aquino', '2020-09-29 15:44:39');


INSERT INTO `t_videojuegos` (`id_persona`, `nombre`, `apellido`, `fechaInsert`, `descripcion`) VALUES
(1, 'POKÉMON', 'Aquino', '2020-09-30 16:52:39','una de las más importantes y de las más grandes franquicias para la industria en su totalidad');

INSERT INTO `t_videojuegos` (`id_persona`, `nombre`, `apellido`, `fechaInsert`, `descripcion`) VALUES
(2, 'MORTAL KOMBAT', 'Aquino', '2020-09-30 16:54:20','Mortal Kombat es un llamativo videojuego gracias a su violencia, por su sangre.');

INSERT INTO `t_videojuegos` (`id_persona`, `nombre`, `apellido`, `fechaInsert`, `descripcion`) VALUES
(3, 'MEGA MAN', 'Aquino', '2020-09-30 16:57:05','uno de los más grandiosos videojuegos de la plataforma de la conocida generación NES.');

INSERT INTO `t_videojuegos` (`id_persona`, `nombre`, `apellido`, `fechaInsert`, `descripcion`) VALUES
(4, ' METAL GEAR SOLID', 'Aquino', '2020-09-30 16:52:39','puesto que trajo un mundo en el que lo que importaba era el detalle.');

INSERT INTO `t_videojuegos` (`id_persona`, `nombre`, `apellido`, `fechaInsert`, `descripcion`) VALUES
(5, 'THE LEGEND OF ZELDA', 'Aquino', '2020-09-30 16:58:29','serie de videojuego conocidos alrededor del mundo');

INSERT INTO `t_videojuegos` (`id_persona`, `nombre`, `apellido`, `fechaInsert`, `descripcion`) VALUES
(6, 'GOD OF WAR 3', 'Aquino', '2020-09-30 17:01:05','El dios de la guerra vuelve a la carga con esta tercera entrega de saga.');

INSERT INTO `t_videojuegos` (`id_persona`, `nombre`, `apellido`, `fechaInsert`, `descripcion`) VALUES
(7, 'GRAND TTHEFT AUTO 4', 'Aquino', '2020-09-30 17:03:54','popular saga GTA llega a las plataformas de nueva generación con esta cuarta entrega');

INSERT INTO `t_videojuegos` (`id_persona`, `nombre`, `apellido`, `fechaInsert`, `descripcion`) VALUES
(8, 'CALL OF DUTY: MODERN WARFARE 3', 'Aquino', '2020-09-30 17:06:16','Tercera entrega de Call of Duty');

INSERT INTO `t_videojuegos` (`id_persona`, `nombre`, `apellido`, `fechaInsert`, `descripcion`) VALUES
(9, 'THE LAST OF US', 'Aquino', '2020-09-30 17:08:39',' la población ha sido diezmada por una terrible plaga.');

INSERT INTO `t_videojuegos` (`id_persona`, `nombre`, `apellido`, `fechaInsert`, `descripcion`) VALUES
(10, 'GOD OF WAR 4', 'Aquino', '2020-09-30 17:14:48','Cuarta saga de acción God of War protagonizada por Kratos');
--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `t_personas`
--
ALTER TABLE `t_personas`
  ADD PRIMARY KEY (`id_persona`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `t_personas`
--
ALTER TABLE `t_personas`
  MODIFY `id_persona` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
