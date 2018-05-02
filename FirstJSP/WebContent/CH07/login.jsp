<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="login" class="jspbook.ch07.LoginBean" scope="page" />   
<jsp:setProperty name="login" property="*" />

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<center>
<H2>로그인 예제</H2>
<HR>
<%
	if(!login.checkUser()) {
		out.println("로그인 실패 !!");
	}
	else{
		out.println("로그인 성공 !!");
	}
%>

<HR>
사용자 아이디: <jsp:getProperty name="login" property="userid"/><BR>
사용자 패스워드: <jsp:getProperty name="login" property="passwd" />

</center>
</body>
</html>