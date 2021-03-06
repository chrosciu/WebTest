<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 
<html>
<body>
	<h2>Spring's form tags example</h2>
 
	<table>
		<tr>
			<td>UserName :</td>
			<td>${customerForm.userName}</td>
		</tr>
		<tr>
			<td>Address :</td>
			<td>${customerForm.address}</td>
		</tr>
		<tr>
			<td>Password :</td>
			<td>${customerForm.password}</td>
		</tr>
		<tr>
			<td>Confirm Password :</td>
			<td>${customerForm.confirmPassword}</td>
		</tr>
		<tr>
			<td>Receive Newsletter :</td>
			<td>${customerForm.receiveNewsletter}</td>
		</tr>
		<tr>
			<td>Favourite Web Frameworks :</td>
			<td><c:forEach items="${customerForm.favFramework}" var="current">
				   [<c:out value="${current}" />]
				</c:forEach>
			</td>
		</tr>
		<tr>
			<td>Sex :</td>
			<td>${customerForm.sex}</td>
		</tr>
		<tr>
			<td>Favourite Number :</td>
			<td>${customerForm.favNumber}</td>
		</tr>
		<td>Java Skills :</td>
		<td>${customerForm.javaSkills}</td>
		</tr>
		<tr>
			<td>Hidden Value :</td>
			<td>${customerForm.secretValue}</td>
		</tr>
		<tr>
			<td>Hidden Value :</td>
			<td>${customerForm.secretValue}</td>
		</tr>
	</table>
 
</body>
</html>