
-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pacientes`
--

CREATE TABLE `pacientes` (
  `id_paciente` int(11) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pacientes`
--

INSERT INTO `pacientes` (`id_paciente`, `nombre`, `telefono`, `correo`) VALUES
(1, 'Luis Perez', '3122578029', 'luizjperez@gmail.com'),
(2, 'Camila Delgado', '3022578146', 'delgadocamila34gmail.com'),
(3, 'Sebastian Balza', '3125893645', 'bsesas1903@gmail.com'),
(4, 'Santiago Balza', '3136987548', 'santiagobalza401@gmail.com');
