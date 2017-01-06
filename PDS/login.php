<!DOCTYPE html>
<?php
session_start();
include 'aside/pdsdb.php';


$uid = $_POST['uid'];
$pwd = $_POST['pwd'];


$sql = "SELECT * FROM user WHERE uid='$uid' AND pwd='$pwd'";
$result = mysqli_query($conn, $sql);

if (!$row = mysqli_fetch_assoc($result)) {
	echo "Your username or pass is incorrect!";
} else {
	$_SESSION['id'] = $row['id'];
	$_SESSION['first'] = $row['first'];
	$_SESSION['last'] = $row['last'];

	$cookie_value1 = $row['id']. $row['last'];
	setcookie("start", $cookie_value1, time() + 5, "/");
	header("Location: main.php");
	
}


?>