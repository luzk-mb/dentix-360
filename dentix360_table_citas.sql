
-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `citas`
--

CREATE TABLE `citas` (
  `id_cita` int(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `hora` varchar(10) DEFAULT NULL,
  `estado` varchar(20) DEFAULT NULL,
  `id_paciente` int(11) DEFAULT NULL,
  `id_doctor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `citas`
--

INSERT INTO `citas` (`id_cita`, `fecha`, `hora`, `estado`, `id_paciente`, `id_doctor`) VALUES
(1, '2026-03-10', '3:30 pm', 'Activa', 2, 3),
(2, '2026-03-11', '11:45 am', 'activa', 1, 4),
(3, '2026-03-09', '10:00 am', 'cancelada', 4, 2),
(4, '2026-03-17', '9:30 am', 'cancelada', 3, 1),
(5, '0000-00-00', '3:30 pm', 'Activa', 2, 1),
(6, '2026-03-17', '11:45 am', 'activa', 3, 3);
