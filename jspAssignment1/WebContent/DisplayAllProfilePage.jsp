<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<jsp:useBean id="pi" class="com.bitwise.jspAssignment.PersonalInformation" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="pi"/>

<jsp:useBean id="ei" class="com.bitwise.jspAssignment.EducationalInformation" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="ei"/>

<jsp:useBean id="oi" class="com.bitwise.jspAssignment.OccupationInformation" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="oi"/>
<jsp:useBean id="ri" class="com.bitwise.jspAssignment.ResidentialInformation" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="ri"/>



PERSIONAL DETAILS:
<br><br>
FIRST NAME :<jsp:getProperty property="firstName" name="pi"/><br>
ADDRESS :<jsp:getProperty property="lastName" name="pi"/><br>
AGE :<jsp:getProperty property="age" name="pi"/><br>
CONTACT NUMBER :<jsp:getProperty property="phoneNumber" name="pi"/><br>
EMAIL ID :<jsp:getProperty property="email" name="pi"/><br><br><br>

EDUCATION DETAILS:
<br><br>
SSC MARKS:<jsp:getProperty property="sscMarks" name="ei"/><br>
SSC YEAR:<jsp:getProperty property="sscYear" name="ei"/><br>
HSC MARKS:<jsp:getProperty property="hscMarks" name="ei"/><br>
HSC YEAR:<jsp:getProperty property="hscYear" name="ei"/><br>
SCHOOL NAME:<jsp:getProperty property="schoolName" name="ei"/><br>
COLLEGE NAME:<jsp:getProperty property="collegeName" name="ei"/><br>
<br><br>

OCCUPATION DETAILS:
<br><br>
OCCUPATION :<jsp:getProperty property="occupation" name="oi"/><br>
OFFICE ADDRESS :<jsp:getProperty property="officeAddress" name="oi"/><br>
DATE OF JOINING :<jsp:getProperty property="date" name="oi"/><br>
EMAIL ID :<jsp:getProperty property="officialEmail" name="oi"/><br><br><br>

RESIDENTIAL ADDRESS:
<br><br>
PERMANENT ADDRESS :<jsp:getProperty property="address" name="ri"/><br>
CITY :<jsp:getProperty property="city" name="ri"/><br>
STATE :<jsp:getProperty property="state" name="ri"/><br>
PINCODE :<jsp:getProperty property="pincode" name="ri"/><br>
ALTERNATE CONTACT NUMBER :<jsp:getProperty property="alternateNumber" name="ri"/>
<br>