<?php 
	
	include('../connect/connect.php');
	$id = $_GET['id'];
	$sql = "DELETE  FROM  username WHERE id_username = '$id'";
	$query = mysqli_query($connect, $sql);
	
		header('location: index.php');
	
 ?>