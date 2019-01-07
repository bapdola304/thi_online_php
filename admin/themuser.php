<?php
$sqlthem = "SELECT * FROM `username`";
$querythem = mysqli_query($connect, $sqlthem);
$i=0;
?>
<?php

if(isset($_POST['them'])){
    $taikhoan = $_POST['tk'];
     $matkhau = $_POST['mk'];
    $hoten = $_POST['hoten'];
    $ngaysinh = $_POST['ngaysinh'];
    $email = $_POST['email'];
    $quyen = $_POST['quyen'];

 

    $them = "INSERT INTO `username`(`username`,`password`,`hoten`,`ngaysinh`,`email`,`quyen`) VALUES('$taikhoan','$matkhau','$hoten','$ngaysinh','$email','$quyen')";
    $query_them=mysqli_query($connect,$them);
    if($query_them){
        echo "tc";
    }else{
        echo "tb";  
    }
    // header('location: index.php');
}
if(isset($_POST['sua'])){
    $masv = $_POST['masv'];
    $hoten = $_POST['hoten'];
    $ngaysinh = $_POST['ngaysinh'];
    $email = $_POST['email'];
    $sodt = $_POST['sodt'];
    $lop = $_POST['lop'];
    $diachi = $_POST['diachi'];
    $query_sua=mysqli_query($connect,$sql_sua);
    header('location: index.php');
}
?>
<div id="page-wrapper">
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">Quản Lý User</h1>
            <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Thêm User</button>
        </div>
        <!-- /.col-lg-12 -->
        <!-- Modal -->
        <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog">
                
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Thêm User</h4>
                    </div>
                    <div class="modal-body">
                        <form method="POST">
                            <div class="form-group "><label>Tài Khoản</label><input class="form-control" type="text" name="tk" value="" /></div>
                            <div class="form-group "><label>Mật Khẩu</label><input class="form-control" type="password" name="mk" value="" /></div>
                            <div class="form-group "><label>Họ Tên</label><input class="form-control" type="text" name="hoten" value="" /></div>
                            <div class="form-group "><label>Ngày Sinh</label><input class="form-control" type="date" name="ngaysinh" value="" /></div>
                            <div class="form-group "><label>Email</label><input class="form-control" type="text" name="email" value="" /></div>
                            <div class="form-group ">
                                <label>Quyền</label>
                                <select class="form-control" name="quyen">
                                    <option value="user">Học Sinh</option>
                                    <option value="giaovien">Giáo Viên</option>
                                </select>
                            </div>
                            
                            <input type="submit" class="btn btn-primary ml-3" name="them"></input>
                        </form>
                    </div>
                </div>
                
            </div>
        </div>
        <!-- Modal -->
    </div>
    <!-- /.row -->
    <div class="row">
        <div class="col-lg-12">
            <div class="panel panel-default">
                <div class="panel-heading">
                    Danh Sách User
                </div>
                <div class="panel-body">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                
                                <th>STT</th>
                                <th>Tài Khoản</th>
                                <th>Mật Khẩu</th>
                                <th>Họ Tên</th>
                                <th>Ngày Sinh</th>
                                <th>Email</th>
                                <th>Quyền</th>
                                 <th>Quản Lý</th>
                              
                            </tr>
                        </thead>
                        <tbody>
                            <?php  while($rowsv = mysqli_fetch_array($querythem)){
                            
                            ?>
                            <tr>
                                
                                <td><?= $rowsv['id_username'] ?></td>
                                <td> <?= $rowsv['username'] ?></td>
                                <td><?= $rowsv['password'] ?></td>
                                <td><?= $rowsv['hoten'] ?></td>
                                <td><?= $rowsv['ngaysinh'] ?></td>
                                <td><?= $rowsv['email'] ?></td>
                                <td><?= $rowsv['quyen'] ?></td>
                                <td>
                                    <a href="#"> <i class="fas fa-edit" style="margin:0px 20px" data-toggle="modal" data-target="#myModal<?= $rowsv['id_username'] ?>" ></i> </a>
                                    <a href="xoahs.php?id=<?= $rowsv['id_username'] ?>" onclick="return confirm('Bạn có chắc muốn xóa không?');" >
                                        <i class="fas fa-trash-alt" style="margin:0px 20px" ></i>
                                </td>
                            </tr>
                            <!-- Modal -->
                            <div class="modal fade" id="myModal<?= $rowsv['id_username'] ?>" role="dialog">
                                <div class="modal-dialog">
                                    
                                    <!-- Modal content-->
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                                            <h4 class="modal-title">Thêm Sinh Viên</h4>
                                        </div>
                                        <div class="modal-body">
                                            <form action="" method="POST" enctype = "multipart/form-data">
                                                <div class="form-group "><label>Tài Khoản</label><input class="form-control" type="text" name="masv" value="<?= $rowsv['username'] ?>" /></div>
                                                <div class="form-group "><label>Mật Khẩu</label><input class="form-control" type="password" name="hoten" value="<?= $rowsv['password'] ?>" /></div>
                                                <div class="form-group "><label>Họ Tên</label><input class="form-control" type="date" name="ngaysinh" value="<?= $rowsv['hoten'] ?>" /></div>
                                                <div class="form-group "><label>Ngày Sinh</label><input class="form-control" type="text" name="email" value="<?= $rowsv['ngaysinh'] ?>" /></div>
                                                <div class="form-group "><label>Email</label><input class="form-control" type="text" name="sodt" value="<?= $rowsv['email'] ?>" /></div>
                                                <div class="form-group ">
                                                    <label>Quyền</label>
                                                    <select class="form-control" name="lop">
                                                        <option value="hs" <?php if($rowsv['quyen'] == 'user') { 
                                                            echo "selected";
                                                        } ?>
                                                        >Học Sinh</option>
                                                        <option value="gv" <?php if($rowsv['quyen'] == 'giaovien') { 
                                                            echo "selected";
                                                        } ?>>Giáo Viên</option>
                                                    </select>
                                                </div>
                                                <button type="submit" class="btn btn-primary ml-3" name="sua">Sửa</button>
                                            </form>
                                        </div>
                                    </div>
                                    
                                </div>
                            </div>
                            <!-- Modal -->
                            <?php } ?>
                            
                        </tbody>
                    </table>
                    <!-- /.row (nested) -->
                </div>
                <!-- /.panel-body -->
            </div>
            <!-- /.panel -->
        </div>
        <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->
</div>