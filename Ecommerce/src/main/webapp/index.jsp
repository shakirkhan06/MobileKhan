<!DOCTYPE html>
<html>
<head>
	<title>MobileKhan.com</title>
</head>
<link rel="stylesheet" type="text/css" href="engine1/style.css" />

<script type="text/javascript" src="engine1/jquery.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<!-- carousel Slider AutoPlay-->
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!-- For glyphicon -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style type="text/css">
	.mySlides 
	{
	display:none;
	}
	tr
	{
		height: 25px
	}
	.abc
	{
		height: 40px;
		width: 40px
	}
	.header
	{
		width="250px"
	}
</style>
<body>
<div class="w3-container w3-teal">
 	<a href=""><img src="F:\project\Ecommerce\src\main\resources\Image\logo.png""></img></a>
	<a href="" style="color:white">Login</a> || <a href="" style="color:white">SignUp</a>
</div>


    
<div class="w3-container">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
	<div class="carousel-inner">
      <div class="item active">
 	  <img src="F:\project\Ecommerce\src\main\resources\Image/phone1.jpg" style="width:100%">
	  </div>

	<div class="item">
 		 <img src="file:///F:/project/Ecommerce/src/main/resources/Image/phone2.jpg" style="width:100%">
	</div>
	<a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
<div>
	<a href=""><img height="150px" src="file:///F:/project/Ecommerce/src/main/resources/resources/Image/phone1.jpg"></img></a>
	<a href=""><img height="150px" src="file:///F:/project/Ecommerce/src/main/resources/resources/Image/phone2.jpg"></img></a>
	<a href=""><img height="150px" src="file:///F:/project/Ecommerce/src/main/resources/resources/Image/phone3.jpg"></img></a>
	<a href=""><img height="150px" src="file:///F:/project/Ecommerce/src/main/resources/resources/Image/phone4.jpg"></img></a>
</div>

<div class="w3-container w3-teal">
	<div><a href="">AboutUs</a>
		<a href="" ><i class="fa fa-facebook-square" style="font-size:28px;color:white"></i></i></a>
		<a href="" ><i class="fa fa-google-plus-square" style="font-size:28px;color:white"></i></i></a>
		<a href="" ><i class="fa fa-twitter-square" style="font-size:28px;color:white"></i></i></a>
	</div>
</div>

</body>
<script>
var myIndex = 0;
carousel();

function carousel() {
  	$('#myCarousel').carousel({
	    interval: 1200
	});
    
}
</script>
</body>
</html>