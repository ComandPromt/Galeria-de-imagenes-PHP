<html>

<head>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		
		<link rel="stylesheet" href="css/jd.gallery.css" type="text/css" media="screen" charset="utf-8" />
		<script src="scripts/mootools-1.2.1-core-yc.js" type="text/javascript"></script>
		<script src="scripts/mootools-1.2-more.js" type="text/javascript"></script>
		<script src="scripts/jd.gallery.js" type="text/javascript"></script>
		<script src="scripts/jd.gallery.set.js" type="text/javascript"></script>
		<style>
		*{text-align:center;}
		</style>
</head>

<body style="margin:auto;text-align:left;zoom:220%;" bgcolor="#2C1D00">

<br/>

<?php
include('config.php');
$galerias=1;
?>
<script type="text/javascript">
			window.addEvent('domready', function() {
				document.myGallerySet = new gallerySet($('myGallerySet'), {
					timed: false
				});
			});
</script>

<div class="content" style="padding-left:10px;width:97%; height:97%">

			<div id="myGallerySet" style="width:97%; height:97%">

<?php

 mostrar_imagenes('Alambre');
 mostrar_imagenes('Aluminio');
 mostrar_imagenes('Madera');
 mostrar_imagenes('Artesanos');
 mostrar_imagenes('todos');
?>
