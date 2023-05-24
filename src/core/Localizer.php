<?php

use Phalcon\Translate\Adapter\NativeArray;

class Localizer
{
    public function getTranslator()
    {
        $language = Locale::acceptFromHttp($_SERVER['HTTP_ACCEPT_LANGUAGE']);

        $translationFile = '../app/resources/' . $language . '.php';

        if (file_exists($translationFile)) {
            require $translationFile;
        } else {
            require '../app/resources/pl.php';
        }
        
        return $translations;
    }
}

class LocaleHelper{
    public static function translate($key){
        return \Phalcon\Di\Di::getDefault()->get('locale')->getTranslator()[$key];
    }
}