<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
.error{
color: red;
}
</style>
<title>Insert title here</title>
</head>
<body>
	<h2>Registration Form</h2>

	<form:form action="validcheck" modelAttribute="student">
		First Name: <form:input path="firstName" />
		<form:errors path="firstName" cssClass="error"></form:errors>
		<br>
		Last Name: <form:input path="lastName" />
		
		<form:errors path="lastName" cssClass="error"></form:errors>
		<br>
		Country : <form:select path="country">
			<form:option value="Bangladesh" label="Bangladesh"></form:option>
			<form:option value="Canada" label="Canada"></form:option>
			<form:option value="India" label="India"></form:option>
			<form:option value="German" label="German"></form:option>
		</form:select>
		<br>
		Gender : <form:radiobutton path="gender" value="Male"/>Male
		<form:checkbox path="gender" value="female"/>Female<br>
		Tuition Fee <form:input path="tuitionFee"/>
	
		<form:errors path="tuitionFee" cssClass="error"></form:errors><br>
		
		Course Code <form:input path="courseCode"/>
	
		<form:errors path="courseCode" cssClass="error"></form:errors><br>
		
		<input type="submit" value="Submit">
	</form:form>

</body>
</html>