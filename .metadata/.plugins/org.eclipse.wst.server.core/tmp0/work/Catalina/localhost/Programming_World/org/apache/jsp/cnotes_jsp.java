/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.41
 * Generated at: 2020-03-01 12:11:29 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class cnotes_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<body>\n");
      out.write("<img src=\"noteslogo.png\" align=\"top\" width=\"300\" height=\"100\">\n");
      out.write("<img src=\"notes.jpg\" width=\"150\" height=\"100\">\n");
      out.write("<img src=\"remember.jpg\" align=\"top\" width=\"300\" height=\"100\">\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("<hr color=DeepSkyBlue>\n");
      out.write("<hr color=blue>\n");
      out.write("\n");
      out.write("<style>\n");
      out.write("h2{\n");
      out.write("margin-left:250px;\n");
      out.write("}\n");
      out.write("p{\n");
      out.write("margin-left:300px;\n");
      out.write("}\n");
      out.write(".navmenu{\n");
      out.write("float:left;\n");
      out.write("}\n");
      out.write("*{\n");
      out.write("padding:0px;\n");
      out.write("margin:0px;\n");
      out.write("}\n");
      out.write("div{\n");
      out.write("width:250px;\n");
      out.write("height:666px;\n");
      out.write("background:#1A8DA9;\n");
      out.write("}\n");
      out.write("div a{\n");
      out.write("text-decoration:none;\n");
      out.write("color:white;\n");
      out.write("padding:20px;\n");
      out.write("padding-right:100px;\n");
      out.write("}\n");
      out.write("div ul li{\n");
      out.write("list-style-type:none;\n");
      out.write("display:block;\n");
      out.write("padding:15px;\n");
      out.write("border-bottom:2px solid #236D7F;\n");
      out.write("}\n");
      out.write("div ul li:hover{\n");
      out.write("background:white;\n");
      out.write("transition:linear all 0.40s;\n");
      out.write("margin-left:10px\n");
      out.write("}\n");
      out.write("div ul li a:hover{\n");
      out.write("color:black;\n");
      out.write("}\n");
      out.write(".selected{\n");
      out.write("background:white;\n");
      out.write("}\n");
      out.write(".selected a{\n");
      out.write("color:black;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".sub a{\n");
      out.write("\tcolor:#fff;\n");
      out.write("\tbackground:#272727;\n");
      out.write("\ttext-decoration:none;\n");
      out.write("\tpadding:10px 20px;\n");
      out.write("\tfont-size:13px;\n");
      out.write("\tfont-family: arial, serif;\n");
      out.write("\tfont-weight:bold;\n");
      out.write("\t-webkit-border-radius:.5em;\n");
      out.write("\t-moz-border-radius:.5em;\n");
      out.write("\t-border-radius:.5em;\n");
      out.write("}\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("<meta charset=\"UTF-8\">\n");
      out.write("<title>Notes</title>\n");
      out.write("<body>\n");
      out.write("<div class=\"navmenu\">\n");
      out.write("<nav>\n");
      out.write(" <ul>\n");
      out.write(" <li ><a href=\"home1.jsp\"><b>HOME</b></a></li>\n");
      out.write(" <li><a href=\"notes.jsp\">Introduction</a></li>\n");
      out.write("\n");
      out.write("<li  class=\"selected\"><a href=\"#\"><b>C-</b>Notes</a></li>\n");
      out.write("<li><a href=\"c++notes.jsp\"><b>C++-</b>Notes</a></li>\n");
      out.write("<li><a href=\"javanotes.jsp\"><b>JAVA-</b>Notes</a></li>\n");
      out.write("<li><a href=\"htmlnotes.jsp\"><b>HTML-</b>Notes</a></li>\n");
      out.write("<li><a href=\"cssnotes.jsp\"><b>CSS-</b>Notes</a></li>\n");
      out.write("<li ><a href=\"Login.html\"><b>Logout</b></a></li>\n");
      out.write("<li ><a href=\"aboutus.html\"><b>About Us</b></a></li>\n");
      out.write("<li ><a href=\"contactus.html\"><b>Contact Us</b></a></li>\n");
      out.write("\n");
      out.write("</ul>\n");
      out.write("</nav>\n");
      out.write("</div>\n");
      out.write("<h3>C-Basic Introduction</h3><br>\n");
      out.write("<p>C is a general-purpose high level language that was originally developed by Dennis Ritchie for the Unix operating system. It was first implemented on the Digital Eqquipment Corporation PDP-11 computer in 1972.</p>\n");
      out.write("\n");
      out.write("<p>The Unix operating system and virtually all Unix applications are written in the C language. C has now become a widely used professional language for various reasons.</p>\n");
      out.write("<br>\n");
      out.write("<p>Easy to learn</p>\n");
      out.write("<p>Structured language</p>\n");
      out.write("<p>It produces efficient programs.</p>\n");
      out.write("<p>It can handle low-level activities.</p>\n");
      out.write("<p>It can be compiled on a variety of computers.</p>\n");
      out.write("<br>\n");
      out.write("<h2>Facts about C</h2>\n");
      out.write("<br>\n");
      out.write("<p>C was invented to write an operating system called UNIX.</p>\n");
      out.write("<p>C is a successor of B language which was introduced around 1970</p>\n");
      out.write("<p>The language was formalized in 1988 by the American National Standard Institue (ANSI).</p>\n");
      out.write("<p>By 1973 UNIX OS almost totally written in C.</p>\n");
      out.write("<p>Today C is the most widely used System Programming Language.</p>\n");
      out.write("<p>Most of the state of the art software have been implemented using C</p>\n");
      out.write("<br>\n");
      out.write("<h2>Why to use C ?</h2>\n");
      out.write("<br>\n");
      out.write("<p>C was initially used for system development work, in particular the programs that make-up the operating system. C was adoped as a system development language because it produces code that runs nearly as fast as code written in assembly language. Some examples of the use of C might be:</p>\n");
      out.write("\n");
      out.write("    <p> Operating Systems, Language Compilers, Assemblers, Text Editors, Print Spoolers, Network Drivers, Modern Programs, Data Bases, Language Interpreters, Utilities</p>\n");
      out.write("\n");
      out.write("<h2>C Program File</h2><br>\n");
      out.write("<p>All the C programs are writen into text files with extension \".c\" for example <b><i>hello.c</i></b>. You can use \"vi\" editor to write your C program into a file. </p>\n");
      out.write("<br><p>This tutorial assumes that you know how to edit a text file and how to write programming insturctions inside a program file.</p>\n");
      out.write("<br>\n");
      out.write("<h2>C Compilers</h2><br>\n");
      out.write("<p>When you write any program in C language then to run that program you need to compile that program using a C Compiler which converts your program into a language understandable by a computer. This is called machine language (ie. binary format). So before proceeding, make sure you have C Compiler available at your computer. It comes alongwith all flavors of Unix and Linux. </p>\n");
      out.write("<br>\n");
      out.write("<p >If you are working over Unix or Linux then you can type <i>gcc -v</i> or <i>cc  -v</i> and check the result. You can ask your system administrator or you can take help from anyone to identify an available C Compiler at your computer.</p>\n");
      out.write("<br>\n");
      out.write("<p>If you don't have C compiler installed at your computer then you can use below given link to download a GNU C Compiler and use it.</p>\n");
      out.write("  <br>\n");
      out.write("  <br>\n");
      out.write("  <h3 align=\"center\"><font color=\"blue\">To get complete notes on C-programming click Download button</font></h3>\n");
      out.write("  <br>\n");
      out.write("  \n");
      out.write("\t<h3 align=\"center\" class=\"sub\"><a href=\"notes/cnote.pdf\" target=\"_blank\">Download</a></h3>\n");
      out.write("\t\t\t\n");
      out.write("  \n");
      out.write("  </body>\n");
      out.write(" </html>\n");
      out.write("   ");
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