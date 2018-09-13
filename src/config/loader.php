<?php

use Phalcon\Loader;

$loader = new Loader();
$loader->registerDirs([
    '../app/controllers/',
    '../core/',
    '../app/data/entities/',
    '../app/data/repos/'
]);

$loader->register();