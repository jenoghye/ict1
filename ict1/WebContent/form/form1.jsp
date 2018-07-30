<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- @지시자 명세서 director-->
<%
//method선언 안됨 왜 냐하면 여기 구역이 method라서 실행문은 다 가능함
//method안에 method선언 불가하기때문에

String str="abc";
out.println(str);
/* 
String[] name = request.getParameterValues("name");
					//parameter데이터 타입은 스트링!
out.println("니가보낸이름:"+name[0]);
 out.println("<br>니가보낸이름:"+name[1]);  */
%>


<input type="text" value = "<%=str+"aaa"+"ㅋㅋㅋ"%> ">