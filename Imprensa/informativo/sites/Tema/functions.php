<?php

//Adicionar menu para atualização pelo painel administrativo
add_action( 'init', 'register_my_menus' );
 
function register_my_menus() {
	register_nav_menus(
		array(
			'menu-1' => __( 'Menu 1' ),
			'menu-2' => __( 'Menu 2' )
		)
	);
}


//Suporte a thumbnail com suporte a crop
	if(function_exists('add_theme_support')):
		add_theme_support('post-thumbnails');

	if ( function_exists( 'add_image_size' ) )
		add_theme_support( 'post-thumbnails' );

	if ( function_exists( 'add_image_size' ) ) { 
		add_image_size( 'imagens-index', 610, 251, true );
		add_image_size( 'imagens-sidebar', 269, 120, true );
		add_image_size( 'imagens-colunistas', 100, 100, true );
	}
	
	endif;
	

//Limitar os caracteres do the_exerpt()
		function excerpt($limit) {
			$excerpt = explode(' ', get_the_excerpt(), $limit);
				if (count($excerpt)>=$limit) {
					array_pop($excerpt);
			$excerpt = implode(" ",$excerpt).'';
			} else {
			$excerpt = implode(" ",$excerpt);
			}
			$excerpt = preg_replace('`\[[^\]]*\]`','',$excerpt);
			return $excerpt;
		}

//Sidebar (Gerenciaveis)
/*if ( function_exists('register_sidebars') )
     register_sidebars( 3, array( 'name' => 'Gerenciável %d' ) );*/
     


/* Registando a primeira sidebar*/
    register_sidebar( array(
        'name' => 'Widgets Sidebar',
        'id' => 'widgets-sidebar',
        'description'   => 'Widgets da barra lateral',
        'before_widget' => '<div class="widget-sidebar">', /* Antes da Widget */
        'after_widget' => '</div>', /* Depois da Widget */
        'before_title' => '<h3>', /* Antes do título */
        'after_title' => '</h3>', /* Depois do título */
    ) );

/* Registando a segunda sidebar*/
    register_sidebar( array(
        'name' => 'Widgets Footer',
        'id' => 'widget-footer',
        'description'   => 'Widgets do pré footer',
        'before_widget' => '<div class="widget-footer">', /* Antes da Widget */
        'after_widget' => '</div>', /* Depois da Widget */
        'before_title' => '<h3>', /* Antes do título */
        'after_title' => '</h3>', /* Depois do título */
    ) );

	 

//Comentários
if ( ! function_exists( 'twentyten_comment' ) ) :

function twentyten_comment( $comment, $args, $depth ) {
	$GLOBALS['comment'] = $comment;
	switch ( $comment->comment_type ) :
		case '' :
	?>
	<li <?php comment_class(); ?> id="li-comment-<?php comment_ID(); ?>">
		<div id="comment-<?php comment_ID(); ?>">
		<div class="comment-author vcard">
			<?php //echo get_avatar( $comment, 40 ); ?>
			<?php printf( __( '%s <span style="float:none";>diz:</span>', 'twentyten' ), sprintf( '<cite class="fn">%s</cite>', get_comment_author_link() ) ); ?>
		</div><!-- .comment-author .vcard -->
		<?php if ( $comment->comment_approved == '0' ) : ?>
			<em><?php _e( 'Your comment is awaiting moderation.', 'twentyten' ); ?></em>
			<br />
		<?php endif; ?>

		<div class="comment-meta commentmetadata"><a href="<?php echo esc_url( get_comment_link( $comment->comment_ID ) ); ?>">
			<?php
				/* translators: 1: date, 2: time */
				//printf( __( '%1$s at %2$s', 'twentyten' ), get_comment_date(),  get_comment_time() ); ?></a><?php edit_comment_link( __( '(Edit)', 'twentyten' ), ' ' );
			?>
		</div><!-- .comment-meta .commentmetadata -->

		<div class="comment-body"><?php comment_text(); ?></div>

		<div class="reply">
			<?php comment_reply_link( array_merge( $args, array( 'depth' => $depth, 'max_depth' => $args['max_depth'] ) ) ); ?>
		</div><!-- .reply -->
	</div><!-- #comment-##  -->

	<?php
			break;
		case 'pingback'  :
		case 'trackback' :
	?>
	<li class="post pingback">
		<p><?php _e( 'Pingback:', 'twentyten' ); ?> <?php comment_author_link(); ?><?php edit_comment_link( __('(Edit)', 'twentyten'), ' ' ); ?></p>
	<?php
			break;
	endswitch;
}
endif;



