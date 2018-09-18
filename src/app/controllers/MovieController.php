<?php

use Phalcon\Mvc\Controller;

class MovieController extends Controller{
    public function indexAction() {

        $movies = MovieRepository::getAll();

        $this->view->movies = $movies;

        return $this->view->locale = $this->locale;
    }
}