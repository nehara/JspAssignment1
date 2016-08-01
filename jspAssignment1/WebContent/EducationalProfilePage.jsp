<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.bitwise.jspAssignment.EducationalInformation" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>create profile</title>
<center>
<h2>Educational Information</h2>
</head>
<body>
<jsp:useBean id="pi" class="com.bitwise.jspAssignment.PersonalInformation" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="pi"/>

<jsp:useBean id="ei" class="com.bitwise.jspAssignment.EducationalInformation" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="ei"/>


<table>
<form action="OccupationProfilePage.jsp" method="post">
<tr><td>SSC marks</td><td><input type="number" name="sscMarks" required/></td></tr>
<tr><td>year of passing SSC</td><td><input type="number"name="sscYear"/></td></tr>
<tr><td>HSC marks</td><td><input type="number" name="hscMarks"/></td></tr>
<tr><td>year of passing HSC</td><td><input type="number"name="hscYear"/></td></tr>
<tr><td>School Name</td><td><input type="text" name="schoolName"/></td></tr>
<tr><td>College Name</td><td><input type="text" name="collegeName"/></td></tr>
<tr><td><input type="submit" value="Next"/></td></tr>
</table>
</form>
</center>
</body>
</html>


