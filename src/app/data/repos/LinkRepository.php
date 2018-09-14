<?php

class LinkRepository {
    public static function getAll(){
        $linki = simplexml_load_file(__DIR__.'/../files/linki.xml');

        $links = [];

        foreach ($linki as $link){
            array_push($links, new Link($link));
        }

        return $links;
    }
}