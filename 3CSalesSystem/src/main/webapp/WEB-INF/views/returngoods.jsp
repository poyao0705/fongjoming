<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>returngoods</title>
</head>
<body>
<style>
h3{
font-size:40px;
}
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
input[type=text], select {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-sizing: border-box;
}

input[type=submit] {
 left:500px;
    width: 40%;
    background-color: black;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

input[type=submit]:hover {
    background-color: black;
}

div {
    border-radius: 5px;
    background-color: gray;
    padding: 20px;
}
</style>
<body>
<%@include file="navbar.jsp"%>
<h3>Return Goods</h3>

<div>
    <label for="bankname">Bank</label>
    <select id="bankname" name="bankname">
      <option value="australia">000 中央銀行</option>
      <option value="canada">001 中央信託局</option>
      <option value="usa">003 交通銀行</option>
         <option value="usa">004 臺灣銀行</option>   
         <option value="usa">005 土地銀行</option>    
         <option value="usa">006 合作金庫</option>  
         <option value="usa">007 第一商業銀行</option> 
         <option value="usa">008 華南商業銀行</option>  
         <option value="usa">009 彰化商業銀行</option>  
         <option value="usa">010 華僑銀行</option>  
         <option value="usa">011 上海銀行</option>   
         <option value="usa">012 台北富邦</option>   
         <option value="usa">013 國泰世華</option>   
         <option value="usa">016 高雄銀行</option>   
         <option value="usa">017 兆豐商銀</option>   
         <option value="usa">018 農業金庫</option>  
         <option value="usa">021 花旗銀行</option>  
         <option value="usa">024 運通銀行</option> 
         <option value="usa">025 首都銀行</option>
          <option value="usa">其他</option><br>
 

    </select>
     <form action="action_page.php">
    <label for="fname">Bank number</label>
    <input type="text" id="banknumber" name="banknumber">
    <label for="fname">Account(Please enter 14 numbers)</label>
    <input type="text" id="account" name="account">
  
    <input type="submit" value="Submit">
    
  </form><br>
   <table>
  <tr>
    <th>Commodity</th>
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
</table><br>
   <input type="submit" value="Return Purchasing Order">
</div>

</body>
</html>
