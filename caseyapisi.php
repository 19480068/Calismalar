<?php

/**
 * @author lolkittens
 * @copyright 2020
 */

$mevsim="K��";
switch($mevsim)
{
    case "K��";
    {
        echo $mevsim."= Aral�k, Ocak , �ubat";break; 
    }
    case "Yaz";
    {
        echo $mevsim."= Haziran, Temmuz, A�ustos";break;
    }
    case "�lkbahar";
    {
        echo $mevsim."= Mart, Nisan, May�s";break;
    }
    case "Sonbahar";
    {
        echo $mevsim."= Eyl�l, Ekim, Kas�n";break;
    }
    default;
    {
        echo"Yanl�� Mevsim bilgisi";break;
    }
    
    
}


?>