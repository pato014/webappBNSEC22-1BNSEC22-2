<?php
//    echo "<pre>";
//    var_dump($_SERVER);
//    echo "</pre>";
?>
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="collapsibleNavbar">
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link" href="<?=$_SERVER['PHP_SELF']?>">მთავარი გვერდი</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">ჩვენს შესახებ</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">კონტაქტი</a>
            </li>
        </ul>
    </div>
</nav>