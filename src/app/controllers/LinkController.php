<?php

use Phalcon\Mvc\Controller;

class LinkController extends Controller{
    public function indexAction() {

        $allLinks = LinkRepository::getAll();

        $links = [];
        foreach ($allLinks as $link) {
            if(!array_key_exists((string)$link->type, $links)){
                $links[(string)$link->type] = [];
            }
            array_push($links[(string)$link->type], $link);
        }

        $keys = array_keys($links);
        $linkCategories = array_map(function ($key, $linkArr){
            return (object)['name' => $key, 'links' => $linkArr];
        }, $keys, $links);

        $this->view->linkCategories = $linkCategories;

       return $this->view->locale = $this->locale;
    }
}