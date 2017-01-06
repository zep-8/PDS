<?php
session_start();
setcookie("user", time() + 1);
session_destroy();
print_r($_COOKIE);
?>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>hiho</title>
</head>
<body>

<p>Has cerrado la sesion</p>

<br><br><br><br>

<form action="login.php" method="POST">
	<input type="text" name="uid" placeholder="Username"><br>
	<input type="text" name="pwd" placeholder="password"><br>
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

</body>
</html>