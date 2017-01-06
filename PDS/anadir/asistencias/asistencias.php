<?php
session_start();
include '../../aside/pdsdb.php';
echo 'Current working directory: ' . getcwd();
$mysqli = new mysqli('localhost', 'root', '', 'escuelas');
?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Asistencias</title>
</head>
<body>
<br>

<!--hay que preguntar la escuela de la que se desea ver las asistencias-->
<form method="POST" action="listado.php">

<select name='escuela'>
<option value="0">Seleccion:</option>
<?php

$sql = "SELECT * FROM escuela";
$result = mysqli_query($conn, $sql);

while ($valores = mysqli_fetch_array($result)) {
echo '<option value="'.$valores['ESC_X_ID'].'">'.$valores['ESC_D_NOMBRE'].'</option>';
}

?>
</select>
<button type="submit">Ver</button></form>

</body>
</html>
