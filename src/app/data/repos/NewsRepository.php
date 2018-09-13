<?php

class NewsRepository {
    public static function getAll(){
        $newsy = simplexml_load_file(__DIR__.'/../files/newsy.xml');

        $newses = [];

        foreach ($newsy as $news){
            array_push($newses, new News($news));
        }

        return $newses;
    }
}