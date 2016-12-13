<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>CostumerInfo</title>
<style>

input[type=text], select {

width: 100%;

padding: 16px 14px;

margin: 8px 0;

display: inline-block;

border: 1px solid #ccc;

border-radius: 4px;

box-sizing: border-box;

}



input[type=submit] {

width: 100%;

background-color: black;

color: white;

padding: 10px 10px;

margin: 20px 0;

border: none;

border-radius: 10px;

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
<body>
<%@include file="navbar.jsp"%>


<h3>CustomerInfo</h3>

<br>

<br>

<div>

<form action="action_page.php">

<label for="fname">BuyerUserID</label> 

<input type="text" id="userid"name="UserID"><br>

<label for="id">BuyerName</label> 

<input type="text" id="buyername" name="BuyerName"><br>
<label for="userpassword">Password</label> 
<input type="text" id="password"name="Password"><br> 

Gender:

   Man<INPUT TYPE="RADIO" NAME="SEX" VALUE="BOY">

  Female<INPUT TYPE="RADIO" NAME="SEX" VALUE="GIRL">


  <br>

  <label for="id">City</label> 

<input type="text" id="city" name="City"><br>

<label for="id">PhoneNumber</label> 

<input type="text" id="phonenumber" name="PhoneNumber"><br>

<label for="id">Address</label> 

<input type="text" id="address" name="Address"><br>



Jobs:<select id="job" name="job">

<option value="Student">Student</option>

<option value="Teacher">Teacher</option>

<option value="Engineer">Engineer</option>

<OPTION VALUE="Farmer">Farmer</OPTION>

<OPTION VALUE="Worker">Worker</OPTION>

<OPTION VALUE="Doctor">Doctor</OPTION>

<OPTION VALUE="Others">Others</OPTION>

</select><br> 
<input type="submit" value="Submit">

</form>

</div>



</body>

</html>

