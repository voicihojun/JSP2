<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Forward Redirect page</title>
</head>
<body>
	<%
	String id = request.getParameter("id");
	%>
	
	<%=id %>

</body>
</html>