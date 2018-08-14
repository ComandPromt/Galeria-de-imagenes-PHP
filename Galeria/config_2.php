<?

$_pagi_result = mysql_query($_pagi_sql , $conexion) or die ( mysql_error() );  

while($row = mysql_fetch_array($_pagi_result)){
	
	$Nombre=$row[Nombre];
	
	$Imagen=$row[Imagen];
	
	print "					<div class='imageElement' align='center' style='width:100%; height:100%'>
							<h3>$Nombre</h3>
							<p></p>
							<a href='images/$Imagen'  title=' ' class='open' ></a>
							<img  src='images/$Imagen' class='full'   />
							<img  src='images/$Imagen' class='thumbnail' /></div>"; 
							
}
						
print	"</div>";

?>