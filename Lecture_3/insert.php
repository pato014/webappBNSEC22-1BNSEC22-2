<?php
$servername = "localhost";
$dbname = "webapp";
$username = "webapp";
$password = "webapp1234";

try {
    $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    echo "<h1>Connected successfully</h1>";
} catch(Exception $e) {
    echo "Connection failed: " . $e->getMessage();
}

$stmt = $conn->prepare("INSERT INTO user (email, pass, created_at) 
                VALUES (:email, :pass, :created_at)");

$stmt->bindParam(':email', $email);
$stmt->bindParam(':pass', $pass);
$stmt->bindParam(':created_at', $created_at);

$email = $_POST['email'];
$pass = $_POST['pass'];
$created_at = date('2020-10-01');
$stmt->execute();
$last_id = $conn->lastInsertId();
echo "New record created successfully. Last inserted ID is: " . $last_id;
echo '<meta http-equiv="refresh" content="2;URL=index.html" /> ';
