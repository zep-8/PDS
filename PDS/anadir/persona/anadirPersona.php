<?php
include '../../aside/pdsdb.php';

//retrieve info from last site
$PER_D_NOMBRE = $_POST['PER_D_NOMBRE'];
$PER_D_APELLIDO = $_POST['PER_D_APELLIDO'];
$PER_D_TELEFONO = $_POST['PER_D_TELEFONO'];

//mount a query
$sql = "INSERT INTO persona (PER_D_NOMBRE, PER_D_APELLIDO, PER_D_TELEFONO)
	VALUES ('$PER_D_NOMBRE', '$PER_D_APELLIDO','$PER_D_TELEFONO')";

//send query if there is a positive response and ask for the last id. 
if (mysqli_query($conn, $sql)) {
    $last_id = mysqli_insert_id($conn);
    echo "New record created successfully. Last inserted ID is: " . $last_id;
}

//anadir automaticamente un alumno con el id de la persona gracias a $last_id que es el mismo que PER_X_ID
$sql = "INSERT INTO alumno (Persona_PER_X_ID)
	VALUES ('$last_id')";
$result = mysqli_query($conn, $sql);

header("Location: persona.php");

?>