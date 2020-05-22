<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello world</title>
<body>
<img src="programing-world.jpg" width="380" height="80">
<marquee width="900px" direction="right"><img src="globe.jpg" width="100" height="80"></marquee>
</body>

<style>
.margin{
margin:100px;
}
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a, .drop {
    display: inline-block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}
li a, .drop {
    display: inline-block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover, .dropdown:hover .dropbtn {
    background-color: red;
}

li.dropdown {
    display: inline-block;
}

.drop-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
}
 
  .gallery-text{
  float:left;
  width:48%;
  margin:1%;
  }
  .gallery-text p{
  word-break:break-all;
  }
 
</style>
</head>
<body>
<ul>
  <li><a href="home1.jsp">Home</a></li>
 <li class="dropdown">
    <a href="tutorials.jsp" class="dropc">Tutorials</a>
   
 
  <li class="dropdown">
    <a href="notes.jsp" class="dropb">Notes</a>
   
      <li class="dropdown">
     <a href="javascript:void(0)" class="dropa">Sample Programs</a>
    <div class="dropdown-content">
       <a href="csamples.html">C</a>
      <a href="c++samples.html ">C++</a>
      <a href="javasamples.html">JAVA</a>
    </div>
     <li><a href="helloworld.jsp">Hello world</a></li>
     <li><a href="Prog-sites.html">Top programming site</a></li>
     <li><a href="choosetest.html">Take Test</a></li>
    <li><a href="aboutus.html">About us</a></li>
     <li><a href="contactus.html">Contact us</a></li>
     <li><a href="feedback.html">Give Feedback</a></li>
          <li class="dropdown">
     <a href="javascript:void(0)" class="dropa">Settings</a>
    <div class="dropdown-content">
     <a href="changepassword.html">Change Password</a>
      
    </div>
     <li><a href="Login.html">Logout</a></li>
  </ul><br></br>
  
  <h1 style="color:blue;">"Hello, World!" program</h1>
  <pre style="font-size:150%;"><font face="sans-serif">
  A<b>"Hello, World!"</b> program is a computer program that outputs or displays "Hello, World!" to the user.
  Being a very simple program in most programming languages,it is often used to illustrate the 
  basic syntax of a programming language for a working program.It is often the very first program 
  write when they are new to the language.
</font>
</pre>
<div id="gallery-text">
<div class="gallery-text">
 <h2><u>Hello world in different programming languages</u></h2>

<div class="margin">


<h2>1.&nbsp;Bash</h2>

<pre style="padding: 10px; overflow: hidden; border: none; line-height: 20.7999992370605px; background-color: rgb(244, 244, 244);">
echo &quot;Hello World&quot;</pre>

<p style="line-height: 20.7999992370605px;">&nbsp;</p>

<h2>2. Basic</h2>

<pre style="padding: 10px; overflow: hidden; border: none; line-height: 20.7999992370605px; background-color: rgb(244, 244, 244);">
PRINT &quot;Hello, world!&quot;​</pre>

<p style="line-height: 20.7999992370605px;">&nbsp;</p>

<h2>3. C</h2>

<pre style="padding: 10px; overflow: hidden; border: none; line-height: 20.7999992370605px; background-color: rgb(244, 244, 244);">
#include <stdio.h>
&nbsp;
int main(void)
{
&nbsp; &nbsp; puts(&quot;Hello, world!&quot;);
}</stdio.h></pre>

<p style="line-height: 20.7999992370605px;">&nbsp;</p>

<h2>4. C++</h2>

<pre style="padding: 10px; overflow: hidden; border: none; line-height: 20.7999992370605px; background-color: rgb(244, 244, 244);">
#include <iostream>
&nbsp;
int main()
{
&nbsp; &nbsp; std::cout &lt;&lt; &quot;Hello, world!
&quot;;
&nbsp; &nbsp; return 0;
}</iostream></pre>

<p style="line-height: 20.7999992370605px;">&nbsp;</p>

<h2>5. C#</h2>

<pre style="padding: 10px; overflow: hidden; border: none; line-height: 20.7999992370605px; background-color: rgb(244, 244, 244);">
using System;
class Program
{
&nbsp; &nbsp; public static void Main(string[] args)
&nbsp; &nbsp; {
&nbsp; &nbsp; &nbsp; &nbsp; Console.WriteLine(&quot;Hello, world!&quot;);
&nbsp; &nbsp; }
}</pre>

<p style="line-height: 20.7999992370605px;">&nbsp;</p>

<h2>6. Clipper</h2>

<pre style="padding: 10px; overflow: hidden; border: none; line-height: 20.7999992370605px; background-color: rgb(244, 244, 244);">
? &quot;Hello World&quot;</pre>

<p style="line-height: 20.7999992370605px;">&nbsp;</p>

<h2>7. CoffeeScript</h2>

<pre style="padding: 10px; overflow: hidden; border: none; line-height: 20.7999992370605px; background-color: rgb(244, 244, 244);">
console.log &#39;Hello, world!&#39;</pre>

<p style="line-height: 20.7999992370605px;">&nbsp;</p>

<h2>8. Delphi</h2>

<pre style="padding: 10px; overflow: hidden; border: none; line-height: 20.7999992370605px; background-color: rgb(244, 244, 244);">
program HelloWorld;
begin
&nbsp; Writeln(&#39;Hello, world!&#39;);
end.</pre>

<p style="line-height: 20.7999992370605px;">&nbsp;</p>

<h2>9. HTML</h2>

<pre style="padding: 10px; overflow: hidden; border: none; line-height: 20.7999992370605px; background-color: rgb(244, 244, 244);">

&nbsp;Hello World!</pre>

<h2>&nbsp;</h2>

<h2>10. Java</h2>

<pre style="padding: 10px; overflow: hidden; border: none; line-height: 20.7999992370605px; background-color: rgb(244, 244, 244);">
import javax.swing.JFrame; &nbsp;//Importing class JFrame
import javax.swing.JLabel; &nbsp;//Importing class JLabel
public class HelloWorld {
&nbsp;&nbsp; &nbsp;public static void main(String[] args) {
&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;JFrame frame = new JFrame(); &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; //Creating frame
&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;frame.setTitle(&quot;Hi!&quot;); &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; //Setting title frame
&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;frame.add(new JLabel(&quot;Hello, world!&quot;));//Adding text to frame
&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;frame.pack(); &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;//Setting size to smallest
&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;frame.setLocationRelativeTo(null); &nbsp; &nbsp; //Centering frame
&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;frame.setVisible(true); &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;//Showing frame
&nbsp;&nbsp; &nbsp;}
}</pre>

<p style="line-height: 20.7999992370605px;">&nbsp;</p>

<h2>11. JavaScript</h2>

<pre style="padding: 10px; overflow: hidden; border: none; line-height: 20.7999992370605px; background-color: rgb(244, 244, 244);">
document.write(&#39;Hello, world!&#39;);</pre>

<p style="line-height: 20.7999992370605px;">&nbsp;</p>

<h2>12. jQuery</h2>

<pre style="padding: 10px; overflow: hidden; border: none; line-height: 20.7999992370605px; background-color: rgb(244, 244, 244);">
$(&quot;body&quot;).append(&quot;Hello world!&quot;);
</pre>

<p style="line-height: 20.7999992370605px;">&nbsp;</p>

<h2>13. Julia</h2>

<pre style="padding: 10px; overflow: hidden; border: none; line-height: 20.7999992370605px; background-color: rgb(244, 244, 244);">
println(&quot;Hello world!&quot;)</pre>

<p style="line-height: 20.7999992370605px;">&nbsp;</p>

<h2>14. Logo</h2>

<pre style="padding: 10px; overflow: hidden; border: none; line-height: 20.7999992370605px; background-color: rgb(244, 244, 244);">
print [Hello, world!]</pre>

<p style="line-height: 20.7999992370605px;">&nbsp;</p>

<h2>15. MatLab</h2>

<pre style="padding: 10px; overflow: hidden; border: none; line-height: 20.7999992370605px; background-color: rgb(244, 244, 244);">
disp(&#39;Hello, world!&#39;)</pre>

<p style="line-height: 20.7999992370605px;">&nbsp;</p>

<h2>16. Objective-C</h2>

<pre style="padding: 10px; overflow: hidden; border: none; line-height: 20.7999992370605px; background-color: rgb(244, 244, 244);">
#import <stdio.h>
#import <foundation foundation.h="">
&nbsp;
int main(void)
{
&nbsp; &nbsp; NSLog(@&quot;Hello, world!
&quot;);
&nbsp; &nbsp; return 0;
}</foundation></stdio.h></pre>

<p style="line-height: 20.7999992370605px;">&nbsp;</p>

<h2>17. Pascal</h2>

<pre style="padding: 10px; overflow: hidden; border: none; line-height: 20.7999992370605px; background-color: rgb(244, 244, 244);">
program HelloWorld;
begin
&nbsp; WriteLn(&#39;Hello, world!&#39;);
end.</pre>

<p style="line-height: 20.7999992370605px;">&nbsp;</p>

<h2>18. Perl 5</h2>

<pre style="padding: 10px; overflow: hidden; border: none; line-height: 20.7999992370605px; background-color: rgb(244, 244, 244);">
print &quot;Hello, world!
&quot;;</pre>

<p style="line-height: 20.7999992370605px;">&nbsp;</p>

<h2>19. PHP</h2>

<pre style="padding: 10px; overflow: hidden; border: none; line-height: 20.7999992370605px; background-color: rgb(244, 244, 244);">

  echo "Hello World!";
  echo "PHP is so easy!";

&nbsp;</pre>

<div style="line-height: 20.7999992370605px;">&nbsp;</div>

<div style="line-height: 20.7999992370605px;">
<h2>20. Processing</h2>

<pre style="padding: 10px; overflow: hidden; border: none; background-color: rgb(244, 244, 244);">
void setup(){
&nbsp; println(&quot;Hello, world!&quot;);
}</pre>

<div>&nbsp;</div>

<div>
<h2>21. Python</h2>

<pre style="padding: 10px; overflow: hidden; border: none; background-color: rgb(244, 244, 244);">
print &quot;Hello, world!&quot;</pre>

<div>&nbsp;</div>

<div>
<h2>22. R</h2>

<pre style="padding: 10px; overflow: hidden; border: none; background-color: rgb(244, 244, 244);">
cat(&#39;Hello, world!
&#39;)</pre>

<div>&nbsp;</div>

<div>
<h2>23. Ruby</h2>

<pre style="padding: 10px; overflow: hidden; border: none; background-color: rgb(244, 244, 244);">
puts &quot;Hello, world!&quot;</pre>

<div>&nbsp;</div>

<div>
<h2>24. Swift</h2>

<pre style="padding: 10px; overflow: hidden; border: none; background-color: rgb(244, 244, 244);">
println(&quot;Hello, world!&quot;)</pre>

<div>&nbsp;</div>

<div>
<h2>25. VBScript</h2>

<pre style="padding: 10px; overflow: hidden; border: none; background-color: rgb(244, 244, 244);">
MsgBox &quot;Hello, World!&quot;</pre>

<div>&nbsp;</div>

<div>
<h2>26. Visual Basic .NET</h2>

<pre style="padding: 10px; overflow: hidden; border: none; background-color: rgb(244, 244, 244);">
Module Module1
&nbsp; &nbsp; Sub Main()
&nbsp; &nbsp; &nbsp; &nbsp; Console.WriteLine(&quot;Hello, world!&quot;)
&nbsp; &nbsp; End Sub
End Module</pre>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</body>
</html>
