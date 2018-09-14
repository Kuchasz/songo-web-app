<?php

use Phalcon\Mvc\Controller;

class ContactController extends Controller{
    public function indexAction() {

       return $this->view->locale = $this->locale;
    }
}