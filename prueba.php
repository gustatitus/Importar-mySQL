<?php
session_start();
include ("conexion.inc.php");

/* VALIDACIONES DE ARCHIVO titufami.sql */
if ( $_FILES['archivo']["error"] > 0 ){
    echo "Error: " . $_FILES['archivo']['error'] . "<br>";
  

  }

if ( $_FILES['archivo']['name'] != 'titufami.sql' ){
    $alerta="notitufami";
    echo "debe ser titufami.sql";
    /*MODIFICAR*/ //header ( "Location: ppal.php?alerta=$alerta" );
  }
  
echo "tipo de archivo: ".$_FILES['archivo']['type'];

if ( $_FILES['archivo']['type'] != 'application/octet-stream' ){
    $alerta="nosql";
    echo "No es un archivo sql";
    /*MODIFICAR*/ //header ( "Location: ppal.php?alerta=$alerta" );
  }

?>