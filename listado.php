<?php
include '../../aside/pdsdb.php';
?>
<!DOCTYPE html>
<html>
<body>
<title>Listado</title>

<?php

//recojemos la info del POST anterior
$t = $_POST['escuela'];

//set query
$sql = "SELECT * FROM alumno_has_escuela WHERE Escuela_ESC_X_ID='$t'";

//pass query
$result = mysqli_query($conn, $sql);
echo 'estas en la escuela: ' . $t;

//html
echo "<form action='anadirAsistencias.php' method='post' name='boo'>";
//de todos los elementos dentro de Escuela_ESC_X_ID hacer una tabla con un "radio button" para asistencia o falta justificada
while($row = mysqli_fetch_assoc($result)) {
    $temp = $row['Alumno_Persona_PER_X_ID'];

    //query para traducir el PER_X_ID al nombre del alumno y que sea legible
	$sql1 = "SELECT * FROM persona WHERE PER_X_ID='$temp'";
	$result1 = mysqli_query($conn, $sql1);
	$row = mysqli_fetch_assoc($result1);
	$alumno = $row['PER_D_NOMBRE'];
	$apelli = $row['PER_D_APELLIDO'];

    //radio buttons para asitencia [si, fj]
    echo '$alumno <input type="radio" name="$alumno" value="SI"> Si </input>';
    echo '<input type="radio" name="$alumno" value="FJ"> FJ </input>';
	echo " | $alumno $apelli <br>";
}

echo "<button type='submit'>Ver</button>";

////////////////////////////////////////////////////





//pasamos la info a un query
$sql = "SELECT * FROM Alumno_has_Escuela WHERE Escuela_ESC_X_ID='$t'";

//la enviamos, guardamos el array
$result = mysqli_query($conn, $sql);
$row = mysqli_fetch_assoc($result);

//seleccionamos dentro del array y echo
$t = $row['Alumno_Persona_PER_X_ID'];
?>

</body>
</html>