<?php

$enlace='localhost';
$user='prueba';
$password='Rootroot_1';
$bd='prueba';

function mostrar_imagenes($tipo){
    if($GLOBALS["galerias"]==1){
        print '<div id="gallery1" class="galleryElement" style="width:97%; height:97%">';
    }
    else{
        print '<div id="gallery'.$GLOBALS["galerias"].'" class="galleryElement" align="auto" style="width:98%; height:98%">';
    }

    if($tipo=='all'||$tipo=='todos'){
        $sql="SELECT Nombre,Imagen FROM aretes ORDER BY Nombre";
    }
    else{
        $sql="SELECT Nombre,Imagen FROM aretes WHERE Tipo='".$tipo."' AND Artesano='SI' ORDER BY Nombre";
    }

print $sql;

    print '<h2>'.$tipo.'</h2>';
    $conexion=mysqli_connect($GLOBALS["enlace"],$GLOBALS["user"],$GLOBALS["password"],$GLOBALS["bd"]);
  
    mysqli_select_db($conexion,'prueba');
    $consulta=mysqli_query($conexion,$sql);
    
    while ($fila = mysqli_fetch_row($consulta)){
        $Nombre=$fila[0];
        $Imagen=$fila[1];
        print "
                                <div class='imageElement' align='center' style='width:100%; height:100%'>
                                <h3>$Nombre</h3>
                                <p></p>
                                <a href='Download/$Imagen'  title=' ' class='open'></a>
                                <img  src='Download/$Imagen' class='full'/>
                                <img  src='Download/$Imagen' class='thumbnail'/></div>"; 
    }
    
    print	"</div>";
    $GLOBALS["galerias"]++; 
}

?>