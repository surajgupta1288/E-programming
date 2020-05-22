<!DOCTYPE html>
<html>
<head>
<body>
<img src="noteslogo.png" align="top" width="300" height="100">
<img src="notes.jpg" width="150" height="100">
<img src="remember.jpg" align="top" width="300" height="100">

</body>
<hr color=DeepSkyBlue>
<hr color=blue>

<style>
.sub a{
	color:#fff;
	background:#272727;
	text-decoration:none;
	padding:10px 20px;
	font-size:13px;
	font-family: arial, serif;
	font-weight:bold;
	-webkit-border-radius:.5em;
	-moz-border-radius:.5em;
	-border-radius:.5em;
}
*{
padding:0px;
margin:0px;
}
div{
width:250px;
height:666px;
background:#1A8DA9;
}
div a{
text-decoration:none;
color:white;
padding:20px;
padding-right:100px;
}
div ul li{
list-style-type:none;
display:block;
padding:15px;
border-bottom:2px solid #236D7F;
}
div ul li:hover{
background:white;
transition:linear all 0.40s;
margin-left:10px
}
div ul li a:hover{
color:black;
}
.selected{
background:white;
}
.selected a{
color:black;
}
.navmenu{
float:left;
}
p{
margin-left:320px;
}
</style>
<meta charset="UTF-8">
<title>Notes</title>
<body>
<div class="navmenu">
<nav>
 <ul>
 <li ><a href="home1.jsp"><b>HOME</b></a></li>
 <li ><a href="notes.jsp">Introduction</a></li>

<li><a href="cnotes.jsp"><b>C-</b>Notes</a></li>
<li><a href="c++notes.jsp"><b>C++-</b>Notes</a></li>
<li><a href="javanotes.jsp"><b>JAVA-</b>Notes</a></li>
<li><a href="htmlnotes.jsp"><b>HTML-</b>Notes</a></li>
<li class="selected"><a href="#"><b>CSS-</b> Notes</a></li>
<li ><a href="Login.html"><b>Logout</b></a></li>
<li ><a href="aboutus.html"><b>About Us</b></a></li>
<li ><a href="contactus.html"><b>Contact Us</b></a></li>

</ul>
</nav>
</div>
<h2>Introduction To CSS</h2><br>
<p>A CSS (cascading style sheet) file allows you to separate your web sites (X)HTML content from it&#8217;s style. As always you use your (X)HTML file to arrange the content, but all of the presentation (fonts, colors, background, borders, text formatting, link effects &amp; so on&#8230;) are accomplished within a CSS.</p>
<p>At this point you have some choices of how to use the CSS, either internally or externally.</p>
<br>
<h2>Internal Stylesheet</h2><br>
<p>First we will explore the internal method. This way you are simply placing the CSS code within the &lt;head&gt;&lt;/head&gt; tags of each (X)HTML file you want to style with the CSS. The format for this is shown in the example below.</p>
<p >&lt;head&gt;<br />
&lt;title&gt;&lt;title&gt;<br />
&lt;style type=&#8221;text/css&#8221;&gt;<br />
<em><span class="paths">CSS Content Goes Here</span></em><br />
&lt;/style&gt;<br />
&lt;/head&gt;<br />
&lt;body&gt;</p>
<p>With this method each (X)HTML file contains the CSS code needed to style the page. Meaning that any changes you want to make to one page, will have to be made to all. This method can be good if you need to style only one page, or if you want different pages to have varying styles.</p>
<br>
<h2>External Stylesheet</h2><br>
<p>Next we will explore the external method. An external CSS file can be created with any text or HTML editor such as &#8220;Notepad&#8221; or &#8220;Dreamweaver&#8221;. A CSS file contains no (X)HTML, only CSS. You simply save it with the .css file extension. You can link to the file externally by placing one of the following links in the head section of every (X)HTML file you want to style with the CSS file.</p>
<p >&lt;link rel=&#8221;stylesheet&#8221; type=&#8221;text/css&#8221; href=<em><span>&#8220;Path To stylesheet.css&#8221;</span></em> /&gt;</p>
<p>Or you can also use the @import method as shown below</p>
<p >&lt;style type=&#8221;text/css&#8221;&gt;@import url(<em><span class="paths">Path To stylesheet.css</span></em>)&lt;/style&gt;</p>
<p>Either of these methods are achieved by placing one or the other in the head section as shown in example below.</p>
<p >&lt;head&gt;<br />
&lt;title&gt;&lt;title&gt;<br />
<em><span>&lt;link rel=&#8221;stylesheet&#8221; type=&#8221;text/css&#8221;href=&#8221;style.css&#8221; /&gt;</span></em><br />
&lt;/head&gt;<br />
&lt;body&gt;</p>
<p>or</p>
<p>&lt;head&gt;<br />
&lt;title&gt;&lt;title&gt;<br />
&lt;style type=&#8221;text/css&#8221;&gt; <em><span >@import url(<em><span>Path To stylesheet.css</span></em>)</span></em> &lt;/style&gt;<br />
&lt;/head&gt;<br />
&lt;body&gt;</p>
<p>By using an external style sheet, all of your (X)HTML files link to one CSS file in order to style the pages. This means, that if you need to alter the design of all your pages, you only need to edit one .css file to make global changes to your entire website.</p>
<p>Here are a few reasons this is better.</p>
<br>
<p>Easier Maintenance</p>
<p>Reduced File Size</p>
<p>Reduced Bandwidth</p>
<p>Improved Flexibility</p>
<br>
 <br><h3 align="center"><font color="blue">To get complete notes on CSS click Download button</font></h3>
  <br>
  
	<h3 align="center" class="sub"><a href="notes/html_tutorial.pdf" target="_blank">Download</a></h3>
  </body>
 </html>
   