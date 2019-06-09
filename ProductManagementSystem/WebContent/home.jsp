<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HOME</title>
</head>
<body>
<%@ include file="header.jsp" %>

<%
String userName = (String)session.getAttribute("userName");
%>

<div align="center">
<h2>Product Management System</h2>
<label>Welcome <%= userName %></label>
<br/><br/>

<c:set var="stuff" value="<%=new java.util.Date() %>"/>

${stuff}

</div>
</body>
</html>