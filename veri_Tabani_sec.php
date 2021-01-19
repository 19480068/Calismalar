<?php
    
        $baglan = mysql_connect("localhost","root","") or die ("Baðlantý Hatasý!");
        $sec = mysql_select_db("okul",$baglan);
        if(isset($sec))
        {
            echo "Veritabaný Seçilmiþtir";
            
        }
        mysql_close($baglan);
        
?>