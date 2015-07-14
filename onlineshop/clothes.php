<php>
<head>
<meta http-equiv="Content-Type" content="text/php; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link href="css/slider.css" rel="stylesheet" type="text/css" media="all"/>
<script type="text/javascript" src="js/jquery-1.9.0.min.js"></script> 
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
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
	  	</div></div>
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
		</div>
		</div>
		</div>
	   <div class="main">
  	<div class="wrap">
      <div class="content">
    	<div class="content_top">
    		<div class="heading">
    		<h3>WELCOME TO CLOTHING SECTION</h3>
    		</div>
    	</div>
		<form id="contact-form" method="post" action="preview.php">
	      <div class="section group">
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="preview.php"><img src="images/id001.jpg" alt="" class="g"/></a>
					 <h2><a href="preview.php">End Game</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">₹ 520.87</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><button type="submit" name="idsel" value="id001">Add to Cart</button></h4>
							     </div>
							 <div class="clear"></div>
					</div>					 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="preview.php"><img src="images/id002.jpg" alt="" class="g" /></a>
					 <h2><a href="preview.php">Sorority Wars</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">₹ 620.87</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><button type="submit" name="idsel" value="id002">Add to Cart</button></h4>
							     </div>
							 <div class="clear"></div>
					</div>
					 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.php"><img src="images/id003.jpg" alt="" class="g"/></a>
					 <h2><a href="preview.php">Twilight New Moon</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">₹ 699.75</span></p>
					    </div>
					       		<div class="add-cart">								
							<h4><button type="submit" name="idsel" value="id003">Add to Cart</button></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				    
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.php"><img src="images/id004.jpg" alt="" class="g"/></a>
					 <h2><a href="preview.php">Avatar</a></h2>
					 <div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">₹ 499.00</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><button type="submit" name="idsel" value="id004">Add to Cart</button></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.php"><img src="images/id005.jpg" alt="" class="g" /></a>
					 <h2><a href="preview.php">Black Swan</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">₹ 650</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><button type="submit" name="idsel" value="id005">Add to Cart</button></h4>
							     </div>
							 <div class="clear"></div>
					</div>				     
				</div>
			</div></form>
			<div class="content_bottom">
    		<div class="heading">
    		<h3>New Products</h3>
    		</div>
    	  </div>
			<div class="section group">
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="preview.php"><img src="images/id006.jpg" alt="" class="g"/></a>
					 <h2><a href="preview.php">Beauty and the beast</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">₹ 620.87</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.php">Add to Cart</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
					 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="preview.php"><img src="images/Eclipse.jpg" alt="" /></a>
					 <h2><a href="preview.php">Eclipse</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">$620.87</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.php">Add to Cart</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
					 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.php"><img src="images/Coraline.jpg" alt="" /></a>
					 <h2><a href="preview.php">Coraline</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">$899.75</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.php">Add to Cart</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				    
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.php"><img src="images/Unstoppable.jpg" alt="" /></a>
					 <h2><a href="preview.php">Unstoppable</a></h2>
					 <div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">$599.00</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.php">Add to Cart</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.php"><img src="images/Priest.jpg" alt="" /></a>
					 <h2><a href="preview.php">Priest 3D</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">$679.87</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.php">Add to Cart</a></h4>
							     </div>
							 <div class="clear"></div>
					 </div>				     
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
							<li><span>+918102930290</span></li>
							<li><span>+917858930852</span></li>
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
				<p>Company Name © All rights Reseverd | Design by <a href="http://facebook.com/vineet.rv" target="_blank">Rohit Vineet</a> </p>
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