<?php

class MovieRepository {
    public static function getAll(){
        $moviesString = file_get_contents(__DIR__.'/../files/movies.json');
        $moviesStrings = json_decode($moviesString, true);

        $movies = [];
        foreach ($moviesStrings as $movieId){
            array_push($movies, new Movie($movieId));
        }

        return $movies;
    }
}