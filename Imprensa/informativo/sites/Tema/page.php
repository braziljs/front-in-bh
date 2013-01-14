<?php get_header(); ?>
	
	<section id="content">
		<div class="wharper">
			
			<div class="conteudo">
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
						<?php the_excerpt(); ?>
					</div><!--conteudo-posts-->
					
				</article><!-- /posts-->
				
			<?php endwhile; ?>
			<?php endif; wp_reset_query(); ?>
			
			</div><!-- /conteudo -->
			
			<!-- SIDEBAR -->
			<?php get_sidebar(); ?>
	
	<?php get_footer(); ?>