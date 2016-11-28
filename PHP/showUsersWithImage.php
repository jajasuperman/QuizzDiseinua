<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta name="tipo_contenido" content="text/html;" http-equiv="content-type" charset="utf-8">
	<title>XML galderak ikusi</title>
	<link rel="stylesheet" href="../CSS/bootstrap.min.css"/>
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
				
				include "sesioaKonprobatu.php";
				blokeatuSarreta();

				echo "<link rel='stylesheet' type='text/css' href='../CSS/style.css'></link>";
				
				//DDBBra konektatu		
				include "connect.php";
				
				// Datuak jaso
				$query = "SELECT * FROM erabiltzaile ";
					
				$erantzuna = $conn->query($query);
				
				if ($erantzuna->num_rows > 0) {
					echo "<body style='padding:3%'><center><b>ERABILTZAILEAK</b><br /<br /><br /><table>";
					echo "<tr><th>Izena</th><th>Abizenak</th><th>Eposta</th><th>Pasahitza</th><th>Telefonoa</th><th>Espezialitatea</th><th>Interesak</th><th>Argazkia</th></tr>";
					while($lerroa = $erantzuna->fetch_assoc()) {
						echo "<tr>";
						echo "<td>" . $lerroa["Izena"] . "</td><td>" . $lerroa["Abizenak"]. "</td><td>" . $lerroa["Eposta"]. "</td><td>" . $lerroa["Pasahitza"]. "</td><td>" . $lerroa["Telefonoa"]. "</td><td>" . $lerroa["Espezialitatea"]. "</td><td>" . $lerroa["Interesak"]. "</td><td><img src='data:Argazkia/jpeg;base64,".base64_encode( $lerroa['Argazkia'] )."' width='100px' /></td>";
						echo "</tr>";
					}
					echo "</table><center><br><p style='text-align: center;'><a href='../HTML/layout.html'> MyQuizz-era bueltatu </a></p></body>";
				} else {
					echo "0 results";
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
