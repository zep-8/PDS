<?php
$conn = mysqli_connect("localhost", "root", "", "escuelas");

if (!$conn) {
	die("Connection failed: ".mysqli_connect_error());
}
