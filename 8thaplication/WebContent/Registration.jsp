<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<TITLE>USER REGISTRATION PAGE</TITLE>
</head>
<body>
<center><font size=8> Registration Form </font></center>
<form action="./Registration.jsp" method="post">
<table width=100% border=0>
<tr>
 <th>Name:</th>
 <td>
 <input type="text" name="nametxt">
 </td>
</tr>
<tr>
<th>Password:</th>
 <td>
 <input type="password" name="passtxt">
 </td>
</tr>
<tr>
 <th>Email id:</th>
 <td>
 <input type="text" name="emailtxt">
 </td>
</tr>
 <tr>
 <th>Phone number:</th>
 <td>
 <input type="text" name="phtxt" maxlength=10>
 </td>
</tr>
<tr>
 <th>
 <input type="submit" value="Submit">
 </th>
 <td>
 <input type="reset" value="Reset">
 </td>
</tr>
</table>
</form>
</body>
</html>