<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1" http-equiv="content-type" charset="utf-8">
	<title>XML galderak ikusi</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="../CSS/style.css"/>
  </head>
  <body>
  <div id='page-wrap'>
		<nav class='navbar navbar-default'>
		<div class='container-fluid'>
				<div class='navbar-header'>
					<a class='navbar-brand' href='layout.php'>MyQuizz</a>
				</div>
				<ul class='nav navbar-nav'>
					 
					<li><a href='questions.php'>Quizzes</a></li>
					<li><a href='getUserInform.php'>Users</a></li>
					<li><a href='credits.php'>Credits</a></li>
				</ul>
				<ul class='nav navbar-nav navbar-right'>
				<?php
					include "sesioaKonprobatu.php";
					eremuArrunta();
				?>
				</ul>
			</div>
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
						echo "<h2>Datuak ondo sartu dira</h2> <br><a href='showUsersWithImage.php'> Datuak ikusi </a><br><a href='layout.php'> MyQuizz-era bueltatu </a>";
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
			<hr>
			<p><a href="http://en.wikipedia.org/wiki/Quiz" target="_blank">What is a Quiz?</a></p>
			<p><a href='https://github.com/julenferre/myquizz' target="_blank">Link GITHUB</a></p>
		</footer>
	</div>
</body>
</html>
