jQuery(function() {

    jQuery.scrollify({
        section : ".content"
    });

    jQuery(".menulink").click( function() {
        jQuery.scrollify.move( jQuery(this).attr("href") );
    });
});
