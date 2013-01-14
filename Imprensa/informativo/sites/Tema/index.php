<?php get_header(); ?>
	
	<section id="content">
		<div class="wharper">
			
			<div class="webdoor">
				<ul>
					<li>
						<img src="<?php bloginfo('template_url'); ?>/assets/imagens/banner1.jpg" alt="" />
						<h2><a href="#" title="Diretor da PlanB participa do UNI+Comunicação ">Diretor da PlanB participa do UNI+Comunicação </a></h2>
						<span class="sombra-text"></span>
					</li>
					<li>
						<img src="<?php bloginfo('template_url'); ?>/assets/imagens/banner3.jpg" alt="" />
						<h2><a href="#" title="Diretor da PlanB participa do UNI+Comunicação ">Diretor da PlanB participa do UNI+Comunicação </a></h2>
						<span class="sombra-text"></span>
					</li>
					<li>
						<img src="<?php bloginfo('template_url'); ?>/assets/imagens/banner2.jpg" alt="" />
						<h2><a href="#" title="Diretor da PlanB participa do UNI+Comunicação ">Diretor da PlanB participa do UNI+Comunicação </a></h2>
						<span class="sombra-text"></span>
					</li>
					<li>
						<img src="<?php bloginfo('template_url'); ?>/assets/imagens/banner4.jpg" alt="" />
						<h2><a href="#" title="Diretor da PlanB participa do UNI+Comunicação ">Diretor da PlanB participa do UNI+Comunicação </a></h2>
						<span class="sombra-text"></span>
					</li>
				</ul>
			</div><!-- /webdoor -->
			
			
			<div class="conteudo">
			
			<!--<div class="sliders">
				<?php if(function_exists( 'wp_bannerize' )) wp_bannerize('group=A'); ?>
			</div>--><!-- /sliders -->
			
			
			<?php $paged = (get_query_var('paged')) ? get_query_var('paged') : 1; ?>
			<?php query_posts("order=DESC&showposts=5&paged=$paged"); ?>
			<?php if ( have_posts() ) : while( have_posts() ) : the_post() ?>
				<article class="posts">
					<header class="materia-titulo">
						<h2 class="tit-posts">
							<a href="<?php the_permalink(); ?>" title="<?php the_title(); ?>">
								<?php the_title(); ?>
							</a>
						</h2>
					</header>
					
					<time class="data-postagem"><?php the_time('j \d\e F \d\e Y'); ?> | <span> por <?php the_author(); ?></span></time>
					
					<div class="conteudo-posts">
						<?php the_content(); ?>
					</div><!--conteudo-posts-->
					
					<div class="tags"><p><?php the_tags(); ?></p></div>
					
				</article><!-- /posts-->
				
				<div class="google-adsense adsense-intro">
					google adsense
				</div>
				
			<?php endwhile; ?>
				<?php if(function_exists('wp_pagenavi')) { wp_pagenavi(); } ?>
			<?php endif; wp_reset_query(); ?>
			
			
			
			</div><!-- /conteudo -->
			
			<!-- SIDEBAR -->
			<?php get_sidebar(); ?>
	
	<?php get_footer(); ?>