<?php
    $stmt = $pdo->prepare("SELECT id, title FROM categories ORDER BY id");
    $stmt->execute();
    $stmt->setFetchMode(PDO::FETCH_ASSOC);
    $rows = $stmt->fetchAll();
//    var_dump($rows);
?>

<div class="col-sm-4">
    <ul class="nav nav-pills flex-column nav-left">
        <?php
            foreach ($rows as $row){
        ?>
        <li class="nav-item" style="margin-bottom: 20px">
            <a class="nav-link" href="?cat=<?=$row['id']?>" style="margin-bottom: 5px"><?=$row['title']?></a>
            <button>Add Article</button>
            <button onclick="catedit(<?=$row['id']?>)" value="<?=$row['id']?>" data-toggle="modal" data-target="#catedit">Edit</button>
            <button>Delete</button>
        </li>
        <?php } ?>
    </ul>
</div>

<div class="modal fade" id="catedit" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">New message</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form>
                    <div class="form-group">
                        <label for="recipient-name" class="col-form-label">Recipient:</label>
                        <input type="text" class="form-control" id="recipient-name">
                    </div>
                    <div class="form-group">
                        <label for="message-text" class="col-form-label">Message:</label>
                        <textarea class="form-control" id="message-text"></textarea>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Send message</button>
            </div>
        </div>
    </div>
</div>