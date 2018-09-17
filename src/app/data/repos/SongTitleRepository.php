<?php

class SongTitleRepository {
    public static function getAll(){
        $songsString = file_get_contents(__DIR__.'/../files/songs.json');
        $songsStrings = json_decode($songsString, true);

        $titles = [];
        foreach ($songsStrings as $title){
            array_push($titles, new SongTitle($title));
        }

        return $titles;
    }
}