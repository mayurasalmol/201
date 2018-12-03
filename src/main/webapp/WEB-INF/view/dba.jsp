<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<%@ page isELIgnored="false"%>
<body>
	Dear
	<strong>${user}</strong>, Welcome to DBA Page.
	<a href="<c:url value="/logout" />">Logout</a>
</body>
</html>
