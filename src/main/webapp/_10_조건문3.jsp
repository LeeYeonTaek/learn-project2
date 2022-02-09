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
	  	아래 score 시험점수에 해당하는 학점을 출력하시오.
	  	아래는 점수표이다.
	  	
	  	[점수표]
  		100~91 이면 A학점,
  		90~81  이면 B학점,
 		80이하는 "재시험"
	  		
  		단, 만점이거나, A학점과 B학점의 일의 자리가 7점이상이면 + 추가하시오.
  		A학점과 B학점의 일의 자리가 3점이하이면 - 추가하시오.	
  		
  		점수가 92점일 경우의 학점을 얼마인지 구하시오.
  	[정답]
  		A-
	--%>

	<%
		int score = 92;
		int units = score % 10;
		String result = "";
		if(score >= 91 && score <= 100){
			result = "A";
			if(units <= 3 && units > 0){
				result += "-";
			}else if(units >= 7 || units == 0){
				result += "+";
			}
		}
		
		if(score >= 81 && score <= 90){
			result = "B";
			if(units <= 3 && units > 0){
				result += "-";
			}else if(units >= 7 || units == 0){
				result += "+";
			}
		}
		
	%>
	<%= result %>
</body>
</html>