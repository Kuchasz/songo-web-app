<?php

use Phalcon\Mvc\Controller;

class HomeController extends Controller{
    public function indexAction() {

        $news = simplexml_load_file(__DIR__.'/../data/files/newsy.xml');

        $output = [];

        foreach ($news as $new){
            array_push($output, new News($new));
        }

        $this->view->firstNews = $output[0];
        $this->view->secondNews = $output[1];

        return $this->view->locale = $this->locale;
    }
}