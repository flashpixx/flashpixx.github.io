"use strict";

jQuery(function() {

    jQuery.scrollify({ section : ".content", touchScroll: false });

    jQuery(".menulink").click( function() {
        jQuery.scrollify.move( jQuery(this).attr("href") );
    });

    var l_path = window.location.pathname.replace(/\//g, "");
    if (l_path)
        jQuery.scrollify.instantMove( "#page_" + l_path );

});
