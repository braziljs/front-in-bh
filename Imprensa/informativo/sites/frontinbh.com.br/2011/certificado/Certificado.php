<?php 
    
    $nome = $_POST['Nome'];

 ?>

<html>
<head>
<title>Certificado Digital FrontInBH</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style type="text/css">
@font-face {
    font-family: 'Neo';
    src: url('fontes/neosansstd-mediumitalic-webfont.eot');
    src: url('fontes/neosansstd-mediumitalic-webfont.eot?#iefix') format('embedded-opentype'),
         url('fontes/neosansstd-mediumitalic-webfont.woff') format('woff'),
         url('fontes/neosansstd-mediumitalic-webfont.ttf') format('truetype'),
         url('fontes/neosansstd-mediumitalic-webfont.svg#NeoSansStdMediumItalic') format('svg');
    font-weight: normal;
    font-style: normal;

}
    p.nomeDaPessoa {
        color: #000000;
        font: 1em/1.5em "Neo",Arial,Helvetica,Geneva,sans-serif;
        left: 75px;
        position: absolute;
        text-align: center;
        text-transform: uppercase;
        top: 234px;
        width: 485px;
    }
    
        p.nomeDaPessoa span {
            font: italic 1em/1.5em "Neo",Arial,Helvetica,Geneva,sans-serif;
        }
        
    table {
        position: relative;
    }
    
    .btn_inscricao a {
        background: none repeat scroll 0 0 #ED145B;
        color: #FFFFFF;
        cursor: pointer;
        display: inline;
        float: left;
        font: 1.5em 'NeoSansStdMediumItalic',arial,serif;
        margin: 20px 50px 0 0;
        padding: 5px;
        text-align: center;
        text-shadow: 0 1px 0 #333333;
        width: 160px !important;
        text-decoration: none;
        margin: 60px;
    }
</style>
</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table id="Table_01" width="600" height="480" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<img src="images/CertificadoFrontInbh_01.jpg" width="600" height="258" alt=""></td>
	</tr>
	<tr>
		<td>
			<img src="images/CertificadoFrontInbh_02.jpg" width="600" height="90" alt="">
			<p class="nomeDaPessoa">Certifico que <span><?php echo $nome; ?> </span> participou do 
			FrontInbh na Faculdade UNA, em belo horizonte, minas gerais
			no dia 13 de agosto de 2011, das 08:00 as 18:00.</p>
		</td>
	</tr>
	<tr>
		<td>
			<img src="images/CertificadoFrontInbh_03.jpg" width="600" height="83" alt=""></td>
	</tr>
	<tr>
		<td>
			<img src="images/CertificadoFrontInbh_04.jpg" width="600" height="49" alt=""></td>
	</tr>
</table>


<div class="btn_inscricao">
    <a onclick="window.print();">Imprimir</a>
</div>









</body>
</html>