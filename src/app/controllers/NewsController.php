<?php

use Phalcon\Mvc\Controller;

class NewsController extends Controller{
    public function indexAction() {

        $allNewses = NewsRepository::getAll();

        $this->view->news = $allNewses;

       return $this->view->locale = $this->locale;
    }
}