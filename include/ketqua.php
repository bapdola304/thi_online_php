<?php
  if(isset($_COOKIE['mycookie'])){
    setcookie("mycookie", "", time()-3600);
  }
  $monthi = $_GET['monthi'];

  $sql = "SELECT * FROM $monthi";
  $query = mysqli_query($connect,$sql);



     $arr = $_POST;
     $_SESSION['xemda'] = $arr;
    $dung =0;
    $sai = 0;
    foreach ($arr as $key => $value) {
      if(is_numeric($key)){


        $sql1 = "select DA from $monthi where id = '$key' limit 1";

        $query1 = mysqli_query($connect,$sql1);

        $dapan = mysqli_fetch_array($query1);
         if($value == $dapan['DA']){     
            $dung ++;
        }else{
            $sai++;
        }

      }
    }
    $diem = $dung * 4;
    $chuatl = 25 - ($dung + $sai);

 ?>

<!DOCTYPE html>
<html lang="en">
    <title>Kết Quả</title>
  <body>
    <div class="banner">
      <img src="" alt="">
    </div>
    <div class="container" >
      <?php include('menu.php') ?>
      <div class="content" style="height: 740px">
        
        <div class="col-md-8" style="margin-top: 20px;">
          <h1>Kết Quả Thi Thử</h1>
          <div class="ketqua col-md-10">
            <div class="diemthi col-md-5">
              <div class="diem">
                <p>Điểm Thi</p>
                <p><?= $diem ?></p>
              </div>
            </div>
            <div class="col-md-7 socau">
              <p>Đúng <?php echo $dung ?> câu trên tổng số 25 câu</p>
              <p style="color:red">Cố gắng lần sau nhé!</p>
            </div>
          </div>
          <div class="bang col-md-10">
          <table class="table table-bordered">
            <thead>
              <tr>
                <th></th>
                <th>Trả Lời Đúng</th>
                <th>Trả Lời Sai</th>
                <th>Không Trả Lời</th>

              </tr>
            </thead>
            <tbody>
              <tr>
                <td>Kết Quả Thi</td>
                <td><?= $dung ?> Câu</td>
                <td><?= $sai ?> Câu</td>
                <td><?= $chuatl ?> Câu</td>

              </tr>
             
            </tbody>
          </table>
        </div>


        </div>
        <div class="col-md-4">
          <div class="bang2">
            <p>Thi Thử Môn: <?php echo $_GET['monthi'] ?></p>
            <p>Thời Gian Làm Bài: <?= $_GET['tg']  ?>p</p>
            <p>Tổng Số Câu Hỏi: 25 Câu</p>
          </div>
          <div class="nutxem">
            <a href="index.php?a=xemdapan&monthi=<?= $monthi?>"><button class="btn btn-primary">Xem Đáp Án</button></a>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>