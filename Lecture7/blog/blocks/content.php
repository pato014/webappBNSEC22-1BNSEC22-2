<?php
    if(isset($_GET['cat'])){
        $cat = $_GET['cat'];
//        echo $cat;
        $stmt = $pdo->prepare("SELECT articles.id, articles.title, articles.text, articles.add_date, articles.view, 
                                      users.firstname, users.lastname FROM articles 
                                INNER JOIN categoriestoarticles ON categoriestoarticles.article_id = articles.id
                                INNER JOIN users ON users.id = articles.author_id
                                WHERE categoriestoarticles.category_id=$cat ORDER BY articles.add_date DESC");
    }else if(isset($_GET['article'])){
        $article = $_GET['article'];
        $stmt = $pdo->prepare("UPDATE articles SET view = view + 1 WHERE id=$article");
        $stmt->execute();
        $stmt = $pdo->prepare("SELECT articles.id, articles.title, articles.text, articles.add_date, articles.view, 
                                      users.firstname, users.lastname FROM articles 
                                INNER JOIN categoriestoarticles ON categoriestoarticles.article_id = articles.id
                                INNER JOIN users ON users.id = articles.author_id
                                WHERE articles.id=$article");
    }else{
        $stmt = $pdo->prepare("SELECT articles.id, articles.title, articles.text, articles.add_date, articles.view, 
                                      users.firstname, users.lastname FROM articles 
                                INNER JOIN categoriestoarticles ON categoriestoarticles.article_id = articles.id
                                INNER JOIN users ON users.id = articles.author_id
                                ORDER BY articles.add_date DESC LIMIT 10");
    }

    $stmt->execute();
    $stmt->setFetchMode(PDO::FETCH_ASSOC);
    $rows = $stmt->fetchAll();
//    var_dump($rows);
?>
<div class="col-sm-8">
    <?php
     if(!isset($_GET['article'])){
        foreach ($rows as $row){
    ?>
        <div class="article">
            <h2><?=$row['title']?></h2>
            <h5>Date:<?=$row['add_date']?> Author:<?=$row['firstname']?> <?=$row['lastname']?>  View:<?=$row['view']?> </h5>
            <p><?=Strip_tags(substr($row['text'], 0, 900))?> ...</p>
            <p><a href="?article=<?=$row['id']?>">სრულად ნახვა</a></p>
        </div>
    <?php } } else { ?>
         <div class="article">
             <h2><?=$rows[0]['title']?></h2>
             <h5>Date:<?=$rows[0]['add_date']?> Author:<?=$rows[0]['firstname']?> <?=$rows[0]['lastname']?>  View:<?=$rows[0]['view']?> </h5>
             <p><?=$rows[0]['text']?></p>
         </div>
    <?php } ?>
</div>