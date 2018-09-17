<?php

use Phalcon\Mvc\Controller;

class RepertoireController extends Controller{
    public function indexAction() {

        $allAlbums = AlbumRepository::getAll();

        $this->view->albums = $allAlbums;

        return $this->view->locale = $this->locale;
    }

    public function listAction() {

        $titles = SongTitleRepository::getAll();

        $this->view->titles = $titles;

        return $this->view->locale = $this->locale;
    }
}