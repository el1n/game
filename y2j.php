<?php
	if(empty($_GET))
		parse_str($argv[1],$_GET);

	$ini = parse_ini_file("c.ini");
	$yaml = file_get_contents($_GET["yaml"]);

	foreach($ini as $key => $value){
		$yaml = str_replace($key,$value,$yaml);
	}

	echo($_GET["param"]."=");
	echo(json_encode(yaml_parse($yaml)));
?>
