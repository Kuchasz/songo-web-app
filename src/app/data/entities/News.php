<?php

class News {
    public function __construct($news){
        $this->date = $news->data;
        $this->title = $news->tytul;
        $this->content = $news->tresc;
        $this->photoUrl = $news->zdjecie;

        $links = [];
        foreach($news->linki as $link){
            array_push($links, $link->link);
        }

        $this->links = $links;
    }
}