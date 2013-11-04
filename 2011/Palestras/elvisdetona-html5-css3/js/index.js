$(document).ready(function() {
    var zoomTargetElements = ["body","#item1","#item2a","#item2b","#item3a","#doctype","#header","#section","#aside","#footer","#item3a","#item3b","#item4a","#item4b","#item5a","#item5b","#item6",
                              "#form","#item6a","#item6b","#item7a","#item7b","#item8a","#item8b","#item9","#item10a","#item10b","#item12","#item13"];
    var zoomTargetIndex = 0;
        
    $(".zoomTarget").debug();
    
    $(window).resize(function(evt) {
        $(".zoomTarget").debug();
    });
    $(".zoomTarget").click(function(evt) {
                evt.stopPropagation();
                $(this).zoomTo();
        });
        
        $(window).click(function(evt) {
                evt.stopPropagation();
                $("body").zoomTo({targetsize:0.9});
        });
        
        // for iPhone
        $("#container").click(function(evt) {
                evt.stopPropagation();
                $("body").zoomTo({targetsize:0.9});
        });
        
        $("body").zoomTo({targetsize:0.9});
        
        function next(evt) {
                zoomTargetIndex++;
                if(zoomTargetIndex>=zoomTargetElements.length) {
                        zoomTargetIndex-=zoomTargetElements.length;
                }
                $(zoomTargetElements[zoomTargetIndex]).zoomTo();
        }
        
        function prev(evt) {
                zoomTargetIndex--;
                if(zoomTargetIndex<0) {
                        zoomTargetIndex+=zoomTargetElements.length;
                }
                $(zoomTargetElements[zoomTargetIndex]).zoomTo();
        };


        
        $(document).keydown(function(e) {
                //alert(e.keyCode);
               // e.preventDefault();
                       switch(e.keyCode) { 
                        // Proximo
                        case 37:
                           prev();
                        break;
                        case 38:
                           prev();
                        break;
                        // Anterior
                        case 39:
                           next();
                        break;
                        case 40:
                           next();
                        break;
                        // Tudo
                        case 32:
                           $("body").zoomTo({targetsize:0.9});
                        break;
                     }

        })     
        
 initialize();
        
        

});