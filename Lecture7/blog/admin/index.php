<?php
    session_start();
    require_once ("database/dbconnection.php");
    include ("login.php");
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>ბლოგი</title>
    <meta charset="utf-8">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="sass/style.css">
</head>
<body>
<?php
    if(isset($_SESSION['email'])){
?>
<?php
include_once ("blocks/topnav.php");
?>
<div class="container" style="margin-top:30px">
    <div class="row">
        <?php
            include_once ("blocks/leftnav.php");
            include_once ("blocks/content.php");
        ?>
    </div>
</div>
<footer>
    <p>2020</p>
</footer>
<?php
    }else{
?>
<div id="main-container" class="container-fluid">
    <div class="row">
        <div id="auth-form" class="panel panel-primary">
            <div class="panel-heading">
                <h3 class="panel-title">Auth Form</h3>
            </div>
            <form class="panel-body" method="post">
                <div class="input-group">
                    <input type="text" id="login" name="email" class="form-control" value="<?=$old_email?>" placeholder="email">
                    <label class="error1"><?=$error_email?></label>
                </div>
                <div class="input-group">
                    <input type="password" id="password" name="password" class="form-control" placeholder="Password">
                    <label class="error1"><?=$error_password?></label>
                </div>
                <button type="submit" class="btn btn-primary">Login</button>
            </form>
        </div>
    </div>
</div>
<?php
    }
?>
<script src="js/app.js"></script>
</body>
</html>
