<html>
<body>
<?php
session_start();
include 'connect.php';
$use=$_POST["user"];
$pw=$_POST["pwd"];

$query="select * from userdetail where username='$use'";
if($query)
{
$_SESSION["username"]=$use;
header("location:view.php");
}
else
header("location:login1.php");

?>
</body>
</html>