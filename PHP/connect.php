<?php

	//LOCALHOST
	$servername = "localhost:3306";
	$username = "root";
	$password = "";
	$ddbb = "quiz";
	
	//HOSTINGER
	$serverH = "mysql.hostinger.es";
	$userH = "u474180337_root";
	$passH = "tomate123";
	$ddbbH = "u474180337_wrsa";
	
	$conn = new mysqli($serverH, $userH, $passH, $ddbbH); //HOSTINGER
	
	//Konexioa konprobatu
	if ($conn->connect_error) {
		$conn = new mysqli($servername, $username, $password, $ddbb); //LOCALHOST
		if (!$conn) {
			die("Ezin izan da konexioa ezarri: " . $conn->connect_error);
		}
	}
	
	//Saioa hasi
	if (session_status() == PHP_SESSION_NONE) {
		session_start();
	}
?>
