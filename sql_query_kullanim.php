<?php

    $baglan= mysql_connect("localhost","root","") or die ("Ba�lanamad�!");
    $sec=mysql_select_db("okul",$baglan);
    $sorgu=mysql_query("SELECT * FROM ogrenci",$baglan);
    echo "TOPLAM", mysql_numrows($sorgu),"Ka�t Bulundu";
    mysql_close($baglan);
    
?>