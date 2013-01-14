<section class="pre-footer">
		<div class="wharper">
			<?php
			    /* Retornando minha segunda sidebar */
			        if ( is_active_sidebar('widget-footer') ) {
			           dynamic_sidebar('widget-footer');
			        }
			 ?>
		</div><!--/wharper-->
	</section><!--/pre-footer-->
	<hr />
	
	<footer class="footer">
		<div class="wharper">
			<p class="copyright">© Copyright 2011 <?php bloginfo('nome'); ?>, <a href="#" title="Política de Privacidade">Política de Privacidade</a></p>
			<p class="right ninja"><a href="http://ninjacoder.com.br" target="_blank" title="Ninja Coder">Design e Coder. By Ninja Coder</a></p>
		</div><!--wharper-->
	</footer><!--/footer-->
</body>
</html>