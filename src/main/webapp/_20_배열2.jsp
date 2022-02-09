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
	[문제1] 4의 배수만 출력한다.
	[정답1] 20 40
	
	[문제2] 4의 배수의 합을 출력한다.
	[정답2] 60
	
	[문제3] 4의 배수의 개수를 출력한다.
	[정답3] 2
	--%> 

	<%
	int[] arr = {10, 20, 30, 40, 50};
	int total = 0;
	int count = 0;
	for(int i =0; i<arr.length; i++){
		if(arr[i] % 4 == 0){
	%>		
		<%= arr[i] %> &nbsp;
			
	<%	
		total += arr[i];
		count += 1;
		}
		
	}
	%>
	<br>
	<%= total %> <br>
	<%= count %>
</body>
</html>