<?php

use Phalcon\Mvc\View;
use Phalcon\Mvc\View\Engine\Volt;

$di->set('locale', function() { return new Locale(); }, true);

$di->set(
    'view',
    function (){
        $view = new View();

        $view->setViewsDir('../app/views/');

        $view->registerEngines(
            [
                '.volt' => function ($view, $di){
                    $volt = new Volt($view, $di);

                    $volt->setOptions([
                        'compiledPath' => '../cache/',
                        'compiledSeparator' => '_',
                        'compileAlways' => true // cache disabled
                    ]);

                    $compiler = $volt->getCompiler();
                    $compiler->addFilter('translate',  function ($resolvedArgs, $exprArgs){
                        return 'LocaleHelper::translate(' . $resolvedArgs . ')';
                    });

                    return $volt;
                }
            ]
        );

        $view->setRenderLevel(\Phalcon\Mvc\View::LEVEL_ACTION_VIEW);

        return $view;
    }, true
);
