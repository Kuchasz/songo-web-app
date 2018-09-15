<?php

use Phalcon\Mvc\Controller;

class GalleryController extends Controller{
    public function indexAction() {

        $allImages = GalleryImageRepository::getAll();

        $this->view->images = $allImages;

       return $this->view->locale = $this->locale;
    }
}