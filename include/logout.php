<?php
	session_start();
	if(isset($_SESSION['username'])){
		unset($_SESSION['username']);
		unset($_SESSION['quyen']);
		header('Location: ../index.php');
	}
	else
	{
		header('Location: ../../index.php');
	}
?>