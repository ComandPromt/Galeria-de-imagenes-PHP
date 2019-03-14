-- phpMyAdmin SQL Dump
-- version 4.7.8
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 14-08-2018 a las 14:17:03
-- Versión del servidor: 5.5.59-MariaDB
-- Versión de PHP: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `prueba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aretes`
--

CREATE TABLE `aretes` (
  `id` int(7) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Tipo` varchar(15) NOT NULL,
  `Clase` varchar(15) NOT NULL,
  `size` varchar(15) NOT NULL,
  `Imagen` varchar(30) NOT NULL,
  `Artesano` char(2) NOT NULL,
  `ordering` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `aretes`
--

INSERT INTO `aretes` (`id`, `Nombre`, `Tipo`, `Clase`, `size`, `Imagen`, `Artesano`, `ordering`) VALUES
(1, 'Feria', 'Madera', 'Figuras', 'XXL', 'feria.jpg', 'SI', 1),
(2, 'Aros Marrones Tochos', 'Alambre', 'Aros', 'XL', 'marronestochos.jpg', 'SI', 2),
(3, 'Aros Rosa Tochos', 'Alambre', 'Aros', 'XL', 'rosatochos.jpg', 'SI', 3),
(4, 'Playboy', 'Alambre', 'Figuras', 'L', 'Playboy.jpg', 'SI', 4),
(5, 'Gusanos', 'Madera', 'Animales', 'S', 'gusanos.jpg', 'SI', 5),
(6, 'Mariquitas', 'Madera', 'Animales', 'M', 'mariquita.png', 'SI', 6),
(7, 'Camaleones', 'Madera', 'Animales', 'S', 'camaleones.jpg', 'SI', 7),
(8, 'Hello Kitty', 'Madera', 'Personajes', 'XL', 'HelloKitty.jpg', 'SI', 8),
(9, 'Rosa Largos', 'Madera', 'Figuras', 'XXXL', 'Rosa_Largos.jpg', 'SI', 9),
(10, 'Setas', 'Madera', 'Personajes', 'XL', 'Setas.jpg', 'SI', 10),
(11, 'Aros Multicolor', 'Alambre', 'Aros', 'XL', 'AROS_COLORINESs.jpg', 'SI', 11),
(12, 'Estrellas Multicolor', 'Madera', 'Figuras', 'XL', 'aros_estrellas.jpg', 'SI', 12),
(13, 'Aros Amarillos', 'Alambre', 'Aros', 'XL', 'amarillos.jpg', 'SI', 13),
(14, 'Azules Tochos', 'Alambre', 'Aros', 'XL', 'azulestochos.jpg', 'SI', 14),
(15, 'Aros Morados Tochos', 'Alambre', 'Aros', 'XL', 'moradostochos.jpg', 'SI', 15),
(16, 'Aros Color Naranja Tochos', 'Alambre', 'Aros', 'XL', 'narangastochos.jpg', 'SI', 16),
(17, 'Aros Lisos', 'Aluminio', 'Aros', 'XL', 'Lisos.jpg', 'NO', 17),
(18, 'Playboy', 'Madera', 'Figuras', 'XL', 'Playboy_madera.jpg', 'SI', 18),
(19, 'Rayos', 'Madera', 'Figuras', 'XL', 'Rayos.jpg', 'SI', 19),
(20, 'Bob Minions', 'Madera', 'Personajes', 'L', 'Bob_Minions.jpg', 'SI', 20),
(21, 'Rojos Feria', 'Madera', 'Figuras', 'XXL', 'rojos_feria.jpg', 'SI', 21),
(22, 'Negros Feria', 'Madera', 'Figuras', 'XXL', 'negros_feria.jpg', 'SI', 22),
(23, 'Aros Morados', 'Alambre', 'Aros', 'XL', 'IMG_20160517_205654.jpg', 'NO', 23),
(24, 'Triangulos De España', 'Alambre', 'Figuras', 'L', 'triangulos_espanya.jpg', 'SI', 24),
(25, 'Aros Azules Con Flores', 'Alambre', 'Aros', 'M', 'Azul Flores.jpg', 'NO', 25),
(26, 'Aros Rojos Con Flores', 'Alambre', 'Aros', 'M', 'Rojo Flores.jpg', 'NO', 26),
(27, 'Corazones XL', 'Alambre', 'Figuras', 'XL', 'Corazones XL.jpg', 'SI', 27),
(28, 'Hojas', 'Madera', 'Figuras', 'XL', 'Hojas XL.jpg', 'SI', 28),
(29, 'Flor', 'Madera', 'Figuras', 'XL', 'Flor.jpg', 'SI', 29),
(30, 'Aros Dorados', 'Alambre', 'Aros', 'XL', 'dorados.jpg', 'NO', 30),
(31, 'Aros Grises', 'Alambre', 'Aros', 'XL', 'grises.jpg', 'SI', 31),
(32, 'Aros Marrones XL', 'Alambre', 'Aros', 'XL', 'marrones.jpg', 'SI', 32),
(34, 'Aros Rojos', 'Alambre', 'Aros', 'XL', 'rojosxl.jpg', 'SI', 34),
(35, 'Aros Rojos XXXL', 'Alambre', 'Aros', 'XXXL', 'xxxl.jpg', 'NO', 35),
(36, 'Aros Color Naranja XXXL', 'Alambre', 'Aros', 'XXXL', 'naranjasxxxl.jpg', 'NO', 36),
(37, 'Aros De España', 'Alambre', 'Aros', 'XL', 'espanya.jpg', 'SI', 37),
(38, 'Aros De Diamantes', 'Aluminio', 'Aros', 'XL', 'diamantes.jpg', 'NO', 38),
(39, 'Caracol', 'Madera', 'Animales', 'L', 'IMG_20160520_183032.jpg', 'SI', 39),
(40, 'Pollito', 'Madera', 'Animales', 'L', 'pollito.jpg', 'SI', 40),
(41, 'Corazones ', 'Madera', 'Figuras', 'L', 'Corazones_madera.jpg', 'SI', 41),
(42, 'Aros Relieve', 'Aluminio', 'Aros', 'XL', 'Aros_relieve.jpg', 'NO', 42),
(43, 'Aros Dorados De Diamantes', 'Aluminio', 'Aros', 'XL', 'Aros_diamantes.jpg', 'NO', 43),
(44, 'Raspa', 'Alambre', 'Animales', 'L', 'Raspa.jpg', 'SI', 44),
(45, 'Aros De Diamantes Con Colores', 'Aluminio', 'Aros', 'M', 'Aros_diamantes_de_colores.jpg', 'NO', 45),
(46, 'Ositos', 'Madera', 'Animales', 'S', 'osito.jpg', 'SI', 46),
(47, 'Espiral', 'Alambre', 'Figuras', 'S', 'IMG-20170401-WA0005.jpg', 'SI', 47),
(48, 'Delfin', 'Alambre', 'Animales', 'L', 'Wily.jpg', 'SI', 48),
(49, 'Aros Amarillos Chicos', 'Alambre', 'Aros', 'S', 'amarillos chicos.jpg', 'NO', 49),
(50, 'Aros Con Bola', 'Aluminio', 'Aros', 'S', 'aros con bolas.jpg', 'NO', 50),
(51, 'Aros Con Grosor', 'Aluminio', 'Aros', 'S', 'aros_con_grosor.jpg', 'NO', 51),
(52, 'Aros Azules Chicos', 'Alambre', 'Aros', 'S', 'azules_chicos.jpg', 'NO', 52),
(53, 'Aros Blancos Chicos', 'Alambre', 'Aros', 'S', 'blancos_chicos.jpg', 'NO', 53),
(54, 'Aros Blancos', 'Alambre', 'Aros', 'L', 'blancos_medianos.jpg', 'NO', 54),
(55, 'Aros De Diamantes Chicos', 'Aluminio', 'Aros', 'S', 'diamantes_chicos.jpg', 'NO', 55),
(56, 'Dragon', 'Madera', 'Animales', 'S', 'Dragon.jpg', 'SI', 56),
(57, 'Estrella', 'Aluminio', 'Figuras', 'S', 'estrellatocha.jpg', 'NO', 57),
(58, 'Aros Lisos Plateados', 'Aluminio', 'Aros', 'XL', 'lisos_plateados.jpg', 'NO', 58),
(59, 'Luna', 'Alambre', 'Figuras', 'L', 'Luna.jpg', 'SI', 59),
(60, 'Aros Morados Chicos', 'Alambre', 'Aros', 'S', 'Morados_chicos.jpg', 'NO', 60),
(61, 'Aros Color Naranja Chicos', 'Alambre', 'Aros', 'S', 'naranga_chicos.jpg', 'NO', 61),
(62, 'Patos', 'Madera', 'Animales', 'L', 'Patos.jpg', 'SI', 62),
(63, 'Aros Rosa Chicos', 'Alambre', 'Aros', 'S', 'rosa_chicos.jpg', 'NO', 63),
(64, 'Aros Verdes Chicos', 'Alambre', 'Aros', 'S', 'aros_verdes_chicos.jpg', 'NO', 64),
(65, 'Elefantes', 'Alambre', 'Animales', 'S', 'Elefantes.jpg', 'SI', 65),
(66, 'Aros Negros', 'Aluminio', 'Aros', 'M', 'Negros.jpg', 'NO', 66),
(67, 'Conejito', 'Madera', 'Animales', 'L', 'Conejito.jpg', 'SI', 67),
(68, 'Minie', 'Madera', 'Personajes', 'M', 'Minie.jpg', 'SI', 68),
(69, 'Corazones Negros', 'Alambre', 'Figuras', 'L', 'CorazonNegro.jpg', 'SI', 69),
(70, 'Fedora', 'Madera', 'Figuras', 'S', 'Fedora.jpg', 'SI', 70),
(71, 'Espiral de colores', 'Madera', 'Figuras', 'L', 'Colores.jpg', 'SI', 71),
(72, 'Aros Con Bolas', 'Aluminio', 'Aros', 'S', 'IMG_20160701_201610.jpg', 'NO', 72),
(73, 'Aros Brillantes ', 'Alambre', 'Aros', 'XXXL', 'Aros_brillantes_xxxl.jpg', 'SI', 73),
(74, 'Aros Azules', 'Alambre', 'Aros', 'XXXL', 'aros_azules_xxxl.jpg', 'SI', 74),
(75, 'Aros Rosa', 'Alambre', 'Aros', 'XXXL', 'Aros_rosa_tochos_xxxl.jpg', 'SI', 75),
(76, 'Aros Negros XXXL', 'Alambre', 'Aros', 'XXXL', 'IMG_20160707_164043.jpg', 'SI', 76),
(77, 'Largos', 'Aluminio', 'Figuras', 'L', 'IMG_20160712_002520.jpg', 'NO', 77),
(78, 'Amy', 'Madera', 'Personajes', 'L', 'IMG_20160712_0037011.jpg', 'SI', 78),
(79, 'Aros Dorados Chicos', 'Aluminio', 'Aros', 'S', 'aros dorados chicos.jpg', 'NO', 79),
(80, 'Burbuja (Supernenas)', 'Madera', 'Personajes', 'L', 'IMG_20160712_003635.jpg', 'SI', 80),
(81, 'Gitana', 'Madera', 'Personajes', 'L', 'IMG_20160712_003556.jpg', 'SI', 81),
(82, 'Aros Color Carne', 'Alambre', 'Aros', 'XXXL', 'IMG_20160715_170941.jpg', 'SI', 82),
(83, 'Ovalados', 'Aluminio', 'Figuras', 'L', 'Seleccion_001.png', 'NO', 83),
(84, 'Aros Color Rosa', 'Alambre', 'Aros', 'L', 'IMG_20160715_171445.jpg', 'SI', 84),
(85, 'Redondos con Relieve', 'Aluminio', 'Figuras', 'S', 'confalon.png', 'NO', 85),
(86, 'Estrella', 'Madera', 'Figuras', 'S', 'Estrella_madera.jpg', 'SI', 86),
(87, 'Aros Color Carne Grandes', 'Alambre', 'Aros', 'L', 'IMG_20160719_153248714.jpg', 'SI', 87),
(88, 'Aros Brillantes Chicos', 'Alambre', 'Aros', 'S', 'IMG_20160719_153258604_HDR.jpg', 'SI', 88),
(91, 'Aros Marrones', 'Alambre', 'Aros', 'L', 'IMG_20160720_173708.jpg', 'SI', 91),
(92, 'Aros Color Carne Chicos', 'Alambre', 'Aros', 'S', 'IMG_20160720_173730.jpg', 'SI', 92),
(93, 'Aros Marrones Chicos', 'Alambre', 'Aros', 'S', 'IMG_20160720_173755.jpg', 'SI', 93),
(94, 'Aros Rojos Chicos', 'Alambre', 'Aros', 'S', 'IMG_20160721_175158.jpg', 'SI', 94),
(95, 'Pikachu', 'Madera', 'Personajes', 'S', 'IMG_20160724_160436.jpg', 'SI', 95),
(96, 'Corazon Con Bola', 'Aluminio', 'Figuras', 'S', 'IMG_20160724_201014.jpg', 'NO', 96),
(97, 'Aros Negros Chicos', 'Alambre', 'Aros', 'S', 'IMG_20160726_163237.jpg', 'SI', 97),
(98, 'Aros Grises Chicos', 'Alambre', 'Aros', 'S', 'IMG_20160726_170606.jpg', 'SI', 98),
(99, 'Blancos Ovalados ', 'Aluminio', 'Figuras', 'S', 'IMG_20160726_213140.jpg', 'NO', 99),
(100, 'Petalo (Supernenas)', 'Madera', 'Personajes', 'L', 'IMG_20160801_210429.jpg', 'SI', 100),
(101, 'Labios', 'Madera', 'Figuras', 'S', 'IMG_20160807_174020.jpg', 'SI', 101),
(102, 'Barbie', 'Madera', 'Personajes', 'L', 'IMG_20160808_172804.jpg', 'SI', 102),
(103, 'Gatos', 'Madera', 'Animales', 'S', 'IMG_20160812_171318.jpg', 'SI', 103),
(104, 'Nombre', 'Madera', 'Figuras', 'S', 'IMG_20160814_170436.jpg', 'SI', 104),
(105, 'Betty Boop', 'Madera', 'Personajes', 'S', 'IMG_20160816_174058.jpg', 'SI', 105),
(106, 'Perros', 'Madera', 'Animales', 'S', 'IMG_20160819_205345.jpg', 'SI', 106),
(107, 'Draculaura', 'Madera', 'Personajes', 'S', 'IMG_20160826_151132.jpg', 'SI', 107),
(108, 'Buho', 'Madera', 'Animales', 'S', 'IMG_20160829_191700.jpg', 'SI', 108),
(109, 'Cactus (Supernenas', 'Madera', 'Personajes', 'L', 'IMG_20160905_193023.jpg', 'SI', 109),
(110, 'Piolin', 'Madera', 'Personajes', 'S', 'IMG_20160911_160519.jpg', 'SI', 110),
(111, 'Aros Con Cadena', 'Alambre', 'Aros', 'M', 'IMG_20160918_185753.jpg', 'SI', 111),
(112, 'Mariposas', 'Madera', 'Animales', 'S', 'IMG_20160918_190010.jpg', 'SI', 112),
(113, 'Largos Con Cadena', 'Aluminio', 'Figuras', 'S', 'IMG_20160926_213603.jpg', 'NO', 113),
(114, 'Aros Morados XXXL', 'Alambre', 'Aros', 'XXXL', 'Morados_XXXL.jpg', 'SI', 114),
(116, 'Aros Verdes L', 'Alambre', 'Aros', 'L', 'Verdes_L.jpg', 'SI', 116),
(117, 'Aros Verdes XXL', 'Alambre', 'Aros', 'XXL', 'Verdes_XXL.jpg', 'SI', 117),
(118, 'Carita sonrojada (Whatsapp)', 'Madera', 'Personajes', 'S', 'carita.jpg', 'SI', 118),
(119, 'Carita de besitos (Whatsapp)', 'Madera', 'Personajes', 'S', 'IMG_20161014_211923.jpg', 'SI', 119),
(120, 'Rectangulo', 'Alambre', 'Figuras', 'S', 'IMG_20161019_183632.jpg', 'SI', 120),
(121, 'Ovalados Rojos', 'Madera', 'Figuras', 'S', 'ovalados_rojos.png', 'NO', 121),
(122, 'Carita Whatsapp', 'Madera', 'Personajes', 'S', 'IMG_20161030_155201.jpg', 'SI', 122),
(123, 'TOUS', 'Aluminio', 'Figuras', 'S', 'IMG_20161030_200953.jpg', 'NO', 123),
(124, 'Cara Risa (Whatsapp)', 'Madera', 'Personajes', 'S', 'IMG_20161104_201003.jpg', 'SI', 124),
(125, 'Rombos', 'Alambre', 'Figuras', 'S', 'IMG_20161113_130656.jpg', 'SI', 125),
(126, 'Dados', 'Aluminio', 'Figuras', 'S', 'IMG_20161115_210115.jpg', 'NO', 126),
(127, 'Durmiendo (Whatsapp)', 'Madera', 'Personajes', 'S', 'IMG_20161129_210200.jpg', 'SI', 127),
(128, 'Nombre', 'Madera', 'Figuras', 'L', 'Nombre_alargados.jpg', 'SI', 128),
(129, 'Aros Dobles', 'Aluminio', 'Aros', 'M', 'Arosdobles.jpg', 'NO', 129),
(130, 'Aros Dorados 6', 'Alambre', 'Aros', 'XXXL', 'dorados6pulgadas.jpg', 'SI', 130),
(131, 'Lengua Afuera (Whatsapp)', 'Madera', 'Personajes', 'S', 'IMG_20161209_213505.jpg', 'SI', 131),
(132, 'Bellota', 'Madera', 'Figuras', 'S', 'Bellota.jpg', 'SI', 132),
(133, 'Ditto', 'Madera', 'Personajes', 'S', 'Ditto.jpg', 'SI', 133),
(134, 'Guiño (Whatsapp)', 'Madera', 'Personajes', 'S', 'guino.png', 'SI', 134),
(135, 'Fantasmas', 'Madera', 'Personajes', 'S', 'Fantasmas.jpg', 'SI', 135),
(136, 'Pacman', 'Madera', 'Personajes', 'S', 'Pacman.jpg', 'SI', 136),
(137, 'Cara Pillin (Whatsapp)', 'Madera', 'Personajes', 'S', 'IMG_20170102_203411.jpg', 'SI', 137),
(138, 'Rosa y Naranja', 'Madera', 'Figuras', 'S', 'IMG_20161228_180918.jpg', 'SI', 138),
(139, 'Flor', 'Madera', 'Figuras', 'M', 'IMG_20170121_144550.jpg', 'SI', 139),
(140, 'Rectangulo con Circulo', 'Madera', 'Figuras', 'M', 'IMG_20170121_144501.jpg', 'SI', 140),
(141, 'Aros Naranjas', 'Alambre', 'Aros', 'XL', 'IMG_20170203_183057.jpg', 'SI', 141),
(142, 'Aros Morados Brillantes', 'Madera', 'Aros', 'S', 'IMG_20170209_174510.jpg', 'SI', 142),
(143, 'Feria', 'Artesanos', 'Figuras', 'XXXL', '1487883366697.png', 'SI', 143),
(144, 'Aros Decorados', 'Alambre', 'Aros', 'XL', 'IMG_20170322_163846', 'SI', 144),
(145, 'Cuadrados', 'Aluminio', 'Figuras', 'S', 'IMG_20170402_195612.jpg', 'SI', 145),
(146, 'Cuadrados Naranga', 'Aluminio', 'Figuras', 'S', 'IMG_20170402_195641.jpg', 'SI', 146),
(147, 'Cuadrados Verdes', 'Aluminio', 'Figuras', 'S', 'IMG_20170402_195737.jpg', 'SI', 147),
(148, 'Corazones Verdes', 'Aluminio', 'Figuras', 'S', 'IMG_20170407_214546.jpg', 'SI', 148),
(149, 'Cuadrados', 'Alambre', 'Figuras', 'S', 'IMG_20170219_154132.jpg', 'SI', 149),
(150, 'Aros Brillantes', 'Alambre', 'Aros', 'XL', 'IMG_20170310_221636.jpg', 'SI', 150),
(151, 'Cara Whatsapp', 'Madera', 'Personajes', 'S', 'IMG_20170402_003420.jpg', 'SI', 151),
(152, 'Aros con adorno', 'Alambre', 'Aros', 'L', 'IMG_20170407_202003.jpg', 'NO', 152),
(153, 'Corazones rosas', 'Alambre', 'Figuras', 'S', 'corazones_rosas.jpg', 'SI', 153),
(154, 'Corazones Narangas', 'Aluminio', 'Figuras', 'S', 'corazones_narangas.jpg', 'SI', 154),
(155, 'Flor', 'Aluminio', 'Figuras', 'M', 'IMG_20170515_195549.jpg', 'SI', 155),
(156, 'Flor', 'Madera', 'Figuras', 'L', 'IMG_20170515_202726.jpg', 'SI', 156),
(157, 'Caracol', 'Alambre', 'Animales', 'S', 'Caracol.jpg', 'SI', 157),
(158, 'Botón con bola', 'Aluminio', 'Figuras', 'M', 'Boton_con_bola.jpg', 'NO', 158),
(159, 'Espiral', 'Madera', 'Figuras', 'S', 'Espiral_madera.jpg', 'NO', 159);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `aretes`
--
ALTER TABLE `aretes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Imagen` (`Imagen`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `aretes`
--
ALTER TABLE `aretes`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
