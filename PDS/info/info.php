<?php
session_start();
?>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Informacion de PDS</title>
</head>
<body>

<?php
	if (isset($_SESSION['id'])) {
	echo $_SESSION['id'];
 } else {
	echo "you are NOT logged in";
	//header('Location: index.php');
}
?>

<p>Informacion de las escuelas</p>

</body>
</html>