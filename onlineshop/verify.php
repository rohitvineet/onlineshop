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
		include 'connect.php';
		session_start();
        $un=$_POST["un"];
		$mail=$_POST["email"];
        $pwd=$_POST["pw"];
        $cpd=$_POST["cpw"];
        $add=$_POST["address"];
		$cty=$_POST["country"];
		$city=$_POST["city"];
		$pin=$_POST["pincode"];
		$are=$_POST["area"];
        $mobno=$_POST["mobno"];
		if($pwd==$cpd)
		{
         $query="select * from userdetail";
            $result=mysql_query($query);$ce=0;
            while($row1=mysql_fetch_array($result))
        {
            if($un==$row1[0])
            {$ce++;
               die ("USERNAME exists");
            }
        }
        if($ce==0)
        {
            $query1="insert into userdetail values('$un','$mail','$pwd','$add','$cty','$city','$pin','$are','$mobno')";
            if(mysql_query($query1))
                {
                $_SESSION["username"]=$un;
                header("location:index.php");
                }
                else {
				header("location:signup.php");
                }
            mysql_close();
        }
       }
	   else
	   header("location:signup.php");
        ?>
    </body>
</html>
