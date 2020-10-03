<?php
    class Fruit {
          // Properties
      public $name = "Apple";
      protected $color = "Red";
      private $amount;

      // Methods
      function set_name($name) {
         $this->name = $name;
      }
      function get_name() {
         return $this->name;
      }

      function printColor(){
         echo $this->color;
      }

      function getOtherMethod(){
         $this->pritnColor();
      }
    }
?>