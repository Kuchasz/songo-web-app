<?php

use Phalcon\Mvc\Controller;

class PersonController extends Controller{
    public function indexAction() {

        $people = PersonRepository::getAll();

        $this->view->people = $people;

       return $this->view->locale = $this->locale;
    }

    public function personAction(string $personName){

        $people = PersonRepository::getAll();

        $person = array_filter(
            $people,
            function ($e) use (&$personName) {
                return strtolower($e->name) == strtolower($personName);
            }
        );

        $this->view->person = array_values($person)[0];

       return $this->view->locale = $this->locale;
    }
}