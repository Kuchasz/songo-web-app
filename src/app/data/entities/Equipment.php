<?php

class Equipment {
    public function __construct($equipment){
        $this->name = $equipment->nazwa;
        $this->type = $equipment->pod_nazwa;
        $this->photo = $equipment->zdjecie;
    }
}