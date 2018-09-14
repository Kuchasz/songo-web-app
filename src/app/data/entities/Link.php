<?php

class Link {
    public function __construct($link){
        $this->type = $link->typ;
        $this->name = $link->nazwa;
        $this->url = $link->adres;
    }
}