<?php
$stmt = $pdo->prepare("SELECT id, title FROM categories ORDER BY id");
$stmt->execute();
$stmt->setFetchMode(PDO::FETCH_ASSOC);
$rows = $stmt->fetchAll();
?>

<div class="col-sm-4">
    <ul class="nav nav-pills flex-column nav-left">
        <?php
        foreach ($rows as $row){
            ?>
            <li class="nav-item">
                <a class="nav-link" href="?cat=<?=$row['id']?>"><?=$row['title']?></a>
            </li>
        <?php } ?>
    </ul>
</div>