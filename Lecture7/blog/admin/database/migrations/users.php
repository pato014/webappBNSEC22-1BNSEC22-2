<?php
$table = "users";
$create = "CREATE TABLE IF NOT EXISTS $table(
              id INT(6) UNSIGNED AUTO_INCREMENT,
              email VARCHAR(50) NOT NULL,
              password VARCHAR (100) NOT NULL,
              firstname VARCHAR(30) NULL,
              lastname VARCHAR(30) NULL,
              birthday DATE NULL,
              ranking FLOAT(2,2) NULL,
              rule_id INT(6) UNSIGNED NULL,
              PRIMARY KEY (id),
              FOREIGN KEY (rule_id) REFERENCES rules(id) ON DELETE SET NULL ON UPDATE CASCADE, 
              created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)";
$pdo->exec($create);
?>
