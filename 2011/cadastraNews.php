<?php

include("conecta.php");
$name =  $_REQUEST['nomeCad']; 
$email =  $_REQUEST['emailCad'];  


	$query = mysql_query(
				"INSERT INTO dadosNews (nomeNews,emailNews) 
				VALUES ('$name','$email')") or die(mysql_error());	
				
				
	if ( $query ) {
				  
		echo "<script>window.location='index.php';alert('Dados Gravado com Sucesso');</script>";
		} else {
		echo "<script>window.location='index.php';alert('Falha ao Gravar');</script>";
		}						
										
?>
