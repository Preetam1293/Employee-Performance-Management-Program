<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript">

	
	
	function validate(){
		var code=document.fr1.ecode.value;
		var pass=document.fr1.password.value;
		var role=document.fr1.role.value;
		if(code.length==0){
			alert("Please provide your username.");
			return false;
		}
		 if(pass.length==0){
			alert("Please provide your password.");
			return false;
		}
		if(role.length==0){
			alert("Please provide your role.");
			return false;
		}
		
	}
</script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign in</title>
</head>
<body>
<%@include file="header.html" %>
<br/>

	<h1 style="color: white;" align="center">Login Form!</h1>

<form action="E1.jsp" method="post" name="fr1" onsubmit="return validate();">
<table align="center" cellspacing="8" cellpadding="8" bgcolor="lightblue">
	<tr>
		<td>
			<h4 style=" color: red;">Username or password you have entered is not correct.</h4>
		</td>
	</tr>
	<tr>
		<td>Employee code</td>
		<td><input type="text" name="ecode"></td>
		
	</tr>
	<tr>
		<td>Password</td>
		<td><input type="password" name="password"></td>
	</tr>
	<tr>
		<td>Role</td>
		<td><input type="text" name="role"></td>
	</tr>
	
	<tr>
		<td><input type="submit" value="Sign in"></td>
		<td><input type="reset" value="Reset"></td>
	</tr>
</table>
</form>
<br/>
<br/>
<%@include file="footer.html" %>

</body>
</html>