<aside class="sidebar">

<div class="widget-sidebar">
	<h3>Mercado Web Minas</h3>
	<div class="textwidget">
		<p>
		O que acontece no mercado web mineiro você vê aqui.
		<br>
		<br>
		</p>
		<p>
		Agências, projetos, quem está aonde, cursos, eventos, oportunidades, dicas, bastidores. Quer contribuir? Me mande um e-mail:
		<a href="mailto:msander@gmail.com">
		mbsander@gmail.com
		<br>
		<br>
		</a>
		</p>
		<a href="mailto:msander@gmail.com"> </a>
		<p>
		<a href="mailto:msander@gmail.com"></a>
		<a href="#">Lista de Agências Web</a>
		<br>
		<a href="#">Lista de Agências Web no Twitter</a>
		<br>
		<a href="#">Lista de Portfólios Online</a>
		<br>
		<a href="#">Lista de políticos mineiros no twitter</a>
		<br>
		<a href="#">Lista de agências de Comunicação em BH</a>
		</p>
	</div>
</div><!--/widgets-sidebar-->

	
	<?php if(function_exists( 'wp_bannerize' )) wp_bannerize('group=B'); ?>
	
	<p>&nbsp;</p>
	
	
	
	
	<?php 
	    /* Retornando minha primeira sidebar */
	       if ( is_active_sidebar('widgets-sidebar') ) {
	          dynamic_sidebar('widgets-sidebar');
	       }
	 ?>

</aside><!--/sidebar-->
		
	</div><!--/wharper-->
</section><!-- /content -->
<hr />