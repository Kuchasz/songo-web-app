<?php

use Phalcon\Mvc\Controller;

class EquipmentController extends Controller{
    public function indexAction() {

        $allCategories = EquipmentRepository::getAll();

        $this->view->categories = $allCategories;

       return $this->view->locale = $this->locale;
    }
}