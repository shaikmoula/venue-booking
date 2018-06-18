<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>venue Booking</title>
<meta http-equiv="Content-Language" content="English" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" type="text/css" href="style.css" media="screen" />

</head>
<body>

<div id="wrap">

<div id="header">
<h1><a href="#">Online Venue Booking</a></h1>
<h2>Reserve Your Place Any Time ,Any Where</h2>
</div>

<div id="right">
    <form action="./searchres.jsp" method="post" name="searchsta" onsubmit="return validate()">

        <tr><td align="right"> <h1>Search here   </td><td><input type="search" name="vsearch" onkeypress="javascript:return clickButton(event,'search')" placeholder="Venue name/Location"/></td>   <td colspan="2" align="center"><input type="submit" value="search"/></h1> </tr>
    
    
 </form>   
<div class="articles">
    
<br /><br />    

<img src="images/c1.jpeg" alt="Example pic" style="border: 3px solid #ccc;" width="250" height="150"/>
<img src="images/c2.jpeg" alt="Example pic" style="border: 3px solid #ccc;" width="250" height="150"/>

<br /><br />
</div>
</div>

<div id="left"> 

<jsp:include page="./menu.html" />

</div>
<div style="clear: both;"> </div>

<div id="footer">
<jsp:include page="./footer.html" /></div></div>


</body>
</html>