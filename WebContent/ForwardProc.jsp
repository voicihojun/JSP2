<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Receive the info from the previous login page</title>
</head>
<body>
	<%
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	
	/* response.sendRedirect("ForwardRedirect.jsp?id=" + id); */
	// as above, we can send id value to ForwardRedirect.jsp page. 
	// but, we need to put always the id value as a parameter.
	// And the last page will be ForwardRedirect.jsp 
	
	
	%>
	
	<!-- version 1.
	if we use as below, the last page will be ForwardProc.jsp that use the content 
	from ForwardRedirect.jsp --> 
	<%-- <jsp:forward page="ForwardRedirect.jsp" /> --%>
	
	
	<!-- version 2.
	The last page : ForwardProc.jsp
	In using jsp:param, we send the value for id to the page. 
	So, the id will be hojun, not what you put in login page.  -->
	
	<jsp:forward page="ForwardRedirect.jsp">
		<jsp:param value="hojun" name="id"/>
	</jsp:forward>
	
	
	<!-- this below output won't be printed because we use forward or sendRedirect. -->
	Your Id is <%=id %>.

</body>
</html>