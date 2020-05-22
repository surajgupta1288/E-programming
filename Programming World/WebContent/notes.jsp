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
p{
margin-left:300px;
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
</style>
<meta charset="UTF-8">
<title>Notes</title>
<body>
<div class="navmenu">
<nav>
 <ul>
 <li ><a href="home1.jsp"><b>HOME</b></a></li>
 <li class="selected">Introduction</li>

<li><a href="cnotes.jsp"><b>C-</b>Notes</a></li>
<li><a href="c++notes.jsp"><b>C++-</b>Notes</a></li>
<li><a href="javanotes.jsp"><b>JAVA-</b>Notes</a></li>
<li><a href="htmlnotes.jsp"><b>HTML-</b>Notes</a></li>
<li><a href="cssnotes.jsp"><b>CSS-</b>Notes</a></li>
<li ><a href="LoginRegister.html"><b>Logout</b></a></li>
<li ><a href="aboutus.html"><b>About Us</b></a></li>
<li ><a href="contactus.html"><b>Contact Us</b></a></li>
</ul>
</nav>
</div>
<h3>PDF Technology Notes</h3><br><h3>Introduction</h3><br><p >The Portable Document Format (PDF) is a file format for representing documents in a manner independent of the application software, hardware, and operating system used to create them, as well as of the output device on which they are to be displayed or printed. PDF files specify the appearance of pages in a document in a reliable, device-independent manner. The PDF specification was introduced by Adobe Systems in 1993 as a publicly available standard. In July 2008, PDF 1.7 became an ISO standard (ISO 32000-1).</p><p>Of note for accessibility is PDF/UA (Universal Accessibility) which became an ISO Standard in July 2012, and was updated in 2014 (ISO 14289-1:2014 . The scope of PDF/UA is not meant to be a techniques (how-to) specification, but rather a set of guidelines for creating more accessible PDF. The specification describes the required and prohibited components and the conditions governing their inclusion in or exclusion from a PDF file in order for the file to be available to the widest possible audience, including those with disabilities. The mechanisms for including the components in the PDF stream are left to the discretion of the individual developer, PDF generator, or PDF viewing agent. PDF/UA also specifies the rules governing the behavior for a conforming reader. </p><br><br><h3> PDF Accessibility Support</h3><br><p>PDF includes several features in support of accessibility of documents
  				to users with disabilities. The core of this support lies in the ability
  				to determine the logical order of content in a PDF document, independently
  				of the content's appearance or layout, through logical structure and
  				Tagged PDF. Applications can extract the content of
  				a document for presentation to users with disabilities by traversing
  				the structure hierarchy and presenting the contents of each node. For
  				this reason, producers of PDF files must ensure that all information
  				in a document is reachable by means of the structure hierarchy. </p><br><br><h3>Logical Structure</h3><br><p>PDF's logical structure features (introduced in PDF 1.3) provide a
  				mechanism for incorporating structural information about a document's
  				content into a PDF file. Such information might include, for example,
  				the organization of the document into chapters, headings, paragraphs
  				and sections or the identification of special elements such as figures,
  				tables, and footnotes. The logical structure features are extensible,
  				allowing applications that produce PDF files to choose what structural
  				information to include and how to represent it, while enabling PDF
  				consumers to navigate a file without knowing the producer's structural
  				conventions. </p><br><p>PDF logical structure shares basic features with standard document
  				markup languages such as HTML, SGML, and XML. A document's logical
  				structure is expressed as a hierarchy of structure elements, each represented
  				by a dictionary object. Like their counterparts in other markup languages,
  				PDF structure elements can have content and attributes. In PDF, rendered
  				document content takes over the role occupied by text in HTML, SGML,
  				and XML. 
  </body>



 </html>
   