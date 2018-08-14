<?

$conexion = mysql_connect('localhost','root','rootroot')or die ('Ha fallado la conexión: '.mysql_error());
mysql_select_db('pruebas')or die ('Error al seleccionar la Base de Datos: '.mysql_error()); 

?>