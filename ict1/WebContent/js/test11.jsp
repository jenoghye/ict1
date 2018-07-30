<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
//server동작

String str ="1234";
str = request.getParameter("id");//자바파일로 바뀌면서 어딘가에 선언된것을 읽음 request변수
						//test11.html id를받아옴				
str += ","+request.getParameter("pwd");


out.println(str); //해당키값이 없으면 리턴 null
//System.out.println(str);하면 아무것도 안보이는 창을 보내줌
//out.println(str);jsp가 출력
//입력된 아이디랑 패스워드 값이 나옴, 화면을 어떤 값을 받았는지 크롬에게 알려줌
//html소스가 없으므로 크롬창에서 소스 안보임
out.write("<html>");

out.println(str);
%>

<html>
<head>
<title>ss</title>
</head>
<body>

</body>

</html>