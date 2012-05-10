$(document).ready(function(){
//FAZER O ANIMATE DA BARRA SCROLL DO NAVEGADOR
	$('.animate').bind('click',function(e){
        var id = $(this).attr('href');
        
        e.preventDefault();
        $('html,body').animate({scrollTop: $(''+id+'').offset().top},'slow'); 
    });
})