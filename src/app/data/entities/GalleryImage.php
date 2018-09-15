<?php

class GalleryImage {
    public function __construct($galleryImage){
        $this->thumb = $galleryImage->miniatura;
        $this->full = $galleryImage->powiekszone;
    }
}