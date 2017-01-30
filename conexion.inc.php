<?
date_default_timezone_set('America/Buenos_Aires');

$dbhost = "127.0.0.1";
$dbuser = "root";
$dbpass = "admin";
//$dbname = "base_prueba_a";

$conn = mysql_connect($dbhost, $dbuser, $dbpass, $dbname) or die ('Ocurrio un error al conectarse al servidor mysql');

mysql_select_db($dbname);

return $link;
?>