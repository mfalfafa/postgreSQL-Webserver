<?php
	// Example of PHP file to connect to Postgres DB (localhost.sql DB)
	
	// My own password is : alfafa077
    $db_connection = pg_connect("host=localhost port=5432 dbname=postgres user=postgres password=alfafa077");
	//echo $db_connection;
	$result = pg_query($db_connection, "select * from tables01");
	var_dump(pg_fetch_all($result));
?>