<?php

use Phalcon\Mvc\Application;
use Phalcon\Di\FactoryDefault;

error_reporting(E_ALL);

$di = new FactoryDefault();

require "../config/loader.php";
require "../config/router.php";
require "../config/services.php";

$app = new Application($di);

try {

    $response = $app->handle();
    $response->send();

} catch (\Exception $e) {
    echo $e->getMessage();
}
