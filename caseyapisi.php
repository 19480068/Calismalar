<?php

/**
 * @author lolkittens
 * @copyright 2020
 */

$mevsim="Kýþ";
switch($mevsim)
{
    case "Kýþ";
    {
        echo $mevsim."= Aralýk, Ocak , Þubat";break; 
    }
    case "Yaz";
    {
        echo $mevsim."= Haziran, Temmuz, Aðustos";break;
    }
    case "Ýlkbahar";
    {
        echo $mevsim."= Mart, Nisan, Mayýs";break;
    }
    case "Sonbahar";
    {
        echo $mevsim."= Eylül, Ekim, Kasýn";break;
    }
    default;
    {
        echo"Yanlýþ Mevsim bilgisi";break;
    }
    
    
}


?>