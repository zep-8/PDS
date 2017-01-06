<?php
session_start();
echo 'Current working directory: ' . getcwd();

	if (isset($_SESSION['id'])) {
	echo '  Bienvenid@: ' . $_SESSION['first'] . '  ' . $_SESSION['last'] . '    ';
 } else {
	header('Location: index.php');
}
	if (isset($_COOKIE[$_SESSION['first']])){
		echo ' Yes, cookies are on :) and the name if it is: ' . $_COOKIE[$_SESSION['first']];
	} else {
		header('Location: index.php');
	}
?>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Monitor / Alumnos</title>
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