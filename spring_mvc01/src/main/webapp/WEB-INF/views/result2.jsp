<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>고양이랑 강아지</title>
</head>
<body>
	<h1>결과 : result2.jsp</h1>
	<h2>강아지 이름</h2>
	<c:forEach var="k" items="${dogName }"> 
		<h4>
		${k }
		</h4>
	
	</c:forEach>
	<h2>catName</h2>
	<c:forEach var="k" items="${catName }">
		<h4>
		${k }	
		</h4>
	</c:forEach>	
</body>
</html>

