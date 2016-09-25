<?php
/**
 * Funcion que excluye la categoria "Consultorio" en la pagina de inicio
 * @param  WP_Query $query
 */
function exclude_category_home($query) {
	if($query->is_home) {
		$query->set('cat', '-3');
	}
	return $query;
}
//add_filter('pre_get_posts', 'exclude_category_home');
?>