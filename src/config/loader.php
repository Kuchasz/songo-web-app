<?php

use Phalcon\Autoload\Loader;

$loader = new Loader();
$loader->setDirectories([
    '../app/controllers/',
    '../core/',
    '../app/data/entities/',
    '../app/data/repos/'
]);

$loader->register();