//JS PARA O FRONTINBH - FRONT-END - GIOVANNI KEPPELEN BYGIOVANNI.COM.BR
$(document).ready(function(){
      
//LIMPAR FORMS
$("input").focus( function(){
	if ( $(this).val() == $(this).attr('title') ){
		$(this).val('');
	}
});
$('input').blur( function(){
	if ( $(this).val() == '' ){
		$(this).val( $(this).attr('title') );
	}
});
$("textarea").focus( function(){
	if ( $(this).val() == $(this).attr('title') ){
		$(this).val('');
	}
});
$('textarea').blur( function(){
	if ( $(this).val() == '' ){
		$(this).val( $(this).attr('title') );
	}
});

//ACORDION
$(function(){ 
    $('#acordion').accordion({ 
        autoheight:false 
    }); 
});  

//TWITTER
getTwitters('twitter', { 
  id: 'frontinbh', 
  count: 4, 
  enableLinks: true, 
  ignoreReplies: true, 
  clearContents: false,
  created_at: false,
  template: '"%text%" <a href="http://twitter.com/%user_screen_name%/statuses/%id_str%/">%time%</a>'
});

//ABAS RODAPE		
$(".abaPatrocinadores:first").show();
$("#navRodape a").click(function(){ 
	$(".abaPatrocinadores").hide(); 
	var div = $(this).attr('href'); 
	$(div).fadeIn(""); 
	
	$("#navRodape a").removeClass('current'); 
	$(this).addClass('current'); 
	
	return true;
});


//MENU DO SITE TRATAMENTOS		
        $(".box").hide();
        $("#programacao a").click(function(){ 
                $(".box").hide(); 
                var div = $(this).attr('href'); 
                $(div).fadeIn(""); 
                $("#box a").removeClass('current'); 
                $(this).addClass('current'); 

                return false;
        });

		
		
		$(".fechar").click(function(){
			$(".box").css("display","none");
			return false;
		})
		
		
		

});