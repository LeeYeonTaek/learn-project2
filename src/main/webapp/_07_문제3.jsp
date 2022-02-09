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
		거스름돈 (174,900원)을 거슬러줄려고한다.
		단, 일천원짜리는 매진 되어 500원짜리로 거슬러준다면,
		각 단위별로 몇장씩 나눠줘야하는가?
	[정답]
		오만원  : 3 , 일만원  : 2 , 오천원 : 0 , 
		일천원  : 0 , 오백원  : 9 , 일백원 : 4
	--%>
	
	<%
		int money = 174900;
		int a = money / 50000;
		int b = money % 50000 / 10000;
		int c = money % 10000 / 5000;
		int d = money % 5000 / 500;
		int e = money % 500 / 100;
		
	%>
		오만원 : <%= a %> <br>
		일만원 : <%= b %> <br>
		오천원 : <%= c %> <br>
		일천원 :  0 <br>
		오백원 : <%= d %> <br>
		일백원 : <%= e %>
</body>
</html>