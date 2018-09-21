<?php

use Phalcon\Mvc\Router;



// $router->setDefaultController('home');
// $router->setDefaultAction('index');



$di->set('router', function(){

    $router = new Router(false);

    $router->add('/', array(
        "controller" => 'home',
        "action" => 'index'
    ));
    
    $router->add('/news', array(
        "controller" => 'news',
        "action" => 'index'
    ));

    $router->add('/equipment', array(
        "controller" => 'equipment',
        "action" => 'index'
    ));

    $router->add('/link', array(
        "controller" => 'link',
        "action" => 'index'
    ));

    $router->add('/history', array(
        "controller" => 'history',
        "action" => 'index'
    ));

    $router->add('/offer', array(
        "controller" => 'offer',
        "action" => 'index'
    ));

    $router->add('/contact', array(
        "controller" => 'contact',
        "action" => 'index'
    ));

    $router->add('/gallery', array(
        "controller" => 'gallery',
        "action" => 'index'
    ));

    $router->add('/repertoire', array(
        "controller" => 'repertoire',
        "action" => 'index'
    ));

    $router->add('/repertoire/list', array(
        "controller" => 'repertoire',
        "action" => 'list'
    ));

    $router->add('/movie', array(
        "controller" => 'movie',
        "action" => 'index'
    ));

    $router->add('/about', array(
        "controller" => 'person',
        "action" => 'index'
    ));


    return $router;
}, true);
