<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main</title>
<style>

	body {
		width: 1220px;
		margin: 20px auto;
	}
	
	#header td {
		width: 200px;
		text-align: center;
	}
	
	#left {
		float: left;
		width: 250px;
		padding: 10px 0px;
	}
	
	#leftCenter {	
		padding: 10px;
	}
	
	img {
		width: 900px;
		padding: 10px;
	}

</style>
</head>
<body>
	<table border="1">
		<tr id="header">
			<td>
				<jsp:include page="Top.jsp" />
			</td>
		</tr>
		<tr>
			<td id="leftCenter">
				<span id="left"><jsp:include page="Left.jsp" /></span>
				<span id="center"><jsp:include page="Center.jsp" /></span>
			</td>
		</tr>
		<tr>
			<td>
				<jsp:include page="Bottom.jsp" />
			</td>
		</tr>	
	</table>
	
	
</body>
</html>