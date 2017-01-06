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

<p>ZONA ZONA</p><br>

<?php
echo 'ECHO PHP : ZONA: ';
?>
<br><br><br><br>
<form action="anadirZona.php" method="POST">
	<input type="int" name="ZON_D_NOMBRE" placeholder="# de la Zona"><br>
	<button type="submit">Meter datos</button>
</form>

</body>
</html>
