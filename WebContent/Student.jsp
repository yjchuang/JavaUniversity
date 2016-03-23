<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Student/Course</title>
</head>
<body>
<%String name=request.getParameter("name");%>
<form method="get" action="report.jsp">
  Student Name:<br>
  <input type="text" name="student name" value="<%=name%>">
  <br><br>
  Course:<br>
  <input type="text" name="course">
  <br><br>
  Course Number:<br>
  <input type="text" name="number">
  <br><br>
  Credit Hour:<br>
  <input type="text" name="credit hours">
  <br><br>
  Grade:<br>
  <input type="text" name="grade">
  <br><br>
  <input type="submit" value="Report">
 <%--  <%
 String redirectURL = "report.jsp?student name="+ request.getParameter("student name");

 response.sendRedirect(redirectURL);
%>--%>
</form>
</body>
</html>