<?php

use Phalcon\Mvc\Controller;

class LiveController extends Controller{
    public function indexAction() {

        $live = LiveRepository::getAll();

        $this->view->live = $live;

        return $this->view->locale = $this->locale;
    }
}