<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>CostumerInfo</title>


<!-- Bootstrap Core CSS -->
<link
	href="<%=request.getContextPath()%>/resources/css/creative.min.css"
	rel="stylesheet">

<!-- Custom Fonts -->
<link
	href="<%=request.getContextPath()%>/resources/vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link
	href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800'
	rel='stylesheet' type='text/css'>
<link
	href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic'
	rel='stylesheet' type='text/css'>

<!-- Plugin CSS -->
<link
	href="<%=request.getContextPath()%>/resources/vendor/magnific-popup/magnific-popup.css"
	rel="stylesheet">

<!-- Theme CSS -->
<link
	href="<%=request.getContextPath()%>/resources/css/creative.min.css"
	rel="stylesheet">


<style>
.button {
	background-color: #4ad6e6;
	border: none;
	border-radius: 12px;
	color: white;
	padding: 14px 40px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 20px;
	margin: 4px 2px;
	transition-duration: 0.4s;
	cursor: pointer;
}

.button1 {
	background-color: white;
	color: black;
	border: 2px solid #4ad6e6;
}

.button1:hover {
	background-color: #4ad6e6;
	color: white;
}

a {
	text-decoration: none;
}

a:hover {
	text-decoration: underline;
	background-color: #555;
	color: #F05F40;
}

ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #6f6d6c;
}

li {
	float: left;
}

li a, .dropbtn {
	display: inline-block;
	color: #000;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

li a:hover, .dropdown:hover .dropbtn {
	text-decoration: underline;
	background-color: #555;
	color: #F05F40;
}

li.dropdown {
	display: inline-block;
}

.dropdown-content {
	display: none;
	position: relative;
	background-color: #cfcfcf;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
}

.dropdown-content a {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	text-align: left;
}

.dropdown-content a:hover {
	background-color: #555;
}

.dropdown:hover .dropdown-content {
	display: block;
}

input.search[type=text] {
	margin: 10px;
	width: 130px;
	box-sizing: border-box;
	border: 2px solid #ccc;
	border-radius: 4px;
	font-size: 16px;
	background-color: white;
	background-image:
		url('<%=request.getContextPath()%>/resources/img/search.png');
	background-size: 30px 30px;
	background-position: 10px 10px;
	background-repeat: no-repeat;
	padding: 12px 20px 12px 40px;
	transition: width 0.4s ease-in-out;
	width: 130px;
}

input.search[type=text]:focus {
	width: 50%;
}
</style>

<body>
<nav id="mainNav" class="nav navbar-default navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">


				<div class="collapse navbar-collapse"
					id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-right">
						<li><a class="navbar-brand page-scroll" href="#FongJoMing"><font
								size="3">FongJoMing</font></a></li>
						<li class="dropdown"><a class="page-scroll dropbtn"
							href="javascript:void(0)"><font size="3">Category</font></a>
							<div class="dropdown-content">
								<a href="#">Link 1</a> <a href="#">Link 2</a> <a href="#">Link
									3</a>
							</div></li>

						<input type="text" class="search" placeholder="Search..">

						<li style="float: right"><a href="#Cart"><img
								src="<%=request.getContextPath()%>/resources/img/cart.png"
								width="40px" height="40px" border="0"></a></li>
						<li style="float: right"><a href="#LogIn"><font size="3">LogIn</font></a></li>
						<li style="float: right"><a href="#SignUp"><font size="3">SignUp</font></a></li>

					</ul>
				</div>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->

			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>
</body>

</html>