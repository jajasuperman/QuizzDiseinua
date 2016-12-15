<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1" http-equiv="content-type" charset="utf-8">
	<title>Quiz</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="../CSS/style.css"/>
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
				irakasleEremua();
			?>
			</ul>
		</div>
	</nav>
		<section class="main" id="s1">
			<div class="container">
				<div class="row col-md-10 custyle">
				<?php
					include "editQuestionsQuery.php";
				?>
				</div>
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
