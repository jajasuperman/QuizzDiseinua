<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1" http-equiv="content-type" charset="utf-8">
	<title>Irakasleak ikusi</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="../CSS/style.css"/>
	<script type="text/javascript">
		function osatu(){
			var dago=false;
			var xmlDoc = document.getElementById('datuak').contentDocument;
			var kor = document.getElementById("eposta").value;
			
			var epostaZer=xmlDoc.getElementsByTagName("eposta");
			var izenaZer=xmlDoc.getElementsByTagName("izena");
			var abiz1Zer=xmlDoc.getElementsByTagName("abizena1");
			var abiz2Zer=xmlDoc.getElementsByTagName("abizena2");
			var telefZer=xmlDoc.getElementsByTagName("telefonoa");
			
			for (var i = 0; i < epostaZer.length; i++) {
				if (kor==epostaZer[i].childNodes[0].nodeValue){
					document.getElementById('izena').value=izenaZer[i].childNodes[0].nodeValue;
					document.getElementById('abiz1').value=abiz1Zer[i].childNodes[0].nodeValue;
					document.getElementById('abiz2').value=abiz2Zer[i].childNodes[0].nodeValue;
					document.getElementById('telef').value=telefZer[i].childNodes[0].nodeValue;
					dago=true;
					break;
				}
			}
			if (!dago)
			{
				alert ('Eposta hau ez dago UPV/EHUn erregistraturik. Sar ezazu beste bat');
			}
		}
	</script>
  </head>
  <body>
	  <div id='page-wrap'>
		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="../PHP/layout.php">MyQuizz</a>
				</div>
				<ul class="nav navbar-nav">					
					<li><a href="../PHP/questions.php">Quizzes</a></li>
					<li class="active"><a href="../PHP/getUserInform.php">Users</a></li>
					<li><a href="../PHP/credits.php">Credits</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
				<?php
					include "sesioaKonprobatu.php";
					eremuArrunta();
				?>
				</ul>
			</div>
		</nav>
		<section class="main" id="s1">
		<div id="edukia">
			<object id="datuak" data="../XML/erabiltzaileak.xml" type="text/xml" style="display:none"></object>
			<form id="erregistro" name="erregistro">
				Izena: <br><input type="text" id="izena" name="izena" size="50"><br />
				1. abizena: <br><input type="text" id="abiz1" name="abiz1" size="50"><br />
				2. abizena: <br><input type="text" id="abiz2" name="abiz2" size="50"><br />
				Telefonoa: <br><input type="text" id="telef" name="telef" size="50"><br />
				<br />
				Irakaslearen eposta elektronikoa: <br><input type="text" id="eposta" name="eposta" size="50"><br />
				<input type="button" value="Ados" onclick="javascript:osatu()"/><br/>
			</form>
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
