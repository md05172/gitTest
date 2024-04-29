<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<h1> 현재시간 <%= new java.util.Date()%> </h1>
		<h1> 경로: ${pageContext.request.contextPath}> </h1>
	</div>
</body>
</html>