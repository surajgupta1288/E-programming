<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>login</title>
<style>
a:hover{
	background-color:yellow;
}
</style>
</head>
<body>

<%
String email = request.getParameter("email");
String OldPassword = request.getParameter("oldpass");
String Newpass = request.getParameter("newpass");
String conpass = request.getParameter("conpass");

Connection con = null;
Statement st = null;
String password = "";


int id = 0;
try {
Class.forName("com.mysql.jdbc.Driver");
String url = "jdbc:mysql://localhost:3306/programmingworld1";
con = DriverManager.getConnection(url, "root", "root");
st = con.createStatement();
ResultSet rs = st.executeQuery("select * from login where  password= '"+ OldPassword + "' and email='"+ email +"'" );
if (rs.next()) { 
password = rs.getString("password");
email = rs.getString("email");
}
if(Newpass.equals(conpass))
{
if (password.equals(OldPassword)) {
st = con.createStatement();
int i = st.executeUpdate("update login set password='"+ Newpass + "' where email='"+ email +"'");
out.println("<h2><center> Password Changed Successfully </center></h2> <br>");
out.println("<center><a href='home1.jsp'> HOME</a></center>");
st.close();
con.close();
} else {
out.println("Email or Old Password doesn't exist");
}
/*}else{
out.println("new password and confirm new password is not matching");
}*/
}
} catch (Exception e) {
out.println(e);
}
	%>


</body>
</html>