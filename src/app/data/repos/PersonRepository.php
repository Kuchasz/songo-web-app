<?php

class PersonRepository {
    public static function getAll(){
        $onas = simplexml_load_file(__DIR__.'/../files/onas.xml');

        $people = [];

        foreach ($onas as $okims){
            array_push($people, new Person($okims));
        }

        return $people;
    }
}