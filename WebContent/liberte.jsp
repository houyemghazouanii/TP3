<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Libert�</title>
</head>
<body>
<jsp:useBean id="vote" class="beans.Democratie" scope="session"></jsp:useBean>

<div align="center">
<h2> Bonjour la libert�! </h2>
<p> Passons au vote...
<p> Le nombre de voix apr�s le vote est: </p>
<% vote.Voter() ;%>
<jsp:getProperty property="voix" name="vote"/>
</div>

</body>
</html>