<?php
$table = "comments";
$create = "CREATE TABLE IF NOT EXISTS $table(
                  id INT(6) UNSIGNED AUTO_INCREMENT,
                  comment TEXT NOT NULL,
                  author_id INT(6) UNSIGNED NULL,
                  article_id INT(6) UNSIGNED NULL,
                  PRIMARY KEY (id), 
                  FOREIGN KEY (author_id) REFERENCES users(id) ON DELETE CASCADE ON UPDATE CASCADE,
                  FOREIGN KEY (article_id) REFERENCES articles(id) ON DELETE CASCADE ON UPDATE CASCADE,
                  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
    )";
$pdo->exec($create);
?>