<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE php>
<head>
<title>Free Movies Store Website Template | Preview :: w3layouts</title>
<meta http-equiv="Content-Type" content="text/php; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<script type="text/javascript" src="js/jquery-1.9.0.min.js"></script> 
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript" src="js/cloud-zoom.1.0.3.min.js"></script>
<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
<link href="css/magnific-popup.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="js/jquery.fancybox.js"></script>
	<link rel="stylesheet" type="text/css" href="css/jquery.fancybox.css" media="screen" />
	<script type="text/javascript" src="js/jquery.fancybox-media.js"></script>	
</head>
<body>

	<div class="header">
		 <div class="headertop_desc">
			<div class="wrap">
				<div class="nav_list">
					<ul>
						<li><a href="index.php">Home</a></li>
						<li><a href="contact.php">Sitemap</a></li>
						<li><a href="contact.php">Contact</a></li>
					</ul>
				</div>
					<div class="account_desc">
						<ul>
						<?php
						 session_start();
							if(isset($_SESSION["username"]))
							{
							$ru=$_SESSION["username"];
							echo"<li><a href='#'>Hello $ru !</a></li>";
							echo"<li><a href='logout.php'>Logout</a></li>";
							}
							else
							{
							echo"<li><a href='signup.php'>Register</a></li>";
							echo"<li><a href='login.php'>Login</a></li>";
							}
							
							?>
							<li><a href="#">Delivery</a></li>
							<li><a href="#">Checkout</a></li>
							<li><a href="#">My Account</a></li>
						</ul>
					</div>
				<div class="clear"></div>
			</div>
	  	</div>
		<div class="static">
  	  		<div class="wrap">
				<div class="header_top">
					<div class="logo">
						<a href="index.php"><img src="images/logo.png" alt="" /></a>
					</div>
						<div class="header_top_right">
						 <div class="cart">
				  	   <p><span><a href="view.php" class="view"/>Cart
							   <?php
							    $id=$_POST["id"];
   $a=$_SESSION["sno"];$a++;
   $quant=$_POST["quan"];
   $_SESSION["item_id"][$a]=$id;
$_SESSION["quantity"][$a]=$quant;
$_SESSION["sno"]=$a;
							      $r=$_SESSION["sno"];
          echo"("."$r".")";
          ?></a>
		  </span></p>
						  </div>
							  <div class="search_box">
					     		<form>
					     			<input type="text" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search';}"><input type="submit" value="">
					     		</form>
					     	</div>
						 <div class="clear"></div>
					</div>
					
						  <script type="text/javascript">
						  function deleteRow(tableID) {
        try {
        var table = document.getElementById(tableID);
        var rowCount = table.rows.length;

        for(var i=1; i<rowCount; i++) {
            var row = table.rows[i];
            var chkbox = row.cells[0].childNodes[0];
            if(null != chkbox && true == chkbox.checked) {
                table.deleteRow(i);
                rowCount--;
                i--;
            }
        }
        }catch(e) {
            alert(e);
        }
    }
								function DropDown(el) {
									this.dd = el;
									this.initEvents();
								}
								DropDown.prototype = {
									initEvents : function() {
										var obj = this;
					
										obj.dd.on('click', function(event){
											$(this).toggleClass('active');
											event.stopPropagation();
										});	
									}
								}
					
								$(function() {
					
									var dd = new DropDown( $('#dd') );
					
									$(document).click(function() {
										// all dropdowns
										$('.wrapper-dropdown-2').removeClass('active');
									});
					
								});
					    </script>
			   <div class="clear"></div>
  		    </div>     				
   		</div>
   </div>
   <div class="main">
   	 <div class="wrap">
   	 	<div class="content_top">
    		<div class="back-links">
    		<p><a href="#">YOUR SHOPPING BILL PLEASE</a></p>
    	    </div>
    		<div class="clear"></div>
    	</div><center>
		<div class="tble">
		<form method="post" action="purchase.php">
<TABLE class="datatable"  width="80%" border="2px">
<tr style="cellpadding:5px;"><h1>
<th>Mark</th>
<th>Item Name</th>
<th>Item Quantity</th>

<th>Item Barcode</th>
<th>Item Weight</th>
<th>Item Price</th></h1>
</tr>
<?php
$total=0;
$c=1;
include 'connect.php';
foreach($_SESSION["item_id"] as $key=>$value)
{
$qty=$_SESSION["quantity"][$c];
$query="select * from category where item_id=$value";
$result=mysql_query($query);
$query="select * from category";
$query2="select * from name";
$query3="select * from barcode";
                  $result=mysql_query($query);
				  $result2=mysql_query($query2);
				   $result3=mysql_query($query3);
                  while($row=mysql_fetch_array($result))
                  {
                      if($row[0]==$value)
                      {
					  $cat=$row[1];
					  $nam=$row[2];
					  break;
					  }
					}
					while($row=mysql_fetch_array($result2))
                  {
                      if($row[0]==$nam)
                      {
					  $pric=$row[1];
					  $code=$row[3];
					  break;
					  }
					}
					while($row=mysql_fetch_array($result3))
                  {
                      if($row[0]==$code)
                      {
					  $detail=$row[1];
					  $weight=$row[2];
					  $stock=$row[3];
					  break;
					  }
					}
					$total=$total+($qty*$pric);
					echo"<tr><td>$c</td><td>$nam</td><td>$qty</td><td>$code</td><td>$weight</td><td>$pric</td></tr>";$c++;
}
echo"<tr><td>---------------</td><td>--------------</td><td>----------------</td><td>--------------</td> <td>------------------- </td><td> ---------------------</td></tr>";

echo"<tr id='hash'><td></td><td></td><td></td><td></td><i><b><td>TOTAL</td><td>₹ $total</td></b></i></tr>";
echo"<tr><td></td><td></td><td></td><td></td><td> </td><td> </td></tr>";				
?>
</TABLE></center>
		</div>
			<div class='desc span_3_of_2'>			 
				<div class="share-desc" style='margin-left:250px;'>

<div class="button"><a href="index.php"class="text_box1" >GO HOME</a>
</div>
<div class="button"><a href="check.php" class="text_box">PURCHASE NOW</a>
</div>	
			              	
		</div>			              					
			<div class="clear"></div>
		  </div>		
				 
				 	
				 </div>
			<div class="clear"></div>
		  </div></div></div>
   <div class="footer">
   	  <div class="wrap">	
	     <div class="section group">
				<div class="col_1_of_4 span_1_of_4">
						<h4>Information</h4>
						<ul>
						<li><a href="#">About Us</a></li>
						<li><a href="#">Customer Service</a></li>
						<li><a href="#">Advanced Search</a></li>
						<li><a href="#">Orders and Returns</a></li>
						<li><a href="contact.php">Contact Us</a></li>
						</ul>
					</div>
				<div class="col_1_of_4 span_1_of_4">
					<h4>Why buy from us</h4>
						<ul>
						<li><a href="#">About Us</a></li>
						<li><a href="#">Customer Service</a></li>
						<li><a href="#">Privacy Policy</a></li>
						<li><a href="contact.php">Site Map</a></li>
						<li><a href="#">Search Terms</a></li>
						</ul>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<h4>My account</h4>
						<ul>
							<li><a href="contact.php">Sign In</a></li>
							<li><a href="index.php">View Cart</a></li>
							<li><a href="#">My Wishlist</a></li>
							<li><a href="#">Track My Order</a></li>
							<li><a href="contact.php">Help</a></li>
						</ul>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<h4>Contact</h4>
						<ul>
							<li><span>+91-123-456789</span></li>
							<li><span>+00-123-000000</span></li>
						</ul>
						<div class="social-icons">
							<h4>Follow Us</h4>
					   		  <ul>
							      <li><a href="#" target="_blank"><img src="images/facebook.png" alt="" /></a></li>
							      <li><a href="#" target="_blank"><img src="images/twitter.png" alt="" /></a></li>
							      <li><a href="#" target="_blank"><img src="images/skype.png" alt="" /> </a></li>
							      <li><a href="#" target="_blank"> <img src="images/linkedin.png" alt="" /></a></li>
							      <div class="clear"></div>
						     </ul>
   	 					</div>
				</div>
			</div>
			 <div class="copy_right">
				<p>Company Name © All rights Reseverd | Design by  <a href="http://facebook.com/vineet.rv">Rohit Vineet</a> </p>
		   </div>			
        </div>
    </div>
	</div>
   <script type="text/javascript">
		$(document).ready(function() {			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
	</script>
    <a href="#" id="toTop"><span id="toTopHover"> </span></a>
</body>
</php>

