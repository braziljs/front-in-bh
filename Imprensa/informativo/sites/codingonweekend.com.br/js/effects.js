$(document).ready(function() {
	
	function equalHeight(group) {
	var tallest = 0;
	group.each(function() {
		var thisHeight = $(this).height();
		if(thisHeight > tallest) {
			tallest = thisHeight;
		}
	});
	group.height(tallest);
	}

	equalHeight($(".testimonials li"));
	
	
	// ninja hover
	
	$(".draw-cow").hover(
        function () {
		$('html').addClass("ninja");
        },function(){
		$('html').delay(20).removeClass("ninja");
	});
});