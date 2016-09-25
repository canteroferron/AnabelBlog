<?php

/**
 * Method of the configuration theme.
 */
function theme_init() {
    load_theme_textdomain('mythemeshop', get_stylesheet_directory() . '/lang');
}
add_action('after_setup_theme', 'theme_init');


function theme_init_actions() {
    // Theme Functions
    include("functions/theme-actions.php");
}
add_action('wp_footer', 'theme_init_actions');




/*-----------------------------------------------------------------------------------*/
/*  Custom Comments template
/*-----------------------------------------------------------------------------------*/
function mytheme_comment_i18n($comment, $args, $depth) {
    $GLOBALS['comment'] = $comment; ?>
    <li <?php comment_class(); ?> id="li-comment-<?php comment_ID() ?>">
    <div id="comment-<?php comment_ID(); ?>" style="position:relative;">

    <div class="comment-author vcard">
    <?php echo get_avatar( $comment->comment_author_email, 80 );
    echo __('ago ', 'mythemeshop') . human_time_diff( get_comment_time('U'), current_time('timestamp') );
    ?>
    
    </div>
    
    <?php if ($comment->comment_approved == '0') : ?>
    <em><?php _e('Your comment is awaiting moderation.', 'mythemeshop') ?></em>
    <br />
    <?php endif; ?>
    <div class="comment-meta commentmetadata">
        <?php printf(__('<span class="fn">%s</span>', 'mythemeshop'), get_comment_author_link()) ?> 
        <?php $options = get_option('groovy'); if($options['mts_comment_date'] == '1') { ?>  <?php } ?> 
            <?php edit_comment_link(__('(Edit)', 'mythemeshop'),'  ','') ?>
            <?php comment_text() ?>
            <?php comment_reply_link(array_merge( $args, array('depth' => $depth, 'max_depth' => $args['max_depth']))) ?>
    </div>

    </div>
<?php
}

/*------------[ Copyrights ]-------------*/
if ( ! function_exists( 'mts_child_copyrights_credit' ) ) {
    function mts_child_copyrights_credit() { 
    global $options
?>
<!--start copyrights-->
<div class="row" id="copyright-note">
    <span>
        <a href="<?php echo home_url(); ?>/" title="<?php bloginfo('description'); ?>">
            Gabinete de Psicologia AINA.
        </a> 
        <br/>
        Copyright &copy; <?php echo date("Y") ?>.
    </span>
    <div class="top">
        <a href="#top" class="toplink"><?php _e('Back to Top', 'mythemeshop'); ?> &uarr;</a>
    </div>
</div>
<!--end copyrights-->
<?php }
}
?>