<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Forward Login</title>
<style>
table {
	margin: 0 auto;
	text-align: center;
}

td {
	padding: 5px;
}
</style>
</head>
<body>
	<form action="ForwardProc.jsp" method="post">
		<table border="1">
			<tr>
				<td>ID</td>
				<td><input type="text" name="id"></td>
			</tr>
			<tr>
				<td>PASSWORD</td>
				<td><input type="password" name="pwd"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" name="submit"></td>
			</tr>
		</table>
	</form>
</body>
</html>