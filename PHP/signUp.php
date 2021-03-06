<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1" http-equiv="content-type" charset="utf-8">
        <title>Sign Up</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="../CSS/style.css"/>
        <script>
            var emailOndo = false;
            var ticketaOndo = false;
            var pasahitzaOndo = false;
            function irudiAurrekarga(irudia){
                document.getElementById('argazkiAurrekarga').style.display = 'inline';
                document.getElementById('argazkiAurrekarga').src = window.URL.createObjectURL(irudia);
            }
            function checkEposta(eposta){
                xhttp = new XMLHttpRequest();
                xhttp.onreadystatechange = function(){
                    if ((xhttp.readyState==4)&&(xhttp.status==200)){
                        if(xhttp.responseText == "BAI"){
                            emailOndo = true;
                            document.getElementById("matrikulatuErantzuna").style = "display:none";
                        }
                        else if(xhttp.responseText == "EZ"){
                            emailOndo = false;
                            document.getElementById("matrikulatuErantzuna").style = "display:inline";
                        }
                    }
                };
                xhttp.open("GET","emailaMatrikulatuta.php?eposta=" + eposta, true);
                xhttp.send();
            }
            function checkTicketa(ticketa){
                xhttp = new XMLHttpRequest();
                xhttp.onreadystatechange = function(){
                    if ((xhttp.readyState==4)&&(xhttp.status==200)){
                        if(xhttp.responseText == "ERABILTZAILE BAIMENDUA"){
                            ticketaOndo = true;
                            document.getElementById("ticketOnaErantzuna").style = "display:none";
                        }
                        else if(xhttp.responseText == "BAIMENIK GABEKO ERABILTZAILEA"){
                            ticketaOndo = false;
                            document.getElementById("ticketOnaErantzuna").style = "display:inline";
                        }
                    }
                };
                xhttp.open("GET","egiaztatuTicketaBezeroa.php?ticketa=" + ticketa, true);
                xhttp.send();
            }
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
                if(!checkNagusia() || !emailOndo || !ticketaOndo || !pasahitzaOndo){
                    return false;
                }
                else{
                    return true;
                }
            }
        </script>
        <script src="../JavaScript/signUp.js"></script> <!--<script></script> horrela jartzea beharrezkoa da-->
		<?php
			include "sesioaKonprobatu.php";
		?>
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
                        <li><a href="credits.php">Credits</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
					<?php
						eremuArrunta();
					?>
					</ul>
                </div>
            </nav>	
            <section class="main" id="s1">
                <div id="edukia">
                    <div class="row">
                        <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
                            <form id="erregistro" name="erregistro" method="post" onsubmit="return checkAll()" action="enrollWithImage.php" enctype="multipart/form-data" role="form">
                                <h2>Please Sign Up</h2>
                                <hr class="colorgraph">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-6 col-md-6">
                                        <div class="form-group">
                                            <input type="text" id="izena" name="izena" pattern="([A-Z][a-z]+)(\s[A-Z][a-z]+)*" required class="form-control input-lg" placeholder="Izena" tabindex="1">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-6">
                                        <div class="form-group">
                                            <input type="text" id="abizenak" name="abizenak" pattern="([A-Z][a-z]+\s[A-Z][a-z]+)(\s[A-Z][a-z]+)*" required class="form-control input-lg" placeholder="Abizenak" tabindex="2">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <input type="text" id="eposta" name="eposta" size="25" pattern="[a-zA-z]+[0-9]{3}(@ikasle\.ehu\.e)u?(s)" required onblur="checkEposta(eposta.value)" placeholder="Posta Elektronikoa" tabindex="4">
                                </div>
                                <div class="form-group">
                                    <input type="text" id="ticketa" name="ticketa" size=4 pattern="[0-9]{4}" required onblur="checkTicketa(ticketa.value)" placeholder="Erabilpen ticketa" tabindex="4">
                                </div>
                                <div class="row">
                                    <div class="col-xs-12 col-sm-6 col-md-6">
                                        <div class="form-group">
                                            <input type="password" id="pasahitza" name="pasahitza" size="25"  pattern=".{6,}" required onblur="checkPasahitza(pasahitza.value)" class="form-control input-lg" placeholder="Pasahitza" tabindex="5">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-6">
                                        <div class="form-group">
                                            <input type="password" id="pasahitzaErrepikatu" name="pasahitzaErrepikatu" size="25" required onblur="pasahitzaBaieztatu()" class="form-control input-lg" placeholder="Pasahitza Errepikatu" tabindex="6">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12 col-sm-6 col-md-6">
                                        <div class="form-group">
                                            <input type="text" id="telefonoa" name="telefonoa" size="10" pattern="[0-9]{9}" required class="form-control input-lg" placeholder="Telefono zenbakia" tabindex="5">
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-6">
                                        <div class="form-group">
                                            <select id="espezialitatea" name="espezialitatea" onChange="espezBesteakIkusi()" class="form-control input-lg">
                                                <option>Software ingeniaritza</option>
                                                <option>Konputagailuen ingeniaritza</option>
                                                <option>Konputazioa</option>
                                                <option>Besteak</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div id="divBesteak" style="display:none">
                                    <br/><input type="text" id="espez_besteak" name="espez_besteak" placeholder="Idatzi hemen zure espezialitatea" size="50" class="form-control input-lg">
                                </div>
                                Interesa duzun teknologiak eta erremintak: <br />
                                <textarea id="tresnak" name="tresnak" style="resize: none; width: 320px; height: 40px"></textarea><br />
                                <input type="file" id="argazkia" name="argazkia" onchange="irudiAurrekarga(this.files[0])"> <br/>
                                <img id="argazkiAurrekarga" alt="Argazkia" style="display: none; height: 150px; width:auto" />
                                <hr class="colorgraph">
                                <div class="row">
                                    <div class="col-xs-12 col-md-6"><input type="submit" value="Ados" class="btn btn-primary btn-block btn-lg" tabindex="7"></div>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div id="matrikulatuErantzuna" style="display: none"><font color='red'>Ikasle hau ez dago Web Sistemak irakasgaian matrikulaturik</font></div><br/>
                    <div id="ticketOnaErantzuna" style="display: none"><font color='red'>Ticket hori ez du balio</font></div>
                    <div id="pasahitzaOnaErantzuna" style="display: none"><font color='red'>Pasahitza hori ahula da</font></div>		
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