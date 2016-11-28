<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta name="tipo_contenido" content="text/html;" http-equiv="content-type" charset="utf-8">
	<title>XML galderak ikusi</title>
	<link rel="stylesheet" href="../CSS/bootstrap.min.css"/>
	<link rel="stylesheet" href="../CSS/style.css"/>
  </head>
  <body>
  <div id='page-wrap'>
		<header class='main' id='h1'>
			<?php
				include "sesioaKonprobatu.php";
				eremuArrunta();
			?>      
			<h2>XML galderak ikusi</h2>
		</header>
		<nav class='main' id='n1' role='navigation'>
			<span><a href='../HTML/layout.html'>Home</a></span>
			<span><a href='../PHP/questions.php'>Quizzes</a></span>
			<span><a href='../HTML/getUserInform.html'>Erabiltzaileak</a></span>
			<span><a href='../HTML/credits.html'>Credits</a></span>
		</nav>
		<section class="main" id="s1">
		<div id="edukia">
			<?php
				include 'baliostapenak.php';

				//DDBBra konektatu		
				include "connect.php";
				
				// Datuak bidali
				$izena = $_POST['izena'];
				$abizenak = $_POST['abizenak'];
				$eposta = $_POST['eposta'];
				$pasahitza = $_POST['pasahitza'];
				$telefonoa = $_POST['telefonoa'];
				$espezialitatea = $_POST['espezialitatea'];
				if($_POST['espezialitatea']=='Besteak'){
					$espezialitatea = $_POST['espez_besteak'];
				}
				$interesak = $_POST['tresnak'];
				if(!empty($_FILES['argazkia']['tmp_name'])){
					$argazkia = addslashes(file_get_contents($_FILES['argazkia']['tmp_name']));
				}
				else {
					$argazkia = addslashes(file_get_contents("../Irudiak/UserIcon.png"));
				}
				
				if(izenakCheck($izena)&& abizenakCheck($abizenak)&& emailCheck($eposta)&& pasahitzaCheck($pasahitza)&& telefonoaCheck($telefonoa)){	
					$encpass = sha1($pasahitza);
					$query = "INSERT INTO erabiltzaile VALUES ('$izena', '$abizenak', '$eposta', '$encpass', '$telefonoa', '$espezialitatea', '$interesak', '$argazkia','0');";

					if($conn->query($query) === TRUE) {
						echo "<h2>Datuak ondo sartu dira</h2> <br><a href='showUsersWithImage.php'> Datuak ikusi </a><br><a href='../HTML/layout.html'> MyQuizz-era bueltatu </a>";
					}
					else{
						echo "<h2>Datuak ez dira sartu: " . $query . "</h2><br>" . $conn->error;
					}
				}
				
				$conn->close();	
			?>
		</div>
		</section>
		<footer class='main' id='f1'>
			<p><a href="http://en.wikipedia.org/wiki/Quiz" target="_blank">What is a Quiz?</a></p>
			<p><a href='https://github.com/julenferre/myquizz' target="_blank">Link GITHUB</a></p>
		</footer>
	</div>
	<script src="../JavaScript/jquery-3.1.1.slim.min.js"></script>
	<script src="../JavaScript/bootstrap.min.js"></script>
</body>
</html>
