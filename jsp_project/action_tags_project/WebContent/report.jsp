<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="s1" class="bean.SalaryBean"></jsp:useBean>
<jsp:setProperty property="*" name="s1"/>
<pre>
************current employee detail*****************
Employee Id: <jsp:getProperty property="eid" name="s1"/>
Employee Name:<jsp:getProperty property="ename" name="s1"/>
Employee Salary:<jsp:getProperty property="esalary" name="s1"/>
PF ammout:<jsp:getProperty property="pfamt" name="s1"/>
ESI ammout:<jsp:getProperty property="esiamt" name="s1"/>
Grandtotal ammout:<jsp:getProperty property="grtotal" name="s1"/>

</pre>
</body>
</html>