<?php
session_start();
include ("conexion.inc.php");

$table = "ordvendidas"; //Nombre de la tabla a copiar
$filename = "ordvendidas".date("Y-m-d_H-i-s").".sql";//Nombre del archivo con el que se guardará en la carpeta C:ARCHIVOS

passthru("C:\\AppServ\\MySQL\\bin\\mysqldump.exe --complete-insert --host=$dbhost --user=$dbuser --password=$dbpass $dbname $table > C:\\ARCHIVOS\\$filename");
passthru("tail -1 $filename");

$nameord = "ordvendidas".date("Ymd_His");

mysql_query( "CREATE TABLE ordvendidas_copia SELECT * FROM ordvendidas" );
mysql_query( "TRUNCATE TABLE  `ordvendidas`" ); //vacia la tabla
mysql_query( "RENAME TABLE ordvendidas_copia TO ".$nameord."" );//renombra la copia para crear un backup

/* -------------- */

if ( !mysql_error ())
{
	$alerta="okexport";//la tabla fue guardada correctamente
/*MODIFICAR*/	header ( "Location: ppal.php?alerta=$alerta" );
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