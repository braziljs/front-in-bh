<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>

<body>

<?php
include 'conecta.php';

$result = mysql_query("SELECT * FROM contato");
echo '<table border="1">';
echo '<tr>
		<td>
			Nome
		</td>
		<td>
			Email
		</td>
		<td>
			Mensagem
		</td>
	 </tr>';
while($row = mysql_fetch_array($result))
  {
		 echo "<tr>";
			  echo "<td>". $row['nome'] ."</td><td>". $row['email'] ."</td><td>".  $row['mensagem'] ."</td>";
			  echo "";
		 echo "</tr>";	  
  }
echo '</table>';

echo "<br>";


$resultado = mysql_query("SELECT * FROM dadosNews");
echo '<table border="1">';
echo '<tr>
		<td>
			Nome
		</td>
		<td>
			Email
		</td>

	 </tr>';
while($row = mysql_fetch_array($resultado))
  {
		 echo "<tr>";
			  echo "<td>". $row['nomeNews'] ."</td><td>". $row['emailNews'] ."</td>";
			  echo "";
		 echo "</tr>";	  
  }
echo '</table>';





?>
</body>
</html>


