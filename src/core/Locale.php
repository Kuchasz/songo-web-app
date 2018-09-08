<?php

use Phalcon\Mvc\User\Component;
use Phalcon\Translate\Adapter\NativeArray;

class Locale extends Component
{
    public function getTranslator()
    {
        $language = $this->request->getBestLanguage();

        $translationFile = '../app/resources/' . $language . '.php';

        if (file_exists($translationFile)) {
            require $translationFile;
        } else {
            require '../app/resources/pl.php';
        }
        
        return new NativeArray(
            [
                'content' => $translations,
            ]
        );
    }
}

class LocaleHelper{
    public static function translate($key){
        return \Phalcon\DI::getDefault()->get('locale')->getTranslator()->_($key);
    }
}