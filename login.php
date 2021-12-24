<?php include('server.php') ?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Đăng nhập</title>
  <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
  <div class="header">
    <h2>ĐĂNG NHẬP</h2>
  </div>
     
  <form method="post" action="login.php">
    <?php include('errors.php'); ?>
    <div class="input-group">
        <label>Tài khoản</label>
        <input type="text" name="username" >
    </div>
    <div class="input-group">
        <label>Mật khẩu</label>
        <input type="password" name="password">
    </div>
    <div class="input-group">
        <button type="submit" class="btn" name="login_user">Đăng nhập</button>
    </div>
    <p>
        Chưa có tài khoản <a href="register.php">Đăng ký</a>
    </p>
  </form>
</body>
</html>