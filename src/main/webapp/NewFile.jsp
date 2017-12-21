<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body
	style='text-align: center; margin-top: 100; padding: 0; background-color: #ecffb3;'>

	<%
		String strUname = request.getParameter("txtUserName");
		String strPwd = request.getParameter("pwdPwd");
		if ((strUname.equals("Admin")) && (strPwd.equals("Admin"))) {
	%>
	<h3>Login Success!!!</h3>
	<h3>Valid User</h3>

	<%
		} else {
	%>

	<h3>Login UnSuccess!!!</h3>
	<h3>Invalid User</h3>
	<%
		}
	%>

</body>
</html>