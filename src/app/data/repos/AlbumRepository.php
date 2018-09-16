<?php

class AlbumRepository {
    public static function getAll(){
        $albumy = simplexml_load_file(__DIR__.'/../files/muzyka.xml');

        $albums = [];

        foreach ($albumy as $album){
            array_push($albums, new Album($album));
        }

        return $albums;
    }
}