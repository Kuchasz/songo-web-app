<?php

use Phalcon\Mvc\Controller;

class ContactController extends Controller{
    public function indexAction(){

        $emailWasSubmitted = false;

        if($this->request->isPost()){
            $emailWasSubmitted = true;

            $name = $this->request->get('name');
            $email = $this->request->get('email');
            $subject = $this->request->get('subject');
            $message = $this->request->get('message');
    
            $to = 'kontakt@songoandzuza.pl';
    
            $headers = "Reply-To: $email";
            
            $emailSent = mail($to, $subject, $message, $headers);
            $this->view->emailSent = $emailSent;
        }
       
        $this->view->emailWasSubmitted = $emailWasSubmitted;
        return $this->view->locale = $this->locale;
    }
}