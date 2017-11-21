<?php
header('Content-Type: text/html; charset=utf-8');

require 'controller/controller.php';

//require_once 'views/header.tpl';























































/*
//$path = $_SERVER['DOCUMENT_ROOT'].'/uploads/';
$width_image_size = 1280;
$height_image_size = 1024;
$max_image_size = 1280 * 1024;
$image_type = ["png", "jpg", "jpeg", "bmp"];

if(isset($_FILES['userfile'])){

    //проверка на загруженность файла на сервер
    if(is_uploaded_file($_FILES['userfile']['tmp_name'])){

        //возврат имени которое видел пользователь
        $filename = basename($_FILES['userfile']['name']);

        //получение массива данных о загруженном изображении
        $size = GetImageSize($_FILES['userfile']['tmp_name']);

        //получение типа файла изображения
        //subsrt - получение подстроки начиная с нужного места
        //strpos - определение первого вхождения нужного символа (".") в строке
        $ext = substr($_FILES['userfile']['name'], 1 + strpos($_FILES['userfile']['name'], "."));


        if(filesize($_FILES['userfile']['tmp_name']) > $max_image_size){
            echo "Error: file to mach big";
        }elseif(!in_array($ext, $image_type)){
            echo "Error: file have another type";
        }elseif(($size) && ($size[0] > $width_image_size) || ($size[1]) > $height_image_size){
            echo "Error: file have to biggest size";
        }else{
            $uploadDir = 'image/upload/';
            $uploadFile = $uploadDir.$filename;

            //выгрузку изображения, если название было кириллицей нужно обязательно именно при выгрузке менять
            //кодировку текста в противном случае будут иероглифы
            move_uploaded_file($_FILES['userfile']['tmp_name'], iconv("UTF-8", "WINDOWS-1251", $uploadFile));

            echo "<img class=\"img-responsive center-block\" src='$uploadFile' title='$filename'>";

        }
    }else{
        echo "Error: empty file";
    }
}else{
    include_once "views/main.tpl";
}*/


