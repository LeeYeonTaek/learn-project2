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
		1 에서 200 사이의 숫자중 다음 조건에 전부 맞는 숫자를 출력.
	   	[조건1] 6의 배수를출력
	    [조건2] 100에 가장가까운 수를 출력 
	[정답]
		102			
	--%>
	
	<%
	int answer = 0;
	for(int i =1; i<= 200 ; i++){
		if(i % 6 == 0 && i <= 100){
			answer = i;

	
		}
	}
	int nextAnswer = answer + 6;
	
	if(nextAnswer - 100 < 100 - answer){
	%>
		<%= nextAnswer %>
	<%	
		
	}else if(nextAnswer - 100 > 100 - answer){
	%>
		<%= answer %>
	<%
		
	}
	%>
	
	
	
	
	
</body>
</html>