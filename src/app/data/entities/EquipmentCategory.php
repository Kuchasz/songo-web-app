<?php

class EquipmentCategory {
    public function __construct($equipmentCategory){
        $this->name = $equipmentCategory->kategoria;

        $equipment = [];
        foreach($equipmentCategory->elementy->element as $element){
            array_push($equipment, new Equipment($element));
        }

        $this->equipment = $equipment;

    }
}