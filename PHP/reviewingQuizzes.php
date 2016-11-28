<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta name="tipo_contenido" content="text/html;" http-equiv="content-type" charset="utf-8">
	<title>Quiz</title>
	<link rel="stylesheet" href="../CSS/bootstrap.min.css"/>
	<script>
		function eguneratuGaldera(zbk,gal,era,gai,mai){			
			xhttp = new XMLHttpRequest();
			var params = "zenbakia="+zbk+"&galdera="+gal+"&erantzuna="+era+"&gaia="+gai+"&maila="+mai+"&ekintza=Eguneratu";
			xhttp.onreadystatechange = function(){
				if ((xhttp.readyState==4)&&(xhttp.status==200)){
					alert(xhttp.responseText);
				}
			};
			xhttp.open("GET","updateQuestionQuery.php?"+params, true);
			xhttp.send();
			return false;
		}
		function ezabatuGaldera(zbk){
			xhttp = new XMLHttpRequest();
			xhttp.onreadystatechange = function(){
				if ((xhttp.readyState==4)&&(xhttp.status==200)){
					alert(xhttp.responseText);
					location.reload();
				}
			};
			xhttp.open("GET","updateQuestionQuery.php?zenbakia="+zbk+"&ekintza=Ezabatu", true);
			xhttp.send();
		}
	</script>
  </head>
  <body>
  <div id='page-wrap'>
		<header class='main' id='h1'>
			<?php
				include "sesioaKonprobatu.php";
				irakasleEremua();
			?>
			<h2>Reviewing Questions</h2>
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
					include "editQuestionsQuery.php";
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
