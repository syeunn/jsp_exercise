<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<center>
<H2>application 예제</H2>
<HR>
username에 설정된 값은 : <%= application.getAttribute("username") %><P>
<%
	Integer count = (Integer)application.getAttribute("count");
	int cnt = count.intValue()+1;
	application.setAttribute("count",cnt);
%>
방문자수 : <%= cnt %>
</center>
	

</body>
</html>