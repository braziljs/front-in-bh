$(document).ready(function(){
   var width = $(window).width(),
      height = $(window).height();

   $(".cover").css({
      'height': height, 
      'width': width
   });

   $(".header").css({
      'height': height,
      'margin-bottom' : '100px'
   });

   $(".list-speaker").organicTabs();
});
