<?php

use Phalcon\Di\FactoryDefault;
use Phalcon\Di\DiInterface;
use Phalcon\Mvc\ViewBaseInterface;
use Phalcon\Mvc\View;
use Phalcon\Mvc\View\Engine\Volt;
use Songo\Core;

$di->set('locale', function() { return new Localizer(); }, true);

$di->setShared(
    'voltService',
    function (ViewBaseInterface $view) use ($di) {
        $volt = new Volt($view, $di);
        $volt->setOptions(
            [
                'always'    => true,
                'extension' => '.php',
                'separator' => '_',
                'stat'      => true,
                'path'      => '../cache/',
                'prefix'    => '-prefix-',
            ]
        );

        $compiler = $volt->getCompiler();
        $compiler->addFilter('translate',  function ($resolvedArgs, $exprArgs){
            return 'LocaleHelper::translate(' . $resolvedArgs . ')';
        });
        
        return $volt;
    }
);

$di->set(
    'view',
    function () {
        $view = new View();

        $view->setViewsDir('../app/views/');

        $view->registerEngines(
            [
                '.volt' => 'voltService',
            ]
        );

        $view->setRenderLevel(\Phalcon\Mvc\View::LEVEL_ACTION_VIEW);

        return $view;
    }
);

$di->set(
    'url',
    function () {
        $url = new Url();
        $url->setBaseUri('/');
        return $url;
    }
);
