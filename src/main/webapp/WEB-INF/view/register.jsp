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
		First Name: <form:input path="firstName" />
		<br>
		Last Name: <form:input path="lastName" />
		<br>
		Country : <form:select path="country">
			<form:option value="Bangladesh" label="Bangladesh"></form:option>
			<form:option value="Canada" label="Canada"></form:option>
			<form:option value="India" label="India"></form:option>
			<form:option value="German" label="German"></form:option>
		</form:select>
		<br>
		Gender : <form:radiobutton path="gender" value="Male"/>Male
		<form:checkbox path="gender" value="female"/> Female<br>
		<input type="submit" value="Submit">
	</form:form>

</body>
</html>