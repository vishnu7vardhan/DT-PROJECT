<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->

<html>
<head>
<title>Watches an E-Commerce online Shopping Category Flat Bootstrap Responsive Website Template| Home :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Watches Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="<c:url value="/resources/css/bootstrap.css"/>" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<link href="<c:url value="/resources/css/style.css"/>" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<!--webfont-->
<link href="<c:url value="/resources/fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700"/>" rel='stylesheet' type='text/css'>
<link href="<c:url value="/resources/fonts.googleapis.com/css?family=Dorsa"/> "rel='stylesheet' type='text/css'>
<script type="text/javascript" src="<c:url value="/resources/js/jquery-1.11.1.min.js"/>"></script>
<!-- start menu -->
<link href="<c:url value="/resources/css/megamenu.css"/>" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="<c:url value="/resources/js/megamenu.js"/>"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<script src="<c:url value="/resources/js/jquery.easydropdown.js"/>"> </script>
<script src="<c:url value="/resources/js/simpleCart.min.js"/>"> </script>


<!--  <meta http-equiv="refresh" content="0; URL=./onLoad" /> -->  
<%-- <spring:url value="resources/menu.css" var="menuCSS" />
<link href="${menuCSS}" rel="stylesheet" />
 --%>

<style>

#head{
color:blue
}
/* Main */
#menu {
	width: 100%;
	margin: 0;
	padding: 10px 0 0 0;
	list-style: none;
	background-color: #111;
	background-image: linear-gradient(#444, #111);
	border-radius: 50px;
	box-shadow: 0 2px 1px #9c9c9c;
}

#menu li {
	float: left;
	padding: 0 0 10px 0;
	position: relative;
}

#menu a {
	float: left;
	height: 25px;
	padding: 0 25px;
	color: #fff;   /* it was earlier 999*/
	text-transform: uppercase;
	font: bold 18px/25px Arial, Helvetica;  /* it was 12px */
	text-decoration: none;
	text-shadow: 0 1px 0 #000;
}

#menu li:hover>a {
	color: #fafafa;
	background:#F9D9BE; /*i added this*/
	 
  /* padding: 10px 20px;
  font-size: 1em;
  
  text-decoration: none;
  
  text-align: center; */
  
	
}

* html #menu li a:hover { /* IE6 */
	color: #fafafa;
	
}

#menu li:hover>ul {
	display: block;
}

/* Sub-menu */
#menu ul {
	list-style: none;
	margin: 0;
	padding: 0;
	display: none;
	position: absolute;
	top: 35px;
	left: 0;
	z-index: 99999;
	background-color: #444;
	background-image: linear-gradient(#444, #111);
	-moz-border-radius: 5px;
	border-radius: 5px;
}

#menu ul li {
	float: none;
	margin: 0;
	padding: 0;
	display: block;
	box-shadow: 0 1px 0 #111111, 0 2px 0 #777777;
}

#menu ul li:last-child {
	box-shadow: none;
}

#menu ul a {
	padding: 10px;
	height: auto;
	line-height: 1;
	display: block;
	white-space: nowrap;
	float: none;
	text-transform: none;
}

* html #menu ul a { /* IE6 */
	height: 10px;
	width: 150px;
}

*:first-child+html #menu ul a { /* IE7 */
	height: 10px;
	width: 150px;
}

#menu ul a:hover {
	background-color: #0186ba;
	background-image: linear-gradient(#04acec, #0186ba);
	
}

#menu ul li:first-child a {
	border-radius: 5px 5px 0 0;
}

#menu ul li:first-child a:after {
	content: '';
	position: absolute;
	left: 30px;
	top: -8px;
	width: 0;
	height: 0;
	border-left: 5px solid transparent;
	border-right: 5px solid transparent;
	border-bottom: 8px solid #444;
}

#menu ul li:first-child a:hover:after {
	border-bottom-color: #04acec;
}

#menu ul li:last-child a {
	border-radius: 0 0 5px 5px;
}

/* Clear floated elements */
#menu:after {
	visibility: hidden;
	display: block;
	font-size: 0;
	content: " ";
	clear: both;
	height: 0;
}

* html #menu {
	zoom: 1;
} /* IE6 */
*:first-child+html #menu {
	zoom: 1;
} /* IE7 */
</style>




</head>
<body>
	<div class="banner">
   	  <div class="container">
   	  	<div class="header_top">
   	  	   <div class="header_top_left">
	  	     <!-- <!--  <div class="box_11"><a href="checkout.html">
		      <h4><p>Cart: <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</p><img src="images/bag.png" alt=""/><div class="clearfix"> </div></h4>
		      </a></div>
	          <p class="empty"><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
	          <div class="clearfix"> </div> --> 
	       </div>
           <!--  <div class="header_top_right">
		  	 <div class="lang_list">
				<select tabindex="4" class="dropdown">
					<option value="" class="label" value="">$ Us</option>
					<option value="1">Dollar</option>
					<option value="2">Euro</option>
				</select>
			 </div> -->


  <c:if test="${pageContext.request.userPrincipal.name != null}">
<c:if test="${pageContext.request.userPrincipal.name != 'Admin'}">
<div class= "linking">
<a href="<c:url value="/myCart" />">Cart</a>
</c:if>
<c:if test="${pageContext.request.userPrincipal.name  == 'Admin'}">
<div class= "linking">
<a href="<c:url value="/Admin" />">View Inventory</a>
<%-- <a href="<c:url value="/admin/user" />">View Customer</a> --%>
</c:if>
<a>Hello, ${pageContext.request.userPrincipal.name}</a>
<a href="<c:url value="/j_spring_security_logout" />">Sign Out</a>
</div>
</c:if>​




			 
			 <ul class="header_user_info">
			  <a class="login" href="Register1">
				<i class="user"> </i> 
				<li class="user_desc">REGISTER HERE</li>
				
			  </a>
			 <ul class="header_user_info">
			  <a class="login" href="login1">
				<i class="user"> </i> 
				<li class="user_desc">My Account</li>
				
			  </a>
			  
			  <div class="clearfix"> </div>
		     </ul>
		    <!-- start search-->
				<!-- <div class="search-box">
				   <div id="sb-search" class="sb-search">
					  <form>
						 <input class="sb-search-input" placeholder="Enter your search term..." type="search" name="search" id="search">
						 <input class="sb-search-submit" type="submit" value="">
						 <span class="sb-icon-search"> </span>
					  </form>
				    </div>
				 </div>
				 --> <!----search-scripts---->
				 <script src="<c:url value="/resources/js/classie1.js"/>"></script>
				<script src="<c:url value="/resources/js/uisearch.js"/>"></script>
				 
				   <script>
					 // new UISearch( document.getElementById( 'sb-search' ) );
				   </script>
					<!----//search-scripts---->
		            <div class="clearfix"> </div>
			 </div>
		     <div class="clearfix"> </div>
	  </div>
	  <div class="header_bottom">
	   <div class="logo">
		  <h1><a href="index.html"><span class="m_1">W</span>atches</a></h1>
	   </div>
   	   <div class="menu">
	    <%--  <ul class="megamenu skyblue">
			<li><a class="color2" href="#">Mens</a>
				<div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
							<%-- 	<h4>Men</h4>
								<!-- <ul>
									<li><a href="men.html">Watches</a></li>
									<li><a href="men.html">watches</a></li>
									<li><a href="men.html">Blazers</a></li>
									<li><a href="men.html">Suits</a></li>
									<li><a href="men.html">Trousers</a></li>
									<li><a href="men.html">Jeans</a></li>
									<li><a href="men.html">Shirts</a></li>
									<li><a href="men.html">Sweatshirts & Hoodies</a></li>
									<li><a href="men.html">Swim Wear</a></li>
									<li><a href="men.html">Accessories</a></li>
								</ul>	 -->
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Women</h4>
								<ul>
									<li><a href="men.html">Watches</a></li>
									<li><a href="men.html">Outerwear</a></li>
									<li><a href="men.html">Dresses</a></li>
									<li><a href="men.html">Handbags</a></li>
									<li><a href="men.html">Trousers</a></li>
									<li><a href="men.html">Jeans</a></li>
									<li><a href="men.html">T-Shirts</a></li>
									<li><a href="men.html">Shoes</a></li>
									<li><a href="men.html">Coats</a></li>
									<li><a href="men.html">Accessories</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col2">
							<div class="h_nav">
								<h4>Trends</h4>
								<ul>
									<li class>
										<div class="p_left">
										  <img alt="" src="<c:url value="/resources/images/p1.jpg" />"></img>​

										  
										</div>
										<div class="p_right">
											<h4><a href="#">Denim shirt</a></h4>
											<span class="item-cat"><small><a href="#">watches</a></small></span>
											<span class="price">29.99 $</span>
										</div>
										<div class="clearfix"> </div>
									</li>
									<li>
										<div class="p_left">
										 <img alt="" src="<c:url value="/resources/images/p2.jpg" />"></img>
										  
										</div>
										<div class="p_right">
											<h4><a href="#">Denim shirt</a></h4>
											<span class="item-cat"><small><a href="#">watches</a></small></span>
											<span class="price">29.99 $</span>
										</div>
										<div class="clearfix"> </div>
									</li>
									<li>
										<div class="p_left">
										 <img alt="" src="<c:url value="/resources/images/p3.jpg" />"></img>
										  
										</div>
										<div class="p_right">
											<h4><a href="#">Denim shirt</a></h4>
											<span class="item-cat"><small><a href="#">watches</a></small></span>
											<span class="price">29.99 $</span>
										</div>
										<div class="clearfix"> </div>
									</li>
								</ul>	
							</div>												
						</div>
					  </div>
					</div>
			</li>
			<li><a class="color4" href="#">womens</a>
				<div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4>Men</h4>
								<ul>
									<li><a href="men.html">Watches</a></li>
									<li><a href="men.html">watches</a></li>
									<li><a href="men.html">Blazers</a></li>
									<li><a href="men.html">Suits</a></li>
									<li><a href="men.html">Trousers</a></li>
									<li><a href="men.html">Jeans</a></li>
									<li><a href="men.html">Shirts</a></li>
									<li><a href="men.html">Sweatshirts & Hoodies</a></li>
									<li><a href="men.html">Swim Wear</a></li>
									<li><a href="men.html">Accessories</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Women</h4>
								<ul>
									<li><a href="men.html">Watches</a></li>
									<li><a href="men.html">Outerwear</a></li>
									<li><a href="men.html">Dresses</a></li>
									<li><a href="men.html">Handbags</a></li>
									<li><a href="men.html">Trousers</a></li>
									<li><a href="men.html">Jeans</a></li>
									<li><a href="men.html">T-Shirts</a></li>
									<li><a href="men.html">Shoes</a></li>
									<li><a href="men.html">Coats</a></li>
									<li><a href="men.html">Accessories</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col2">
							<div class="h_nav">
								<h4>Trends</h4>
								<ul>
									<li class>
										<div class="p_left">
										 <img alt="" src="<c:url value="/resources/images/p1.jpg" />"class="img-responsive" alt=""></img>
										  
										</div>
										<div class="p_right">
											<h4><a href="#">Denim shirt</a></h4>
											<span class="item-cat"><small><a href="#">watches</a></small></span>
											<span class="price">29.99 $</span>
										</div>
										<div class="clearfix"> </div>
									</li>
									<li>
										<div class="p_left">
										<img alt="" src="<c:url value="/resources/images/p2.jpg" />"class="img-responsive" alt=""></img>
										  
										</div>
										<div class="p_right">
											<h4><a href="#">Denim shirt</a></h4>
											<span class="item-cat"><small><a href="#">watches</a></small></span>
											<span class="price">29.99 $</span>
										</div>
										<div class="clearfix"> </div>
									</li>
									<li>
										<div class="p_left">
										<img alt="" src="<c:url value="/resources/images/p3.jpg" />"class="img-responsive" alt=""></img>
										  
										</div>
										<div class="p_right">
											<h4><a href="#">Denim shirt</a></h4>
											<span class="item-cat"><small><a href="#">watches</a></small></span>
											<span class="price">29.99 $</span>
										</div>
 --%>		<!-- 								<div class="clearfix"> </div>
									</li>
								</ul>	
							</div>												
						</div>
					  </div>
					</div>
				</li>				
				<li><a class="color10" href="brands.html">Brands</a></li>
				<li class="active grid"><a class="color3" href="index.html">Sale</a></li>
				<li><a class="color7" href="404.html">News</a></li>
				
				
				   <div>
   
 --%>   
    -->
    
    			
			</div>
	        <div class="clearfix"> </div>
	        
	  <br>
	  <br> 
	    
	    
	  <br>
	  <br>     
	        
    <ul id="menu">
    
		<c:forEach   items="${categoryList}" var="category">
			<li><a class="color7" href=${category.name}>${category.name}</a>
				<ul>
					<c:forEach items="${category.products}" var="product">

						<li><a href="<c:url value='product/get/${product.id}' />">${product.name}</a></li>

					</c:forEach>

				</ul></li>
		</c:forEach>

	</ul>
	<hr color="red" size="5">
	
	
	</div>
    </tr>
    
    </div>
   				
				
				<ul>
				
				
				<div class="clearfix"> </div>
			</ul>
			
	        
	        </div>
	    </div>
   </div>
   
   
   <div>
		<c:if test="${!empty selectedProduct.name}">
			<table>
				<tr>
					<th align="left" width="80">Product ID</th>
					<th align="left" width="120">Product Name</th>
					<th align="left" width="200">Product Description</th>
					<th align="left" width="80">Price</th>
					<th align="left" width="200">Product Category</th>
					<th align="left" width="200">Product Supplier</th>
					
				</tr>
				<tr>
					<td align="left" >${selectedProduct.id}</td>
					<td align="left" >${selectedProduct.name}</td>
					<td align="left" >${selectedProduct.description}</td>
					<td align="left" >${selectedProduct.price}</td>
					<td align="left" >${selectedProduct.category.name}</td>
					<td align="left" >${selectedProduct.supplier.name}</td>
					<td>	<img alt="" src="<c:url value="/resources/images/${selectedProduct.id}.png"/>" /> 
			</td>
	
					<td>
              
               
               <c:if test="${pageContext.request.userPrincipal.name != 'Admin'}">
                  <a href="<c:url value='Buy/${selectedProduct.name}' />">Buy</a>
				
										<br>
								
								<a  class="acount-btn" href="<c:url value='myCart' />">Open Cart
							</a>
							<br>
							
				
										
							<a  
 class="button bt1" href="<c:url value='addToCart/${selectedProduct.id}' />">Add to Cart
							</a>
	 						
							</c:if>
							</td>
							
				
	
				</tr>
                
                
                
		
				
				
				</table>
			
			
					</c:if>
		<%@include file="/WEB-INF/views/FetchProducts.jsp" %>
		
	</div>
	
   
   
   
   
   
   
   
   
   <div class="main">
    <div class="container">
    	<ul class="content-home">
           <li class="col-sm-4">
              <a href="index" class="item-link" title="">
                <div class="bannerBox">
                   <img src="<c:url value="/resources/images/abt-1.jpg"/>"class="item-img" title="" alt="" width="100%" height="100%"></img>
                   <div class="item-html">
                     <!--  <h3>Men's<span>Watches</span></h3>
                      <p>Lorem ipsum dolor sit amet consectetur adipisicing.</p>
                      <button>Shop now!</button> -->
                   </div>
                </div>
              </a>
           </li>
           <li class="col-sm-4">
              <a href="index" class="item-link" title="">
                <div class="bannerBox">
                   <img src="<c:url value="resources/images/abt-2.jpg"/>" class="item-img" title="" alt="" width="100%" height="100%"></img>
                    
                   <div class="item-html">
                     <!--  <h3>Men's<span>Watches</span></h3>
                      <p>Lorem ipsum dolor sit amet consectetur adipisicing.</p>
                      <button>Shop now!</button>
                    --></div>
                </div>
              </a>
           </li>
           <li class="col-sm-4">
              <a href="index" class="item-link" title="">
                <div class="bannerBox">
                   <img src="<c:url value="resources/images/abt-3.jpg"/>" class="item-img" title="" alt="" width="100%" height="100%"></img>
                   <div class="item-html">
                     <!--  <h3>Women's<span>Watches</span></h3>
                      <p>Lorem ipsum dolor sit amet consectetur adipisicing.</p>
                      <button>Shop now!</button>
                    --></div>
                </div>
              </a>
           </li> 
           <div class="clearfix"> </div>         
       </ul>
    </div>
    <div class="middle_content">
    	<div class="container">
    		<h2>Welcome</h2>
    		<p>Welcome to the wonderful world of watches.com. With advanced features of activating account and new login widgets, you will definitely have a great experience of using this,do subscribe for amazing offers and latest updates.</p>
    	</div>
    </div>
   	<div class="content_middle_bottom">
   		<div class="header-left" id="home">
		      <section>
				<ul class="lb-album" >
					<li>
						<a href="#image-1">
							<img src="<c:url value="/resources/images/g1.jpg"/>"  class="img-responsive" alt="image01"/></img>
							<span>Pointe</span>
						</a>
						<div class="lb-overlay" id="image-1">
							<a href="#page" class="lb-close">x Close</a>
							<img src="<c:url value="/resources/images/g1.jpg"/>"  class="img-responsive" alt="image01"/></img>
							<div>
								<h3>pointe <span>/point/</span></h3>
								<p>Dance performed on the tips of the toes</p>
							</div>
						</div>
					</li>
					<li>
						<a href="#image-2">
							
							<img src="<c:url value="/resources/images/g2.jpg"/>"  class="img-responsive" alt="image02"/></img>
							<span>Port de bras</span>
						</a>
						<div class="lb-overlay" id="image-2">
							
							<img src="<c:url value="/resources/images/g2.jpg"/>"  class="img-responsive" alt="image02"/></img>
							<div>							
								<h3>port de bras </h3>
								<p>An exercise designed to develop graceful movement and disposition of the arms</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<li>
						<a href="#image-3">
							
							<img src="<c:url value="/resources/images/g3.jpg"/>"  class="img-responsive" alt="image03"/></img>
							<span>Plié</span>
						</a>
						<div class="lb-overlay" id="image-3">
							
							<img src="<c:url value="/resources/images/g3.jpg"/>"  class="img-responsive" alt="image03"/></img>
							<div>							
								<h3>pli·é </h3>
								<p>A movement in which a dancer bends the knees and straightens them again</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<li>
						<a href="#image-4">
							
							<img src="<c:url value="/resources/images/g4.jpg"/>"  class="img-responsive" alt="image04"/></img>
							<span>Adagio</span>
						</a>
						<div class="lb-overlay" id="image-4">
							<img src="<c:url value="/resources/images/g4.jpg"/>"  class="img-responsive" alt="image04"/></img>
							
							<div>							
								<h3>a·da·gio </h3>
								<p>A movement or composition marked to be played adagio</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<li>
						<a href="#image-5">
							
							<img src="<c:url value="/resources/images/g5.jpg"/>"  class="img-responsive" alt="image05"/></img>
							<span>Frappé</span>
						</a>
						<div class="lb-overlay" id="image-5">
							
							<img src="<c:url value="/resources/images/g5.jpg"/>"  class="img-responsive" alt="image05"/></img>
							<div>							
								<h3>frap·pé<span></h3>
								<p>Involving a beating action of the toe of one foot against the ankle of the supporting leg</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<li>
						<a href="#image-6">
							<img src="<c:url value="/resources/images/g6.jpg"/>"  class="img-responsive" alt="image06"/></img>
							<span>Glissade</span>
						</a>
						<div class="lb-overlay" id="image-6">
							
							<img src="<c:url value="/resources/images/g6.jpg"/>"  class="img-responsive" alt="image06"/></img>
							<div>							
								<h3>glis·sade </h3>
								<p>One leg is brushed outward from the body, which then takes the weight while the second leg is brushed in to meet it</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<li>
						<a href="#image-7">
							
							<img src="<c:url value="/resources/images/g7.jpg"/>"  class="img-responsive" alt="image07"/></img>
							<span>Jeté</span>
						</a>
						<div class="lb-overlay" id="image-7">
							
							<img src="<c:url value="/resources/images/g7.jpg"/>"  class="img-responsive" alt="image07"/></img>
							<div>							
								<h3>je·té</h3>
								<p>A springing jump made from one foot to the other in any direction</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<li>
						<a href="#image-8">
							
							<img src="<c:url value="/resources/images/g8.jpg"/>"  class="img-responsive" alt="image08"/></img>
							<span>Piqué</span>
						</a>
						<div class="lb-overlay" id="image-8">
							
							<img src="<c:url value="/resources/images/g8.jpg"/>"  class="img-responsive" alt="image08"/></img>
							<div>							
								<h3>pi·qué </h3>
								<p>Strongly pointed toe of the lifted and extended leg sharply lowers to hit the floor then immediately rebounds upward</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<div class="clearfix"></div>
				</ul>
			</section>
		</div>
	  </div>
   </div>
   <div class="footer">
   	 <div class="container">
   	 	<div class="newsletter">
			<h3>Newsletter</h3>
			<p>Get to know  the latest updates regarding this watches store by providing e-mail id and do subscribe.</p>
			<form>
			  <input type="text" value="" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='';}">
			  <input type="submit" value="SUBSCRIBE">
			</form>
		</div>
   		<div class="cssmenu">
		   <ul>
		<!--  	<li class="active"><a href="#">Privacy</a></li> -->
			<!-- <li><a href="#">Terms</a></li>
			<li><a href="#">Shop</a></li>
			<li><a href="#">About</a></li>
			 --><li><a href="contact">Contact</a></li>
		  </ul>
		</div>
		<ul class="social">
			<li><a href="https://www.instagram.com/?hl=en"> <i class="instagram"> </i> </a></li>
			<li><a href="https://www.facebook.com/campaign/landing.php?campaign_id=423336214406635&placement=&creative=85228766556&keyword=%2Bfacebook+%2Bcom&extra_1=25dbd9a8-5b07-44cf-91ea-9a4156796a98&partner_id=googlesem&extra_2=network%3Dg%26matchtype%3Db%26target%3D%26source%3D%26adposition%3D1t1%26aceid%3D&gclid=Cj0KEQjw6O-9BRDjhYXH2bOb8Z4BEiQAWRdukyhaSs7bBMU1VZS_fuaBqzQcw9E9vPZ7JDGgExtNY_caAg-28P8HAQ"><i class="fb"> </i> </a></li>
			<li><a href="https://twitter.com/"><i class="tw"> </i> </a></li>
	    </ul>
	    <div class="clearfix"></div>
	    <div class="copy">
           <p> &copy; 2015 Watches. All Rights Reserved | Design by <a href="http://w3layouts.com/" target="_blank">W3layouts</a></p>
	    </div>
   	</div>
   </div>
</body>
</html>		