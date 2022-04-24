<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Authent</title>
</head>
<body>
<jsp:useBean id="Auth" class="beans.Authentification" scope="session"></jsp:useBean>
<jsp:setProperty property="login" name="Auth" value= "user1" />
<jsp:setProperty property="password" name="Auth" value="pass1" />
<p> </p>

Nom :<jsp:getProperty name="Auth" property="login" /> <br> <br>
Mot de passe : <jsp:getProperty name="Auth" property="password" /> <br> <br>
<%if (Auth.valide ()){ %>
<font color="green"> ces paramatres sont correctes. </font>
<%} else  { %>
<font color="red"> ces paramatres sont incorrectes. </font>
<%} %>
</body>
</html>