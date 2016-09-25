<?php 

    //Remove action and filter of the plugin rally-simple-facebook-twitter-share-button
    remove_filter('the_content', 'really_simple_share_content');
    remove_action('wp_head', 'really_simple_share_scripts');
    remove_action('wp_footer', 'really_simple_share_scripts');
    
    get_header(); 

?>
<div id="page">
	<div class="content">
		<article class="articleInPage">
			<div id="content_box" >
				<div id="content" class="hfeed">
					<?php if ( have_posts() ) while ( have_posts() ) : the_post(); ?>
						<div id="post-<?php the_ID(); ?>" <?php post_class('g post'); ?>>
						<div class="single_page">
				<?php if ($options['mts_breadcrumb'] == '1') { ?>
					<div class="breadcrumb"><?php the_breadcrumb(); ?></div>
				<?php } ?>
							<div class="post-content box mark-links">
								<?php the_content(); ?>
								<?php wp_link_pages('before=<div class="pagination">&after=</div>'); ?>
							</div><!--.post-content box mark-links-->
						</div>
						</div>
						<?php comments_template( '', true ); ?>
					<?php endwhile; ?>
				</div>
			</div>
		</article>
	</div>
</div>
<?php get_footer(); ?>