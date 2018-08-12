<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<style>
h2 {
	text-align: center;
	font-family: "Serif";
	color: #125300;
}
</style>

<title>success</title>
</head>
<body>
	<jstl:if test="${sessionScope.username != null}">
		<div>
			<jsp:include page="Header.jsp"></jsp:include>
		</div>

		<h3>
			<a href="logout.app" style="float: right; padding: 10px;">Logout</a>
		</h3>


		<h2 align="center">Hello ${sessionScope.username}</h2>


		<div>
			<jsp:include page="Footer.jsp"></jsp:include>
		</div>
	</jstl:if>
</body>
</html>