<%@page import="java.util.Arrays"%>
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
	 [문제] a 배열의 값을 b 배열에 하나씩 저장하는데 순서를 거꾸로 저장 
	 [정답] b = {5,4,3,2,1};
	--%> 

	<%
	int[] a = {1, 2, 3, 4, 5};
	int[] b = new int[a.length];
	int index = a.length -1 ;
	for(int i =0; i<a.length; i++){
		b[i] = a[index - i];
	}
	%>
	
	<%= Arrays.toString(b) %>
</body>
</html>