<?php

$baglan = Mysql_connect("localhost","root","") or die("Ba�lant� Hatas�");

if(isset($baglan))
{
    echo "Sunucu ile ba�lant� kuruldu";
}

mysql_close($baglan);
?>