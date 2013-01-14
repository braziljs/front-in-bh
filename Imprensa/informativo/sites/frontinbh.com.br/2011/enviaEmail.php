<?php

include("conecta.php");
$name =  $_REQUEST['name']; 
$email =  $_REQUEST['email']; 
$mensagem =  $_REQUEST['mensagem']; 


	$query = mysql_query(
				"INSERT INTO contato (nome,email,mensagem) 
				VALUES ('$name','$email','$mensagem')") or die(mysql_error());								
										
										
?>


 
  <div id="content">
   <?php
$body = "Nome: $name";
$body .= "Email: $email";
$body .= "mensagem: $email";

$to = "$email";
$subject = "Mensagem do Site";

$headers = "From: contato@frontinbh.com.br\r\n";
$headers .= "Reply-To: contato@frontinbh.com.br\r\n";
$headers .= "Return-Path: contato@frontinbh.com.br\r\n";
//$headers .= "CC: filipe.vidotti@gmail.com\\r\n";
$headers .= "CC: keppelen.as@gmail.com\\r\n";

if ( mail($to,$subject,$body,$headers) ) {
  
  echo "<script>window.location='index.php';alert('Sua mensagem foi enviada com sucesso! Estaremos retornando em breve');</script>";
   } else {
  echo "<script>window.location='index.php';alert('Falha ao Enviar');</script>";
   }

?>


  </div>
</div>
</div>
</html>
