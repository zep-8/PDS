<?php
session_start();
echo 'Current working directory: ' . getcwd();
include '../aside/pdsdb.php';
?>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Monitor / Escuelas</title>
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



$uid = $_POST['uid'];
$pwd = $_POST['pwd'];


$sql = "SELECT * FROM user WHERE uid='$uid' AND pwd='$pwd'";
