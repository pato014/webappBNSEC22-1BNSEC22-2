<?php
    require_once("admin/database/dbconnection.php");
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
    include_once ("blocks/header.php");
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
</body>
</html>
