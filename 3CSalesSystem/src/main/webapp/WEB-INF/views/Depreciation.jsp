<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<title>Depreciation</title>

</head>

<style>
h1{
font-size=60px;
}
input[type=text], select {
    width: 50%;
    padding: 12px 20px;
    margin: 10px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
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

input[type=submit]:hover{
    background-color: black;
}

div {
    border-radius: 20px;
    background-color: #c6c3c2;
    padding: 40px;
}
div2{
  border-radius: 5px;
  
}
.a-upload {
    padding: 4px 10px;
    height: 20px;
    line-height: 20px;
    position: relative;
    cursor: pointer;
    color: #888;
    background: #fafafa;
    border: 1px solid #ddd;
    border-radius: 4px;
    overflow: hidden;
    display: inline-block;
    *display: inline;
    *zoom: 1
}

.a-upload  input {
    position: absolute;
    font-size: 100px;
    right: 0;
    top: 0;
    opacity: 0;
    filter: alpha(opacity=0);
    cursor: pointer
}

.a-upload:hover {
    color:black;
    background: gray;
    border-color: black;
    text-decoration: none
}


</style>
<body>
<%@include file="navbar.jsp"%>
<h1>Depreciation</h1>

<div>
  <form action="action_page.php">
    <label for="PC">Depreciation Commmodity</label><br>
    <input type="text" id="dep commodity" name="dep commodity"><br>

    <label for="lname">Depreciation Price</label><br>
    <input type="text" id="dep price" name="dep price"><br>

    <label for="categories">Categories</label><br>
    <select id="categories" name="categories">
      <option value="PC">PC</option>
      <option value="cellphone">Cellphone</option>
      <option value="CD player">CD player</option>
      <option value="Camera">Camera</option>
      <option value="Others">Others</option>
    </select>
  <div2 style="top: 1000px; left: 550px; position: absolute;">

<button class="button button1">Submit</button>
  </form>
</div2>
<a href="javascript:;" class="a-upload">
    <input type="file" name="" id="">upload image
</a>
</body>
</html>
