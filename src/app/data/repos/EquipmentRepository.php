<?php

class EquipmentRepository {
    public static function getAll(){
        $sprzeta = simplexml_load_file(__DIR__.'/../files/sprzet.xml');

        // echo "<pre>", var_dump($sprzeta), "</pre>"; exit;

        $equipmentCategory = [];

        foreach ($sprzeta as $sprzet){
            array_push($equipmentCategory, new EquipmentCategory($sprzet));
        }

        return $equipmentCategory;
    }
}