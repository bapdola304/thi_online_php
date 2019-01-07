<?php
if(isset($_COOKIE['mycookie'])){
setcookie("mycookie", "", time()-3600);
}
?>
<!DOCTYPE html>
<html lang="en">
  <title>Khảo Sát</title>
  <body>
    <div class="banner">
      <img src="" alt="">
    </div>
    <div class="container" >
      <?php include('menu.php') ?>
      <div class="content" style="height: 740px">
        <h1 class="text-center">Khảo Sát Người Dùng</h1>
      
          <table class="table table-bordered" style="width: 70%; margin:auto">
            <thead>
              <tr>
                <th>STT</th>
                <th style="width: 100%">Nội dung</th>
                <th>1</th>
                <th>2</th>
                <th>3</th>
                <th>4</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>John</td>
                <td>Doe</td>
                <td><input type="radio" name="optradio" ></td>
                <td><input type="radio" name="optradio" ></td>
                <td><input type="radio" name="optradio" ></td>
                <td><input type="radio" name="optradio" ></td>
              </tr>
              
            </tbody>
          </table>
        </div>
      </div>
   
  </div>
</body>
</html>