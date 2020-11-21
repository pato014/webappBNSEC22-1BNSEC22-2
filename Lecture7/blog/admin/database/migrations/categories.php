<?php
$table = "categories";
$create = "CREATE TABLE IF NOT EXISTS $table(
                  id INT(6) UNSIGNED AUTO_INCREMENT,
                  title VARCHAR(200) NOT NULL,
                  author_id INT(6) UNSIGNED NULL,
                  PRIMARY KEY (id), 
                  FOREIGN KEY (author_id) REFERENCES users(id) ON DELETE SET NULL ON UPDATE CASCADE,
                  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
    )";
$pdo->exec($create);
?>