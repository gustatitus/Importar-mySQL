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
    }?>
    </head>
    <body>
        
	<form action="archivo.php" method="post" enctype="multipart/form-data">
		<input type="file" onchange="this.form.submit()" name="archivo"/>
	</form>
   
   
   
   
   
   </body>
</html>