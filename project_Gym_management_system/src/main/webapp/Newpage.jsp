<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>


<title>Insert title here</title>
<style>
body{
color:black;
background-color:;
padding:5px
}
</style>

</head>
<body bgcolour="red">

<div class="container">
</div>

<br>
<br>
<form action="process2.jsp" method="post">

<label>Your first name</label>
<input type="text" name="firstname" size="15"/><br>
<br>
<label>Your last name</label>
<input type="text" name="lastname"size="15"/><br>
<br>
<label>

<label>
Gender:
</label><br>
<br>
 <input type="radio" id="male" name="gender" value="Male">
  <label for="male">Male</label>
  <input type="radio" id="Female" name="gender" value="Female">
  <label for="female">Female</label>
<input type="radio" id="Other" name="gender" value="Other">
  <label for="other">other</label>
<br>
<br>

Blood Group:
</label>
<select>
<option value=""></option>
<option value="A">A</option>
<option value="B">B</option>
<option value="O">O</option>
<option value="AB">AB</option>

</select>

<br>
<br>




Address
<br>
<textarea rows="5" cols="80"value="address">
</textarea>
<br><br>

<label>Occupation</label>
<input type="text" name="occupation"size="15"/><br>
<br>

<label>Contact Number</label>
<input type="text" name="contact number"size="15"/><br>
<br>

Email:
<input type="email"id="email"name="email"/><br>
<br><br>


Interested Training:
</label>
<select>
<option value=""></option>
<option value="General Training">General Training</option>
<option value="Personal Training">Personal Training</option>
</select>

<br>
<br>


<label>Date of joining</label>
<input type="text" name="lastname"size="15"/><br>
<br>

<label>Preferred timing</label>
<input type="text" name="lastname"size="15"/><br>
<br>

Password:
<input type="Password"id="pass"name="pass"><br>
<br><br>
Confirm password:
<input type="Password"id="repass"name="repass"><br><br>
<input type="button"value="Submit"/>

</form>




</body>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>

</html>