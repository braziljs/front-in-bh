<?php
//INCLUSAO DA CONEXÃO AO BANCO DE DADOS
include("conecta.php");

//VARIAVEIS QUE VEM DA PAGINA DE CADASTRO
$TitElemento =  $_REQUEST['TitElemento']; 
$FontElemento =  $_REQUEST['FontElemento'];
$ColorElemento =  $_REQUEST['ColorElemento']; 
$SizeElemento =  $_REQUEST['SizeElemento']; 
$StyleElemento =  $_REQUEST['StyleElemento']; 
$EspacamentoElemento =  $_REQUEST['EspacamentoElemento'];	  

//GRAVA OS DADOS NO BANCO
$query = mysql_query(
"INSERT INTO dadosMod (TitElemento,FontElemento,ColorElemento,SizeElemento,StyleElemento,EspacamentoElemento) 
VALUES ('$TitElemento','$FontElemento','$ColorElemento','$SizeElemento','$StyleElemento','$EspacamentoElemento')") or die(mysql_error());	
				
//AQUI AVISA SE FOI GRAVADO COM SUCESSO OU NÃO, E RETORNA PARA AS PAGINAS CORRESPONDENTES			
if ( $query ) {	  
	echo "<script>alert('Dados Gravado com Sucesso.'); window.location='index.php';</script>";
} 
else {
	echo "<script>alert('Falha ao Gravar, tente novamente.'); window.location='admin.php';</script>";
}						
										
?>