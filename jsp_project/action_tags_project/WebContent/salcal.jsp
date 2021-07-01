<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
int id= Integer.parseInt(request.getParameter("eid"));
String name= request.getParameter("ename");
double salary=Double.parseDouble(request.getParameter("esalary"));
double pfamt=salary*5/100;
double esiamt=salary*3/100;
double grtotal=(pfamt+esiamt);
%>
<jsp:forward page="report.jsp">
<jsp:param value="<%= pfamt %>" name="pfamt"/>
<jsp:param value="<%= esiamt %>" name="esiamt"/>
<jsp:param value="<%= grtotal %>" name="grtotal"/>
</jsp:forward>
</body>
</html>