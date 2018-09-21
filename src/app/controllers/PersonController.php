<?php

use Phalcon\Mvc\Controller;

class PersonController extends Controller{
    public function indexAction() {

        $people = PersonRepository::getAll();

        $this->view->people = $people;

       return $this->view->locale = $this->locale;
    }
}