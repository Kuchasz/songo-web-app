<?php

class LiveRepository {
    public static function getAll(){
        $liveString = file_get_contents(__DIR__.'/../files/live.json');
        $liveStrings = json_decode($liveString, true);

        $lives = [];
        foreach ($liveStrings as $liveId){
            array_push($lives, new Live($liveId));
        }

        return $lives;
    }
}