<?php
//session_start();

$uid = 't';
$pwd = 't';


$sql = "SELECT * FROM user WHERE uid='$uid' AND pwd='$pwd'";
$result = mysqli_query($conn, $sql);

if (!$row = mysqli_fetch_assoc($result)) {
	echo "Your username or pass is incorrect!";
	header('Location: error_page.php');
} else {
	$_SESSION['id'] = $row['id'];
	header('Location: error_page.php');
	
}

?>