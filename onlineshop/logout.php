<!--
To change this template, choose Tools | Templates
and open the template in the editor.
-->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <?php
        session_start();
        if(isset($_SESSION["username"]))
            {
            unset($_SESSION["username"]);
            unset($_SESSION["quantity"]);
            unset($_SESSION["sno"]);
            unset($_SESSION["item_id"]);
            header("location:hom.php");
        }
        ?>
    </body>
</html>