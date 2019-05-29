<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign up</title>
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
	<!-- useBean : 자바빈을 jsp에서 사용할 수 있도록 해줌(setProperty, getProperty)) -->
	<!-- Java Resources -> src -> making package in src -> making class for using 
	-> matching variable of java class to the name of this page. making getter and setter -->
	
	<!-- In Spring, we don't need to use useBean. -->  
	<form action="UseBeanSignUpProc.jsp" method="post">
		<table border="1">
			<tr>
				<td>ID</td>
				<td><input type="text" name="id"></td>
			</tr>
			<tr>
				<td>PASSWORD</td>
				<td><input type="password" name="pwd">	</td>
			</tr>
			<tr>
				<td>EMAIL</td>
				<td><input type="email" name="email"></td>
			</tr>
			<tr>
				<td>TELEPHONE</td>
				<td><input type="tel" name="tel"></td>
			</tr>
			<tr>
				<td>ADDRESS</td>
				<td><input type="text" name="address"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" name="submit" value="sign up"></td>
			</tr>
		</table>
	</form>

</body>
</html>