-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-09-2020 a las 21:31:56
-- Versión del servidor: 10.4.8-MariaDB
-- Versión de PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `my_cake_php`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `product` varchar(50) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `products`
--

INSERT INTO `products` (`id`, `product`, `description`, `created`, `modified`) VALUES
(1, 'Leggins (F)', 'Leggins Tela Suplex Control Abdomen Y Levanta Cola\r\n$32.900', '2020-09-23 11:11:14', '2020-09-24 19:12:09'),
(2, 'Buzo(m)', 'Buzo La Casa De Papel Capota Gildan, Sueter Saco Buso Hoodie\r\n 6 opiniones\r\n$74.990', '2020-09-23 11:11:15', '2020-09-24 19:13:22'),
(3, 'Buso (U.sexo)', 'Buso Sweater Hoodie Unbranded Los Simpsons Duff Homero\r\n 7 opiniones\r\n$84.900', '2020-09-23 11:11:15', '2020-09-24 19:14:53'),
(5, 'Zapatillas Vans Classic', 'Tenis Zapatos Deportivos Zapatillas Vans Classic\r\n 11 opiniones\r\n$70.000', '2020-09-23 09:41:12', '2020-09-24 19:16:14'),
(6, 'Zapatos Deportivos', 'Tenis Zapatos Deportivos Disruptor Tallas Mama Hija Niñas\r\n 4 opiniones\r\n$70.000', '2020-09-24 16:33:54', '2020-09-24 19:18:11'),
(7, 'Botas Zapatillas ', 'Botas Zapatillas Zapatos Caballero Hombre\r\n 2 opiniones\r\n$78.000', '2020-09-24 19:19:31', '2020-09-24 19:19:31'),
(8, 'Zapatos Tenis De Damas', 'Zapatos Tenis De Damas + Bolso Hermoso + Colores = Moda Act\r\n 2 opiniones\r\n$99.000', '2020-09-24 19:20:12', '2020-09-24 19:20:12');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `role`, `created`, `modified`) VALUES
(1, 'juliandre@gmail.com', '$2y$10$WufR.qVeMnx3Rm27OTpxGOI1/LXX/RWUpyjTk0G65qfy5M0iFvLLC', '', '2020-09-24 17:48:19', '2020-09-24 17:48:19'),
(2, 'mromerop@misena.edu.co', '$2y$10$lmkLc5xr1PmNhmOEtCAKVeHEG9bGIG08pnydXNxs4F70DcaxzIlsu', '', '2020-09-24 19:08:09', '2020-09-24 19:08:09');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
