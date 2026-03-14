
-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `doctores`
--

CREATE TABLE `doctores` (
  `id_doctor` int(11) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `especialidad` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `doctores`
--

INSERT INTO `doctores` (`id_doctor`, `nombre`, `especialidad`) VALUES
(1, 'Jose Consuegra', 'Ortodoncia'),
(2, 'Laura Valdez', 'Endodoncia'),
(3, 'Carlos Marriaga', 'odontopediatria'),
(4, 'Yaudith Escobar ', 'Cirugía oral y maxilofacial');
