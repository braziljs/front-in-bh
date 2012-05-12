$(document).ready(function(){
//FAZER O ANIMATE DA BARRA SCROLL DO NAVEGADOR
	$('.animate').bind('click',function(e){
        var id = $(this).attr('href');
        
        e.preventDefault();
        $('html,body').animate({scrollTop: $(''+id+'').offset().top},'slow'); 
    });

	//MEMNU FLUTUANTE
	$(function () {
		$(window).scroll(function () {
			if ($(this).scrollTop() > 450) {
				$('.nfloat').show();
			} else {
				$('.nfloat').hide();
			}
		});
	});

	//ADD ESPAÇO PARA OS TITULOS, QUANDO SE VEM PELA NAVEGAÇAO DO MENU FLUTUANTE
	$(".nfloat a, nav a").click(function(){
		var a = $(this).attr('href');
		$(a).css('padding-top','0px');
		$(a).css('padding-top','120px');

		return false;
	})

	// MASCARA PARA OS FORMULÃRIOS
	$(".phone").mask("(99) 9999-9999");

	//VALIDAÇÃO FORMULARIO
	$("#form_contato").validate({
		//wrapper: 'span',
		meta: "validate",
		rules: {
			nome: "required",
			email: {
				required: true,
				email: true
			},
			telefone: "required",
			empresa: "required",
			mensagem: "required"
		}
	});
})