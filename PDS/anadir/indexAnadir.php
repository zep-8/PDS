<?php
session_start();
include '../aside/pdsdb.php';
echo 'Current working directory: ' . getcwd();
$mysqli = new mysqli('localhost', 'root', '', 'escuelas');
?>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AÑADIR</title>
</head>
<body>
<br>
<?php
	if (isset($_SESSION['id'])) {
	echo $_SESSION['id'];
 } else {
	echo "you are NOT logged in";
	//header('Location: index.php');
}
?>

<p>Elementos o cosas que deseas anadir</p>
<br>
<form action="persona/persona.php"><button type="submit">Persona</button></form>
<form action="escuela/anadirEscuela.php"><button type="submit">ESCUELAS</button></form>
<form action="aluAesc/aluAesc.php"><button type="submit">MONITORES</button></form>
<form action="zona/zona.php"><button type="submit">ZONA</button></form>
<form action="asistencias/asistencias.php"><button type="submit">ASISTENCIAS</button></form>
<form action="../logout.php"><button type="submit">Logut</button></form>

</body>
</html>