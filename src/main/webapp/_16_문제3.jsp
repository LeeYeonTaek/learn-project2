<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%--
	[문제]
   	    철수는 두번의 시험에서 각각 80점과 72점을 받았다.
	    세 번째 시험에서 최소 몇 점이상을 받아야 	        
	    세번의 시험성정의 평균이 82점이상이 될수 있을까?
	[정답]
		94점
	--%>
	
	<%
		int score = 0;	
		while(true){
			if((score + 80 + 72) / 3 >= 82){
	%>
			<%= score %>
	<%
			break;
			}
			score += 1;
		}
		
	%>
</body>
</html>