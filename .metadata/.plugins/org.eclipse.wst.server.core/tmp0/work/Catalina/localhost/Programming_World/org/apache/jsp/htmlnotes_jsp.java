/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.41
 * Generated at: 2020-03-03 09:51:10 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class htmlnotes_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("p{\n");
      out.write("margin-left:320px;\n");
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
      out.write(".navmenu{\n");
      out.write("float:left;\n");
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
      out.write(" <li ><a href=\"notes.jsp\">Introduction</a></li>\n");
      out.write("\n");
      out.write("<li><a href=\"cnotes.jsp\"><b>C-</b>Notes</a></li>\n");
      out.write("<li><a href=\"c++notes.jsp\"><b>C++-</b>Notes</a></li>\n");
      out.write("<li><a href=\"javanotes.jsp\"><b>JAVA-</b>Notes</a></li>\n");
      out.write("<li class=\"selected\"><a href=\"#\"><b>HTML-</b>Notes</a></li>\n");
      out.write("<li><a href=\"cssnotes.jsp\"><b>CSS-</b>Notes</a></li>\n");
      out.write("<li ><a href=\"Login.html\"><b>Logout</b></a></li>\n");
      out.write("<li ><a href=\"aboutus.html\"><b>About Us</b></a></li>\n");
      out.write("<li ><a href=\"contactus.html\"><b>Contact Us</b></a></li>\n");
      out.write("</ul>\n");
      out.write("</nav>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("<h3>HTML-(HYPER TEXT MARKUP LANGUAGE)</h3>\n");
      out.write("<br>\n");
      out.write("\n");
      out.write("<h3>What is HTML?</h3>\n");
      out.write("<br>\n");
      out.write("<p>HTML is a computer language. It is the foundation of the World Wide Web and forms the basis of most web pages.</p><br>\n");
      out.write("<p>It's important to note that HTML is not a programming language. Technically it is known as a &quot;markup&quot; language, hence the name <b>H</b>yper<b>T</b>ext <b>M</b>arkup <b>L</b>anguage. The reason this is significant is that programming languages are quite complex and require a great deal of effort to master, wheras HTML is not. HTML is a very simple language and is quite easy to learn. In addition, you can learn small parts of the language and still get a lot of benefit. You don't need to know the whole language at all, although obviously the more you know the better.</p>\n");
      out.write("<p>Although new languages and technologies will probably supercede HTML eventually, it is still very important to learn HTML. It will continue to be a critical component of the web for a very long time.</p>\n");
      out.write("  <br><h3 align=\"center\"><font color=\"blue\">To get complete notes on HTML click Download button</font></h3>\n");
      out.write("  <br>\n");
      out.write("  \n");
      out.write("\t<h3 align=\"center\" class=\"sub\"><a href=\"notes/html_tutorial.pdf\" target=\"_blank\">Download</a></h3>\n");
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