<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" media="all" type="text/css" />
<title>Manual do Site</title>
</head>

<body>
<div class="wrapper">
    <!--top-->
    <div class="top">
      <h1>Exemplo de manual de planejamento de corte</h1>
    </div>
    <!--/top-->
    
    <hr />
    
    <!--content-->
    <div class="content">
      <h2>1. Elementos Globais</h2><!-- pare do layout -->
      <!--<h3>1.1 - superior <span class="atributos">(topbar, toolbar, alert)</span></h3>-->
          <!--itens-->
      <ul class="itens">
        <div class="admin">
        	<form method="post" action="gravaDados.php">
            <dl class="lista-itens">
              <dt><strong></strong><input type="text" name="TitElemento" value="" placeholder="TopBar" required="" /></dt>
              <dd><strong>font-family:</strong><input type="text" name="FontElemento" value="" placeholder="Arial" required="" /></dd>
              <dd><strong>color:</strong><span class="color" style="background:#cee1e7;"></span><input type="text" name="ColorElemento" value="" placeholder="#cee1e7" required="" /></dd>
              <dd><strong>font-size:</strong> <input type="text" name="SizeElemento" value="" placeholder="12px" required="" /></dd>
              <dd><strong>Styles: </strong><input type="text" name="StyleElemento" value="" placeholder="Normal" required="" /></dd>
              <dd><strong>letter-spacing:</strong><input type="text" name="EspacamentoElemento" value="" placeholder="-10" required="" /></dd>
              <dd><input type="submit" value="Gravar Dados" /></dd>
            </dl>
            </form>
        </div>
     </ul> 
    </div>
    <!--/content-->
    
    <!--footer-->
    <div class="footer">
      <span class="creditos">www.bernarddeluna.com | @bernarddeluna | 2011</span>
    </div>
    <!--/footer-->
</div>

</body>
</html>
