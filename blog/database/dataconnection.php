<?php
$servername = "localhost";
const username = "root";
const password = "";
$dbname = "webapp";
try {
    $pdo = new PDO("mysql:host=$servername;dbname=$dbname", username, password);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch(PDOException $e) {
    echo $e->getMessage();
}
?>