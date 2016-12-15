<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1" http-equiv="content-type" charset="utf-8">
	<title>Credits</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="../CSS/style.css"/>
	<script src="../JavaScript/mapaKargatu.js"></script> <!--<script></script> horrela jartzea beharrezkoa da-->
  </head>
  <body>
	<div id='page-wrap'>
		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="layout.php">MyQuizz</a>
				</div>
				<ul class="nav navbar-nav">
					<li><a href="questions.php">Quizzes</a></li>
					<li><a href="getUserInform.php">Users</a></li>
					<li class="active"><a href="credits.php">Credits</a></li>
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
			<div style="overflow:auto">
				<h1><b>Egileak:</b></h1><h2>Julen Ferrero, Gontzal Pujana eta Eneko Sampedro</h2>
				<h3><b>Espezialitatea:</b> Software Ingeniaritza</h3>
				<p> 
					<a href="https://github.com"><img class="creditsirudia" src="../Irudiak/GithubIcon.png" /></a>
					<a href="https://www.hostinger.es/"><img class="creditsirudia" src="../Irudiak/HostingerIcon.png" /></a>
				</p><br>
				<p>GEOLOKALIZAZIOA</p>
				<input type="button" onclick="kalkulatuLokalizazioa()" value="Lokalizazioa kalkulatu" />
				<p id="geoBezeroa"> </p>
				<div id="mapDiv"><div id="map"> </div></div>
				<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAk0qKVhKcmzna-mKVWofRcfsBRyybSKr4&callback=myMap"></script>
				<p id="geoZerbitzaria"> </p>
				<script>
				var bezeroa = document.getElementById("geoBezeroa");
				var zerbitz = document.getElementById("geoZerbitzaria");
				function kalkulatuLokalizazioa(){
					bezeroa.innerHTML = "Kalkulatzen...";
					/*BEZEROA*/				
					if (navigator.geolocation) { 
						navigator.geolocation.getCurrentPosition(showPosition);
					} else {
						bezeroa.innerHTML = "Geolokalizazioa ez dago eskuragai arakatzaile honetan.";
					}
					/*ZERBITZARIA*/
					if (window.XMLHttpRequest){// code for IE7+, Firefox, Chrome, Opera, Safari
						xmlhttp=new XMLHttpRequest();
					}
					else{// code for IE6, IE5
						xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
					}
					xmlhttp.onreadystatechange=function(){
						if (xmlhttp.readyState==4 && xmlhttp.status==200){
							zerbitz.innerHTML = "Zerbitzariaren Lokalizazioa -> " + xmlhttp.responseText;	
						}
					}
					xmlhttp.open("GET", "serverGeolocation.php", false );
					xmlhttp.send();   
				}
				function showPosition(position) {
					bezeroa.innerHTML = "Zure koordenatuak -> latitudea: " + position.coords.latitude.toFixed(3) +", longitudea: " + position.coords.longitude.toFixed(3) + "  <a id='BezMapLink' title='Mapan ikusi' href='#'' onclick='bezeroMapaErakutzi();return false;'>Mapa</a>";
				}	
				</script>
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
