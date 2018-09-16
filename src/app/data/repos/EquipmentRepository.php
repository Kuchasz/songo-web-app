<?php

class EquipmentRepository {
    public static function getAll(){
        $sprzeta = simplexml_load_file(__DIR__.'/../files/sprzet.xml');

        $equipmentCategory = [];

        foreach ($sprzeta as $sprzet){
            array_push($equipmentCategory, new EquipmentCategory($sprzet));
        }

        return $equipmentCategory;
    }
}