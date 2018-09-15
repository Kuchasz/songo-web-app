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
    
    return $router;
}, true);
