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
	 [문제1] arr1 배열의 값들을 앞으로 한칸씩 당기고 맨뒤에 a의  값을 저장한다.
	 [정답1] arr1 = {20,30,40,50,90};
	  
	 [문제2] arr2 배열의 값들을 뒤로 하나씩 밀어낸후 맨 앞에 b의 값을 저장한다.
	 [정답2] arr2 = {60,10,20,30,40};
	--%> 

	<%
	int[] arr1 = {10, 20, 30, 40, 50};
	int[] arr2 = {10, 20, 30, 40, 50};
	
	int a = 90;
	int b = 60;
	
	for(int i =0; i<arr1.length - 1; i++){
		arr1[i] = arr1[i+1];
	}
	arr1[arr1.length-1] = a;
	
	for(int i = arr2.length-1; i>0; i--){
		arr2[i] = arr2[i-1];
	}
	arr2[0] = b;
	%>
	<%= Arrays.toString(arr1) %> <br>
	<%= Arrays.toString(arr2) %>
</body>
</html>