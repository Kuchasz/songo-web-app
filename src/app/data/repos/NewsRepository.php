<?php

class NewsRepository {
    public static function getAll(){
        $news = simplexml_load_file(__DIR__.'/../files/newsy.xml');

        $output = [];

        foreach ($news as $new){
            array_push($output, new News($new));
        }

        return $output;
    }
}