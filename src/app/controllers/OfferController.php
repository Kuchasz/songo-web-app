<?php

use Phalcon\Mvc\Controller;

class OfferController extends Controller{
    public function indexAction() {
       
        return $this->view->locale = $this->locale;
    }
}