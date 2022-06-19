-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 28, 2022 at 02:59 AM
-- Server version: 8.0.28
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prueba2`
--

-- --------------------------------------------------------

--
-- Table structure for table `educacion`
--

DROP TABLE IF EXISTS `educacion`;
CREATE TABLE IF NOT EXISTS `educacion` (
  `id` bigint NOT NULL,
  `finalizacion` varchar(255) DEFAULT NULL,
  `inicio` varchar(255) DEFAULT NULL,
  `institucion` varchar(255) DEFAULT NULL,
  `titulo_estudios` varchar(255) DEFAULT NULL,
  `url_logo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `educacion`
--

INSERT INTO `educacion` (`id`, `finalizacion`, `inicio`, `institucion`, `titulo_estudios`, `url_logo`) VALUES
(66, 'octubre de 2021', 'agosto de 2021', 'argentina programa #seprogramar', 'fundamentos de la programacion     ', 'https://mumuki.io/logo-alt.png'),
(68, 'mayo de 2022', 'noviembre de 2021', 'argentina programa #yoprogramo', 'programador full stack junior          ', 'https://firebasestorage.googleapis.com/v0/b/frontend-argentina-programa.appspot.com/o/arg-programa.png?alt=media&token=5291e322-ce6e-4a26-bc01-05cf8a9936b5'),
(79, 'enero de 2022', 'noviembre de 2021', 'conosur tech', ' Internet, la Web y la Programación   ', 'https://media-exp1.licdn.com/dms/image/C4D0BAQGxA-JIUMa8rQ/company-logo_200_200/0/1614632795335?e=1660780800&v=beta&t=zXAb5AvSKaSEx-mHhIjyjHDJpXdOVPARa4Nvh-GkXF8');

-- --------------------------------------------------------

--
-- Table structure for table `experiencia_laboral`
--

DROP TABLE IF EXISTS `experiencia_laboral`;
CREATE TABLE IF NOT EXISTS `experiencia_laboral` (
  `id` bigint NOT NULL,
  `finalizacion` varchar(255) DEFAULT NULL,
  `inicio` varchar(255) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `nombre_empresa` varchar(255) DEFAULT NULL,
  `puesto` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `experiencia_laboral`
--

INSERT INTO `experiencia_laboral` (`id`, `finalizacion`, `inicio`, `descripcion`, `nombre_empresa`, `puesto`) VALUES
(61, 'prueba', 'prueba', 'prueba', 'prueba', 'prueba');

-- --------------------------------------------------------

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
CREATE TABLE IF NOT EXISTS `hibernate_sequence` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(88);

-- --------------------------------------------------------

--
-- Table structure for table `persona`
--

DROP TABLE IF EXISTS `persona`;
CREATE TABLE IF NOT EXISTS `persona` (
  `id` bigint NOT NULL,
  `acerca_de` varchar(255) DEFAULT NULL,
  `apellido` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `ocupacion` varchar(255) DEFAULT NULL,
  `telefono` varchar(255) DEFAULT NULL,
  `url_imagen` varchar(255) DEFAULT NULL,
  `banner_imagen` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `persona`
--

INSERT INTO `persona` (`id`, `acerca_de`, `apellido`, `email`, `nombre`, `ocupacion`, `telefono`, `url_imagen`, `banner_imagen`) VALUES
(1, 'buenos dias, yo soy Miguel Angel Sotelo, este es mi primer Portfolio, soy de la Provincia de Tucuman, en la ciudad de Monteros, tengo 24 años, y curse las dos etapas de argentina programa. siendo #seprogramar y #yoprogramo.', 'Sotelo', 'miky.a.sotelo.97@gmail.com                          ', 'Miguel Angel                        ', 'programador full stack junior                        ', '03863.557236                        ', 'https://firebasestorage.googleapis.com/v0/b/frontend-argentina-programa.appspot.com/o/perfil.jpg?alt=media&token=d60af653-ace6-48dc-a908-bfa5c1b8dd07        ', 'https://firebasestorage.googleapis.com/v0/b/frontend-argentina-programa.appspot.com/o/Banner%20de%20LinkedIn%20Lugar%20de%20Trabajo%20Ordenado%20(1).png?alt=media&token=414f456c-17fb-447f-9e33-17eb43b3357d ');

-- --------------------------------------------------------

--
-- Table structure for table `proyectos`
--

DROP TABLE IF EXISTS `proyectos`;
CREATE TABLE IF NOT EXISTS `proyectos` (
  `id` bigint NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `url_imagen` varchar(255) DEFAULT NULL,
  `url_proyecto` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `proyectos`
--

INSERT INTO `proyectos` (`id`, `descripcion`, `nombre`, `url_imagen`, `url_proyecto`) VALUES
(74, 'proyecto de una lista de tareas con un json server como backend', ' lista de tareas ', 'https://thumbs.dreamstime.com/b/business-to-do-list-flat-icon-modern-style-task-list-business-to-do-list-flat-icon-modern-style-any-purposes-perfect-web-138650221.jpg', 'https://github.com/miguelsotelo01/task-list.git'),
(87, 'portfolio personal, con el frontend en angular, mysql como base de datos y springboot como backend', 'portfolio full stack argentina programa     ', 'https://firebasestorage.googleapis.com/v0/b/frontend-argentina-programa.appspot.com/o/arg-programa.png?alt=media&token=5291e322-ce6e-4a26-bc01-05cf8a9936b5', 'https://github.com/miguelsotelo01/portfolio-ArgProg.git');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
CREATE TABLE IF NOT EXISTS `role` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `role_nombre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`id`, `role_nombre`) VALUES
(1, 'ROLE_ADMIN'),
(2, 'ROLE_USER');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

DROP TABLE IF EXISTS `skills`;
CREATE TABLE IF NOT EXISTS `skills` (
  `id` bigint NOT NULL,
  `porcentaje` varchar(255) DEFAULT NULL,
  `skill` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `porcentaje`, `skill`) VALUES
(60, '70', 'html '),
(69, '50', 'css'),
(75, '50', 'javascript'),
(76, '60', 'angular'),
(77, '50', 'java'),
(78, '60', 'springboot'),
(83, '50', 'ingles'),
(85, '70', 'comunicacion ');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `nombre_usuario` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_nc516pyaj79w6s99ttssnbh3i` (`nombre_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `nombre`, `nombre_usuario`, `password`) VALUES
(1, 'admin@gmail.com', 'admin', 'admin', '$2a$10$TO//F88.4qJ6m2cRGoXvhumBk3QT2OUjX0C81mckaG73K6Hti/s1K'),
(2, 'user@gmail.com', 'user', 'user', '$2a$10$aGUFeyMGs261ucAG9Q.gSOJKT.XXCYCU4UiveHBNYOReGduxRrxvq');

-- --------------------------------------------------------

--
-- Table structure for table `usuario_rol`
--

DROP TABLE IF EXISTS `usuario_rol`;
CREATE TABLE IF NOT EXISTS `usuario_rol` (
  `usuario_id` bigint NOT NULL,
  `rol_id` bigint NOT NULL,
  PRIMARY KEY (`usuario_id`,`rol_id`),
  KEY `FK86tr79d4ggs6pkctuihun5x4i` (`rol_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `usuario_rol`
--

INSERT INTO `usuario_rol` (`usuario_id`, `rol_id`) VALUES
(1, 1),
(1, 2),
(2, 2);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `usuario_rol`
--
ALTER TABLE `usuario_rol`
  ADD CONSTRAINT `FK86tr79d4ggs6pkctuihun5x4i` FOREIGN KEY (`rol_id`) REFERENCES `role` (`id`),
  ADD CONSTRAINT `FKcq4ibmspqf9iv6ske186blke8` FOREIGN KEY (`usuario_id`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
