<?php
//    echo "<pre>";
//    var_dump($_SERVER);
//    echo "</pre>";
?>
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="collapsibleNavbar" style="position: relative">
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link" href="#" data-toggle="modal" data-target="#catedit">კატეგორიის დამატება</a>
            </li>
        </ul>
        <div style="position: absolute; right: 0; cursor: pointer">
            <form method="post">
                <button name="logout">Log Out</button>
            </form>
        </div>
    </div>
</nav>