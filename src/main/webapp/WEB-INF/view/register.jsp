<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Registration Form</h2>

	<form:form action="checkout" modelAttribute="student">
		<form:input path="firstName" />
		<form:input path="lastName" />
		<input type="submit" value="Submit">
	</form:form>

</body>
</html>