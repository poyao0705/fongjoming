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

<title>FongJoMing 3C-登入</title>

</head>

<body id="page-top">
	<%@include file="navbar.jsp"%>
    
    <br>
	<div align="center" class="container">
		<font size="4">帳號:</font><input type="text" name="account" placeholder="accout">
		<br><br>
		<font size="4">密碼:</font><input type="text" name="password" placeholder="password">
		<br><br>
		<a class="button button1" href="#">登入</a>
	</div>

	<!-- jQuery -->
	<script
		src="<%=request.getContextPath()%>/resources/vendor/jquery/jquery.min.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script
		src="<%=request.getContextPath()%>/resources/vendor/bootstrap/js/bootstrap.min.js"></script>

	<!-- Plugin JavaScript -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/vendor/scrollreveal/scrollreveal.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

	<!-- Theme JavaScript -->
	<script
		src="<%=request.getContextPath()%>/resources/js/creative.min.js"></script>

</body>
</html>