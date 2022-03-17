<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
	  <h1>Welcome to Registration page </h1>
	  <h1> Please Enter Your details here</h1>
	  <form action="register" method="post">
	   <table style="with: 80% ,color:blue">
	    <tr>
	     <td >FirstName</td>
	     <br>
	     <td><input style="color:blue" type="text" name="first" /></td>
	     <br>
	    </tr>
	    <tr>
	     <td>LastName</td>
	     <td><input style="color:blue" type="text" name="last" /></td>
	    </tr>
	   	<tr>
	     <td>MIS No.</td>
	     <td><input style="color:blue" type="text" name="mis" /></td>
	    </tr>
	   	<tr>
	     <td>Date Of Birth</td>
	     <td><input style="color:blue" type="text" name="birth" /></td>
	    </tr>
	    <tr>
	     <td>Contact</td>
	     <td><input style="color:blue" type="text" name="contact" /></td>
	    </tr>
	    <tr>
	     <td>Job Role</td>
	     <td><input style="color:blue" type="text" name="jobrole" /></td>
	    </tr>
	    <tr>
	     <td>Yearly Bonus</td>
	     <td><input style="color:blue" type="text" name="bonus" /></td>
	    </tr>
	   </table>
	   <input style="color:blue" type="submit" value="register" />
  </form>
 </div>
</body>
</html>