<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<div align="center">
		  <h1>Employee Login Form</h1>
		  <h1>Please Enter Youe Login Details</h1>
		  <form action="login" method="post">
		   <table style="with: 80%">
		    <tr>
		     <td>FirstName</td>
		     <td><input type="text" name="first" /></td>
		    </tr>
		    <tr>
		     <td>MIS No.</td>
		     <td><input type="text" name="mis" /></td>
		    </tr>
		   </table>
		   <input type="submit" value="login" />
  </form>
 </div>
</body>
</html>