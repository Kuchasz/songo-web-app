<?php

use Phalcon\Mvc\Controller;

class HomeController extends Controller{
    public function indexAction() {
       
        $allNewses = NewsRepository::getAll();

        $this->view->firstNews = $allNewses[0];
        $this->view->secondNews = $allNewses[1];

        return $this->view->locale = $this->locale;
    }
}