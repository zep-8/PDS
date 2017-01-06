<?php
include '../aside/pdsdb.php';

$ALU_X_ID = $_POST['ALU_X_ID'];
$Persona_PER_X_ID = $_POST['Persona_PER_X_ID'];

$sql = "INSERT INTO alumno (ALU_X_ID, Persona_PER_X_ID)
	VALUES ('$ALU_X_ID', '$Persona_PER_X_ID')";
$result = mysqli_query($conn, $sql);



header("Location: formulariopersonaMain.php");


?>