<?php
    $pdo_host = "localhost";
    const pdo_user = "root";
    const pdo_password = "";
    $pdo_dbname = "isspdb";
    try {
        $pdo = new PDO("mysql:host=$pdo_host; dbname=$pdo_dbname", pdo_user, pdo_password);
        $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
//        echo "<p>Success!!!</p>";
    }catch(PDOException $exception){
        die("Error!! -> ".$exception->getMessage());
    }
?>