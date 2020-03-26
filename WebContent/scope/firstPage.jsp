<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	firstPage.jsp<br>
<h1>범주 알아보기</h1>
<% 
pageContext.setAttribute("name", "page man");
request.setAttribute("name", "request man");
session.setAttribute("name", "session man");
application.setAttribute("name", "application man");

out.print("firstPage.jsp<br>");
out.print("하나의 페이지 속성 :"+ pageContext.getAttribute("name")+"<br>");
out.print("하나의 요청 속성 : " + request.getAttribute("name")+"<br>");
out.print("하나의 세션 속성 : " + session.getAttribute("name")+"<br>");
out.print("하나의 애플리케이션 속성 : "+application.getAttribute("name")+"<br>");
//request.getRequestDispatcher("secondPage.jsp").forward(request, response);
%>
<a href="secondPage.jsp">secondPage</a>
	
</body>
</html>






















