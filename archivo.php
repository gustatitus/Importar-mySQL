<?
session_start();
include ("conexion.inc.php");

if ($_FILES['archivo']["error"] > 0){
echo "Error: " . $_FILES['archivo']['error'] . "<br>";
  }
  
  $tipo_archivo = $HTTP_POST_FILES['userfile']['type'];
  
  if (!((strpos($tipo_archivo, "sql")))) {
  	$alerta="nosql";
  	/*MODIFICAR*/ 	header ( "Location: enviar_archivo.php?alerta=$alerta" );
  }   
  
/*--- DESACTIVAR PARA VER LAS PROPIEDADES DEL ARCHIVO ---
 * else
  {
  echo "Nombre: " . $_FILES['archivo']['name'] . "<br>";
  echo "Tipo: " . $_FILES['archivo']['type'] . "<br>";
  echo "Tamaño: " . ($_FILES["archivo"]["size"] / 1024) . " kB<br>";
  echo "Carpeta temporal: " . $_FILES['archivo']['tmp_name'];
  }
*/
 
 /*--- MUEVE EL ARCHIVO A OTRO LUGAR ---
  * move_uploaded_file($_FILES['archivo']['tmp_name'], "C:" . $_FILES['archivo']['name']);
  */

 $fecha = Date ( "Ymd" );
 
 $filename = $_FILES['archivo']['tmp_name'];//'churc.sql';
 
 /*MODIFICAR*/$mysql_database = 'inventariob';//nombre la base de datos
 /*MODIFICAR*/$table = 'articulo';//Nombre de la tabla a importar
 /*MODIFICAR*/$tableReemplace = "filial_".$fecha;//Nombre de la nueva tabla ej.: parana_20151212
   
 mysql_select_db($mysql_database) or die('Error al seleccionar la Base de Datos: ' . mysql_error());
 
 //Variable temporal para usarlo en la consulta
 $templine = '';
 //Lee el archivo de entrada
 $lines = file($filename);
 
 //Lee línea por línea y lo guarda en templine
  foreach ($lines as $line)
 {
 	//reemplaza el nombre de la tabla del archivo sql y lo cambia por otro
 	$line = str_replace($table, $tableReemplace, $line);
 	
 	//Saltar si es solo un comentario
 	if (substr($line, 0, 2) == '--' || $line == '')
 		continue;
  	//Agregar esta línea en el segmento actual
 	$templine .= $line;
 	//Si tiene un punto y coma es el final de la consulta
 	if (substr(trim($line), -1, 1) == ';')
 	{
 		// Realiza la consulta
 		mysql_query($templine) or print('Error al realizar la consulta \'<strong>' . $templine . '\': ' . mysql_error() . '<br /><br />');
 		// Resetea la variable temporal para volver a comenzar
 		$templine = '';
 	}
 }
 
 if ( !mysql_error ()) 
 {
 	$alerta="La Tabla fue importada correctamente";
/*MODIFICAR*/ 	header ( "Location: [ruta].php?alerta=$alerta" );
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