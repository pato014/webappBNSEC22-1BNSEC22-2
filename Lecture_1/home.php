<?php
   include "classes.php";
   echo "Hello OOP";
   $f1 = new Fruit();
   echo "<hr>";
   echo $f1->name;
   echo "<hr>";
   echo $f1->printColor();
   echo "<hr>";
   // echo $f1->amount;
?>