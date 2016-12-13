<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">


<title>SalesOrder</title>



<style>
table {
    border-collapse: collapse;
    width: 100%;
}

th, td {
    text-align: left;
    padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}

th {
    background-color:black;
    color: white;
}
.button {
    background-color:black;
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    margin: 4px 2px;
    cursor: pointer;
}
.button1 {font-size: 12px;}

</style>
</head>
<body>
<%@include file="navbar.jsp"%>

<h2>SalesOrder</h2>

<table>
  <tr>
  <th><input type="checkbox" value="1" style="font-size: 20px;"></th>
    <th>SalesDate</th>
    <th>Commodity</th>
    <th>Price</th>
    <th>Number</th>
    <th>Total Price</th>
    <th>OrderSituation</th>
  </tr>
  <tr>
  <td><input type="checkbox" value="1" style="font-size: 20px;"></td>
    <td>2016/12/09</td>
    <td>Macbook pro 13'</td>
    <td>40000</td>
    <td>2</td>
    <td>80000</td>
    <td>shipped</td>
  </tr>
  <tr>
  <td><input type="checkbox" value="1" style="font-size: 20px;"></td>
    <td>2005/12/01</td>
    <td>cd player</td>
    <td>5000</td>
    <td>5</td>
    <td>25000</td>
    <td>not yet</td>
  </tr>
  <tr>
  <td><input type="checkbox" value="1" style="font-size: 20px;"></td>
    <td>2007/08/01</td>
    <td>pc</td>
    <td>35000</td>
    <td>2</td>
    <td>70000</td>
    <td>has arrived</td>
  </tr>
  <tr>
  <td><input type="checkbox" value="1" style="font-size: 20px;"></td>
    <td>2012/02/01</td>
    <td>kobe bryant poster</td>
    <td>2000</td>
    <td>5</td>
    <td>10000</td>
    <td>not yet</td>
</tr>
</table>
<div style="top: 450px; left: 500px; position: absolute;">

<button class="button button1">Cancel Deal</button>


</div>


</body>
</html>