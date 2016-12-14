<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1" http-equiv="content-type" charset="utf-8">
	<title>XML galderak ikusi</title>
	<link rel="stylesheet" href="../CSS/bootstrap.min.css"/>
	<link rel="stylesheet" href="../CSS/style.css"/>
	<link rel="stylesheet" href="../CSS/taula.css"/>
  </head>
  <body>
  <div id='page-wrap'>
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
					eremuArrunta();
				?>
				</ul>
			</div>
		</nav>
		<section class="main" id="s1">
		<div id="edukia">
			<table>
			<tr><td><b>Galdera</b></td><td><b>Konplexutasuna</b></td><td><b>Gaia</b></td></tr>	
			<?php
				$galderak = simplexml_load_file('../XML/galderak.xml');
				foreach ($galderak->xpath('//assessmentItem') as $galdera)
				{				
					foreach ($galdera->itemBody as $enuntziatua)
					{ 
						echo utf8_decode("<tr><td>$enuntziatua->p</td><td>$galdera[complexity]</td><td>$galdera[subject]</td></tr>");
					}				
				}
			?>
			</table>
		</div>
		</section>
		<footer class='main' id='f1'>
			<hr>
			<p><a href="http://en.wikipedia.org/wiki/Quiz" target="_blank">What is a Quiz?</a></p>
			<p><a href='https://github.com/julenferre/myquizz' target="_blank">Link GITHUB</a></p>
		</footer>
	</div>
	<script src="../JavaScript/jquery-3.1.1.slim.min.js"></script>
	<script src="../JavaScript/bootstrap.min.js"></script>
</body>
</html>
