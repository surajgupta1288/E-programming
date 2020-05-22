<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>login</title>
</head>
<body>

<%
String username=request.getParameter("mail");
session.putValue("mail",username);
String pwd=request.getParameter("passw");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/programmingworld1", "root", "root");
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from login where email='"+username+"' and password='"+pwd+"'");

if(rs.next())
{
	
		response.sendRedirect("home.jsp");
	}
	else
	{
	
				response.sendRedirect("errorlogin.html");
	}
	


	%>


</body>
</html>