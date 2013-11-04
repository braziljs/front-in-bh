<?php

    include_once("certificado-data.php");

    $name = filter_var($_POST['name'], FILTER_SANITIZE_EMAIL);

    if(isset($participantes[$name]) and $participantes[$name]) {
        $name = $participantes[$name];
    } else{
        $name = "";
    }
 ?>

<html>
    <head>
          <?php include_once("certificado-head.php"); ?>
    </head>
    <body<?php
                if($name){
                    echo " class='name-existe'";
                }else{
                    echo " class='not-exist'";
                }
        ?>>

        <?php if($name){ ?>
        <div class="container">
            <img class="image" src="http://frontinbh.com.br/certificado-2013/img/certificado.png" alt="certificado">
            <p class="name"><?php echo $name; ?></p>
        </div>
        <?php }else{ ?>
            <div class="alert">
                email não cadastrado
            </div>
            <?php include_once("certificado-miolo.php"); ?>
        <?php } ?>
    </body>
</html>