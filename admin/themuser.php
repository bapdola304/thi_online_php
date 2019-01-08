<?php
$sqlthem = "SELECT * FROM username";
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
    $hashpass = password_hash($matkhau,PASSWORD_DEFAULT);
 

    $them = "INSERT INTO username(username,password,hoten,ngaysinh,email,quyen) VALUES('$taikhoan','$hashpass','$hoten','$ngaysinh','$email','$quyen')";
    $query_them=mysqli_query($connect,$them);
  
    header('location: index.php');
}
if(isset($_POST['sua'])){
    $id = $_POST['id'];
    echo $id;
    $taikhoan = $_POST['tk'];
    $hoten = $_POST['hoten'];
    $ngaysinh = $_POST['ngaysinh'];
    $email = $_POST['email'];
    $quyen = $_POST['quyen'];
    $sql_sua = "UPDATE username SET username = '$taikhoan',ngaysinh='$ngaysinh',email='$email',
                        quyen='$quyen', hoten = '$hoten' where id_username= '$id'";
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
                                            <form method="POST">
                                                <div class="form-group "><label>Tài Khoản</label><input class="form-control" type="text" name="tk" value="<?= $rowsv['username'] ?>" /></div>
                                                <div class="form-group "><label>Họ Tên</label><input class="form-control" type="text" name="hoten" value="<?= $rowsv['hoten'] ?>" /></div>
                                                <div class="form-group "><label>Ngày Sinh</label><input class="form-control" type="text" name="ngaysinh" value="<?= $rowsv['ngaysinh'] ?>" /></div>
                                                <div class="form-group "><label>Email</label><input class="form-control" type="text" name="email" value="<?= $rowsv['email'] ?>" /></div>
                                                 <div class="form-group "><input class="form-control" type="hidden" name="id" value="<?= $rowsv['id_username'] ?>" /></div>
                                                <div class="form-group ">
                                                    <label>Quyền</label>
                                                    <select class="form-control" name="quyen">
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