<?php

use Phalcon\Mvc\Controller;

class HistoryController extends Controller{
    public function indexAction() {
       
        return $this->view->locale = $this->locale;
    }
}