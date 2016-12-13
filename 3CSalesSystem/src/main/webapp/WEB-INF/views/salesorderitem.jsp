<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>salesorderitem</title>
<style>
table {
    border-collapse: collapse;
    width: 100%;
}

th, td {
    text-align: left;
    padding: 10px;
}

tr:nth-child(even){background-color: #f2f2f2}

th {
    background-color:black;
    color: white;
}
h3{
font-size:40px;
}
input[type=text], select {
    width: 50%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}

input[type=submit] {
    width: 15%;
    background-color: black;
    color: white;
    padding: 12px 20px;
    margin: 10px 0;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}

input[type=submit]:hover {
    background-color: gray;
}

div {
    border-radius: 5px;
    background-color: #f2f2f2;
    padding: 20px;
}
</style>
</head>

<body>
<%@include file="navbar.jsp"%>
<h3>SalesOrderItem</h3>

<div>
  <form action="action_page.php">
    <label for="fname">EnterProductName</label>
    <input type="text" id="pname" name="pname"><br>

    <label for="lname">Categories</label>
    <input type="text" id="categories" name="categories">
    <input type="submit" value="Submit">
  </form><br>
  <table>
  <tr>
    <th>ProductName</th>
    <th>Categories</th>
     <th>Price</th>
    <th>Number</th>
    <th>Total Price</th>
  </tr>
  <tr>
    <td>Macbook pro 13'</td>
    <td>Notebook</td>
    <td>40000</td>
    <td>2</td>
    <td>80000</td>
  </tr>
  <tr>
    <td>cd player</td>
    <td>cd player</td>
    <td>5000</td>
    <td>5</td>
    <td>25000</td>
  </tr>
  <tr>
    <td>pc</td>
     <td>pc</td>
    <td>35000</td>
    <td>2</td>
    <td>70000</td>

  </tr>
  <tr>
    <td>kobe bryant poster</td>
      <td> poster</td>
    <td>2000</td>
    <td>5</td>
    <td>10000</td>
</tr>
</table>
</div>

</body>
</html>