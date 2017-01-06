<?php
session_start();
echo 'Current working directory: ' . getcwd();
?>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Monitor</title>
</head>
<body>
<br><br>

<?php
    if (isset($_SESSION['id'])) {
	echo $_SESSION['first'];
	echo ' ';
	echo  $_SESSION['last'];
 } else {
	echo "you are NOT logged in";
	header('Location: ../index.php');
}
?>

<form action="alumnos.php"><button type="submit">ALUMNOS</button></form>
<form action="escuelas.php"><button type="submit">ESCUELAS</button></form>

</body>
</html>