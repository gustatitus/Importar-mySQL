<?php
/*
 * Se guarda en la carpeta del proyecto en este caso: C:\AppServ\www\SINDI\Exportar
 * Borra el archivo pero lo necesita porque lo reemplaza: unlink('../Exportar/bd_ordenes.sql') 
 * Si se necesita que se guarde por fecha $dbname . "_" . date("Y-m-d_H-i-s") . ".sql";
 * */

$dbhost   = "127.0.0.1";
$dbuser   = "root";
$dbpwd    = "admin";
/*MODIFICAR*/$dbname   = "inventario"; //Nombre de la BD
/*MODIFICAR*/$table = "articulo"; //Nombre de la tabla a copiar
/*MODIFICAR*/$filename = "bd_copia.sql";//Nombre del archivo con el que se guardará

passthru("C:\\AppServ\\MySQL\\bin\\mysqldump.exe -p --host=$dbhost --user=$dbuser --password=$dbpwd $dbname $table > $filename");

//echo "$dumpfile "; 

passthru("tail -1 $filename");

/* Vacia la tabla */
$link = mysqli_connect($dbhost, $dbuser, $dbpwd);
/*MODIFICAR*/ mysqli_select_db($link, "inventario");
/*MODIFICAR*/ mysqli_query($link, "TRUNCATE TABLE articulo");
/* -------------- */

if ( !mysql_error ())
{
	$alerta="correcto";//la tabla fue guardada correctamente
/*MODIFICAR*/	header ( "Location: [ruta].php?alerta=$alerta" );
} else {
	echo " ERROR al grabar sus datos. Envie un mail a programacion@camionerosentrerios.com con el nro. de Error." . "<br><br>" . "El error es:" . mysql_errno () . " - " . mysql_error () . "<br>";
	switch (mysql_errno ()) {
		case 2003 :
			echo "No se puede conectar al servidor MySQL";
			break;
		case 2006 :
			echo "El servidor MySQL se ha apagado";
			break;
		case 2008 :
			echo "MySQL se quedó sin memoria";
			break;
		case 2013 :
			echo "Se perdió la conexión con el servidor MySQL durante la consulta";
			break;
	}
}
mysql_close ( $link );
?>