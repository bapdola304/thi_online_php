 <div class="menu">
        <nav class="navbar navbar-default">
          <div class="container">
            <div class="navbar-header">
              <a class="navbar-brand" href="#">
                <img src="http://onthidaihoc.online/images/logo/onthidaihoc-64x64.png" width="40">
                <span>THI ONLINE</span>
              </a>
            </div>
            <ul class="nav navbar-nav">
              <li><a href="./index.php">Trang Chủ</a></li>
              <li><a href="#">Môn Thi</a></li>
              <li><a href="#">Môn Thi 2</a></li>
              <li><a href="#">Môn Thi 3</a></li>
              <?php 
              if (isset($_SESSION['quyen']) && $_SESSION['quyen'] == 'giaovien') {
                ?>

                <li><a href='index.php?a=taode'>Tạo Đề Thi</a></li>
                <?php
                
              }

              ?>
              <li><a href="#">Tin Tức</a></li>
              <li><a href="#">Liên Hệ</a></li>
            </ul>
          </div>
        </nav>
      </div>