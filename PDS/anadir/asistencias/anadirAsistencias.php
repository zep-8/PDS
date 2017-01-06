<?php
include '../../aside/pdsdb.php';

//recojemos la info del post anterior del # de escuela
$t = $_POST['escuela'];

//recoje del post el id de la persona y el id del alumno
foreach ($_POST as $skey => $svalue)
{
	$userid = $skey;
	list($part1 ,$part2) = explode("__", $userid);
	$part2 = substr($part2, 1);

	//Haz un querry y pasa la info de los dos mas la escuela a la base de datos
	$sql = "INSERT INTO asistencias (Alumno_has_Escuela_Escuela_ESC_X_ID, Alumno_has_Escuela_Alumno_ALU_X_ID, Alumno_has_Escuela_Alumno_Persona_PER_X_ID) VALUES ($t, $part2, $part1)";
	mysqli_query($conn, $sql);
}
header("Location: ../../main.php");