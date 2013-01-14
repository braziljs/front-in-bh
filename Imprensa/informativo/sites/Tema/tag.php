<?php get_header(); ?>
	
	<section id="content">
		<div class="wharper">
			
			<div class="conteudo">
			<?php $paged = (get_query_var('paged')) ? get_query_var('paged') : 1; ?>
			<?php if ( have_posts() ) : ?>
			
			<h3 class="page-title">
				<?php printf( __( 'Posts com a tag: %s', 'twentyeleven' ), '<span>' . single_tag_title( '', false ) . '</span>' ); ?>
			</h3>
			
				<?php while( have_posts() ) : the_post() ?>
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
					
					<div class="tags"><p><?php the_tags(); ?></p></div>
					
				</article><!-- /posts-->
				
			<?php endwhile; ?>
				<?php if(function_exists('wp_pagenavi')) { wp_pagenavi(); } ?>
			<?php endif; wp_reset_query(); ?>
			
			</div><!-- /conteudo -->
			
			<!-- SIDEBAR -->
			<?php get_sidebar(); ?>
	
	<?php get_footer(); ?>