<?php
session_start();
include '../../aside/pdsdb.php';
echo 'Current working directory: ' . getcwd();
?>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formulario</title>
</head>
<body>

<p>Escuela, que horario o que dia es</p>

<?php
echo 'Escuela ';
?>
<br><br><br><br>
<form action="anadirEscuela.php" method="POST">
	<input type="text" name="ESC_D_NOMBRE" placeholder="Nombre de la escuela"><br>
	<input type="int" name="Zona_ZON_X_ID" placeholder="# de zona"><br>
	<button type="submit">Meter datos</button>
</form>

</body>
</html>
