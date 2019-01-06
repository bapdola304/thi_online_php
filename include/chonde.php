
<!DOCTYPE html>
<html lang="en">
  <title>Chọn Đề</title>
  <body>
    <div class="banner">
      <img src="" alt="">
    </div>
    <div class="container" >
      <?php include('menu.php') ?>
      <?php 
        $mon = $_GET['mon'];
      ?>
      <div class="content">
        <form action="index.php?a=vaothi&monthi=<?php echo $mon ?>" method="POST">
          <div class="col-md-2"></div>
          <div class="col-md-6" style="margin-top: 100px;">
            <div class="chontg">
              <button class="btn btn-primary">Thời Gian</button>
              <select id="inputState" class="form-control" style="width: 50%;display: inline;" name="time">
                <option selected value="15">15p</option>
                <option selected value="30">30p</option>
                <option selected value="60">60p</option>
<!--                 <option value="60">60p</option>
                <option value="90">90p</option> -->
              </select>
              
            </div>
          </div>
          <div class="col-md-3" style="margin-top: 200px;">
            <button class="btn btn-primary btn-lg" name="kiemtra">Kiểm Tra Ngay</button>
            
          </div>
        </form>
      </div>
     </div> 
    </body>
  </html>