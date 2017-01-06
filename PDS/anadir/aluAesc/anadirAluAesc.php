<?php
include '../../aside/pdsdb.php';

//recojemos la info del post anterior








//recojemos la info del post anterior
$PER_X_ID = $_POST['PER_X_ID'];
$ESC_X_ID = $_POST['ESC_X_ID'];

//buscamos la info asociada entre alumno y persona
$sql = "SELECT * FROM alumno WHERE Persona_PER_X_ID='$PER_X_ID'";

//enviamos el query y grabamos el resultado en $t
$result = mysqli_query($conn, $sql);
$row = mysqli_fetch_assoc($result);
$t = $row['ALU_X_ID'];
echo $t;

//nos aseguramos de que NO hay otro PER_X_ID incluido en alumno_has_escuela para evitar duplicaciones. Preguntamos en alumno_has_escuela y si hay resultado entonces nos redirije a aluAesc.php y no se ejecuta el resto del software
$sql = "SELECT * FROM alumno_has_escuela WHERE Alumno_Persona_PER_X_ID='$PER_X_ID'";
if ($result = mysqli_query($conn, $sql)){
	header("Location: aluAesc.php");
}

//montamos todos los parametros en un query y se la enviamos a la db
$sql = "INSERT INTO alumno_has_escuela (Alumno_Persona_PER_X_ID, Alumno_ALU_X_ID, Escuela_ESC_X_ID)
	VALUES ('$PER_X_ID', '$t','$ESC_X_ID')";
$result = mysqli_query($conn, $sql);

header("Location: aluAesc.php");


?>