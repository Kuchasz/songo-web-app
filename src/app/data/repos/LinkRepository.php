<?php

class LinkRepository {
    public static function getAll(){
        $linksString = file_get_contents(__DIR__.'/../files/links.json');
        $links = json_decode($linksString, true);

        $finalLinks = [];
        foreach ($links as $link){
            array_push($finalLinks, new Link($link));
        }

        return $finalLinks;
    }
}