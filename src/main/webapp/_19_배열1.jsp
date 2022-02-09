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
	  [문제1] 10부터 50까지 arr 배열에 저장후 배열안의 모든값을 출력한다.
		[정답1] 10 20 30 40 50
	
		[문제2] array 배열안의 모든값의 합을 출력한다.
		[정답2] 150
	--%>
	
	<%
		int[] arr = new int[5];
		int value = 10;
		int total = 0;
		for(int i =0; i<arr.length; i++){
			arr[i] = value;
			value += 10;
	%>
			<%= arr[i] %> &nbsp;
	<%		
			total += arr[i];
		}
	
	%> 
	total = <%= total %>
</body>
</html>