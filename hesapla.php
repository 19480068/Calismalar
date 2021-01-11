<?php


        if($_POST['hesapla'])
        {
            $sayi1=$_POST['sayi1'];
            $sayi2=$_POST['sayi2'];
            $islem=$_POST['islem'];
            switch($islem)
            {
                case"+":$sonuc=$sayi1+$sayi2;break;
                case"-":$sonuc=$sayi1-$sayi2;break;
                case"*":$sonuc=$sayi1*$sayi2;break;
                case"/":$sonuc=$sayi1/$sayi2;break;
                default:echo"Yanlýþ iþlem seçimi";break;
            }
            echo"Sonuç= ".$sonuc;
        }

?>