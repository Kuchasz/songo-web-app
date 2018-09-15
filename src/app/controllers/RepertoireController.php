<?php

use Phalcon\Mvc\Controller;

class RepertoireController extends Controller{
    public function indexAction() {
       return $this->view->locale = $this->locale;
    }
}