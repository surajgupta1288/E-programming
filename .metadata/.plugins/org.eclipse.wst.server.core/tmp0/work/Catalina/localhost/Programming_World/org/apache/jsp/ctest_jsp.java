/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.41
 * Generated at: 2020-03-03 07:25:17 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class ctest_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("java.sql");
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\n");
      out.write("    \n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\n");
      out.write("<title></title>\n");
      out.write("<style>\n");
      out.write("a:hover{\n");
      out.write("\tbackground-color:yellow;\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body >\n");
      out.write("\n");


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
	rs=st.executeQuery("select * from canswer");
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
	out.println("<center><a href='csstest.html'> GO BACK </a></center>");
	out.println("<center><a href='home1.jsp'> Home </a></center>");
	}catch(Exception e){
out.println(e);
}

      out.write('\n');
      out.write('\n');
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
