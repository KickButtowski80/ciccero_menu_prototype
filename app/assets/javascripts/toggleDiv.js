$(document).on('turbolinks:load', function() {
    $(".top").click(function(event ){
    	 $(this).next().toggle();
    });
    $(".bottom").click(function( event ) {
       event.stopPropagation();
    });
});


