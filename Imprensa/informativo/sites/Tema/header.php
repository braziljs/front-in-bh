<!DOCTYPE HTML>
<html lang="pt-BR">
<head>
	<meta charset="UTF-8">
	<title><?php bloginfo('nome') ?></title>
	
	
	<!-- HEADER WORDPRESS -->
	<?php wp_head(); ?>
	
	
	<!-- CSS -->
	<link rel="stylesheet" type="text/css" href="<?php bloginfo('template_url'); ?>/style.css" media="all" />
	<link rel="stylesheet" type="text/css" href="<?php bloginfo('template_url'); ?>/assets/css/nivo-slider.css" media="all" />
	
	<!-- FORMEE -->
	<!-- css for structure -->
	<link rel="stylesheet" href="<?php bloginfo('template_url'); ?>/assets/formee/css/form-structure.css" type="text/css" media="screen" />
	<!-- css for style -->
	<link rel="stylesheet" href="<?php bloginfo('template_url'); ?>/assets/formee/css/form-style.css" type="text/css" media="screen" />
	
	
	<!-- GOOGLE FONTES -->
	<link href='http://fonts.googleapis.com/css?family=Coming+Soon' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Chivo' rel='stylesheet' type='text/css'>
	
	<!-- NIVO SLIDER -->
	<script type="text/javascript" src="<?php bloginfo('template_url'); ?>/assets/js/jquery.nivo.slider.js"></script>
	<script type="text/javascript">
		jQuery(window).load(function(){
		    jQuery(".wp_bannerize_A").nivoSlider({
		        effect:"fade",
		        slices:15,
		        boxCols:8,
		        boxRows:4,
		        animSpeed:500,
		        pauseTime:3000,
		        startSlide:0,
		        directionNav:false,
		        directionNavHide:true,
		        controlNav:true,
		        controlNavThumbs:false,
		        controlNavThumbsFromRel:true,
		        keyboardNav:true,
		        pauseOnHover:true,
		        manualAdvance:false
		    });
		});
	</script>
</head>
<body>
	<header class="header">
		<div class="wharper">
			<h1 class="logo">
				<a href="<?php bloginfo('url'); ?>" title="<?php bloginfo('nome'); ?>"><?php bloginfo('nome'); ?></a>
				<span><?php bloginfo('description'); ?></span>
			</h1>
			<div class="busca">
				<form action="" class="form">
					<input type="text" id="s" name="s" value="<?php the_search_query(); ?>" placeholder="Encontre no MWM" />
					<input type="submit" value="Buscar" />
				</form>
			</div><!--/busca-->
		</div><!--wharper-->
		
		<div class="wharper">
			<nav class="nav">
				<?php wp_nav_menu( array( 'container' => '' ) ); ?>
			</nav>
		</div><!-- /wharper-->
	</header><!--/header-->
	<hr />
	