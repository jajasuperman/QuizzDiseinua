<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1" http-equiv="content-type" charset="utf-8">
	<title>Galdera Sartu</title>
	<link rel="stylesheet" href="../CSS/bootstrap.min.css"/>
	<link rel="stylesheet" href="../CSS/style.css"/>
	<script src="../JavaScript/signUp.js"></script> <!--<script></script> horrela jartzea beharrezkoa da-->
  </head>
  <body>
  <div id="page-wrap">
	<nav class='navbar navbar-inverse'>
	<div class='container-fluid'>
			<div class='navbar-header'>
				<a class='navbar-brand' href='../HTML/layout.html'>MyQuizz</a>
			</div>
			<ul class='nav navbar-nav'>
				 
				<li><a href='../PHP/questions.php'>Quizzes</a></li>
				<li><a href='../HTML/getUserInform.html'>Users</a></li>
				<li><a href='../HTML/credits.html'>Credits</a></li>
			</ul>
			<ul class='nav navbar-nav navbar-right'>
			<?php
				include "sesioaKonprobatu.php";
				eremuBabestua();
			?>
			</ul>
		</div>
	</nav>
    <section class="main" id="s1">	
		<div id="edukia">
			<form id="erregistro" name="erregistro" method="GET" action="./insertQuestion.php" >
				Galdera (*): <br>
				<textarea id="galdera" name="galdera" rows="6" cols="50" maxlength="300" style="resize: none"></textarea><br />
				Erantzuna (*): <br>
				<input type="text" id="erantzuna" name="erantzuna" size="50" maxlength="50"><br />
				Gaia: <br />
				<input type="text" id="gaia" name="gaia" size="50" maxlength="15"><br />
				Zailtasun maila: 
					<select id="zailtasuna" name="zailtasuna">
						<option></option>
						<option>1</option>
						<option>2</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
					</select><br /><br />
				<input type="submit" value="Galdera gehitu" />
			</form>
			<?php
				include "insertQuestionQuery.php";
			?>
		</div>
    </section>
	<footer class="main" id="f1">
		<hr>
		<p><a href="http://en.wikipedia.org/wiki/Quiz" target="_blank">What is a Quiz?</a></p>
		<p><a href="https://github.com/julenferre/myquizz" target="_blank">Link GITHUB</a></p>
	</footer>
  </div>
  <script src="../JavaScript/jquery-3.1.1.slim.min.js"></script>
  <script src="../JavaScript/bootstrap.min.js"></script>
  </body>
</html>