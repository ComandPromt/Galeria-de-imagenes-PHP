<html>

<head>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
		<link rel="stylesheet" href="css/layout.css" type="text/css" media="screen" charset="utf-8" />
		<link rel="stylesheet" href="css/jd.gallery.css" type="text/css" media="screen" charset="utf-8" />
		<script src="scripts/mootools-1.2.1-core-yc.js" type="text/javascript"></script>
		<script src="scripts/mootools-1.2-more.js" type="text/javascript"></script>
		<script src="scripts/jd.gallery.js" type="text/javascript"></script>
		<script src="scripts/jd.gallery.set.js" type="text/javascript"></script>
</head>

<body bgcolor="#FF6800">

<script type="text/javascript">
			window.addEvent('domready', function() {
				document.myGallerySet = new gallerySet($('myGallerySet'), {
					timed: false
				});
			});
</script>

<div class="content" align="center" style="width:97%; height:97%">

			<div id="myGallerySet" align="center" style="width:97%; height:97%">
				<div id="gallery1" class="galleryElement" align="center" style="width:97%; height:97%">

<h2>Alambre</h2>
				
<?php

include 'config.php';
$_pagi_sql = "SELECT   * FROM aretes WHERE Tipo='Alambre' AND Artesano='SI' ORDER BY Nombre";
include ("config_2.php");	   

?>
	
<div id="gallery2" class="galleryElement" align="auto" style="width:98%; height:98%">

					<h2>Aluminio</h2>		
<?php

include 'config.php';	
$_pagi_sql = "SELECT * FROM aretes WHERE Tipo='Aluminio' AND Artesano='SI' ORDER BY Nombre"; 
include ("config_2.php");

?>		
			
<div id="gallery3" class="galleryElement" align="auto" style="width:98%; height:98%">

					<h2>Animales</h2>		
<?php

include 'config.php';      
$_pagi_sql = "SELECT * FROM aretes WHERE Clase='Animales' AND Artesano='SI' ORDER BY Nombre"; 
include 'config_2.php';  
					
?>			
					
<div id="gallery4" class="galleryElement" align="auto" style="width:98%; height:98%">

					<h2>Aros</h2>		
<?php

include 'config.php';
$_pagi_sql = "SELECT * FROM aretes WHERE Clase='Aros'  AND Artesano='SI' ORDER BY Nombre"; 
include 'config_2.php'; 
					
?>						

<div id="gallery5" class="galleryElement" align="auto" style="width:98%; height:98%">

					<h2>Figuras</h2>		
<?php

include 'config.php';
$_pagi_sql = "SELECT * FROM aretes WHERE Clase='Figuras' AND Artesano='SI' ORDER BY Nombre"; 
include 'config_2.php'; 
					
?>			


<div id="gallery6" class="galleryElement" align="auto" style="width:98%; height:98%">

					<h2>Madera</h2>		
<?php

include 'config.php'; 
$_pagi_sql = "SELECT * FROM aretes WHERE Tipo='Madera' AND Artesano='SI' ORDER BY Nombre"; 
include 'config_2.php';
				
?>	

<div id="gallery7" class="galleryElement" align="auto" style="width:98%; height:98%">

					<h2>Personajes</h2>		
<?php

include 'config.php';
$_pagi_sql = "SELECT * FROM aretes WHERE Clase='Personajes' AND Artesano='SI' ORDER BY Nombre"; 
include 'config_2.php'; 
					
?>	

<div id="gallery14" class="galleryElement" align="auto" style="width:98%; height:98%">

					<h2>Todos</h2>		
<?php

include 'config.php';       
$_pagi_sql = "SELECT * FROM aretes WHERE Artesano='SI' ORDER BY Nombre"; 
include 'config_2.php'; 
					
?>


<div id="gallery8" class="galleryElement" align="auto" style="width:98%; height:98%">

					<h2>S</h2>		
<?php

include 'config.php';
$_pagi_sql = "SELECT * FROM aretes WHERE size='S' AND Artesano='SI' ORDER BY Nombre"; 
include 'config_2.php'; 
					
?>	

<div id="gallery9" class="galleryElement" align="auto" style="width:98%; height:98%">

					<h2>M</h2>		
<?php
 
include 'config.php';       
$_pagi_sql = "SELECT * FROM aretes WHERE size='M' AND Artesano='SI' ORDER BY Nombre"; 
include 'config_2.php'; 
					
?>	

<div id="gallery10" class="galleryElement" align="auto" style="width:98%; height:98%">

					<h2>L</h2>		
<?php

include 'config.php';
$_pagi_sql = "SELECT * FROM aretes WHERE size='L' AND Artesano='SI' ORDER BY Nombre"; 
include 'config_2.php';
 					
?>	

<div id="gallery11" class="galleryElement" align="auto" style="width:98%; height:98%">

					<h2>XL</h2>		
<?php

include 'config.php'; 
$_pagi_sql = "SELECT * FROM aretes WHERE size='XL' AND Artesano='SI' ORDER BY Nombre"; 
include 'config_2.php'; 
					
?>	

<div id="gallery12" class="galleryElement" align="auto" style="width:98%; height:98%">

					<h2>XXL</h2>		
<?php

include 'config.php';
$_pagi_sql = "SELECT * FROM aretes WHERE size='XXL' AND Artesano='SI' ORDER BY Nombre"; 
include 'config_2.php'; 
					
?>	

<div id="gallery13" class="galleryElement" align="auto" style="width:98%; height:98%">

					<h2>XXXL</h2>		
<?php

include 'config.php';
$_pagi_sql = "SELECT * FROM aretes WHERE size='XXXL' AND Artesano='SI' ORDER BY Nombre"; 
include 'config_2.php'; 

?>