<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="views.jsp" method="post">

	<div>
	이름 : <input type="text" name="name"><br><br>
	소개 : <input type="text" name="content" style="width:100px; height: 100px">
	</div>
	
	<div>
	<fieldset>
		<legend>연령 조사</legend>
		10대<input type="radio" name="age" value="10대">
		20대<input type="radio" name="age" value="20대">
		30대<input type="radio" name="age" value="30대">
		40대<input type="radio" name="age" value="40대">
	</fieldset>
	</div>
	
	<div>
	<fieldset>
		<legend>취미 조사</legend>
		책읽기<input type="checkbox" name="hobby" value="책읽기">
		춤추기<input type="checkbox" name="hobby" value="춤추기">
		멍때리기<input type="checkbox" name="hobby" value="멍때리기">
	</fieldset>
	</div>
	
	<input type="submit" value="전송">
</form>
</body>
</html>