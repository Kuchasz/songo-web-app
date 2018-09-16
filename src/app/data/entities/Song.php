<?php

class Song {
    public function __construct($utwor){
        $this->title = $utwor->tytul;
        $this->author = $utwor->autor;
        $this->url = $utwor->link;
    }
}