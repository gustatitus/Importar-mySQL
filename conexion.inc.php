<?
date_default_timezone_set('America/Buenos_Aires');

$dbhost=/*"localhost";*/"127.0.0.1";
$dbuser=/*"aq000459_prueba";"wi140281_ric";*/"root";
$dbpass=/*"siBAre13vi";"Camio740";*/"admin";

$conn = mysql_connect($dbhost, $dbuser, $dbpass) or die ('Ocurrio un error al conectarse al servidor mysql');

$dbname = /*"aq000459_prueba";'wi140281_afilos';*/"inventariob";
mysql_select_db($dbname);

return $link;
?>
