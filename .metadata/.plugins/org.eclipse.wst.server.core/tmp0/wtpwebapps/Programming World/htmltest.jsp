<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
<style>
a:hover{
	background-color:yellow;
}
</style>
</head>
<body >

<%

String qa1=request.getParameter("q1");

String qa2=request.getParameter("q2");

String qa3=request.getParameter("q3");

String qa4=request.getParameter("q4");

String qa5=request.getParameter("q5");

String qa6=request.getParameter("q6");

String qa7=request.getParameter("q7");

String qa8=request.getParameter("q8");

String qa9=request.getParameter("q9");

String qa10=request.getParameter("q10");

String qa11=request.getParameter("q11");

String qa12=request.getParameter("q12");

String qa13=request.getParameter("q13");

String qa14=request.getParameter("q14");

String qa15=request.getParameter("q15");

String qa16=request.getParameter("q16");

String qa17=request.getParameter("q17");

String qa18=request.getParameter("q18");

String qa19=request.getParameter("q19");

String qa20=request.getParameter("q20");

String qa21=request.getParameter("q21");

String qa22=request.getParameter("q22");


Connection con = null;
Statement st=null;
ResultSet rs=null;
try{
	Integer count=0;
	Class.forName("com.mysql.jdbc.Driver");
	con = DriverManager.getConnection("jdbc:mysql://localhost:3306/programmingworld1", "root", "root");
	st=con.createStatement();
	rs=st.executeQuery("select * from htmlanswer");
	while(rs.next()){
	
		if((rs.getString("qa1")).equals(qa1))
			
				{
			count=count+1;
				}if((rs.getString("qa2")).equals(qa2))
				{
			count=count+1;
				}if((rs.getString("qa3")).equals(qa3))
				{
			count=count+1;
				}if((rs.getString("qa4")).equals(qa4))
				{
			count=count+1;
				}if((rs.getString("qa5")).equals(qa5))
				{
			count=count+1;
				}if((rs.getString("qa6")).equals(qa6))
				{
			count=count+1;
				}if((rs.getString("qa7")).equals(qa7))
				{
			count=count+1;
				}if((rs.getString("qa8")).equals(qa8))
				{
			count=count+1;
				}if((rs.getString("qa9")).equals(qa9))
				{
			count=count+1;
				}if((rs.getString("qa10")).equals(qa10))
				{
			count=count+1;
				}if((rs.getString("qa11")).equals(qa11))
				{
			count=count+1;
				}if((rs.getString("qa12")).equals(qa12))
				{
			count=count+1;
				}if((rs.getString("qa13")).equals(qa13))
				{
			count=count+1;
				}if((rs.getString("qa14")).equals(qa14))
				{
			count=count+1;
				}if((rs.getString("qa15")).equals(qa15))
				{
			count=count+1;
				}if((rs.getString("qa16")).equals(qa16))
				{
			count=count+1;
				}if((rs.getString("qa17")).equals(qa17))
				{
			count=count+1;
				}if((rs.getString("qa18")).equals(qa18))
				{
			count=count+1;
				}if((rs.getString("qa19")).equals(qa19))
				{
			count=count+1;
				}if((rs.getString("qa20")).equals(qa20))
				{
			count=count+1;
				}if((rs.getString("qa21")).equals(qa21))
				{
			count=count+1;
				}if((rs.getString("qa22")).equals(qa22))
				{
			count=count+1;
				}
	}
	
	 
	out.write("<h1 style='color:blue' >Your result is</h1>");
	
	out.write("Your Test Score = "+count);
	if(count<=10)
	{
		out.write("<h1 style='color:red'>Fail</h1>");
 }
	else
	{
		out.write("<h1 style='color:red'>PASS</h1>");
}
	out.println("<center><a href='htmltest.html'> GO BACK </a></center>");
	out.println("<center><a href='home1.jsp'> Home </a></center>");
	}catch(Exception e){
out.println(e);
}
%>

