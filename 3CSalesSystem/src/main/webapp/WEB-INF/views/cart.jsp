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

<title>FongJoMing 3C-購物車</title>

</head>

<body id="page-top">

	<%@include file="navbar.jsp"%>

	<div align="center" class="container">
		<table border="1">
			<tr>
				<td colspan="2"><h3 align="center">您的購物車</h3></td>
			</tr>
			<tr>
				<td>某商品</td>
				<td><select name="prodnum" id="prodnum"
					onChange="RefreshTotal();">
						<option value="">請選擇數量</option>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
				</select> <a class="btn btn-sm btn-danger deleteBtn" href="#">取消</a></td>
			</tr>
			<tr>
				<td colspan="2">總金額:<label>$$$</label><a class="button button1" href="#">結帳</a></td>
			</tr>
		</table>
	</div>
	<script language="JavaScript" type="text/JavaScript">
function RefreshTotal() {
 price1=document.all.prodprice.value;
 num1=document.all.prodnum.value;
 document.all.prodtotal.value = eval(price1) * eval(num1);
}
 </script>

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