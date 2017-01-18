<?
date_default_timezone_set('America/Buenos_Aires');

$dbhost = "127.0.0.1";
$dbuser = "root";
$dbpass= "admin";

$conn = mysql_connect($dbhost, $dbuser, $dbpass) or die ('Ocurrio un error al conectarse al servidor mysql');

$dbname = "prueba_exportacion"; // BASE DE DATOS A EXPORTAR
mysql_select_db($dbname);

return $link;
?>
