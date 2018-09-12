<?php

use Phalcon\Mvc\Controller;

class NewsController extends Controller{
    public function indexAction() {

        $news = simplexml_load_file(__DIR__.'/../data/files/newsy.xml');

        $output = [];

        foreach ($news as $new){
            array_push($output, new News($new));
        }

        $this->view->news = $output;

       return $this->view->locale = $this->locale;
    }
}