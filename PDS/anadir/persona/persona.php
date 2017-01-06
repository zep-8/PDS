<?php
session_start();
include '../../aside/pdsdb.php';
echo 'Current working directory: ' . getcwd();
?>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Anadir Persona</title>
</head>
<body>

<p>PERSONA PERSONA ANADIR</p>

<?php
echo 'echo php anadir Persona: ';
?>
<br><br><br><br>
<form action="anadirPersona.php" method="POST">
	<input type="text" name="PER_D_NOMBRE" placeholder="Nombre del alumno"><br>
	<input type="text" name="PER_D_APELLIDO" placeholder="Apellido del alumno"><br>
	<input type="text" name="PER_D_TELEFONO" placeholder="Telefono del alumno"><br>
	<button type="submit">Meter datos</button>
</form>

</body>
</html>
