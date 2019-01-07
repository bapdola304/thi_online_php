
<?php 
if(isset($_COOKIE['mycookie'])){
    setcookie("mycookie", "", time()-3600);
  }
 ?>
<?php 
if(!isset($_SESSION["username"])){
  header("Location: index.php?a=login");
}

?>


<!DOCTYPE html>
<html lang="en">
    <title>Chọn Môn</title>
  <body>
             <?php include('menu.php') ?>
    <div class="container" style="width: 1390px;">
     
    <?php 
    $sql = "SELECT * FROM monthi";
    $sqlkq = mysqli_query($connect,$sql);

    ?>
      <div class="content">
        <div class="col-md-8 left">
          <?php 
            while ($row = mysqli_fetch_array($sqlkq)) {
              
          ?>
          <div class="col-md-4 item">
            <a href="index.php?a=chonde&mon=<?php echo $row['mamon']?>">
            <img src="./img/<?php echo $row['hinh']?>" width="100%">
            <p>Môn <?php echo $row['tenmon']?></p>
            </a>
          </div>
        <?php } ?>
        </div>
        <div class="col-md-3 right">
          <p>Thông Tin Thí Sinh</p>
            <p>Chào Bạn: <?php echo $_SESSION["hoten"]; ?></p>
          <div class="tintuc">
    
            <div class="content-tintuc">
                <p>BÀI THI PHỔ BIẾN MÔN TOÁN</p>
              <div class="tin">
                <a href="#"><p>Kỳ thi THPTQG 2018 - Đề thi minh hoạ lần 1 (Bộ GD&DT) - môn Toán</p></a>
              </div>

                <div class="tin">
                <a href="#"><p>Kỳ thi THPTQG 2018 - Đề thi minh hoạ lần 1 (Bộ GD&DT) - môn Toán</p></a>
              </div>

                <div class="tin">
                <a href="#"><p>Kỳ thi THPTQG 2018 - Đề thi minh hoạ lần 1 (Bộ GD&DT) - môn Toán</p></a>
              </div>




            </div>
        </div>

          </div>
          
    
      </div>
    </div>
  </body>
</html>