<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>


<title>Insert title here</title>
<style>
body{
text-align:center;
color:black;
background-color:lightblue;
  background-image: url(" ");
padding:5px
}
 div {border-style:solid;} 
label.a{
text-align:left;
}

</style>
<script type="text/javascript">
function regvalidation(){
	var name = document.getElementById("firstname").value
	var letters=/^[a-zA-Z]+[a-zA-Z]+$/;
	
	//var name = document.getElementById("lastname").value
	//var letters = /^[a-zA-Z]+[a-zA-Z]+$/;
	
	
	
	
	if(name==''){
		alert('please enter your first name');
		document.getElementById("firstname").focus();
		return false;
		
	}
	//if(name==''){
		//alert('please enter your last name');
		//document.getElementById("lastname").focus();
		//return false;
		
	//}
	
}




</script>

</head>
<body>

<div class="container">


<br>
<br>
<form action="process2.jsp" method="post">

<label>Your first name</label>
<input type="text" name="firstname" placeholder="enter firstname here" size="15"/><br>
<br>
<label>Your last name</label>
<input type="text" name="lastname" placeholder="enter lastname here" size="15"/><br>
<br>
<label>
<label>Age:</label>
<form action="/action_page.php">
  <label for="birthday">Birthday:</label>
  <input type="date" id="birthday" name="birthday">
</form>

<br><br><label>
Gender:
</label>

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
<option value="A+">A+</option>
<option value="A-">A-</option>
<option value="B+">B+</option>
<option value="B-">B-</option>
<option value="AB+">AB+</option>
<option value="AB-">AB-</option>
<option value="O+">O+</option>
<option value="O-">O-</option>
</select>

<br>
<br>

<label class="a">Address:</label>
<br>
<textarea rows="5" cols="80"value="address" placeholder="enter address">
</textarea>
<br><br>

<label>Occupation</label>
<input type="text" name="occupation" placeholder="enter Occupation here" size="15"/><br>
<br>

<label>Contact Number</label>
<input type="text" name="contact number" placeholder="enter Contact Number here" size="15"/><br>
<br>

Email:
<input type="email"id="email" placeholder="enter Email id here" name="email"/><br>
<br><br>


Interested Training:
</label>
<select>
<option value="" placeholder="choose"></option>
<option value="General Training">General Training</option>
<option value="Personal Training">Personal Training</option>
</select>

<br>
<br>


<label>Date of joining</label>
<input type="text" name="lastname" placeholder="enter Date of joining here" size="15"/><br>
<br>

<label>Preferred timing</label>
<input type="text" name="lastname" placeholder="enter Preferred timing here"size="15"/><br>
<br>

Password:
<input type="Password"id="pass"name="pass" placeholder="enter password"><br>
<br><br>
Confirm password:
<input type="Password"id="repass"name="repass" placeholder="confirm password"><br><br>
<input type="button"value="Submit"/>

</form>



</div>
</body>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>

</html>