<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1" http-equiv="content-type" charset="utf-8">
	<title>Sign In</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="../CSS/style.css"/>
	<script>
		var pasahitzaOndo = false;
		function checkPasahitza(pasahitza){
			xhttp = new XMLHttpRequest();
			xhttp.onreadystatechange = function(){
				if ((xhttp.readyState==4)&&(xhttp.status==200)){
					if(xhttp.responseText == "BALIOZKOA"){
						pasahitzaOndo = true;
						document.getElementById("pasahitzaOnaErantzuna").style = "display:none";
					}
					else if(xhttp.responseText == "BALIOGABEA"){
						pasahitzaOndo = false;
						document.getElementById("pasahitzaOnaErantzuna").style = "display:inline";
					}
				}
			};
			xhttp.open("GET","egiaztatuPasahitzaBezeroa.php?pasahitza=" + pasahitza, true);
			xhttp.send();
		}
		function checkAll(){
			var ps1 = document.getElementById("pasahitza");
			if(!pasahitzaOndo || !pasahitzaBaieztatu()){
				return false;
			}
			else{
				return true;
			}
		}
	</script>
    <script src="../JavaScript/signUp.js"></script>
  </head>
  <body>
  <div id="page-wrap">
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
			<form id="erregistro" name="erregistro" method="post" onsubmit="return checkAll()" action="./pasahitzaAldatu.php" >
				Eposta elektronikoa (*):<input type="text" id="eposta" name="eposta" size="40" required><br />
				Pasahitza berria(*):<input type="password" id="pasahitza" name="pasahitza" size="40" required onblur="checkPasahitza(pasahitza.value)"><br/>
				Pasahitza errepikatu(*):<input type="password" id="pasahitzaErrepikatu" name="pasahitzaErrepikatu" size="40" required onblur="pasahitzaBaieztatu()"><br/>
				<input type="submit" value="Ados" /><br /><br />
				<a href="layout.php">Orrialde nagusira bueltatu</a> 
			</form>
			<?php
				if(isset($_POST['eposta'])){
					//DDBBra konektatu		
					include "connect.php";
					// Datuak bidali
					$eposta = $_POST['eposta'];
					$pasahitza = $_POST['pasahitza'];
					$encpas = sha1($pasahitza);

					$query = "UPDATE erabiltzaile SET pasahitza='$encpas' WHERE eposta='$eposta'";

					$erantzuna = $conn->query($query);

					if ($conn->query($query)===TRUE) {
						echo "<h2>Pasahitza ondo eguneratu da.</h2>";
						
						//Ekintzak taulan datuak sartzen dira
						$mota = "Pasahitza eguneratu";
						$ordua = date('Y/m/d H:i:s');
						$ip = $_SERVER['REMOTE_ADDR'];
						$query = "INSERT INTO ekintzak VALUES ('','','$eposta', '$mota', '$ordua', '$ip')";
						if($conn->query($query) === FALSE) {
							echo "<font color='red'>Ekintzaren datuak ez dira gorde: </font>". $query . "</h2><br>" . $conn->error;
						}
					}
					else{
						echo "Datuak ez dira eguneratu: " . $query . "<br>" . $conn->error;
					}
					
					$conn->close();
				};
			?>
			<div id="pasahitzaOnaErantzuna" style="display: none"><font color='red'>Pasahitza hori ahula da</font></div>
		</div>
    </section>
	<footer class="main" id="f1">
		<hr>
		<p><a href="http://en.wikipedia.org/wiki/Quiz" target="_blank">What is a Quiz?</a></p>
		<p><a href="https://github.com/julenferre/myquizz" target="_blank">Link GITHUB</a></p>
	</footer>
  </div>
  </body>
</html>