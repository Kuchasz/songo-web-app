<?php

class GalleryImageRepository {
    public static function getAll(){
        $zdjecia = simplexml_load_file(__DIR__.'/../files/galeria.xml');

        $images = [];

        foreach ($zdjecia as $zdjecie){
            array_push($images, new GalleryImage($zdjecie));
        }

        return $images;
    }
}