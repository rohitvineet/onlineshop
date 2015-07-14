<?php
$server="localhost";
        $dbname= "test";
        $name="root";
        $code="";
                 $conn=mysql_connect($server,$name,$code);
                 if($conn)
                 {
                   mysql_select_db($dbname) or die ("sorry database not selected");
                 }
                 else
                  {
                    echo "Required connection could not be established";
                  }
 ?>