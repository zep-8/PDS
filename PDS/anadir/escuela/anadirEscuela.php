<?php
include '../../aside/pdsdb.php';

$ESC_D_NOMBRE = $_POST['ESC_D_NOMBRE'];
$Zona_ZON_X_ID = $_POST['Zona_ZON_X_ID'];

$sql = "INSERT INTO escuela (Zona_ZON_X_ID, ESC_D_NOMBRE)
	VALUES ('$Zona_ZON_X_ID', '$ESC_D_NOMBRE')";
$result = mysqli_query($conn, $sql);

header("Location: escuela.php");

?>