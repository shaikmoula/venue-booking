<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>venue Booking</title>
<meta http-equiv="Content-Language" content="English" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" type="text/css" href="style.css" media="screen" />
<script type="text/javascript">

function validate() {
		var fname = (document.forms["regform"]["fname"].value);
		var lname = (document.forms["regform"]["lname"].value);
		var preaddress = (document.forms["regform"]["preaddress"].value);
		var peraddress = (document.forms["regform"]["peraddress"].value);
		var email= (document.forms["regform"]["email"].value);
		var contact = (document.forms["regform"]["contact"].value);
		var role = (document.forms["regform"]["role"].value);
		var uname = (document.forms["regform"]["uname"].value);
		var pword = (document.forms["regform"]["pword"].value);
                
	if (fname.valueOf() == 0) {
		alert("Enter First Name");
		return false;
	}
	if (lname.valueOf()==0) {
		alert("Enter Last Name");
		return false;
	}
	if (preaddress.valueOf()==0) {
		alert("Enter Present Address");
		return false;
	}
	if (peraddress.valueOf()==0) {
		alert("Enter Perminent Address");
		return false;
	}
	if (email.valueOf()==0) {
		alert("Enter Email Id");
		return false;
	}
	if (contact.valueOf()<=1000000000 || contact.valueOf()>=10000000000) {
		alert("Enter Contact");
		return false;
	}
	if (uname.valueOf()==0) {
		alert("Please Choose Your UserName");
		return false;
	}
	
	if (pword.valueOf()==0) {
		alert("Please Choose Your PassWord");
		return false;
	}
	if (role == null || role == "") {
		alert("Please Select Your Role");
		return false;
	}
}
</script>
</head>
<body>

<div id="wrap">

<div id="header">
<h1><a href="#">Online Venue Booking</a></h1>
<h2>Reserve Your Place Any Time ,Any Where</h2>
</div>

<div id="right">
<br/>
<h3>Register Here</h3>
<br/>
<div class="articles">
<form action="./registration.jsp" method="post" name="regform" onsubmit="return validate()">
<table width="550" height="350" bgcolor="#FFD8AF">
<tr><td align="right"><font color="">First Name::</font></td><td><input type="text" name="fname" onkeypress="javascript:return clickButton(event,'fname')" placeholder="First Name"/></td></tr>
<tr><td align="right"><font color="">Last Name::</font></td><td><input type="text" name="lname" onkeypress="javascript:return clickButton(event,'lname')" placeholder="Last Name"/></td></tr>
<tr><td align="right"><font color="">PresentAddress::</font></td><td><input type="text" name="preaddress" onkeypress="javascript:return clickButton(event,'preaddress')" placeholder="Address"/></td></tr>
<tr><td align="right"><font color="">Perminent Address::</font></td><td><input type="text" name="peraddress" onkeypress="javascript:return clickButton(event,'peraddress')" placeholder="Address"/></td></tr>
<tr><td align="right"><font color="">Email Id::</font></td><td><input type="text" name="email" onkeypress="javascript:return clickButton(event,'email')" placeholder="*****@gmail.com"/></td></tr>
<tr><td align="right"><font color="">Contact Number::</font></td><td><input type="text" name="contact" onkeypress="javascript:return clickButton(event,'contact')" placeholder="Number"/></td></tr>
<tr><td align="right"><font color="">Prefered User Name::</font></td><td><input type="text" name="uname" onkeypress="javascript:return clickButton(event,'uname')" placeholder="User name"/></td></tr>
<tr><td align="right"><font color="">Pass Word::</font></td><td><input type="password" name="pword" onkeypress="javascript:return clickButton(event,'pword')" placeholder="******"/></td></tr>
<tr><td align="right"><font color="">Role::</font></td><td><input type="text" name="role" value="visitor" readonly="readonly"/ ></td></tr>

<tr></tr>
<tr></tr>
<tr><td colspan="2" align="center"><input type="submit" value="Submit"/>     <input type="reset" value="Reset"/></td></tr>

</table>

</form>

<br/>
<br /><br />
</div>
</div>

<div id="left"> 
<jsp:include page="./menu.html" />

</div>
<div style="clear: both;"> </div>

<div id="footer">
<jsp:include page="./footer.html" /></div>
</div>


</body>
</html>