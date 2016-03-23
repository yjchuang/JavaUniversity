<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%String loginName=request.getParameter("name");%>
 <%String password=request.getParameter("password");%>
Welcome, <% request.getParameter("name"); %><br/>
Your password is <% request.getParameter("password"); %>

<%
 String redirectURL = "Student.jsp?name="+ loginName;
 response.sendRedirect(redirectURL);
%>
</body>
</html> 