<?php
    ob_start();
    session_start();
    include "connect/connect.php";
    // if(!$_SESSION['username']){
    //     header("location: include/login.php");
    // }
?>

<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trang Chủ</title>
     <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="./bs/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="./bs/js/bootstrap.min.js"></script>


      <link rel='stylesheet' href='./css/sweet-alert.css'>
    <script src='./js/sweet-alert.min.js'></script>
    <link rel="stylesheet" href="include/style.css">

</head>

<body>
    <?php
    if(isset($_GET['a']) && $_GET['a']=='login'){
            include "include/login.php";    
    }else if(isset($_GET['a']) && $_GET['a']=='register'){
         include "include/registe.php";
            include "include/footer.html";
    }
    else if(isset($_GET['a']) && $_GET['a']=='chonmon'){
         include "include/chonmon.php";
    }
     else if(isset($_GET['a']) && $_GET['a']=='chonde'){
         include "include/chonde.php";
    }

      else if(isset($_GET['a']) && $_GET['a']=='vaothi'){
         include "include/vaothi.php";
    }
      else if(isset($_GET['a']) && $_GET['a']=='ketqua'){
         include "include/ketqua.php";
    }
      else if(isset($_GET['a']) && $_GET['a']=='taode'){
         include "include/taode.php";
    }
      else if(isset($_GET['a']) && $_GET['a']=='xemdapan'){
         include "include/xemdapan.php";
    }
    else{
         include "include/header.php";

    }
     

    ?>
    
  <!--   <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script> -->
</body>

</html>