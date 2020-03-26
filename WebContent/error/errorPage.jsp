<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page errorPage = "error.jsp" %><!-- 에러가 나올 경우 해당 jsp파일로 이동하도록 지시자 설정을 한 곳이다. -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>errorPage.jsp<br>
<%= 10/0 %><!-- HTTP Status 500 – Internal Server Error -->

</body>
</html>