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
<?php
session_start();
$id=$_POST["idsel"];
include 'connect.php';
$query="select * from category where item_id=$id";
$result=mysql_query($query);
$query="select * from category";
$query2="select * from name";
$query3="select * from barcode";
                  $result=mysql_query($query);
				  $result2=mysql_query($query2);
				   $result3=mysql_query($query3);
                  while($row=mysql_fetch_array($result))
                  {
                      if($row[0]==$id)
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
			
?>
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
    		<p><a href="#">ADD THE FOLLOWING ITEM TO CART</a></p>
    	    </div>
    		<div class="clear"></div>
    	</div>
						  <?php
						  		
   	 	echo"<div class='section group'>
				<div class='cont-desc span_1_of_2'>
				  <div class='product-details'>				
					<div class='grid images_3_of_2'>
					<div class='product-image'> 
				        <a class='cs-fancybox-thumbs cloud-zoom' rel='adjustX:30,adjustY:0,position:'right',tint:'#202020',tintOpacity:0.5,smoothMove:2,showTitle:true,titleOpacity:0.5' data-fancybox-group='thumb' href='images/$id.jpg' title='Women Shorts' alt='Women Shorts' target='_blank'>
				           	<img src='images/$id.jpg' alt='Women Shorts' title='Women Shorts'  />
				        </a>
				  
						
				  </div> </div>";


				echo"<div class='desc span_3_of_2' style='width:53.2%'>
				
					<h2>$nam</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>					
					<div class='price'>
						<p>Price: <span>₹ $pric</span></p>
					</div>
					<div class='available'>
						<ul>
						<li><span>Category:</span> &nbsp; $cat</li>
						  <li><span>Shipping Weight:</span>&nbsp; $weight</li>
						  <li><span>Units in Stock:</span>&nbsp; $stock</li>
					    </ul>
					</div>";
					?><form method="post" action="cart.php">
				<div class="share-desc">
					<div class="share">
						<p>Number of units :</p><input class="text_box2" name="quan" type="text" />			
					</div><br />
						
		<?php				
echo"<div class='button'><button name='id' value='$id'>Add To Cart</button>
</div>";
?>				            	
					              					
					<div class="clear"></div>
				 <div class="wish-list">
				</div>
				 	
				 </div></form>
			</div>
			<div class="clear"></div>
		  </div>
		<div class="product_desc">	
			 <h2>Details :</h2>
			   <p><?php echo"$detail"; ?></p> </div>
   </div>
				<div class="rightsidebar span_3_of_1 sidebar">
					<h2>Specials</h2>
					 	<div class="special_movies">
					 	   <div class="movie_poster">
							  <a href='preview.html'><img src='images/New-Moon-The-Score-cover-twilight.jpg' /></a>
					 		 </div>
					 		   <div class="movie_desc">
							    <h3><a href="preview.html">End Game</a></h3>
								   <p><span>$620.87</span> &nbsp; $500.35</p>
								     <span><a href="#">Add to Cart</a></span>
								 </div>
								<div class="clear"></div>
					 		</div>	
					 		<div class="special_movies">
					 	   <div class="movie_poster">
					 		  <a href="preview.html"><img src="images/Coraline.jpg" alt="" /></a>
					 		 </div>
					 		   <div class="movie_desc">
							    <h3><a href="preview.html">Coraline</a></h3>
								   <p><span>$620.87</span> &nbsp; $500.35</p>
								     <span><a href="#">Add to Cart</a></span>
								 </div>
								<div class="clear"></div>
					 		</div>	
					 		<div class="special_movies">
					 	   <div class="movie_poster">
					 		  <a href="preview.html"><img src="images/Eclipse.jpg" alt="" /></a>
					 		 </div>
					 		   <div class="movie_desc">
							    <h3><a href="preview.html">Eclipse</a></h3>
								   <p><span>$620.87</span> &nbsp; $500.35</p>
								     <span><a href="#">Add to Cart</a></span>
								 </div>
								<div class="clear"></div>
					 		</div>	
					 		<div class="special_movies">
					 	   <div class="movie_poster">
					 		  <a href="preview.html"><img src="images/Priest.jpg" alt="" /></a>
					 		 </div>
					 		   <div class="movie_desc">
							    <h3><a href="preview.html">Priest 3D</a></h3>
								   <p><span>$620.87</span> &nbsp; $500.35</p>
								     <span><a href="#">Add to Cart</a></span>
								 </div>
								<div class="clear"></div>
					 		</div>	
					 		<div class="special_movies">
					 	    <div class="movie_poster">
					 		  <a href="preview.html"><img src="images/Sorority_Wars.jpg" alt="" /></a>
					 		 </div>
					 		   <div class="movie_desc">
							    <h3><a href="preview.html">Sorority Wars</a></h3>
								   <p><span>$620.87</span> &nbsp; $500.35</p>
								     <span><a href="#">Add to Cart</a></span>
								 </div>
								<div class="clear"></div>
					 		</div>			 
 					   </div>
 		 		 </div>
   	 		</div>
        </div>
   <div class="footer">
   	  <div class="wrap">	
	     <div class="section group">
				<div class="col_1_of_4 span_1_of_4">
						<h4>Information</h4>
						<ul>
						<li><a href="#">About Us</a></li>
						<li><a href="#">Customer Service</a></li>
						<li><a href="#">Advanced Search</a></li>+
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
				<p>Company Name © All rights Reseverd | Design by  <a href="http://w3layouts.com">W3Layouts</a> </p>
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