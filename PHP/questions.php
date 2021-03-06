<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1" http-equiv="content-type" charset="utf-8">
    <title>Quiz</title>		
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
	<div id="edukia" style="overflow:auto;">
		<?php
			include "questionsQuery.php";
		?>
	</div><br>
	<div id="EdukiEstekak">
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
		<hr>
		<p><a href="http://en.wikipedia.org/wiki/Quiz" target="_blank">What is a Quiz?</a></p>
		<p><a href='https://github.com/julenferre/myquizz' target="_blank">Link GITHUB</a></p>
	</footer>
	</div>
</body>
</html>
