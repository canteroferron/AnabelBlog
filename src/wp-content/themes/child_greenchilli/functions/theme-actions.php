
<script type="text/javascript">

jQuery(document).ready(function(e) {
    (function($){
        $('#searchform input').attr('placeholder', '<?php _e('Search this Site...', 'mythemeshop'); ?>');
        $('.comment-author').parent('div').addClass('commentContainer');
    }(jQuery));
});


$(document).ready(function() {
    $('#navigation select option:contains("Go to...")').text('<?php _e('Menu', 'mythemeshop'); ?>')
}); //END -- JQUERY document.ready

</script>

<?php
?>