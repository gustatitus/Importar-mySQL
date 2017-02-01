<? 
session_start();
include ("conexion.inc.php");
?>

<!DOCTYPE html>
<!-- Este doc. es para enviar el archivo .sql -->
<html>
<script type="text/javascript" src="jquery-1.5.1.min.js"></script>
	<head>
    <?
    $alerta = $_GET["alerta"];
    switch ($alerta) {
	case 'nosql':
		?>
			<script>
				alert("ATENCI\u00d3N: Solo se permite enviar archivos *.sql");
			</script>
		<?; break;
	case 'okimport':
		?>
			<script>
				alert("ATENCI\u00d3N: El archivo fue cargado correctamente.");
			</script>
		<?; break;
	case 'okexport':
		?>
			<script>
				alert("ATENCI\u00d3N: El archivo fue creado correctamente.");
			</script>
		<?; break;
	case 'notitufami':
		?>
			<script>
				alert("NO PERMITIDO: Debe ser un archivo titufami.sql");
			</script>
		<?; break;
    }?>
    </head>
    <body>

    <h1>ACTUALIZAR SISTEMA SIN INTERNET</h1>        
	<form action="importar_archivo.php" method="post" enctype="multipart/form-data">
		<input type="file" onchange="this.form.submit()" name="archivo"/>
		<br><spam>Deberá seleccionar el archivo <i>titufami.sql</i> que le fue enviado desde informática.</spam>
	</form>
	<h1>GENERAR ARCHIVO PARA ENVIAR A INFORMÁTICA</h1>
	<form method="get" action="exportar_tabla.php">
		<input type="submit" value="Crear Archivo" />
		<br><spam>Se generará un archivo en C:\ARCHIVOS <script>start("C:\\");</script>
 que deberá enviar por correo a informtica@camionerosentrerios.org </spam>
	</form>
   </body>
</html>