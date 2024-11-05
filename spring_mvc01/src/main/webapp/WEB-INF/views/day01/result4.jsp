<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>배열 처리</title>
</head>
<body>
	<h1> 결과 보기 </h1>	
	<c:forEach var="k" items="${carName }">
		<h2>
			${k}
		</h2>
	</c:forEach>
	
	
	
</body>
</html>