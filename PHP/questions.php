<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta name="tipo_contenido" content="text/html;" http-equiv="content-type" charset="utf-8">
	<title>Quiz</title>		
	<link rel="stylesheet" href="../CSS/bootstrap.min.css"/>
	<link rel="stylesheet" href="../CSS/style.css"/>
  </head>
  <body>
  <div id='page-wrap'>
	<nav class='navbar navbar-inverse'>
	<div class='container-fluid'>
			<div class='navbar-header'>
				<a class='navbar-brand' href='../HTML/layout.html'>MyQuizz</a>
			</div>
			<ul class='nav navbar-nav'>
				<li><a href='../HTML/layout.html'>Home</a></li>
				<li><a href='../PHP/questions.php'>Quizzes</a></li>
				<li><a href='../HTML/getUserInform.html'>Users</a></li>
				<li><a href='../HTML/credits.html'>Credits</a></li>
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
	<div id="edukia" style="height: 55%; border: 1px solid black; background: white; overflow:auto;">
		<?php
			include "questionsQuery.php";
		?>
	</div>
	<div id="EdukiEstekak">
		<p>XML galderak taulan ikusteko (PHP), <a href="seeXMLquestions.php">klikatu hemen</a> (Derrigorrezko zatia)</p>
		<br>
		<p>XML galderak taulan ikusteko (XSL), <a href="../XML/galderak.xml">klikatu hemen</a> (Hautazko zatia)</p>
		<br>
		<?php
			if(isset($_SESSION['login_user'])){
				echo "<input type='button' class='galderaGehituBotoia' onClick=\"location.href='handlingQuizes.php'\" value='Galdera gehitu'></input>";
			}
			else{
				echo "<p>Galdera berriak sartzeko, <a href='signIn.php'>identifikatu zaitez</a></p>";
			}
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
