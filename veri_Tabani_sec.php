<?php
    
        $baglan = mysql_connect("localhost","root","") or die ("Ba�lant� Hatas�!");
        $sec = mysql_select_db("okul",$baglan);
        if(isset($sec))
        {
            echo "Veritaban� Se�ilmi�tir";
            
        }
        mysql_close($baglan);
        
?>