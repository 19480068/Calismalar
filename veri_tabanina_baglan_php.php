<?php

$baglan = Mysql_connect("localhost","root","") or die("Baðlantý Hatasý");

if(isset($baglan))
{
    echo "Sunucu ile baðlantý kuruldu";
}

mysql_close($baglan);
?>