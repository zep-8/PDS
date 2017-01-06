<?php
session_start();
include '../../aside/pdsdb.php';
echo 'Current working directory: ' . getcwd();
$mysqli = new mysqli('localhost', 'root', '', 'escuelas');
?>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formulario</title>
</head>
<body>

<p>Asociacion de alumnos a escuelas</p>

<form method="POST" action="anadirAluAesc.php">

<select name='PER_X_ID'>
<option value="0">Seleccion:</option>
<?php
          $query = $mysqli -> query ("SELECT * FROM persona");

          while ($valores = mysqli_fetch_array($query)) {
            echo '<option value="'.$valores['PER_X_ID'].'">'.$valores['PER_D_NOMBRE'].'</option>';
          }

        ?>
      </select>

<select name='ESC_X_ID'>
<option value="0">Seleccion:</option>
<?php
          $query = $mysqli -> query ("SELECT * FROM escuela");

          while ($valores = mysqli_fetch_array($query)) {
            echo '<option value="'.$valores['ESC_X_ID'].'">'.$valores['ESC_D_NOMBRE'].'</option>';
          }

        ?>
      </select>

<button type="submit">Anadir</button></form>

</body>
</html>