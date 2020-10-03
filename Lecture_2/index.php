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

$stmt = $conn->prepare("SELECT * FROM user");
$stmt->execute();
$result = $stmt->setFetchMode(PDO::FETCH_ASSOC);
$data = $stmt->fetchAll();
print_r($data);
echo "<hr>";
for($i=0; $i<count($data); $i++){
    print_r($data[$i]['pass']);
    echo "<br>";
}
//print_r($data[0]);



/*
$stmt = $conn->prepare("INSERT INTO user (email, pass, created_at) 
                VALUES (:email, :pass, :created_at)");

$stmt->bindParam(':email', $email);
$stmt->bindParam(':pass', $pass);
$stmt->bindParam(':created_at', $created_at);

$email = "jimi@example.com";
$created_at = date('2020-10-01');
$stmt->execute();
$last_id = $conn->lastInsertId();
echo "New record created successfully. Last inserted ID is: " . $last_id;




$email="user@gau.ge";
$sql = "INSERT INTO user (email, pass) VALUES ('$email', '123')";
$conn->exec($sql);
//$conn->exec($sql);
$last_id = $conn->lastInsertId();
echo "New record created successfully. Last inserted ID is: " . $last_id;
*/

$conn = null;






?>
