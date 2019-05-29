<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main2</title>
<style>
	body {
		border: 1px solid black;
		width: 1210px;
		margin: 10px auto;
		padding: 10px;
	}
	
	nav {
		width : 210px;
		float: left;
		padding: 30px 0px;
	}
	
	main {
		margin-left: 240px;
		padding: 30px;
	}
	
	header {
		text-align: center;
	}
	
	header tr td {
		width: 200px;
	}
	
</style>
</head>
<body>
	<header>
		<jsp:include page="Top.jsp"/>
	</header>
	<nav>
		<jsp:include page="Left.jsp"/>
	</nav>
	<main>
		<jsp:include page="Center.jsp"/>
	</main>
	<footer>
		<jsp:include page="Bottom.jsp"/>
	</footer>

</body>
</html>