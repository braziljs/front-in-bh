<!DOCTYPE HTML>
<html lang="pt-BR">
<head>
	<meta charset="UTF-8">
	<title></title>
</head>
<body>
	<?php

	// chamada da classe phpmailer
	require_once('class.phpmailer.php');
	 
	// resgatando os dados passados pelo form
	$nome_cont = $_POST['nome'];
	$email_cont = $_POST['email'];
	$telefone_cont = $_POST['telefone'];
	$empresa_cont = $_POST['empresa'];
	$msg_cont = $_POST['mensagem'];
	 
	 
	// faço a chamada da classe
	$Email = new PHPMailer();
	// na classe, há a opção de idioma, setei como br
	$Email->SetLanguage("br");
	// esta chamada diz que o envio será feito através da função mail do php. Você mudar para sendmail, qmail, etc 
	// se quiser utilizar o programa de email do seu unix/linux para enviar o email
	$Email->IsMail(); 
	// ativa o envio de e-mails em HTML, se false, desativa.
	$Email->IsHTML(true); 
	// email do remetente da mensagem
	$Email->From = $email_cont;
	// nome do remetente do email
	$Email->FromName = $nome_cont;
	// Endereço de destino do emaail, ou seja, pra onde você quer que a mensagem do formulário vá?
	$Email->AddAddress("contato@frontinbh.com.br");
	// informando no email, o assunto da mensagem
	$Email->Subject = $empresa_cont;
	 
	// Define o texto da mensagem (aceita HTML)
	$Email->Body .= "<strong>E-mail enviado por:</strong>".utf8_decode($nome_cont)." - ".$email_cont."<br>";
	$Email->Body .= "<strong>Telefone:</strong>".$telefone_cont."<br>";
	$Email->Body .= "<strong>Mensagem:</strong>".utf8_decode($msg_cont)."<br>";


	// verifica se está tudo ok com oa parametros acima, se nao, avisa do erro. Se sim, envia.
	if(!$Email->Send()) {
	 echo "<script>alert('Não foi possivel enviar, tente novamente');window.location='/';</script>";
	 //echo "Erro: " . $mail->ErrorInfo;
	}
	else {
		echo "<script>alert('Enviado com Sucesso, em breve responderemos.');window.location='/';</script>";
	}

?>
</body>
</html>
