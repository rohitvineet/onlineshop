<html>
<body>
<?php
session_start();
if(isset($_SESSION["username"]))
header("location:purchase.php");
else
header("location:login1.php");
?>
</body>
</html>