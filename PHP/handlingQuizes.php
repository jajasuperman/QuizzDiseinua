<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1" http-equiv="content-type" charset="utf-8">
    <title>Galdera Sartu (AJAX)</title>
	<link rel="stylesheet" href="../CSS/bootstrap.min.css"/>
	<link rel="stylesheet" href="../CSS/style.css"/>
	<script type="text/javascript">	
		var timer;
		
		timer = setInterval(kopuruaEguneratu, 5000);
		
		function galderakIkusi(){		
			xhttp = new XMLHttpRequest();
			xhttp.onreadystatechange = function(){
				if ((xhttp.readyState==4)&&(xhttp.status==200 )){ 
					document.getElementById("seeUserQuestions").innerHTML= xhttp.responseText;	
					document.getElementById("seeUserQuestions").style.display = 'inline-block';
				}
			};
			xhttp.open("GET","userQuestionsQuery.php", true);
			xhttp.send();
		}
		function galderaBidali(gal,era,gai,zai){	
			xhttp = new XMLHttpRequest();
			var params = "galdera="+gal+"&erantzuna="+era+"&gaia="+gai+"&zailtasuna="+zai;
			xhttp.onreadystatechange = function(){
				if ((xhttp.readyState==4)&&(xhttp.status==200 )){ 
					document.getElementById("mezuaGaldera").innerHTML= xhttp.responseText;
					document.getElementById("mezuaGaldera").style.display = 'inline-block';
				}
			};
			xhttp.open("GET","insertQuestionQuery.php?"+params, true);
			xhttp.send();
			return false;
		}
		function kopuruaEguneratu(){
			xhttp = new XMLHttpRequest();
			xhttp.onreadystatechange = function(){
				if ((xhttp.readyState==4)&&(xhttp.status==200 )){ 
					document.getElementById("galderaKont").innerHTML= xhttp.responseText;
				}
			};
			xhttp.open("GET","galderaKopKalkulatu.php", true);
			xhttp.send();			
		}
	</script>
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
			<p id="galderaKont" style="text-align: center"><script type="text/javascript">kopuruaEguneratu()</script></p>
			
			<form id="erregistro" class="form-horizontal" name="erregistro" method="post" onsubmit="return galderaBidali(galdera.value,erantzuna.value,gaia.value,zailtasuna.value)">
				<div class="form-group">
					<label class="col-md-3 control-label">Galdera (*):</label>
					<div class="col-md-8">
						<textarea id="galdera" name="galdera" rows="6" cols="50" maxlength="300" style="resize: none"></textarea><br />
					</div>
				</div>
				<div class="form-group">
					<label class="col-md-3 control-label">Erantzuna (*):</label>
					<div class="col-md-8">
						<input type="text" id="erantzuna" name="erantzuna" size="50" maxlength="50"><br />
					</div>
				</div>
				<div class="form-group">
					<label class="col-md-3 control-label">Gaia:</label>
					<div class="col-md-8">
						<input type="text" id="gaia" name="gaia" size="50" maxlength="15"><br />
					</div>
				</div>
				<div class="form-group">
					<label class="col-md-3 control-label">Zailtasun maila:</label>
					<div class="col-md-8">
						<select id="zailtasuna" name="zailtasuna">
							<option></option>
							<option>1</option>
							<option>2</option>
							<option>3</option>
							<option>4</option>
							<option>5</option>
						</select><br />
					</div>
				</div>
				<div class="form-group">
					<label class="col-md-3 control-label"></label>
					<div class="col-md-4">
						<input  type="submit" value="Galdera gehitu"/>
					</div>
					<div class="col-md-1"></div>
					<div class="col-md-4">
						<input type="button" id="galderakIkusi" name="galderakIkusi" value="Zure galderak ikusi" onClick="galderakIkusi()" />
					</div>
				</div>
			</form>
			<div id="mezuaGaldera" style="display: none;">
			</div><br />			
		</div><!--div edukia--><br/>
		<div id="seeUserQuestions">
		</div><!--div seeUserQuestions-->
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