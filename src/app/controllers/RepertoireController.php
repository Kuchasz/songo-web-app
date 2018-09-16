<?php

use Phalcon\Mvc\Controller;

class RepertoireController extends Controller{
    public function indexAction() {

        $allAlbums = AlbumRepository::getAll();

        // var_dump($allAlbums); exit;

        $this->view->albums = $allAlbums;

        return $this->view->locale = $this->locale;
    }
}