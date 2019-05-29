<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign up procedure</title>
</head>
<body>
	<jsp:useBean id="mbean" class="bean.MemberBean"></jsp:useBean>
	<!-- bean.MemberBean(means that we call MemberBean class from the bean Package)
	It's exactly same like making an object as the below.
	MemberBean mbean = new MemberBean() -->

	<%-- <jsp:setProperty name="mbean" property="*" /> --%>
	
	<!-- we can set all the property using "*" or 
	we need to set each property as the below --> 
	
	<jsp:setProperty name="mbean" property="id" />
	<jsp:setProperty name="mbean" property="pwd" />
	<jsp:setProperty name="mbean" property="tel" />
	
	
	<h2>Your id is <jsp:getProperty property="id" name="mbean" /></h2>
	<h2>Your pwd is <jsp:getProperty property="pwd" name="mbean" /></h2>
	
	<h2>Your address is <jsp:getProperty property="address" name="mbean" /></h2>
	<!-- the address value will be null. because we didn't set it up. 
	we only set id, pwd, tel -->
	
	<h2>Your tel.no is <%=mbean.getTel() %></h2>
</body>
</html>