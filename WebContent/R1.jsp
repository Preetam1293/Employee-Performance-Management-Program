<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="p1.EDB"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head><link rel="icon" href="Untitled.png" type="image/x-icon">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign in | EPR Portal</title>
</head>
<body>
<%@include file = "headerR.html" %>
<br/>

<!-- CSS -->
        <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=PT+Sans:400,700'>
        <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Oleo+Script:400,700'>
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/style.css">
        <center>
<div class="register-container container">
            <!--   <div class="row"> -->
                
                 <div class="register span6">
                    <%
                    	String mcode=request.getParameter("rcode");
                    	String pass=request.getParameter("password");
                    	
                    	
                    	try{
                    		Connection conn=EDB.getCon();
                    		String sql="select * from Reviewer where rcode=? and Password=?";
                    		
                    		PreparedStatement pst=conn.prepareStatement(sql);
                    		pst.setString(1, mcode);
                    		pst.setString(2, pass);
                    		
                    		
                    		ResultSet rs=pst.executeQuery();
                    		
                    		if(rs.next()){
                    			
                    			String user=rs.getString("rcode");
                    			session.setAttribute("u", user);
                    			%>
                    			<jsp:forward page="R3.jsp"></jsp:forward>
                    			<%
                    			
                    		}else
                    		{
                    			%>
                    			<jsp:forward page="reverrorsignin.jsp"></jsp:forward>
                    			<%
                    		}
                    		
                    		
                    	}catch(Exception e){
                    		System.out.println(e);
                    		%>
                    		<jsp:forward page="reverrorsignin.jsp"></jsp:forward>
                    		<%
                    	}
                    	
                    		
                    		
                    		
                    
                    %>
                </div>
            </div>
        
</center>
<br/>

        <!-- Javascript -->
        <script src="assets/js/jquery-1.8.2.min.js"></script>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="assets/js/jquery.backstretch.min.js"></script>
        <script src="assets/js/scripts.js"></script>

<%@include file = "footer1.html" %>

</body>
</html>