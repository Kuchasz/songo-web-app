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
    
    return $router;
}, true);
