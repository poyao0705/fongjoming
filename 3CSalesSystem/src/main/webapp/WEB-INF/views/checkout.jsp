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

<title>FongJoMing 3C-結帳</title>

</head>

<body id="page-top">
	<%@include file="navbar.jsp"%>

	<div align="center" class="container">
		<table border="1">
			<tr>
				<td><font size="5">商品名稱</font></td>
				<td><font size="5">數量</font></td>
				<td><font size="5">價錢</font></td>
			</tr>
			<tr>
				<td>iphone7</td>
				<td>87</td>
				<td>87000</td>
			</tr>
			<tr>
				<td align="center" colspan="3">總金額:<label>$$$</label>
				<br>
				<a class="button button1" href="#">確認結帳</a></td>
			</tr>
		</table>

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