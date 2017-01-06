<?php
include '../../aside/pdsdb.php';
?>
<!DOCTYPE html>
<link rel="stylesheet" type="text/css" href="../../style.css">
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
    $temp1= $row['Alumno_ALU_X_ID'];

    //query para traducir el PER_X_ID al nombre del alumno y que sea legible
	$sql1 = "SELECT * FROM persona WHERE PER_X_ID='$temp'";
	$result1 = mysqli_query($conn, $sql1);
	$row = mysqli_fetch_assoc($result1);
	$alumno = $row['PER_D_NOMBRE'];
	$apelli = $row['PER_D_APELLIDO'];

    echo "<input type='radio' name='$temp . $temp1' value='SI'> S";
    echo "<input type='radio' name='$temp . $temp1' value='FJ'> FJ </input>";
    echo " | " . $alumno . " " . $apelli . "<br>";
}
echo "<input type='hidden' name='escuela' value='$t' />";

echo "<br>";
echo "confirmar asistencias ";
echo "<button type='submit'>Aceptar</button></form>";

?>

<input type='hidden' name='trol' method='POST' value='<?php echo $t;?>' />

</body>
</html>