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
		택시 기본요금은 10,000원입니다.			  		
		기본 요금으로는 10km까지 이동 가능합니다. 					
		10km이상 이동시 추가요금이 발생합니다. 					
		추가요금은 3km이동 할때마다 2,300원씩 요금이 추가됩니다.							
		23km 이동거리의 총요금을 출력하시오.
	[정답]
		21,500원		
--%>

	<%
		int bfee = 10000;
		int bd = 10;
		
		int pfee = 2300;
		int pd = 3;
		
		int d = 23;
		int Pd = (d - bd) / pd;
		if((d - bd) % pd > 0 ){
			Pd += 1;
		}
		
		int money = bfee + Pd*pfee;
	%>
	<%= money %>

</body>
</html>