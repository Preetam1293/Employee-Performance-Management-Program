<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Mainlogin</title>





<script type="text/javascript">

	function validate(){
		
		var user=document.fr1.uname.value;
		var pass=document.fr1.upass.value;
		
		if(user.length==0){
			alert("Please provide your username.");
			document.fr1.uname.focus();
			return false;
		}
		
		if(pass.length==0){
			alert("Please provide your password.");
			document.fr1.upass.focus();
			return false;
		}
	}

</script>




<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style type="text/css">
<!--
.style1 {
	color: #CC3300;
	font-weight: bold;
	font-style: italic;
}
.style2 {
	color: #993300;
	font-weight: bold;
}
.style4 {
	color: #993333;
	font-weight: bold;
}
.style5 {color: #993333}
a:link {
	color: #993333;
	text-decoration: none;
}
a:visited {
	text-decoration: none;
	color: #3399CC;
}
a:hover {
	text-decoration: none;
	color: #0000FF;
}
a:active {
	text-decoration: none;
	color: #333333;
	}
	.style6 {
	color: #FFFFFF;
	font-weight: bold;
}
#wrap { 
	width: 900px; 
	margin: 0 auto; 
}
-->
</style>
</head>

<body>
<form action="log.jsp" name="fr1" onsubmit="return validate();" method="post">
<div id="wrap">
<table width="990" border="0">
  <tr>
    <td width="980" height="77" colspan="3"><input name="imageField" type="image" src="images/fcs2.jpg" width="980" height="100" border="0"></td>
  </tr>
</table>
<table width="988" border="0">
  <tr>
   <td><div align="center" ><span class="style1"> <blink>Online Ration Card Management System </blink></span></div></td>
  </tr>
</table>
<table width="989" border="0">
  <tr>
    <td width="107"  ><div align="center"><span class="style4"><a href="index.jsp">HOME</a></span></div></td>
    <td width="103"  ><div align="center"><span class="style4">ABOUT</span></div></td>
    <td width="88"  ><div align="center" class="style4">PHOTOS</div></td>
    <td width="96"  ><div align="center"><span class="style4">FOURM</span></div></td>
    <td width="132"  ><div align="center"><span class="style4"><a href="complain.jsp">COMPLAINTS</a></span></div></td>
    <td width="116"  ><div align="center"><span class="style4">CONTACT US </span></div></td>
    <td width="154"  ><div align="center"><span class="style4"><a href="mainlogin.jsp">ADMINISTRATION</a></span></div></td>
    <td width="141"><div align="center"><span class="style4">FOOD SECURITY</span></div></td>
  </tr>
</table>
<table width="988" height="417" border="0">
  <tr>
    <th colspan="3" rowspan="10" scope="col"><img src="images/28indian3.jpg" width="539" height="449"></th>
    <th width="141" scope="col">&nbsp;</th>
    <th width="155" scope="col">&nbsp;</th>
    <th width="126" scope="col">&nbsp;</th>
  </tr>
  <tr>
    <td colspan="2"><div align="center"><strong>Login Here </strong></div></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><div align="center">User Id </div></td>
    <td><input name="uname" type="text"   maxlength="50"></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><div align="center">Password
      
    </div></td>
    <td><input name="upass" type="password"  maxlength="50"></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>      <div align="right">
      <input name="checkbox" type="checkbox" value="checkbox" checked>    
    </div></td>
    <td>Remember password </td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td><div align="center">
      <input type="submit" name="submit" value="submit">
    </div></td>
    <td><input type="reset" name="Submit2" value="Reset"></td>
  </tr>
  <tr>
    <td><div align="center">
    </div></td>
    <td>
      <div align="center"></div></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><div align="right">
    </div></td>
    <td colspan="2">&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>
<table width="994" height="52" border="0">
  <tr>
    <th width="984" bgcolor="#993333" scope="col"><span class="style6">Developed by- Mamta Mishra </span></th>
  </tr>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>

</body>
</html>