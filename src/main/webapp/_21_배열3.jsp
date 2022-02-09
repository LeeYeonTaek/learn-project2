<%@page import="java.util.Random"%>
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
	[문제1] arr 배열에 1~100점 사이의 랜덤 정수를 5개 저장하고 출력
	[정답1] 87, 11, 92, 14, 47
	
	[문제2] 전교생의 총점과 평균 출력
	[정답2] 총점(251) 평균(50.2)
	
	[문제3] 성적이 60점 이상이면 합격. 합격생 수 출력
	[정답3] 2명
	--%>
	
	<%
		int[] arr = new int[5];
		Random ran = new Random();
		
		int total = 0;
		int count = 0;
		for(int i =0; i<arr.length;i++){
			arr[i] = ran.nextInt(100) + 1;
	%>
			<%= arr[i] %> &nbsp 
	<%
			total += arr[i];
			
			if(arr[i] >= 60){
				count += 1;
			}
		}
		double avg = total / 5.0;
	%>
	총점 <%= total %> , 평균 <%= avg %> <br>
	합격생 수 = <%= count %> 
</body>
</html>