<?php
//Lets ask for the cookie info at clients side
include 'aside/pdsdb.php';

//If no cookie go back, else: Get the cookie info, split it in 2 and ask the DB if it matches, else, go back to index
if (!isset($_COOKIE["start"])){
	echo 'no cookies';
	//header('index.php');
} else{
	$t = $_COOKIE["start"];
	$t1 = preg_replace("/[^0-9]/", "", $t);
	$t2 = preg_replace("/[^a-zA-Z]/", "", $t);
	$sql = "SELECT * FROM user WHERE id='$t1' AND last='$t2'";
	$result = mysqli_query($conn, $sql);
	if (!$result){
		header('index.php');
	}
}

echo 'Current working directory: ' . getcwd();

?>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Next step</title>
</head>
<body>

<p>Pantalla principal de botones y acciones a realizar. Main</p>
<br><br>

<form action="info/info.php"><button type="submit">INFO</button></form>
<form action="anadir/indexAnadir.php"><button type="submit">AÑADIR</button></form>
<form action="monitor/indexMonitor.php"><button type="submit">Monitor</button></form>
<form action="logout.php"><button type="submit">LOG OUT</button></form>

</body>
</html>