-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Servidor: localhost
-- Tiempo de generación: 04-06-2018 a las 12:51:41
-- Versión del servidor: 5.0.51
-- Versión de PHP: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Base de datos: `prueba`
-- 

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `aretes`
-- 

CREATE DATABASE prueba;

CREATE TABLE `aretes` (
  `id` int(7) NOT NULL auto_increment PRIMARY KEY,
  `Nombre` varchar(30) NOT NULL UNIQUE,
  `Tipo` varchar(15) NOT NULL,
  `Clase` varchar(15) NOT NULL,
  `size` varchar(15) NOT NULL,
  `Imagen` varchar(30) NOT NULL,
  `Artesano` char(2) NOT NULL,
  `ordering` int(11) NOT NULL
);

-- 
-- Volcar la base de datos para la tabla `aretes`
-- 

INSERT INTO `aretes` VALUES (2, 'Aros Marrones Tochos', 'Alambre', 'Aros', 'XL', 'marronestochos.jpg', 'SI', 2);
INSERT INTO `aretes` VALUES (3, 'Aros Rosa Tochos', 'Alambre', 'Aros', 'XL', 'rosatochos.jpg', 'SI', 3);
INSERT INTO `aretes` VALUES (4, 'Playboy', 'Alambre', 'Figuras', 'L', 'Playboy.jpg', 'SI', 4);
INSERT INTO `aretes` VALUES (6, 'Mariquitas', 'Madera', 'Animales', 'M', 'mariquita.png', 'SI', 6);
INSERT INTO `aretes` VALUES (7, 'Camaleones', 'Madera', 'Animales', 'S', 'camaleones.jpg', 'SI', 7);
INSERT INTO `aretes` VALUES (9, 'Rosa Largos', 'Madera', 'Figuras', 'XXXL', 'Rosa_Largos.jpg', 'SI', 9);
INSERT INTO `aretes` VALUES (10, 'Setas', 'Madera', 'Personajes', 'XL', 'Setas.jpg', 'SI', 10);
INSERT INTO `aretes` VALUES (11, 'Aros Multicolor', 'Alambre', 'Aros', 'XL', 'AROS_COLORINESs.jpg', 'SI', 11);
INSERT INTO `aretes` VALUES (12, 'Estrellas Multicolor', 'Madera', 'Figuras', 'XL', 'aros_estrellas.jpg', 'SI', 12);
INSERT INTO `aretes` VALUES (13, 'Aros Amarillos', 'Alambre', 'Aros', 'XL', 'amarillos.jpg', 'SI', 13);
INSERT INTO `aretes` VALUES (14, 'Azules Tochos', 'Alambre', 'Aros', 'XL', 'azulestochos.jpg', 'SI', 14);
INSERT INTO `aretes` VALUES (15, 'Aros Morados Tochos', 'Alambre', 'Aros', 'XL', 'moradostochos.jpg', 'SI', 15);
INSERT INTO `aretes` VALUES (16, 'Aros Color Naranja Tochos', 'Alambre', 'Aros', 'XL', 'narangastochos.jpg', 'SI', 16);
INSERT INTO `aretes` VALUES (17, 'Aros Lisos', 'Aluminio', 'Aros', 'XL', 'Lisos.jpg', 'NO', 17);
INSERT INTO `aretes` VALUES (18, 'Playboy', 'Madera', 'Figuras', 'XL', 'Playboy_madera.jpg', 'SI', 18);
INSERT INTO `aretes` VALUES (19, 'Rayos', 'Madera', 'Figuras', 'XL', 'Rayos.jpg', 'SI', 19);
INSERT INTO `aretes` VALUES (20, 'Bob Minions', 'Madera', 'Personajes', 'L', 'Bob_Minions.jpg', 'SI', 20);
INSERT INTO `aretes` VALUES (21, 'Rojos Feria', 'Madera', 'Figuras', 'XXL', 'rojos_feria.jpg', 'SI', 21);
INSERT INTO `aretes` VALUES (22, 'Negros Feria', 'Madera', 'Figuras', 'XXL', 'negros_feria.jpg', 'SI', 22);
INSERT INTO `aretes` VALUES (24, 'Triangulos De España', 'Alambre', 'Figuras', 'L', 'triangulos_espanya.jpg', 'SI', 24);
INSERT INTO `aretes` VALUES (25, 'Aros Azules Con Flores', 'Alambre', 'Aros', 'M', 'Azul Flores.jpg', 'NO', 25);
INSERT INTO `aretes` VALUES (26, 'Aros Rojos Con Flores', 'Alambre', 'Aros', 'M', 'Rojo Flores.jpg', 'NO', 26);
INSERT INTO `aretes` VALUES (27, 'Corazones XL', 'Alambre', 'Figuras', 'XL', 'Corazones XL.jpg', 'SI', 27);
INSERT INTO `aretes` VALUES (32, 'Aros Marrones XL', 'Alambre', 'Aros', 'XL', 'marrones.jpg', 'SI', 32);
INSERT INTO `aretes` VALUES (34, 'Aros Rojos', 'Alambre', 'Aros', 'XL', 'rojosxl.jpg', 'SI', 34);
INSERT INTO `aretes` VALUES (35, 'Aros Rojos XXXL', 'Alambre', 'Aros', 'XXXL', 'xxxl.jpg', 'NO', 35);
INSERT INTO `aretes` VALUES (36, 'Aros Color Naranja XXXL', 'Alambre', 'Aros', 'XXXL', 'naranjasxxxl.jpg', 'NO', 36);
INSERT INTO `aretes` VALUES (40, 'Pollito', 'Madera', 'Animales', 'L', 'pollito.jpg', 'SI', 40);
INSERT INTO `aretes` VALUES (41, 'Corazones ', 'Madera', 'Figuras', 'L', 'Corazones_madera.jpg', 'SI', 41);
INSERT INTO `aretes` VALUES (42, 'Aros Relieve', 'Aluminio', 'Aros', 'XL', 'Aros_relieve.jpg', 'NO', 42);
INSERT INTO `aretes` VALUES (43, 'Aros Dorados De Diamantes', 'Aluminio', 'Aros', 'XL', 'Aros_diamantes.jpg', 'NO', 43);
INSERT INTO `aretes` VALUES (44, 'Raspa', 'Alambre', 'Animales', 'L', 'Raspa.jpg', 'SI', 44);
INSERT INTO `aretes` VALUES (45, 'Aros De Diamantes Con Colores', 'Aluminio', 'Aros', 'M', 'Aros_diamantes_de_colores.jpg', 'NO', 45);
INSERT INTO `aretes` VALUES (46, 'Ositos', 'Madera', 'Animales', 'S', 'osito.jpg', 'SI', 46);
INSERT INTO `aretes` VALUES (48, 'Delfin', 'Alambre', 'Animales', 'L', 'Wily.jpg', 'SI', 48);
INSERT INTO `aretes` VALUES (49, 'Aros Amarillos Chicos', 'Alambre', 'Aros', 'S', 'amarillos chicos.jpg', 'NO', 49);
INSERT INTO `aretes` VALUES (50, 'Aros Con Bola', 'Aluminio', 'Aros', 'S', 'aros con bolas.jpg', 'NO', 50);
INSERT INTO `aretes` VALUES (51, 'Aros Con Grosor', 'Aluminio', 'Aros', 'S', 'aros_con_grosor.jpg', 'NO', 51);
INSERT INTO `aretes` VALUES (52, 'Aros Azules Chicos', 'Alambre', 'Aros', 'S', 'azules_chicos.jpg', 'NO', 52);
INSERT INTO `aretes` VALUES (53, 'Aros Blancos Chicos', 'Alambre', 'Aros', 'S', 'blancos_chicos.jpg', 'NO', 53);
INSERT INTO `aretes` VALUES (54, 'Aros Blancos', 'Alambre', 'Aros', 'L', 'blancos_medianos.jpg', 'NO', 54);
INSERT INTO `aretes` VALUES (58, 'Aros Lisos Plateados', 'Aluminio', 'Aros', 'XL', 'lisos_plateados.jpg', 'NO', 58);
INSERT INTO `aretes` VALUES (59, 'Luna', 'Alambre', 'Figuras', 'L', 'Luna.jpg', 'SI', 59);
INSERT INTO `aretes` VALUES (60, 'Aros Morados Chicos', 'Alambre', 'Aros', 'S', 'Morados_chicos.jpg', 'NO', 60);
INSERT INTO `aretes` VALUES (61, 'Aros Color Naranja Chicos', 'Alambre', 'Aros', 'S', 'naranga_chicos.jpg', 'NO', 61);
INSERT INTO `aretes` VALUES (62, 'Patos', 'Madera', 'Animales', 'L', 'Patos.jpg', 'SI', 62);
INSERT INTO `aretes` VALUES (63, 'Aros Rosa Chicos', 'Alambre', 'Aros', 'S', 'rosa_chicos.jpg', 'NO', 63);
INSERT INTO `aretes` VALUES (64, 'Aros Verdes Chicos', 'Alambre', 'Aros', 'S', 'aros_verdes_chicos.jpg', 'NO', 64);
INSERT INTO `aretes` VALUES (66, 'Aros Negros', 'Aluminio', 'Aros', 'M', 'Negros.jpg', 'NO', 66);
INSERT INTO `aretes` VALUES (67, 'Conejito', 'Madera', 'Animales', 'L', 'Conejito.jpg', 'SI', 67);
INSERT INTO `aretes` VALUES (68, 'Minie', 'Madera', 'Personajes', 'M', 'Minie.jpg', 'SI', 68);
INSERT INTO `aretes` VALUES (71, 'Espiral de colores', 'Madera', 'Figuras', 'L', 'Colores.jpg', 'SI', 71);
INSERT INTO `aretes` VALUES (73, 'Aros Brillantes ', 'Alambre', 'Aros', 'XXXL', 'Aros_brillantes_xxxl.jpg', 'SI', 73);
INSERT INTO `aretes` VALUES (74, 'Aros Azules', 'Alambre', 'Aros', 'XXXL', 'aros_azules_xxxl.jpg', 'SI', 74);
INSERT INTO `aretes` VALUES (75, 'Aros Rosa', 'Alambre', 'Aros', 'XXXL', 'Aros_rosa_tochos_xxxl.jpg', 'SI', 75);
INSERT INTO `aretes` VALUES (77, 'Largos', 'Aluminio', 'Figuras', 'L', 'IMG_20160712_002520.jpg', 'NO', 77);
INSERT INTO `aretes` VALUES (78, 'Amy', 'Madera', 'Personajes', 'L', 'IMG_20160712_0037011.jpg', 'SI', 78);
INSERT INTO `aretes` VALUES (79, 'Aros Dorados Chicos', 'Aluminio', 'Aros', 'S', 'aros dorados chicos.jpg', 'NO', 79);
INSERT INTO `aretes` VALUES (80, 'Burbuja (Supernenas)', 'Madera', 'Personajes', 'L', 'IMG_20160712_003635.jpg', 'SI', 80);
INSERT INTO `aretes` VALUES (81, 'Gitana', 'Madera', 'Personajes', 'L', 'IMG_20160712_003556.jpg', 'SI', 81);
INSERT INTO `aretes` VALUES (82, 'Aros Color Carne', 'Alambre', 'Aros', 'XXXL', 'IMG_20160715_170941.jpg', 'SI', 82);
INSERT INTO `aretes` VALUES (83, 'Ovalados', 'Aluminio', 'Figuras', 'L', 'Seleccion_001.png', 'NO', 83);
INSERT INTO `aretes` VALUES (84, 'Aros Color Rosa', 'Alambre', 'Aros', 'L', 'IMG_20160715_171445.jpg', 'SI', 84);
INSERT INTO `aretes` VALUES (85, 'Redondos con Relieve', 'Aluminio', 'Figuras', 'S', 'confalon.png', 'NO', 85);
INSERT INTO `aretes` VALUES (87, 'Aros Color Carne Grandes', 'Alambre', 'Aros', 'L', 'IMG_20160719_153248714.jpg', 'SI', 87);
INSERT INTO `aretes` VALUES (88, 'Aros Brillantes Chicos', 'Alambre', 'Aros', 'S', 'IMG_20160719_153258604_HDR.jpg', 'SI', 88);
INSERT INTO `aretes` VALUES (91, 'Aros Marrones', 'Alambre', 'Aros', 'L', 'IMG_20160720_173708.jpg', 'SI', 91);
INSERT INTO `aretes` VALUES (92, 'Aros Color Carne Chicos', 'Alambre', 'Aros', 'S', 'IMG_20160720_173730.jpg', 'SI', 92);
INSERT INTO `aretes` VALUES (93, 'Aros Marrones Chicos', 'Alambre', 'Aros', 'S', 'IMG_20160720_173755.jpg', 'SI', 93);
INSERT INTO `aretes` VALUES (94, 'Aros Rojos Chicos', 'Alambre', 'Aros', 'S', 'IMG_20160721_175158.jpg', 'SI', 94);
INSERT INTO `aretes` VALUES (95, 'Pikachu', 'Madera', 'Personajes', 'S', 'IMG_20160724_160436.jpg', 'SI', 95);
INSERT INTO `aretes` VALUES (96, 'Corazon Con Bola', 'Aluminio', 'Figuras', 'S', 'IMG_20160724_201014.jpg', 'NO', 96);
INSERT INTO `aretes` VALUES (97, 'Aros Negros Chicos', 'Alambre', 'Aros', 'S', 'IMG_20160726_163237.jpg', 'SI', 97);
INSERT INTO `aretes` VALUES (98, 'Aros Grises Chicos', 'Alambre', 'Aros', 'S', 'IMG_20160726_170606.jpg', 'SI', 98);
INSERT INTO `aretes` VALUES (99, 'Blancos Ovalados ', 'Aluminio', 'Figuras', 'S', 'IMG_20160726_213140.jpg', 'NO', 99);
INSERT INTO `aretes` VALUES (100, 'Petalo (Supernenas)', 'Madera', 'Personajes', 'L', 'IMG_20160801_210429.jpg', 'SI', 100);
INSERT INTO `aretes` VALUES (101, 'Labios', 'Madera', 'Figuras', 'S', 'IMG_20160807_174020.jpg', 'SI', 101);
INSERT INTO `aretes` VALUES (102, 'Barbie', 'Madera', 'Personajes', 'L', 'IMG_20160808_172804.jpg', 'SI', 102);
INSERT INTO `aretes` VALUES (103, 'Gatos', 'Madera', 'Animales', 'S', 'IMG_20160812_171318.jpg', 'SI', 103);
INSERT INTO `aretes` VALUES (104, 'Nombre', 'Madera', 'Figuras', 'S', 'IMG_20160814_170436.jpg', 'SI', 104);
INSERT INTO `aretes` VALUES (105, 'Betty Boop', 'Madera', 'Personajes', 'S', 'IMG_20160816_174058.jpg', 'SI', 105);
INSERT INTO `aretes` VALUES (106, 'Perros', 'Madera', 'Animales', 'S', 'IMG_20160819_205345.jpg', 'SI', 106);
INSERT INTO `aretes` VALUES (107, 'Draculaura', 'Madera', 'Personajes', 'S', 'IMG_20160826_151132.jpg', 'SI', 107);
INSERT INTO `aretes` VALUES (108, 'Buho', 'Madera', 'Animales', 'S', 'IMG_20160829_191700.jpg', 'SI', 108);
INSERT INTO `aretes` VALUES (109, 'Cactus (Supernenas', 'Madera', 'Personajes', 'L', 'IMG_20160905_193023.jpg', 'SI', 109);
INSERT INTO `aretes` VALUES (110, 'Piolin', 'Madera', 'Personajes', 'S', 'IMG_20160911_160519.jpg', 'SI', 110);
INSERT INTO `aretes` VALUES (111, 'Aros Con Cadena', 'Alambre', 'Aros', 'M', 'IMG_20160918_185753.jpg', 'SI', 111);
INSERT INTO `aretes` VALUES (112, 'Mariposas', 'Madera', 'Animales', 'S', 'IMG_20160918_190010.jpg', 'SI', 112);
INSERT INTO `aretes` VALUES (113, 'Largos Con Cadena', 'Aluminio', 'Figuras', 'S', 'IMG_20160926_213603.jpg', 'NO', 113);
INSERT INTO `aretes` VALUES (114, 'Aros Morados XXXL', 'Alambre', 'Aros', 'XXXL', 'Morados_XXXL.jpg', 'SI', 114);
INSERT INTO `aretes` VALUES (116, 'Aros Verdes L', 'Alambre', 'Aros', 'L', 'Verdes_L.jpg', 'SI', 116);
INSERT INTO `aretes` VALUES (117, 'Aros Verdes XXL', 'Alambre', 'Aros', 'XXL', 'Verdes_XXL.jpg', 'SI', 117);
INSERT INTO `aretes` VALUES (118, 'Carita sonrojada (Whatsapp)', 'Madera', 'Personajes', 'S', 'carita.jpg', 'SI', 118);
INSERT INTO `aretes` VALUES (119, 'Carita de besitos (Whatsapp)', 'Madera', 'Personajes', 'S', 'IMG_20161014_211923.jpg', 'SI', 119);
INSERT INTO `aretes` VALUES (120, 'Rectangulo', 'Alambre', 'Figuras', 'S', 'IMG_20161019_183632.jpg', 'SI', 120);
INSERT INTO `aretes` VALUES (121, 'Ovalados Rojos', 'Madera', 'Figuras', 'S', 'ovalados_rojos.png', 'NO', 121);
INSERT INTO `aretes` VALUES (122, 'Carita Whatsapp', 'Madera', 'Personajes', 'S', 'IMG_20161030_155201.jpg', 'SI', 122);
INSERT INTO `aretes` VALUES (123, 'TOUS', 'Aluminio', 'Figuras', 'S', 'IMG_20161030_200953.jpg', 'NO', 123);
INSERT INTO `aretes` VALUES (124, 'Cara Risa (Whatsapp)', 'Madera', 'Personajes', 'S', 'IMG_20161104_201003.jpg', 'SI', 124);
INSERT INTO `aretes` VALUES (125, 'Rombos', 'Alambre', 'Figuras', 'S', 'IMG_20161113_130656.jpg', 'SI', 125);
INSERT INTO `aretes` VALUES (126, 'Dados', 'Aluminio', 'Figuras', 'S', 'IMG_20161115_210115.jpg', 'NO', 126);
INSERT INTO `aretes` VALUES (127, 'Durmiendo (Whatsapp)', 'Madera', 'Personajes', 'S', 'IMG_20161129_210200.jpg', 'SI', 127);
INSERT INTO `aretes` VALUES (128, 'Nombre', 'Madera', 'Figuras', 'L', 'Nombre_alargados.jpg', 'SI', 128);
INSERT INTO `aretes` VALUES (129, 'Aros Dobles', 'Aluminio', 'Aros', 'M', 'Arosdobles.jpg', 'NO', 129);
INSERT INTO `aretes` VALUES (131, 'Lengua Afuera (Whatsapp)', 'Madera', 'Personajes', 'S', 'IMG_20161209_213505.jpg', 'SI', 131);
INSERT INTO `aretes` VALUES (132, 'Bellota', 'Madera', 'Figuras', 'S', 'Bellota.jpg', 'SI', 132);
INSERT INTO `aretes` VALUES (136, 'Pacman', 'Madera', 'Personajes', 'S', 'Pacman.jpg', 'SI', 136);
INSERT INTO `aretes` VALUES (137, 'Cara Pillin (Whatsapp)', 'Madera', 'Personajes', 'S', 'IMG_20170102_203411.jpg', 'SI', 137);
INSERT INTO `aretes` VALUES (138, 'Rosa y Naranja', 'Madera', 'Figuras', 'S', 'IMG_20161228_180918.jpg', 'SI', 138);
INSERT INTO `aretes` VALUES (139, 'Flor', 'Madera', 'Figuras', 'M', 'IMG_20170121_144550.jpg', 'SI', 139);
INSERT INTO `aretes` VALUES (140, 'Rectangulo con Circulo', 'Madera', 'Figuras', 'M', 'IMG_20170121_144501.jpg', 'SI', 140);
INSERT INTO `aretes` VALUES (141, 'Aros Naranjas', 'Alambre', 'Aros', 'XL', 'IMG_20170203_183057.jpg', 'SI', 141);
INSERT INTO `aretes` VALUES (142, 'Aros Morados Brillantes', 'Madera', 'Aros', 'S', 'IMG_20170209_174510.jpg', 'SI', 142);
INSERT INTO `aretes` VALUES (143, 'Feria', 'Artesanos', 'Figuras', 'XXXL', '1487883366697.png', 'SI', 143);
INSERT INTO `aretes` VALUES (144, 'Aros Decorados', 'Alambre', 'Aros', 'XL', 'IMG_20170322_163846', 'SI', 144);
INSERT INTO `aretes` VALUES (145, 'Cuadrados', 'Aluminio', 'Figuras', 'S', 'IMG_20170402_195612.jpg', 'SI', 145);
INSERT INTO `aretes` VALUES (146, 'Cuadrados Naranga', 'Aluminio', 'Figuras', 'S', 'IMG_20170402_195641.jpg', 'SI', 146);
INSERT INTO `aretes` VALUES (147, 'Cuadrados Verdes', 'Aluminio', 'Figuras', 'S', 'IMG_20170402_195737.jpg', 'SI', 147);
INSERT INTO `aretes` VALUES (148, 'Corazones Verdes', 'Aluminio', 'Figuras', 'S', 'IMG_20170407_214546.jpg', 'SI', 148);
INSERT INTO `aretes` VALUES (149, 'Cuadrados', 'Alambre', 'Figuras', 'S', 'IMG_20170219_154132.jpg', 'SI', 149);
INSERT INTO `aretes` VALUES (150, 'Aros Brillantes', 'Alambre', 'Aros', 'XL', 'IMG_20170310_221636.jpg', 'SI', 150);
INSERT INTO `aretes` VALUES (151, 'Cara Whatsapp', 'Madera', 'Personajes', 'S', 'IMG_20170402_003420.jpg', 'SI', 151);
INSERT INTO `aretes` VALUES (152, 'Aros con adorno', 'Alambre', 'Aros', 'L', 'IMG_20170407_202003.jpg', 'NO', 152);
INSERT INTO `aretes` VALUES (155, 'Flor', 'Aluminio', 'Figuras', 'M', 'IMG_20170515_195549.jpg', 'SI', 155);
INSERT INTO `aretes` VALUES (156, 'Flor', 'Madera', 'Figuras', 'L', 'IMG_20170515_202726.jpg', 'SI', 156);
INSERT INTO `aretes` VALUES (157, 'Caracol', 'Alambre', 'Animales', 'S', 'Caracol.jpg', 'SI', 157);
INSERT INTO `aretes` VALUES (158, 'Botón con bola', 'Aluminio', 'Figuras', 'M', 'Boton_con_bola.jpg', 'NO', 158);
