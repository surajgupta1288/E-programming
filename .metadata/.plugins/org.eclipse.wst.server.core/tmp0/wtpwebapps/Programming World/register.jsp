<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>register</title>
</head>
<body>
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
<%
String email=request.getParameter("uname");
String pwd=request.getParameter("pass");
String fname=request.getParameter("fstname");
String lname=request.getParameter("lstname");
Class.forName("com.mysql.jdbc.Driver");
java.sql.Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/programmingworld1","root","root");
Statement st=con.createStatement();
ResultSet rs;
int i=st.executeUpdate("insert into userdetails values('"+email+"','"+pwd+"','"+fname+"','"+lname+"')");
int d=st.executeUpdate("insert into login values('"+email+"','"+pwd+"')");
response.sendRedirect("home.jsp");


%>

</body>
</html>