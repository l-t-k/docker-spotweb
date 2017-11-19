<?php
/*
 * translate Spotweb 'categories' to Sabnzbd+/NZBget categories. We use a very basic default,
 * but feel free to overide them from within your ownsettings.php
 *
 * Currently these categories are system wide.
 */
$settings['sabnzbd']['categories'] = Array(
		0	=> Array('default' 	=> "movies",				# Default categorie when nothing else matches
					 'a5'		=> "books",
					 'a11'		=> "books",
					 'd2'		=> "other",
					 'd11'		=> "tv",
					 'd29'		=> "other"),
		1	=> Array('default'	=> 'audio'),
		2	=> Array('default'	=> 'console',
					 'a0'		=> 'pc',
					 'a1'		=> 'pc',
					 'a2'		=> 'pc'),
		3	=> Array('default'	=> 'pc')
	);
?>
