<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- 조건문을 사용할 때에는
		스크립트릿 태그와 HTML태그를 잘 활용해야 한다.
	 --%>
	 
	 <% int score = 17; %>
	 
	 <% if(score >= 60){
		 	
	%>
		<h2>합격</h2>
	<% 
	 }else{
	%>
		<h2>불합격</h2>
	<% 
		 
	 }
		 
		 %>
</body>
</html>