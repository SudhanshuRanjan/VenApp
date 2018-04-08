<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Customer Register</title>
</head>
<body>
<%@include file="Master.jsp" %>
<h1>welcome to Customer Register Page!!</h1>
<form action="saveCust" method="POST" enctype="multipart/form-data">
<pre>
Id  :<input type="text" name="custId"/>
Code:<input type="text" name="custCode"/>
Name:<input type="text" name="custName"/>
Contract Time:<input type="text" name="contractTime"/>
Percent:<input type="text" name="percent"/>
Mode:<input type="radio" name="custMode" value="Enabled">Enabled
     <input type="radio" name="custMode" value="Disabled">Disabled
Email:<input type="text" name="custEmail"/>	  
Type: <select name="custType">
        <option>--select--</option>
        <option>Consumer</option>
        <option>Producer</option>
	  </select>  
Address :<textarea name="custAddr"></textarea>
Description :<textarea name="description"></textarea>
<!-- <input type="file" name="fileObj"/> -->
<input type="submit" value="Register"/><input type="reset" value="Clear">
</pre>
</form>${msg}<br>
<a href="getAllCusts">View All</a>
</body>
</html>


