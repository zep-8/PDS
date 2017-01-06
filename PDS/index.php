<?php
session_start();
?>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">
<meta charset="UTF-8">
<title>hiho</title>
</head>
<body>

<form name="myform" action="login.php" method="POST">
	<input type="text" name="uid" placeholder="Username"><br>
	<input type="text" name="pwd" placeholder="Password"><br>
	<button type="submit">LOGIN</button>
</form>

<br><br><br>
<?php
	if (isset($_SESSION['id'])) {
	echo $_SESSION['id'];
 } else {
	echo "you are NOT logged in";
}
?>

<form action="singup.php" method="POST">
	<input type="text" name="first" placeholder="Firstname"><br>
	<input type="text" name="last" placeholder="Lastname"><br>
	<input type="text" name="uid" placeholder="Username"><br>
	<input type="text" name="pwd" placeholder="password"><br>
	<button type="submit">SING UP</button>
</form>

<br><br><br>

<form action="logout.php"><button type="submit">LOG OUT</button></form>

</body>
</html>