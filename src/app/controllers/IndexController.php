<?php

use Phalcon\Mvc\Controller;

class IndexController extends Controller{
    public function indexAction() {

        $this->view->ddd = $this->locale->getTranslator()->_('homepage.title');

       $this->view->locale = $this->locale->_;;
    }
}