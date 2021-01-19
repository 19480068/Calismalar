<?php

    $baglan= mysql_connect("localhost","root","") or die ("Baðlanamadý!");
    $sec=mysql_select_db("okul",$baglan);
    $sorgu=mysql_query("SELECT * FROM ogrenci",$baglan);
    echo "TOPLAM", mysql_numrows($sorgu),"Kaýt Bulundu";
    mysql_close($baglan);
    
?>