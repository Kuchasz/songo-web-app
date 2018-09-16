<?php

class Album {
    public function __construct($plyta){
        $this->cover = $plyta->okladka;
        $this->description = $plyta->opis;
        $this->title = $plyta->tytul;

        $songs = [];
        foreach($plyta->utwory->utwor as $utwor){
            array_push($songs, new Song($utwor));
        }

        $this->songs = $songs;
    }
}