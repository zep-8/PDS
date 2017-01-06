<?php
include '../aside/pdsdb.php';

$ZON_D_NOMBRE = $_POST['ZON_D_NOMBRE'];

$sql = "INSERT INTO zona (ZON_D_NOMBRE)
	VALUES ('$ZON_D_NOMBRE')";
$result = mysqli_query($conn, $sql);



header("Location: zona.php");


?>