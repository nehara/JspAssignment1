<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="com.bitwise.jspAssignment.PersonalInformation" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>create profile</title>
<center>
<h2>Create Your Profile</h2>
</head>
<body>
<jsp:useBean id="pi" class="com.bitwise.jspAssignment.PersonalInformation" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="pi"/>

<table>
<form action="EducationalProfilePage.jsp" method="post">
<tr><td>First Name</td><td><input type="text" name="firstName"/></td></tr>
<tr><td>Last Name</td><td><input type="text" name="lastName"/></td></tr>
<tr><td>Age</td><td><input type="number" name="age"/></td></tr>
<tr><td>Contact Number</td><td><input type="number" name="phoneNumber"/></td></tr>
<tr><td>Email Id</td><td><input type="email" name="email"/></td></tr>
<tr><td><input type="submit" value="Next"/></td></tr>
</table>
</form>
</center>
</body>
</html>

