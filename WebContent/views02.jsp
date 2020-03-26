<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- 이름 : <%= request.getParameter("name") %><br>
성별 : <%= request.getParameter("gender") %><br>
좋아하는 계절 : --%>
<%
	request.setCharacterEncoding("utf-8");
	Enumeration paramEnum = request.getParameterNames();
	
	while(paramEnum.hasMoreElements()) {
		String name = (String)paramEnum.nextElement();
		if(name.equals("season")){
			String se[]=request.getParameterValues(name);
			for(String s:se)
				out.print(name+":"+s+"<br>");
		}else{
			out.print(name+":"+request.getParameter(name)+"<br>");
		}
	}
%>
</body>
</html>