<?php
    $error_email = "";
    $old_email = "";
    $error_password = "";
    $bool_password = false;
    const salt = "kjsdhvu#4q2";

    if(isset($_POST['email']) && !empty($_POST['email'])){
        $email = $_POST['email'];
        $old_email  = $email;
        $stmt = $pdo->prepare("SELECT email FROM users WHERE email='$email'");
        $stmt->execute();
        $result = $stmt->setFetchMode(PDO::FETCH_ASSOC);
        $array = $stmt->fetchAll();
//        var_dump($array);
        if(!count($array)){
            $error_email = "Email is incorrect!!";
        }else {
            $bool_password = true;
        }
    }

    if(isset($_POST['password']) && !empty($_POST['password']) && $bool_password){
        $password = $_POST['password'];
        $password = sha1($password.salt);
        $stmt = $pdo->prepare("SELECT email FROM users WHERE email='$email' AND password='$password'");
        $stmt->execute();
        $result = $stmt->setFetchMode(PDO::FETCH_ASSOC);
        $array = $stmt->fetchAll();
//        var_dump($array);
        if(!count($array)){
            $error_password = "Password is incorrect!!";
        }else {
            $_SESSION['email'] = $email;
        }
    }
//    print_r($_SESSION);
    if(isset($_POST['logout'])){
        unset($_SESSION['email']);
        session_destroy();
    }
?>