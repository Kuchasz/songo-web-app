<?php

class Person {
    public function __construct($okims){
        $this->name = $okims->imie;
        $this->description = $okims->opis;
        $this->image = $okims->thumb;
        $this->instruments = $okims->whatplay;
    }
}