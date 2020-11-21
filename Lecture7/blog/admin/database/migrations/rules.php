<?php
$table = "rules";
$create = "CREATE TABLE IF NOT EXISTS $table(
                  id INT(6) UNSIGNED AUTO_INCREMENT,
                  name VARCHAR(200) NOT NULL,
                  PRIMARY KEY (id), 
                  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
    )";
$pdo->exec($create);
?>