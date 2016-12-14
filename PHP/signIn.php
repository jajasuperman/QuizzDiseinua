<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1" http-equiv="content-type" charset="utf-8">
        <title>Sign In</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="../CSS/style.css"/>
    </head>
    <body>
        <div id="page-wrap">
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

                <div id="edukia">
                    <div class="row" style="margin-top:20px">
                        <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
                            <form role="form" id="erregistro" name="erregistro" method="post" action="./signIn.php">
                                <fieldset>
                                    <h2>Please Sign In</h2>
                                    <hr class="colorgraph">
                                    <div class="form-group">
                                        <input type="email" name="eposta" id="eposta" class="form-control input-lg" placeholder="Posta Elektronikoa">
                                    </div>
                                    <div class="form-group">
                                        <input type="password" name="pasahitza" id="pasahitza" class="form-control input-lg" placeholder="Pasahitza">
                                    </div>
                                    <a href="pasahitzaAldatu.php" class="btn btn-link pull-right">Pasahitza ahaztu duzu?</a>
                                    <br />
                                    <hr class="colorgraph">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-6 col-md-6">
                                            <input type="submit" class="btn btn-lg btn-success btn-block" value="Sign In">
                                        </div>
                                    </div>
                                    <a href="../HTML/layout.html">Orrialde nagusira bueltatu</a> 
                                </fieldset>
                            </form>
                        </div>
                    </div>
                    <?php
                    if(isset($_POST['eposta'])){
                        //Blokeo denbora
                        $blokeoMinutuak = 5;
                        //DDBBra konektatu		
                        include "connect.php";
                        $eposta = $_POST['eposta'];
                        $query = "SELECT Blokeatuta FROM erabiltzaile WHERE Eposta='$eposta'";
                        $erantzuna = $conn->query($query);
                        if ($erantzuna->num_rows > 0) {
                            $lerroa = $erantzuna->fetch_assoc();
                            $blokeatutakoDenbora = time() - $lerroa['Blokeatuta'];
                            //if($lerroa['Blokeatuta']==1){
                            if($blokeatutakoDenbora < $blokeoMinutuak*60){
                                echo "<br/><br/><font color='red'>Erabiltzailea blokeatuta dago.<br>Desblokeatzeko ".($blokeoMinutuak*60 - $blokeatutakoDenbora)." segundu falta dira.</font>";
                            }
                            else{
                                if(!isset($_SESSION['SaiakeraEmail']) || $_SESSION['SaiakeraEmail']!=$_POST['eposta']){
                                    $_SESSION['SaiakeraEmail'] = $_POST['eposta'];
                                    $_SESSION['LogSaiakera'] = 0;
                                }
                                // Datuak bidali
                                $eposta = $_POST['eposta'];
                                $pasahitza = $_POST['pasahitza'];
                                $encpas = sha1($pasahitza);

                                $query = "SELECT Pasahitza, Espezialitatea FROM erabiltzaile WHERE Eposta='$eposta'";

                                $erantzuna = $conn->query($query);

                                if ($erantzuna->num_rows > 0) {
                                    $lerroa = $erantzuna->fetch_assoc();

                                    if($lerroa["Pasahitza"]===$encpas){
                                        //Sesioaren erabiltzailearen izena bere eposta izango da
                                        $_SESSION['login_user'] = $eposta;
                                        $_SESSION['espezialitatea'] = $lerroa['Espezialitatea'];
                                        //konexioak taulan erregistro berria sartzen dugu
                                        $data = date('Y/m/d H:i:s');
                                        $query = "INSERT INTO konexioak VALUES ('','$eposta','$data')";
                                        if($conn->query($query) === TRUE) {
                                            $query = "SELECT id FROM konexioak WHERE erab_eposta='$eposta' and ordua='$data'";
                                            $erantzuna = $conn->query($query);
                                            if ($erantzuna->num_rows > 0) {
                                                while($lerroa = $erantzuna->fetch_assoc()) {
                                                    $_SESSION['konexio_id'] = $lerroa['id'];
                                                }
                                            }
                                            if($_SESSION['espezialitatea']=="Irakaslea"){
                                                header("Location: reviewingQuizzes.php");
                                            }
                                            else{
                                                //Galdera sartzera pasatzen gara
                                                //header("Location: insertQuestion.php");
                                                header("Location: handlingQuizes.php");
                                            }
                                            exit;
                                        }
                                        else{
                                            echo "<h2>Datuak ez dira sartu: " . $query . "</h2><br>" . $conn->error;
                                        }
                                    }
                                    else{
                                        $_SESSION['LogSaiakera'] += 1;
                                        $saiakerakFaltan = 3 - $_SESSION['LogSaiakera'];
                                        if($_SESSION['LogSaiakera']>=3){
                                            $orain = time();
                                            $query = "UPDATE Erabiltzaile SET Blokeatuta='$orain' WHERE Eposta='$eposta'";
                                            $conn->query($query);										
                                            echo "<font color='red'>Erabiltzailea blokeatu da ".$blokeoMinutuak." minutuz.</font>";
                                        }
                                        else{
                                            echo "<br/><br/><font color='red'>Pasahitza okerra. ". $saiakerakFaltan ." saiakera geratzen zaizkizu.</font>";
                                        }
                                    }
                                }
                                else{
                                    echo "<br/><br/><font color='red'>Erabiltzaile okerra</font>";
                                }
                            }
                        }
                        else{
                            echo "<br/><br/><font color='red'>Erabiltzaile okerra</font>";
                        }
                        $conn->close();
                    };
                    ?>
                </div>
            </section>
            <footer class="main" id="f1">
                <p><a href="http://en.wikipedia.org/wiki/Quiz" target="_blank">What is a Quiz?</a></p>
                <p><a href="https://github.com/julenferre/myquizz" target="_blank">Link GITHUB</a></p>
            </footer>
        </div>
    </body>
</html>