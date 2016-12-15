<?php

	if (session_status() == PHP_SESSION_NONE) {
		session_start();
	}

	function eremuBabestua(){
		if(isset($_SESSION['login_user'])){
			if($_SESSION['espezialitatea']==="Irakaslea"){
				echo "<li class='active'><a href='reviewingQuizzes.php'><span class='glyphicon glyphicon-user'></span>". explode('@', $_SESSION['login_user'])[0] ."</a></li>";
			}
			else{
				echo "<li class='active'><a href='handlingQuizes.php'><span class='glyphicon glyphicon-user'></span>". explode('@', $_SESSION['login_user'])[0] ."</a></li>";
			}
			echo "<li><a href='logout.php'><span class='glyphicon glyphicon-log-out'></span> Log Out</a></li>";
		}
		else{
			header("Location: layout.php");
			exit();
		}
	}

	function eremuArrunta(){
		if(isset($_SESSION['login_user'])){
			if($_SESSION['espezialitatea']==="Irakaslea"){
				echo "<li class='active'><a href='reviewingQuizzes.php'><span class='glyphicon glyphicon-user'></span>". explode('@', $_SESSION['login_user'])[0] ."</a></li>";
			}
			else{
				echo "<li class='active'><a href='handlingQuizes.php'><span class='glyphicon glyphicon-user'></span>". explode('@', $_SESSION['login_user'])[0] ."</a></li>";
			}
			echo "<li><a href='logout.php'><span class='glyphicon glyphicon-log-out'></span> Log Out</a></li>";
		}
		else{
			echo "<li><a href='signUp.php'><span class='glyphicon glyphicon-user'></span> Sign Up</a></li>";
  			echo "<li><a href='signIn.php'><span class='glyphicon glyphicon-log-in'></span> Log In</a></li>";
		}
	}

	function blokeatuSarreta(){
		if(!isset($_SESSION['login_user'])){
			header("Location: layout.php");
			exit();
		}
	}

	function irakasleEremua(){
		if(isset($_SESSION['login_user']) && $_SESSION['espezialitatea']==="Irakaslea"){
			echo "<li class='active'><a href='reviewingQuizzes.php'><span class='glyphicon glyphicon-user'></span>". explode('@', $_SESSION['login_user'])[0] ."</a></li>";
			echo "<li><a href='logout.php'><span class='glyphicon glyphicon-log-out'></span> Log Out</a></li></span>";
		}
		else{
			header("Location: layout.php");
			exit();
		}
	}
	
?>